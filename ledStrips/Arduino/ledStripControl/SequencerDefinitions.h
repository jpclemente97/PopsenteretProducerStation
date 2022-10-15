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

short popPattern[] = { 0, 1, 2, 8, 9, 10, 16, 17, 18, 24, 25, 26, 32, 33, 34 };
short housePattern[] = { 3, 4, 5, 11, 12, 13, 19, 20, 21, 27, 28, 29, 35, 36, 37 };
short minimalPattern[] = { 6, 7, 8, 14, 15, 16, 22, 23, 24, 30, 31, 32, 38, 39, 0 };
short rolandPattern[] = { 1, 2, 3, 8, 9, 10, 16, 17, 18, 24, 25, 26, 32, 33, 34 };
short hiphopPattern[] = { 1, 2, 3, 8, 9, 10, 16, 17, 18, 24, 25, 26, 32, 33, 34 };

int popPatternSize = 15;
int housePatternSize = 15;
int minimalPatternSize = 15;
int rolandPatternSize = 15;
int hiphopPatternSize = 15;
