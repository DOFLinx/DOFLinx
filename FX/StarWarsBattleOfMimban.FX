##################
#
# Star Wars Battle Of Mimban
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_swmimban
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Coral,Gray,Dark_Orange,Salmon,Slate_Gray,Light_Steel_Blue,Peru,Tan
BUTTON_COLOUR_CHANGE=BUT_LF,Light_Steel_Blue,BUT_RF,Light_Steel_Blue,BUT_ML,Salmon,BUT_MR,Salmon

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Ship2
Nudge_Right|On|FF_B2S B2SStartAnimation Ship2
Nudge_Forward|On|FF_B2S B2SStartAnimation Ship2
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Light_Steel_Blue|FF_B2S B2SStartAnimation Mudwarrior1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Salmon|FF_B2S B2SStartAnimation Trooper2
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Dark_Orange|FF_B2S B2SStartAnimation Ship3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Peru|FF_Colour Peru,RGB_TT,200|FF_B2S B2SStartAnimation Trooper1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Tan|FF_Colour Tan,RGB_TT,200|FF_B2S B2SStartAnimation Walker2

sensor_left_ramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Slate_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation Trooper3
sensor_left_orbit_head|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation Ship1
sensor_center_loop_head|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Slate_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Rock
sensor_right_orbit_head|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation Mudwarrior2
sensor_right_ramp_head|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Slate_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Walker1

S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation XX|FF_B2S B2SStartAnimation Sky
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation XX|FF_B2S B2SStartAnimation Mudwarrior3
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Trooper3|FF_B2S B2SStartAnimation Ship1
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation XX|FF_B2S B2SStartAnimation Trooper1
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation XX|FF_B2S B2SStartAnimation Sky
S6|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,2000
coll_drop_target_center|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_drop_target001|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_drop_target010|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_drop_target002|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_drop_target003|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_drop_target004|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_drop_target005|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_drop_target006|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_drop_target007|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_drop_target008|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
coll_target_mpf_001|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1
coll_target_mpf_002|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1
coll_target_mpf_003|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1
coll_target_mpf_004|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1
coll_target_mpf_005|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1
sensor_rockhole|ON|FF_Dev DV_GR,750
sensor_back_hole|ON|FF_Dev DV_GR,750
sensor_center_hole|ON|FF_Dev DV_GR,750
sensor_mpf_hole|ON|FF_Dev DV_GR,750
sensor_plunger_hole_1|ON|FF_Dev DV_GR,750
sensor_plunger_hole_2|ON|FF_Dev DV_GR,750
sensor_plunger_hole_3|ON|FF_Dev DV_GR,750
sensor_vari_hole|ON|FF_Dev DV_GR,750
coll_mimban_01|ALIAS|S1
coll_mimban_02|ALIAS|S1
coll_rock_1|ALIAS|S2
coll_rock_002|ALIAS|S2
coll_rock_003|ALIAS|S2
coll_scoop001|ALIAS|S3
coll_scoop003|ALIAS|S3
col_mpf_wall|ALIAS|S4
sensor_bomb1|ALIAS|S5
sensor_bomb2|ALIAS|S5
sensor_bomb3|ALIAS|S5
sensor_left_bottom_arm|sensor_left_orbit_head
sensor_right_bottom_arm|ALIAS|sensor_right_orbit_head
sensor_right_upper_arm|ALIAS|sensor_right_orbit_head
sensor_left_upper_arm|sensor_left_orbit_head
sensor_mpf_shoot|ALIAS|S1
sensor_pf_mimban_left|ALIAS|S2
sensor_pf_mimban_right|ALIAS|S3
sensor_trench_left_bonus|ALIAS|S6
sensor_trench_right_bonus|ALIAS|S6
sensor_accelerate|ALIAS|S4
sensor_bumper_vuk|ALIAS|vuk_sensor
sensor_center_loop_left_tail|ALIAS|sensor_center_loop_head
sensor_center_loop_right_tail|ALIAS|sensor_center_loop_head
sensor_center_ramp_head|ALIAS|sensor_center_loop_head
sensor_center_ramp_tail|ALIAS|sensor_center_loop_head
sensor_left_orbit_tail|ALIAS|sensor_left_orbit_head
sensor_left_ramp_tail|ALIAS|sensor_left_ramp_head
sensor_left_side_vuk|ALIAS|vuk_sensor
sensor_mpf_ramp_right_head|ALIAS|sensor_right_ramp_head
sensor_mpf_ramp_right_tail|ALIAS|sensor_right_ramp_head
sensor_mpf_ramp_up_head|ALIAS|sensor_center_loop_head
sensor_mpf_ramp_up_tail|ALIAS|sensor_center_loop_head
sensor_pillar_safe|ALIAS|S1
sensor_right_orbit_tail|ALIAS|sensor_right_orbit_head
sensor_right_ramp_tail|ALIAS|sensor_right_ramp_head
sensor_right_side_vuk|ALIAS|vuk_sensor
sensor_saucer001|ALIAS|S2
sensor_saucer002|ALIAS|S2
sensor_saucer003|ALIAS|S5
sensor_spindisc_bottom|ALIAS|S3
sensor_spindisc_down|ALIAS|S3
sensor_spinner_enter|ALIAS|S3
sensor_spinner_in|ALIAS|S3
