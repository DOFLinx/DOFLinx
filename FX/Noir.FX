##################
#
# Noir
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red, Gold,Orange,Dodger_Blue,Gray
BUTTON_COLOUR_CHANGE=BUT_LF,Gold,BUT_RF,Gold,BUT_ML,Dark_Red,BUT_MR,Dark_Red

[COMMANDS]
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 2,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 1,0
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Woman
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Man
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Gun
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Police
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation StreetLamp

SENSOR_LEFTMOST_LANE_02|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation Gangster|FF_DOF E23,-1
SENSOR_LEFT_LOOP_03|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation StreetLamp|FF_DOF E24,-1
SENSOR_CROSS_LANE_03|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation Car|FF_DOF E25,-1
#|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation ??|FF_DOF E26,-1
SENSOR_RIGHT_LOOP_03|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation Gun|FF_DOF E27,-1
#|ON|FF_B2S B2SStartAnimation ??|FF_DOF E139,-1
