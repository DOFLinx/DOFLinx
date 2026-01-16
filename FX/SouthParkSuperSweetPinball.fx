##################
#
# SouthParkSuperSweetPinball
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_spsweet
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Lime,Blue,Gold,Dark_Violet,Orange,Dodger_Blue,Lime_Green,Yellow_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Lime_Green,Yellow_Green,BUT_RF,Lime_Green,Yellow_Green,BUT_ML,Dark_Violet,BUT_MR,Dark_Violet

[COMMANDS]
Nudge_Left|ON|FF_B2S B2SStartAnimation SkyShine
Nudge_Right|ON|FF_B2S B2SStartAnimation SkyShine
Nudge_Forward|ON|FF_B2S B2SStartAnimation SkyShine
Bumper01|ON|FF_Colour Royal_Blue,RGB_TT,250|FF_Flasher DV_FLIL,FL_TT,1,15,100,Royal_Blue|FF_B2S B2SStartAnimation Sign
Bumper02|ON|FF_Colour Forest_Green,RGB_TT,250|FF_Flasher DV_FLCN,FL_TT,1,15,100,Forest_Green|FF_B2S B2SStartAnimation Kenny
Bumper03|ON|FF_Colour Red,RGB_TT,250|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Butters
Bumper04|ON|FF_Colour Deep_Sky_Blue,RGB_TT,250|FF_Flasher DV_FLIR,FL_TT,1,15,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Pinball
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_Colour White,RGB_TT,125|FF_B2S B2SStartAnimation Cartman
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_Colour White,RGB_TT,125|FF_B2S B2SStartAnimation Sky
FLIPPER_LEFT_BOTTOM01|ALIAS|Left_Flipper

SENSOR_BUS_LAUNCH|ON|FF_Dev DV_SR,1000|FF_B2S B2SStartAnimation SkyShine
SENSOR_BUS_RAMP_TAIL|ON|FF_Colour Forest_Green,RGB_TT,750|FF_B2S B2SStartAnimation Kyle
SENSOR_BUS_SAFE|ON|FF_Colour Royal_Blue,RGB_TT,750|FF_B2S B2SStartAnimation Stan
SENSOR_MINILLOOP_BOTTOM_CENTER|ON|FF_Flasher DV_FLCN,FL_TT,20,20,100,Yellow|FF_DOF E412,-1|FF_B2S B2SStartAnimation Star3
SENSOR_MINILLOOP_BOTTOM_LEFT|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Orange|FF_DOF E411,-1|FF_B2S B2SStartAnimation Star4
SENSOR_MINILLOOP_BOTTOM_RIGHT|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Red|FF_DOF E413,-1|FF_B2S B2SStartAnimation Star2
SENSOR_MINILOOP_TOP_RIGHT|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation Star5
SENSOR_MINIRAMP_TAIL|ON|FF_Flasher DV_FLIR,FL_TT,1,1,100,White|FF_B2S B2SStartAnimation Mountain3
SENSOR_NANOLOOP_LEFT_TAIL|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Orange|FF_DOF E410,-1|FF_B2S B2SStartAnimation Mountain1
SENSOR_ORBIT_CENTER|ON|FF_Dev DV_BK,1000|FF_B2S B2SStartAnimation Star1
SENSOR_RIGHT_RAMP_TAIL|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Saddle_Brown|FF_DOF E414,-1|FF_B2S B2SStartAnimation Mountain2
