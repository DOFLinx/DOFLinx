##################
#
# Jurassic Park
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_jurassicpark
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lawn_green,Amber,Yellow,Light_slate_gray,Cadet_blue,Black,Rosy_brown,Light_steel_blue,Medium_sea_green,Silver
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 2,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 1,0
Nudge_Left|ON|FF_B2S B2SStartAnimation Car2Lights
Nudge_Right|ON|FF_B2S B2SStartAnimation Car2Lights
Nudge_Forward|ON|FF_B2S B2SStartAnimation Car2Lights
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Light_steel_Blue|FF_B2S B2SStartAnimation Background
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Car1
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Rosy_brown|FF_B2S B2SStartAnimation Wheel3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Medium_sea_green,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Medium_sea_green|FF_B2S B2SStartAnimation Car1Lights
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cadet_blue,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Cadet_blue|FF_B2S B2SStartAnimation Road

BONUS_02|ON|FF_B2S B2SStartAnimation Car1|FF_DOF E416,-1|FF_Dev DV_SR,1500
BONUS_03|ON|FF_B2S B2SStartAnimation Car1|FF_DOF E416,-1|FF_Dev DV_SR,1500
SENSOR_HUNT_LEFT|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Amber|FF_B2S B2SStartAnimation Rex|FF_DOF E24,-1
SENSOR_HUNT_RIGHT|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Amber|FF_B2S B2SStartAnimation Wheel2|FF_DOF E26,-1
SENSOR_INNER_LOOP_02|ON|FF_B2S B2SStartAnimation Background|FF_DOF E415,-1
SENSOR_INNER_LOOP_03|ON|FF_Dev DV_GR,500
SENSOR_LEFT_LOOP_02|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Lawn_green|FF_B2S B2SStartAnimation Car2|FF_DOF E23,-1
SENSOR_LEFT_LOOP_03|ON|FF_B2S B2SStartAnimation Car1Lights|FF_DOF E418,-1
SENSOR_MAINTENANCE_SHED|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Lawn_green|FF_B2S B2SStartAnimation Wheel1|FF_DOF E25,-1
SENSOR_RIGHT_LOOP_03|ON|FF_B2S B2SStartAnimation Road|FF_DOF E419,-1
SENSOR_RIGHT_RAMP_02|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Lawn_green|FF_B2S B2SStartAnimation Wheel4|FF_DOF E27,-1
SENSOR_AMBER_002|ON|FF_B2S B2SStartAnimation Wheel3|FF_DOF E417,-1
SENSOR_AMBER_003|ON|FF_Dev DV_SH,500
SENSOR_AMBER_01|ON|FF_Dev DV_BK,500
