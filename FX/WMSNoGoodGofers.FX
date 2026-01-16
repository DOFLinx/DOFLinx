##################
#
# WMSNoGoodGofers
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_nogoodgofers
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Forest_Green,Peru,Blue,Turquoise,Orange,White,Green_Yellow,Golden_Rod,Sienna
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,150,100,Sienna|FF_Colour Sienna,RGB_TT,125|FF_B2S B2SStartAnimation Gofer1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,150,100,Golden_Rod|FF_Colour Golden_Rod,RGB_TT,125|FF_B2S B2SStartAnimation ClubHouse
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,150,100,Blue|FF_B2S B2SStartAnimation Gofer2
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,150,100,Orange|FF_B2S B2SStartAnimation Golfer
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,150,100,Forest_Green|FF_B2S B2SStartAnimation Ball

sensor_25|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Turquoise|FF_DOF E410,-1|FF_B2S B2SStartAnimation Cart
rollover_71|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Golden_Rod|FF_DOF E411,-1|FF_B2S B2SStartAnimation Explosion
sensor_15|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Turquoise|FF_DOF E412,-1|FF_B2S B2SStartAnimation Fuse
rollover_72|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Golden_Rod|FF_DOF E413,-1|FF_B2S B2SStartAnimation Missile
rollover_73|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Turquoise|FF_DOF E414,-1|FF_B2S B2SStartAnimation Flag
sensor_putt_out_01|ON|FF_DOF E415,-1
sensor_putt_out_02|ON|FF_DOF E416,-1
sensor_hole_in_one|ON|FF_DOF E418,-1|FF_DEV DV_SR,2000|FF_DEV DV_SH,500
target_23|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_56|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_57|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_58|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_74|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_77|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_81|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_82|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_83|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_84|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
target_85|ON|FF_DEV DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Flag
sensor_44|ALIAS|vuk_sensor
sensor_68|ALIAS|sensor_hole_in_one
sensor_78|ALIAS|vuk_sensor
rollover_86|ON|FF_DEV DV_SH,750
sensor_65|ON|FF_DOF E415,-1
sensor_66|ON|FF_DOF E416,-1
sensor_67|ON|FF_DOF E417,-1
sensor_75|ON|FF_DOF E417,-1
sensor_76|ON|FF_DOF E417,-1
rollover_12|ALIAS|sensor_25
rollover_17|ON|FF_DOF E419,-1
rollover_18|ON|FF_DOF E419,-1
rollover_26|ON|FF_DOF E419,-1
rollover_28|ALIAS|sensor_left_kickback
