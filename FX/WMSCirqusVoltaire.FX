##################
#
# WMSCirqusVoltaire
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_cirqusvoltaire
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lime,Yellow,Blue,Red,Orange,Dark_Violet,Deep_Pink,Orchid,Lawn_Green,Gold
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Bally
Nudge_Right|On|FF_B2S B2SStartAnimation Bally
Nudge_Forward|On|FF_B2S B2SStartAnimation Bally
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Dev DV_LS,-1|FF_DOF E110,-1|FF_Flasher DV_FLOL,FL_TT,1,15,100,Lawn_Green|FF_Colour Lawn_Green,RGB_TT,125|FF_B2S B2SStartAnimation Bell
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Dev DV_RS,-1|FF_DOF E111,-1|FF_Flasher DV_FLOR,FL_TT,1,15,100,Deep_Pink|FF_Colour Deep_Pink,RGB_TT,125|FF_B2S B2SStartAnimation Acrobat1
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation Acrobat2
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Man
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Woman2

rollover_48|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Yellow|FF_DOF E410,-1|FF_B2S B2SStartAnimation Woman1
rollover_12|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Blue|FF_DOF E411,-1|FF_B2S B2SStartAnimation Bell
sensor_63|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Red|FF_DOF E412,-1|FF_B2S B2SStartAnimation Acrobat2
rollover_28|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Blue|FF_DOF E413,-1|FF_B2S B2SStartAnimation Acrobat1
rollover_23|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Yellow|FF_DOF E414,-1|FF_B2S B2SStartAnimation CanonBall
sensor_71_left_saucer|ON|FF_DOF E415,-1
sensor_72_right_saucer|ON|FF_DOF E416,-1
sensor_magnet_loop|ON|FF_DOF E417,-1
rollover_25|ON|FF_DOF E418,-1
rollover_15|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation CanonBall
sensor_ring_safe|ON|FF_DEV DV_SH,500
sensor_capture|ON|FF_DEV DV_GR,500
sensor_ring_top|ON|FF_DEV DV_BK,750
sensor_rebound_01|ON|FF_DEV DV_SR,1000|FF_DOF E415,-1
sensor_rebound_02|ON|FF_DEV DV_SR,1000|FF_DOF E415,-1
sensor_rebound_03|ON|FF_DEV DV_SR,1000|FF_DOF E415,-1
sensor_rebound_04|ON|FF_DEV DV_SR,1000|FF_DOF E415,-1
sensor_rebound_05|ON|FF_DEV DV_SR,1000|FF_DOF E415,-1
sensor_rebound_bigball|ON|FF_DEV DV_SR,1000|FF_DOF E415,-1
sensor_36_scoop|ALIAS|vuk_sensor
target_41|ON|FF_DOF E415,-1
target_61|ON|FF_DOF E416,-1
target_62|ON|FF_DOF E417,-1
target_58|ON|FF_DOF E418,-1
target_56|ON|FF_DOF E419,-1
coll_target_yellow_small001|ON|FF_DOF E415,-1
coll_target_yellow_small002|ON|FF_DOF E416,-1
coll_target_ringmaster_01|ON|FF_DOF E417,-1
coll_target_ringmaster_02|ON|FF_DOF E418,-1
coll_target_ringmaster_03|ON|FF_DOF E419,-1
sensor_bowl|ON|FF_DOF E415,-1
