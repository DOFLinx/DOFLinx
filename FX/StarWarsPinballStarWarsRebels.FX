##################
#
# StarWarsPinballStarWarsRebels
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_swrebels
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Medium_Blue,Yellow,Royal_Blue,Orange_Red,Purple,Lime_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Medium_Blue,BUT_RF,Medium_Blue,BUT_ML,Purple,BUT_MR,Purple

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Trooper
Nudge_Right|On|FF_B2S B2SStartAnimation Trooper
Nudge_Forward|On|FF_B2S B2SStartAnimation Trooper
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation C1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Fighter4
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Fighter5
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,250|FF_Flasher DV_FLCN,FL_TT,1,40,100,White|FF_B2S B2SStartAnimation WingL
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,250|FF_Flasher DV_FLCN,FL_TT,1,40,100,White|FF_B2S B2SStartAnimation WingR

sensor_left_ramp_start|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Lime_Green|FF_B2S B2SStartAnimation C2|FF_DOF E410,-1
sensor_loop_ramp_start|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Yellow|FF_B2S B2SStartAnimation C3|FF_DOF E411,-1
sensor_center_ramp_start|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Lime_Green|FF_B2S B2SStartAnimation C4|FF_DOF E412,-1
sensor_right_orbit_start|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Yellow|FF_B2S B2SStartAnimation Droid|FF_DOF E413,-1
sensor_right_ramp_start|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Lime_Green|FF_B2S B2SStartAnimation Fighter1|FF_DOF E414,-1
S1|ON|FF_B2S B2SStartAnimation Fighter3|FF_DOF E415,-1
S2|ON|FF_B2S B2SStartAnimation C4|FF_DOF E417,-1
S3|ON|FF_B2S B2SStartAnimation Fighter2|FF_DOF E419,-1
droptarget_2|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Droid|FF_DOF E418,-1|FF_DEV DV_BK,1000
droptarget_1|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Droid|FF_DOF E418,-1|FF_DEV DV_BK,1000
droptarget_3|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Droid|FF_DOF E418,-1|FF_DEV DV_BK,1000
mpf_droptarget_01|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Droid|FF_DOF E418,-1
mpf_droptarget_02|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Droid|FF_DOF E418,-1
mpf_droptarget_03|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Droid|FF_DOF E418,-1
mpf_droptarget_04|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Droid|FF_DOF E418,-1
sensor_vuk|ALIAS|vuk_sensor
sensor_vuk_2|ALIAS|vuk_sensor
sensor_vuk_3|ALIAS|vuk_sensor
sensor_vuk_4|ALIAS|vuk_sensor
sensor_vuk_5|ALIAS|vuk_sensor
sensor_vuk_6|ALIAS|vuk_sensor
sensor_center_hole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation Droid|FF_DOF E416,-1|FF_Dev DV_SR,1500
sensor_left_hole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation Droid|FF_DOF E416,-1|FF_Dev DV_SR,1500
sensor_spindisk_hole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation Droid|FF_DOF E416,-1|FF_Dev DV_SR,1500
mpf_target_01|ALIAS|S1
mpf_target_10|ALIAS|S1
mpf_target_11|ALIAS|S1
mpf_target_12|ALIAS|S1
mpf_target_13|ALIAS|S1
mpf_target_14|ALIAS|S1
mpf_target_02|ALIAS|S1
mpf_target_03|ALIAS|S1
mpf_target_04|ALIAS|S1
mpf_target_05|ALIAS|S1
cardboard_target_1|ALIAS|S1
cardboard_target_2|ALIAS|S1
cardboard_target_3|ALIAS|S1
sensor_box_01|ALIAS|S2
sensor_box_02|ALIAS|S2
sensor_box_03|ALIAS|S2
sensor_box_04|ALIAS|S2
sensor_box_05|ALIAS|S2
sensor_box_06|ALIAS|S2
sensor_center_ramp_tail|ALIAS|sensor_center_ramp_start
sensor_chopper|ALIAS|S3
sensor_chopper_magnet|ALIAS|S3
sensor_chopper_release|ALIAS|S3
sensor_cross_ramp_back|ALIAS|sensor_center_ramp_start
sensor_crossorbit_start|ALIAS|sensor_center_ramp_start
sensor_crossorbit_tail|ALIAS|sensor_center_ramp_start
sensor_ghost_ball|ALIAS|S1
sensor_jumpramp_start|ALIAS|sensor_center_ramp_start
sensor_kanan_launch_left|ALIAS|sensor_left_ramp_start
sensor_kanan_launch_right|ALIAS|sensor_right_ramp_start
sensor_kanan_lifter|ON|FF_DEV DV_GR,1200
sensor_left_ramp_tail|ALIAS|sensor_left_ramp_start
sensor_loop_ramp_back|ALIAS|sensor_loop_ramp_start
sensor_loop_ramp_off|ALIAS|sensor_loop_ramp_start
sensor_loop_ramp_tail|ALIAS|sensor_loop_ramp_start
sensor_mpf_presence|ALIAS|S1
sensor_mpf_back|ALIAS|S1
sensor_mpf_kickback|ALIAS|S1
sensor_right_orbit|ALIAS|sensor_right_orbit_start
sensor_right_ramp_tail|ALIAS|sensor_right_ramp_start
sensor_saucer_right|ALIAS|S2
sensor_skillshot_end|ALIAS|S2
sensor_sphere_center|ALIAS|S2
sensor_sphere_presence|ALIAS|S2
sensor_spindisk|ALIAS|S3
sensor_spindisk_ballin|ALIAS|S3
sensor_tie_laucher|ALIAS|S1
rollover_01|ALIAS|S3
rollover_02|ALIAS|S3
rollover_03|ALIAS|S3
rollover_04|ALIAS|S3
bonus_02|ALIAS|S2
bonus_03|ALIAS|S2
bonus_01|ALIAS|S2
bonus_04|ALIAS|S2
bonus_05|ALIAS|S2
