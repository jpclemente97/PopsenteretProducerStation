#include <Adafruit_NeoPixel.h>
#include "ColorDefinitions.h"
#include "SequencerDefinitions.h"
#include <time.h>

#define KICK_ROW_PIN 2
#define SNARE_ROW_PIN 3
#define HIHAT_ROW_PIN 4
#define TOM_ROW_PIN 5
#define GUITAR_ROW_PIN 6
#define STEP_ROW_PIN 7

#define LED_COUNT 8

#define LED_ROWS 6

Adafruit_NeoPixel guitarLeds = Adafruit_NeoPixel(LED_COUNT, GUITAR_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel tomLeds = Adafruit_NeoPixel(LED_COUNT, TOM_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel hihatLeds = Adafruit_NeoPixel(LED_COUNT, HIHAT_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel snareLeds = Adafruit_NeoPixel(LED_COUNT, SNARE_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel kickLeds = Adafruit_NeoPixel(LED_COUNT, KICK_ROW_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel stepLeds = Adafruit_NeoPixel(LED_COUNT, STEP_ROW_PIN, NEO_GRB + NEO_KHZ800);

Adafruit_NeoPixel ledArray[6] = {guitarLeds, tomLeds, hihatLeds, snareLeds, kickLeds, stepLeds};

// All 48 values initialized to 0
bool sequencerLedStates[40] = { false };
bool currentSequencerPattern[40] = { false };

unsigned long guitarClock, snareClock, kickClock, hihatClock, tomClock;
bool guitarIndicatorLedOn = false, snareIndicatorLedOn = false, kickIndicatorLedOn = false, 
  hihatIndicatorLedOn = false, tomIndicatorLedOn = false;

short currentGenre = POP;

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
  short newGenre = readSerialPort();
  short endByte = readSerialPort();
  if (newGenre == ERROR_BYTE || endByte == ERROR_BYTE)
    return;
  
  // Clear all led rows except for the step row
  for (int i = 0; i < 40; ++i) {
    if (!sequencerLedStates[i]) {
      int rowIndex = floor(i / 8);
      // Hacky way to invert the values
      int ledIndex = abs((i % 8) - 7);
      ledArray[rowIndex].setPixelColor(ledIndex, 0);
    }
  }
  
  if (currentGenre != newGenre) {
    if (newGenre == POP)
      changeGenrePattern(popPattern, popPatternSize);
    else if (newGenre == HOUSE)
      changeGenrePattern(housePattern, housePatternSize);
    else if (newGenre == MINIMAL)
      changeGenrePattern(minimalPattern, minimalPatternSize);
    else if (newGenre == ROLAND)
      changeGenrePattern(rolandPattern, rolandPatternSize);
    else if (newGenre == HIPHOP)
      changeGenrePattern(hiphopPattern, hiphopPatternSize);
    else
      return;
     currentGenre = newGenre;
  }
}

void changeGenrePattern (short genrePattern[], int patternSize) {
  for (int i = 0; i < 40; ++i) {
    currentSequencerPattern[i] = false;
  }
  for (int i = 0; i < patternSize; ++i) {
    short patternElement = genrePattern[i];
    currentSequencerPattern[patternElement] = true;
    int rowIndex = floor(patternElement / 8);
    // Hacky way to invert the values
    int ledIndex = abs((patternElement % 8) - 7);
    if (sequencerLedStates[patternElement])
      ledArray[rowIndex].setPixelColor(ledIndex, GREEN);
     else
        ledArray[rowIndex].setPixelColor(ledIndex, RED);
  }

  for (int i = 0; i < 6; ++i) {
    ledArray[i].show();
  }
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

  if(sequencerLedStates[reading] == false) {
    if (currentSequencerPattern[reading])
      ledArray[rowIndex].setPixelColor(ledIndex, GREEN);
    else
      ledArray[rowIndex].setPixelColor(ledIndex, WHITE);
  
    ledArray[rowIndex].show();
    sequencerLedStates[reading] = true;
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
    if (currentSequencerPattern[reading])
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
    ledArray[i].setBrightness(127);
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
  if (guitarIndicatorLedOn) {
    guitarIndicatorLedOn = checkLedTimeOn(currentClock, guitarClock, 0);
  }
  if (snareIndicatorLedOn) {
    snareIndicatorLedOn = checkLedTimeOn(currentClock, snareClock, 1);
  }
  if (kickIndicatorLedOn) {
    kickIndicatorLedOn = checkLedTimeOn(currentClock, kickClock, 2);
  }
  if (hihatIndicatorLedOn) {
    hihatIndicatorLedOn = checkLedTimeOn(currentClock, hihatClock, 3);
  }
  if (tomIndicatorLedOn) {
    tomIndicatorLedOn = checkLedTimeOn(currentClock, tomClock, 4);
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
    hit();
  }
}

bool checkLedTimeOn(unsigned long currentClock, unsigned long guitarClock, int ledArrayIndex) {
  unsigned long timeOn = currentClock - guitarClock;
  if (timeOn >= 250) {
    clearLEDs(ledArrayIndex);
    ledArray[ledArrayIndex].show();
    return false;
  }
  return true;
}

void hit() {
  short row = readSerialPort();
  short velocity = readSerialPort();
  for (int i = indicatorLedsStart; i < indicatorLedsEnd; ++i) {
    ledArray[row].setPixelColor(i, WHITE);
  }
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