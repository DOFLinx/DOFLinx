##################
#
# Sorcerers Lair
# DOFLinx force feedback Pinball FX configuration file v5
#
##################

[STARTUP]
FF_ROM=fx2_sorcerers
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Blue_Violet,Dodger_Blue,Slate_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Blue_Violet,BUT_RF,Blue_Violet,BUT_ML,Orange,BUT_MR,Orange

[COMMANDS]
LeftFlipper|On|FF_B2S B2SStartAnimation Flipper
Nudge_Left|On|FF_B2S B2SStartAnimation FX
Nudge_Right|On|FF_B2S B2SStartAnimation FX
Nudge_Forward|On|FF_B2S B2SStartAnimation FX
Bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Dodger_Blue|FF_B2S B2SStartAnimation Tree
Bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Popper
Bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Slate_Blue|FF_B2S B2SStartAnimation Combo
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Blue_Violet|FF_Colour Blue_Violet,RGB_TT,200|FF_B2S B2SStartAnimation Shadow
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Dodger_Blue|FF_Colour Dodger_Blue,RGB_TT,200|FF_B2S B2SStartAnimation Wall

SENSOR_MID_ORBIT_END|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Background
SENSOR_LEFT_RAMP_END|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Slate_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation Gate
SENSOR_ORBIT_LEFT|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation Lamp
SENSOR_ORBIT_RIGHT|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation Playfield
SENSOR_SPINDISC_END|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Gate
SENSOR_MINIPLAY_RAMP_END|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Slate_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Moon
FLASHER_BACK_HOLE|ON|FF_Dev DV_GR,750
FLASHER_RIGHT_HOLE|ON|FF_Dev DV_GR,750
FLASHER_WHISPER_HOLE|ON|FF_Dev DV_GR,750
FLASHER_CELLAR|ON|FF_Dev DV_BK,2000|FF_Dev DV_GR,750
SENSOR_LDIVERTER_LEFT|ON|FF_B2S B2SStartAnimation Combo
SENSOR_LDIVERTER_RIGHT|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Slate_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Tower
SENSOR_MDIVERTER_LEFT|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Lamp
SENSOR_MDIVERTER_RIGHT|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Moon
SENSOR_SORCERER_LOCKER|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Playfield
