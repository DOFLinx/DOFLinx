##################
#
# Williams Hurricane
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_hurricane
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Gray,Lawn_Green,Slate_Gray,Dark_Orange,Dark_Blue,Medium_Blue,Cyan,Orange_Red,Papaya_Whip
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Orange_Red|FF_Colour Orange_Red,RGB_TT,125|FF_B2S B2SStartAnimation FunPark
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Papaya_Whip|FF_Colour Papaya_Whip,RGB_TT,125|FF_B2S B2SStartAnimation Stage|FF_B2S B2SStartAnimation Wheel
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Dark_Blue|FF_B2S B2SStartAnimation Coaster1
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Dark_Orange|FF_B2S B2SStartAnimation Clown
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Firework1|FF_B2S B2SStartAnimation Wheel

sensor_31_opto_ferris_wheel|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Medium_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation Balloon
sensor_56_left_juggler|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Orange_Red|FF_DOF E411,-1|FF_B2S B2SStartAnimation Wheel|FF_Dev DV_BK,1000
sensor_carousel|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Medium_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Coaster2
sensor_61|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Orange_Red|FF_DOF E413,-1|FF_B2S B2SStartAnimation Firework3
sensor_63|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Medium_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Firework4
target_42|ON|FF_DOF E415,-1
target_43|ON|FF_DOF E416,-1
target_44|ON|FF_DOF E417,-1
rollover_64|ON|FF_DOF E418,-1
target_45|ON|FF_DOF E415,-1
target_55|ON|FF_DOF E416,-1
rollover_62|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Firework2|FF_Dev DV_GR,1250
target_drop_33|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_Dev DV_SR,1000
target_drop_34|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1
target_drop_35|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1
sensor_57_left_juggler|ALIAS|sensor_56_left_juggler







