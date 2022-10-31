#define STEP_CHANGE 50
#define GENRE_CHANGE 51
#define HOLE_COVERED 52
#define HOLE_UNCOVERED 53
#define HIT 54

#define END 255
#define ERROR_BYTE 254

#define STEP1 0
#define STEP2 1
#define STEP3 2
#define STEP4 3
#define STEP5 4
#define STEP6 5
#define STEP7 6
#define STEP8 7

#define POP 0
#define HOUSE 1
#define MINIMAL 2
#define ROLAND 3
#define HIPHOP 4

short popPattern[] = { 15, 16, 17, 18, 19, 20, 21, 22, 23, 26, 30, 32, 34, 36, 38 };
short housePattern[] = { 12, 15, 17, 19, 21, 23, 30, 32, 34, 36, 38 };
short minimalPattern[] = { 11, 14, 17, 21, 26, 30, 32, 34, 36, 38 };
short rolandPattern[] = { 12, 15, 16, 18, 20, 22, 28, 32, 35, 38 };
short hiphopPattern[] = { 14, 16, 18, 19, 22, 23, 28, 32, 38 };

const int popPatternSize = 15;
const int housePatternSize = 15;
const int minimalPatternSize = 15;
const int rolandPatternSize = 15;
const int hiphopPatternSize = 15;

const int indicatorLedsStart = 41;
// null, null, kick, snare, hihat, tom, guitar
const int indicatorLedsEnd[] = { 0, 0, 100, 100, 100, 100, 100 };
