##################
#
# Kong
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Gold,Orange,Dodger_Blue,Deep_Sky_Blue,Sienna,Rosy_Brown
BUTTON_COLOUR_CHANGE=BUT_LF,Deep_Sky_Blue,BUT_RF,Deep_Sky_Blue,BUT_ML,Sienna,BUT_MR,Sienna

[COMMANDS]
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 2,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 1,0
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Kong
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Orange|FF_B2S B2SStartAnimation Volcano
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Sienna|FF_B2S B2SStartAnimation Rocks
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Chest
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Kong

SENSOR_LEFT_RAMP_END|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Kong|FF_DOF E23,-1
SENSOR_LEFT_ORBIT_END|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Sienna|FF_B2S B2SStartAnimation Volcano|FF_DOF E24,-1
SENSOR_RIGHT_ORBIT_START|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Teeth|FF_DOF E25,-1
SENSOR_RIGHT_ORBIT_END|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Sienna|FF_B2S B2SStartAnimation Rocks|FF_DOF E26,-1
SENSOR_RIGHT_RAMP_END|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Chest|FF_DOF E27,-1
SENSOR_FREEFALL_LEFT|ON|FF_DOF E685,-1
SENSOR_FREEFALL_RIGHT|ON|FF_DOF E686,-1
SENSOR_RIGHT_SINKHOLE|ON|FF_DEV DV_GR,1000|FF_DOF E687,-1
SENSOR_SCORPION_END|ON|FF_DOF E688,-1
SENSOR_VORTEX_MIDDLE|ON|FF_DOF E689,-1
