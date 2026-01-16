##################
#
# StarWarsPinballRogueOne
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_swrogueone
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Gray,Silver,Light_Sky_Blue,Teal,Beige,Bisque,Aqua_Marine,Slate_Gray,Dark_Orange
BUTTON_COLOUR_CHANGE=BUT_LF,Gray,BUT_RF,Silver,BUT_ML,Dark_Orange,BUT_MR,Teal

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Droid
Nudge_Right|On|FF_B2S B2SStartAnimation Droid
Nudge_Forward|On|FF_B2S B2SStartAnimation Droid
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Person1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Person3
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,150,100,Gray|FF_B2S B2SStartAnimation Person2
bumper02|ON|FF_Flasher DV_FLIR,FL_TT,1,150,100,Gray|FF_B2S B2SStartAnimation Pinball
bumper03|ON|FF_Flasher DV_FLOL,FL_TT,1,150,100,Gray|FF_B2S B2SStartAnimation Trooper1
bumper04|ON|FF_DEV DV_BL,-1|FF_Flasher DV_FLCN,FL_TT,1,150,100,Gray|FF_B2S B2SStartAnimation Fighter
bumper05|ON|FF_DEV DV_BC,-1|FF_Flasher DV_FLOR,FL_TT,1,150,100,Gray|FF_B2S B2SStartAnimation X
bumper06|ON|FF_DEV DV_BR,-1|FF_Flasher DV_FLIL,FL_TT,1,150,100,Gray|FF_B2S B2SStartAnimation Trooper2
bumper07|ON|FF_DEV DV_BL,-1|FF_Flasher DV_FLIR,FL_TT,1,150,100,Gray|FF_B2S B2SStartAnimation Fighter

sensor_lower_left_ramp|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Teal|FF_B2S B2SStartAnimation Droid|FF_DOF E410,-1
sensor_left_loop_01|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Dark_Orange|FF_B2S B2SStartAnimation Person1|FF_DOF E411,-1
L1|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Silver|FF_Dev DV_GR,500|FF_DOF E412,-1
sensor_right_loop_01|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Bisque|FF_B2S B2SStartAnimation Trooper2|FF_DOF E413,-1
sensor_lower_right_ramp|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Aqua_marine|FF_B2S B2SStartAnimation Walker|FF_DOF E414,-1
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Pinball
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Fighter
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Trooper1
S4|ON|FF_B2S B2SStartAnimation Droid|FF_DOF E418,-1
S5|ON|FF_B2S B2SStartAnimation Droid|FF_DOF E419,-1

