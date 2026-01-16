##################
#
# Bally Creature from the Black Lagoon
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_wms_creaturebl
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Light_Pink,Green_Yellow,Medium_Sea_Green,Silver,Steel_Blue,Forest_Green,Golden_Rod,Light_Cyan,Orange_Red,Lawn_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Bally
Nudge_Right|On|FF_B2S B2SStartAnimation Bally
Nudge_Forward|On|FF_B2S B2SStartAnimation Bally
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Medium_Sea_Green|FF_Colour Medium_Sea_Green,RGB_TT,125|FF_B2S B2SStartAnimation Boat
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Silver|FF_Colour Silver,RGB_TT,125|FF_B2S B2SStartAnimation Hunter
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Steel_Blue|FF_B2S B2SStartAnimation 3D
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Green_Yellow|FF_B2S B2SStartAnimation Creature1
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orange_Red|FF_B2S B2SStartAnimation Creature3

rollover_62|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Lawn_Green|FF_DOF E410,-1|FF_B2S B2SStartAnimation Amazing
rollover_64|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Light_Cyan|FF_DOF E411,-1|FF_B2S B2SStartAnimation Stertling
rollover_63|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Light_Pink|FF_DOF E412,-1|FF_B2S B2SStartAnimation Swimmer
rollover_53|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Light_Cyan|FF_DOF E413,-1|FF_B2S B2SStartAnimation Woman
rollover_61|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Lawn_Green|FF_DOF E414,-1|FF_B2S B2SStartAnimation Shocking
rollover_65|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Creature4|FF_Dev DV_GR,750|FF_Dev DV_BK,750
target_41|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation BoatFire
target_42|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Eyes
target_43|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Creature1
target_44|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Eyes
sensor_16|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Creature2|FF_Dev DV_GR,500
sensor_17|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Creature2|FF_Dev DV_GR,500
sensor_34|ALIAS|vuk_sensor
sensor_37|ALIAS|vuk_sensor
sensor_creature_body|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Creature2
sensor_creature_head|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Eyes
sensor_creature_left_arm001|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation BoatFire
sensor_creature_left_arm00|ALIAS|sensor_creature_left_arm001
sensor_creature_left_arm003|ALIAS|sensor_creature_left_arm001
sensor_creature_left_feet|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Eyes
sensor_creature_left_leg001|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Creature1
sensor_creature_left_leg002|ALIAS|sensor_creature_left_leg001
rollover_25|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Creature1
rollover_26|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Creature2
rollover_27|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Creature3
rollover_28|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Woman




