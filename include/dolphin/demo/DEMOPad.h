#ifndef _DOLPHIN_DEMOPAD
#define _DOLPHIN_DEMOPAD

#include <dolphin/pad.h>

typedef struct {
    /* 0x00 */ struct PADStatus pst;
    /* 0x0C */ u16 buttonDown;
    /* 0x0E */ u16 buttonUp;
    /* 0x10 */ u16 dirs;
    /* 0x12 */ u16 dirsNew;
    /* 0x14 */ u16 dirsReleased;
    /* 0x16 */ s16 stickDeltaX;
    /* 0x18 */ s16 stickDeltaY;
    /* 0x1A */ s16 substickDeltaX;
    /* 0x1C */ s16 substickDeltaY;
} DEMODMPad;

extern DEMODMPad DemoPad[4];

extern u32 DemoNumValidPads;

void DEMOPadRead();
void DEMOPadInit();

#endif
