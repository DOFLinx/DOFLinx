##################
#
# BobaFett
# DOFLinx force feedback Pinball FX configuration file v3
#
##################

[STARTUP]
FF_ROM=fx2_boba
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lime,Golden_Rod,Blue_Violet
BUTTON_COLOUR_CHANGE=BUT_LF,Lime,BUT_RF,Lime,BUT_ML,Blue_Violet,BUT_MR,Blue_Violet

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStopAnimation Bridge
Nudge_Right|On|FF_B2S B2SStopAnimation Bridge
Nudge_Forward|On|FF_B2S B2SStopAnimation Bridge
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation SmallShip
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Bridge
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Window
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Gold|FF_Colour Gold,RGB_TT,200|FF_B2S B2SStartAnimation Boba
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Gold|FF_Colour Gold,RGB_TT,200|FF_B2S B2SStartAnimation Window

sensor_left_ramp|ON|FF_Flasher DV_FLOL,FL_TT,40,200,100,Blue_Violet|FF_DOF E410,-1|FF_B2S B2SStartAnimation Star1
sensor_left_loop01|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Blue_Violet|FF_B2S B2SStartAnimation Star2|FF_DOF E411,-1
sensor_slaver1_ramp|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Blue_Violet|FF_B2S B2SStartAnimation Star3|FF_DOF E412,-1
sensor_right_loop01|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Blue_Violet|FF_B2S B2SStartAnimation Star4|FF_DOF E413,-1
sensor_right_ramp01|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Blue_Violet|FF_B2S B2SStartAnimation Star5|FF_DOF E414,-1
S1|ON|FF_DEV DV_BK,1000|FF_DOF E415,-1
S2|ON|FF_DEV DV_SR,1000|FF_DOF E416,-1
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation SmallShip
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Window
sensor_hole_01|ON|FF_DEV DV_GR,750|FF_DOF E419,-1
sensor_hole_02|ON|FF_DEV DV_GR,750|FF_DOF E419,-1
sensor_hole_03|ON|FF_DEV DV_GR,750|FF_DOF E419,-1
sensor_hole_04|ON|FF_DEV DV_GR,750|FF_DOF E419,-1
sensor_up_sinkhole|ON|FF_DEV DV_GR,750|FF_DOF E419,-1
col_boba02|ALIAS|S4
col_boba03|ALIAS|S4
col_boba04|ALIAS|S4
col_boba05|ALIAS|S4
col_boba06|ALIAS|S4
col_boba07|ALIAS|S4
col_boba008|ALIAS|S4
col_boba009|ALIAS|S4
sarlacc_collider_0|ALIAS|S3
sarlacc_collider_01|ALIAS|S3
target_01|ALIAS|S1
target_02|ALIAS|S1
target_03|ALIAS|S1
target_04|ALIAS|S1
target_05|ALIAS|S1
target_06|ALIAS|S1
target_07|ALIAS|S1
sensor_jump_left01|ALIAS|S2
sensor_jump_left02|ALIAS|S2
sensor_jump_left03|ALIAS|S2
sensor_jump_right01|ALIAS|S2
sensor_jump_right02|ALIAS|S2
sensor_jump_right03|ALIAS|S2
sensor_left_loop02|ALIAS|sensor_left_loop01
sensor_left_loop03|ALIAS|sensor_left_loop01
sensor_left_reversescoop|ALIAS|sensor_left_loop01
sensor_libikoka_down|ALIAS|S4
sensor_mpf_aura|ALIAS|S4
sensor_right_loop02|ALIAS|sensor_right_loop01
sensor_right_loop03|ALIAS|sensor_right_loop01
sensor_right_ramp02|ALIAS|sensor_right_ramp01
sensor_right_ramp03|ALIAS|sensor_right_ramp01
sensor_right_reversescoop|ALIAS|sensor_right_ramp01
sensor_szakadek_big|ALIAS|sensor_slaver1_ramp
sensor_teleport_in|ALIAS|S4
sensor_tie01|ALIAS|S3
sensor_tie02|ALIAS|S3
sensor_tie03|ALIAS|S3
sensor_tie04|ALIAS|S3
sensor_upkick00|ALIAS|vuk_sensor
sensor_upkick01|ALIAS|vuk_sensor
sensor_upkick02|ALIAS|vuk_sensor
sensor_vaderwin|ALIAS|S3