col_drop_target_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
col_drop_target_01_back|ALIAS|col_drop_target_01
col_drop_target_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
col_drop_target_02_back|ALIAS|col_drop_target_02
col_drop_target_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
col_drop_target_03_back|ALIAS|col_drop_target_03
col_drop_target_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
col_drop_target_04_back|ALIAS|col_drop_target_04
col_drop_target_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
col_drop_target_05_back|ALIAS|col_drop_target_05
col_drop_target_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
col_drop_target_06_back|ALIAS|col_drop_target_06
col_drop_target_07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
col_drop_target_07_back|ALIAS|col_drop_target_07
col_drop_target_08|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
col_drop_target_08_back|ALIAS|col_drop_target_08
sensor_hole_stage_6|ON|FF_DEV DV_GR,750
sensor_magnet_sinkhole|ON|FF_DEV DV_GR,750
sensor_sinkhole|ON|FF_DEV DV_GR,750
coll_barricade_01|ALIAS|S1
coll_barricade_02|ALIAS|S1
coll_barricade_03|ALIAS|S1
coll_barricade_04|ALIAS|S1
coll_dtrooper_calf_l|ALIAS|S2
coll_dtrooper_calf_r|ALIAS|S2
coll_dtrooper_chest|ALIAS|S2
coll_dtrooper_lowerarm_l|ALIAS|S2
coll_dtrooper_lowerarm_r|ALIAS|S2
coll_dtrooper_quad_l|ALIAS|S2
coll_dtrooper_quad_r|ALIAS|S2
coll_dtrooper_upperarm_l|ALIAS|S2|ALIAS|S2
coll_dtrooper_upperarm_r|ALIAS|S2
coll_dtrooper_waist|ALIAS|S2
coll_helmet_center|ALIAS|S3
coll_helmet_left|ALIAS|S3
coll_helmet_right|ALIAS|S3
coll_krennic|ALIAS|S3
coll_righttarget|ALIAS|S3
coll_storytarget_01|ALIAS|L1
coll_storytarget_02|ALIAS|L1
coll_storytarget_03|ALIAS|L1
coll_storytarget_04|ALIAS|L1
coll_storytarget_05|ALIAS|L1
coll_swinging_target_ship|ALIAS|S4
coll_swinging_target_ship_back|ALIAS|S4
coll_target_marines|ALIAS|S4
coll_target_marines_back|ALIAS|S4
coll_target_stage04_01|ALIAS|L1
coll_target_stage04_02|ALIAS|L1
coll_target_stage04_03|ALIAS|L1
coll_target_stage04_04|ALIAS|L1
coll_target_stage04_05|ALIAS|L1
coll_target_stage04_06|ALIAS|L1
coll_target_stage2_01|ALIAS|L1
coll_target_stage2_02|ALIAS|L1
coll_target_stage2_03|ALIAS|L1
coll_target_stage2_04|ALIAS|L1
coll_target_stage2_05|ALIAS|L1
coll_upperrighttarget|ALIAS|S3
coll_vietcong|ALIAS|S3
coll_vietcong_leg_01|ALIAS|S3
coll_vietcong_leg_02|ALIAS|S3
rollover_target_left|ALIAS|S1
rollover_target_right|ALIAS|S2
sensor_catch|ALIAS|S5
sensor_catch_01|ALIAS|S5
sensor_catch_02|ALIAS|S5
sensor_catch_03|ALIAS|S5
sensor_habitrail_magnet_left|ALIAS|S1
sensor_habitrail_magnet_right|ALIAS|S2
sensor_left_loop_02|ALIAS|sensor_left_loop_01
sensor_left_loop_center|ALIAS|sensor_left_loop_01
sensor_lower_left_ramp_01|ALIAS|sensor_lower_left_ramp
sensor_lower_left_ramp_02|ALIAS|sensor_lower_left_ramp
sensor_lower_right_ramp_01|ALIAS|sensor_lower_right_ramp
sensor_lower_right_ramp_02|ALIAS|sensor_lower_right_ramp
sensor_magna_save_left|ALIAS|sensor_lower_left_ramp
sensor_magna_save_right|ALIAS|sensor_lower_right_ramp
sensor_magnet_dish|ALIAS|S5
sensor_magnet_krennics_shot|ALIAS|S5
sensor_magnet_lock|ALIAS|S5
sensor_no_skill_shot|ALIAS|S1
sensor_pit_failsafe|ALIAS|S2
sensor_right_loop_02|ALIAS|sensor_right_loop_01
sensor_shadow_atact|ALIAS|S3
sensor_shadow_overlap|ALIAS|S3
sensor_shadow_scene2|ALIAS|S3
sensor_shadow_scene3|ALIAS|S3
sensor_shadow_scene7|ALIAS|S3
sensor_shadow_stage6|ALIAS|S3
sensor_ship_magnet|ALIAS|S4
sensor_stage_hit|ALIAS|S4
sensor_under_stage|ALIAS|S4
sensor_upper_left_ramp|ALIAS|sensor_lower_left_ramp
sensor_upper_left_ramp_01|ALIAS|sensor_lower_left_ramp
sensor_upper_left_ramp_02|ALIAS|sensor_lower_left_ramp
sensor_upper_right_ramp|ALIAS|sensor_lower_right_ramp
sensor_upper_right_ramp_01|ALIAS|sensor_lower_right_ramp
sensor_upper_right_ramp_02|ALIAS|sensor_lower_right_ramp
