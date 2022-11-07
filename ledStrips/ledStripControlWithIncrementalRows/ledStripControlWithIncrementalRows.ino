#include <Adafruit_NeoPixel.h>
#include "ColorDefinitions.h"
#include "SequencerDefinitions.h"
#include <time.h>

Adafruit_NeoPixel guitarLeds = Adafruit_NeoPixel(LED_COUNT, GUITAR_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel tomLeds = Adafruit_NeoPixel(LED_COUNT, TOM_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel hihatLeds = Adafruit_NeoPixel(LED_COUNT, HIHAT_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel snareLeds = Adafruit_NeoPixel(LED_COUNT, SNARE_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel kickLeds = Adafruit_NeoPixel(LED_COUNT, KICK_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel stepLeds = Adafruit_NeoPixel(LED_COUNT, STEP_ROW_PIN, NEO_GRB + NEO_KHZ800);

Adafruit_NeoPixel ledArray[6] = {guitarLeds, tomLeds, hihatLeds, snareLeds, kickLeds, stepLeds};

// All 40 values initialized to false
bool sequencerLedStates[40] = { false };
bool currentSequencerPattern[40] = { 0 };

unsigned long clocks[] = { 0, 0, 0, 0, 0 };
bool indicatorLedsOn[5] = {false, false, false, false, false};

const int indicatorLedsStart = 8;
// null, null, kick, snare, hihat, tom, guitar
const int indicatorLedsEnd[] = { 14, 14, 14, 14, 14 };

// Keeps track of up to what row had red/green indiator lights
short currentGenrePatternRow = 0;

void clearLEDs(int index)
{
  for (int i=0; i<LED_COUNT; i++)
  {
    ledArray[index].setPixelColor(i, 0);
  }
}

void stepChange() {
  clearLEDs(5);
  short ledIndex = readSerialPort();
  // Hacky way to invert the values
  ledIndex = abs(ledIndex - 7);
  short endByte = readSerialPort();
  if (ledIndex == ERROR_BYTE || endByte == ERROR_BYTE)
    return;
  
  ledArray[5].setPixelColor(ledIndex, WHITE);
  ledArray[5].show();
}

void genreChange() {
  // Clear all led rows except for the step row
  for (int i = 0; i < 40; ++i) {
    currentSequencerPattern[i] = false;
    int rowIndex = floor(i / 8);
    // Hacky way to invert the values
    int ledIndex = abs((i % 8) - 7);
    if (sequencerLedStates[i])
      ledArray[rowIndex].setPixelColor(ledIndex, WHITE);
    else
      ledArray[rowIndex].setPixelColor(ledIndex, 0);
  }
  
  short maxReadings = 40;
  short readings = 0;
  while (readings <= maxReadings) {
    short patternIndex = readSerialPort();
    if (patternIndex == END)
      break;

    currentSequencerPattern[patternIndex] = true;
    // Only light up the bass drum row red
    if (patternIndex >= 32 && patternIndex <= 39) {
      int rowIndex = floor(patternIndex / 8);
      // Hacky way to invert the values
      int ledIndex = abs((patternIndex % 8) - 7);
      if (sequencerLedStates[patternIndex])
        ledArray[rowIndex].setPixelColor(ledIndex, GREEN);
      else
        ledArray[rowIndex].setPixelColor(ledIndex, RED);
    }
  }

  currentGenrePatternRow = 0;
  while (checkGenrePatternRows());

  for (int i = 0; i < 6; ++i) {
    ledArray[i].show();
  }

}

bool checkGenrePatternRows() {
  if (currentGenrePatternRow <= 4) {
    for (int i = 32 - (currentGenrePatternRow * 8); i < 40 - (currentGenrePatternRow * 8); ++i) {
      if (currentSequencerPattern[i]) {
        if (!sequencerLedStates[i])
          return false;
      }
    }
    // Light up the next row
    currentGenrePatternRow++;
    for (int i = 32 - (currentGenrePatternRow * 8); i < 40 - (currentGenrePatternRow * 8); ++i) {
      if (currentSequencerPattern[i]) {
        int rowIndex = floor(i / 8);
        // Hacky way to invert the values
        int ledIndex = abs((i % 8) - 7);
  
        if (sequencerLedStates[i])
          ledArray[rowIndex].setPixelColor(ledIndex, GREEN);
        else
          ledArray[rowIndex].setPixelColor(ledIndex, RED);
      }
    }
    return true;
  }
  return false;
}

void holeCovered() {
  short reading = readSerialPort();
  short endByte = readSerialPort();
  if (reading == ERROR_BYTE || endByte != END) {
    return;
  }
    
  int rowIndex = floor(reading / 8);
  // Hacky way to invert the values
  int ledIndex = abs((reading % 8) - 7);

  if (sequencerLedStates[reading] == false) {
    if (currentSequencerPattern[reading] && reading >= (32 - (currentGenrePatternRow * 8)))
      ledArray[rowIndex].setPixelColor(ledIndex, GREEN);
    else
      ledArray[rowIndex].setPixelColor(ledIndex, WHITE);
  
    sequencerLedStates[reading] = true;
    while (checkGenrePatternRows());
    for (int i = 0; i < 6; ++i) {
      ledArray[i].show();
    }
  }

  
}

void holeUncovered() {
  short reading = readSerialPort();
  short endByte = readSerialPort();
  if (reading == ERROR_BYTE || endByte != END) {
    return;
  }

  int rowIndex = floor(reading / 8);
  // Hacky way to invert the values
  int ledIndex = abs((reading % 8) - 7);

  if(sequencerLedStates[reading] == true) {
    if (currentSequencerPattern[reading] && reading >= (32 - (currentGenrePatternRow * 8)))
      ledArray[rowIndex].setPixelColor(ledIndex, RED);
    else
      ledArray[rowIndex].setPixelColor(ledIndex, 0);
  
    ledArray[rowIndex].show();
    sequencerLedStates[reading] = false;
  }
}

void setup()
{
  // Initialize all LED rows
  for (int i = 0; i < LED_ROWS; ++i) {
    ledArray[i].begin();
    clearLEDs(i);
    // Change to half brightness
    ledArray[i].setBrightness(50);
    ledArray[i].show();
  }

  pinMode(STEP_ROW_PIN, OUTPUT);
  pinMode(GUITAR_ROW_PIN, OUTPUT);
  pinMode(TOM_ROW_PIN, OUTPUT);
  pinMode(HIHAT_ROW_PIN, OUTPUT);
  pinMode(SNARE_ROW_PIN, OUTPUT);
  pinMode(KICK_ROW_PIN, OUTPUT);
  
  // Initialize serial connection to Max
  Serial.begin(96000);
}

void loop()
{
  // Check and turn off indicator LEDs first
  unsigned long currentClock = millis();
  if (indicatorLedsOn[0]) {
    indicatorLedsOn[0] = checkLedTimeOn(currentClock, clocks[0], 0);
  }
  if (indicatorLedsOn[1]) {
    indicatorLedsOn[1] = checkLedTimeOn(currentClock, clocks[1], 1);
  }
  if (indicatorLedsOn[2]) {
    indicatorLedsOn[2] = checkLedTimeOn(currentClock, clocks[2], 2);
  }
  if (indicatorLedsOn[3]) {
    indicatorLedsOn[3] = checkLedTimeOn(currentClock, clocks[3], 3);
  }
  if (indicatorLedsOn[4]) {
    indicatorLedsOn[4] = checkLedTimeOn(currentClock, clocks[4], 4);
  }
  // Determine what command is being sent
  // Binary format: command byte, message, end byte
  short command = Serial.read();
  if (command == STEP_CHANGE) {
    stepChange();
  }
  else if (command == GENRE_CHANGE) {
    genreChange();
  }
  else if (command == HOLE_COVERED) {
    holeCovered();
  }
  else if (command == HOLE_UNCOVERED) {
    holeUncovered();
  }
  else if (command == HIT) {
    hit(currentClock);
  }
}

bool checkLedTimeOn(unsigned long currentClock, unsigned long instrumentClock, int ledArrayIndex) {
  unsigned long timeOn = currentClock - instrumentClock;
  if (timeOn >= 500) {
    short endLed = indicatorLedsEnd[ledArrayIndex];
    for (int i=indicatorLedsStart; i < endLed; i++)
    {
      ledArray[ledArrayIndex].setPixelColor(i, 0);
    }
    ledArray[ledArrayIndex].show();
    return false;
  }
  return true;
}

void hit(unsigned long currentClock) {
  short row = readSerialPort();
  clocks[row] = currentClock;
  short endLed = indicatorLedsEnd[row];
  for (int i = indicatorLedsStart; i < endLed; ++i) {
    ledArray[row].setPixelColor(i, WHITE);
  }
  ledArray[row].show();
  indicatorLedsOn[row] = true;
}

short readSerialPort() {
  int iterationWithoutReading = 0;
  while (iterationWithoutReading < 1000) {
    if (Serial.available()) {
      short reading = Serial.read();
      return reading;
    }
    ++iterationWithoutReading;
  }
  return ERROR_BYTE;
}
