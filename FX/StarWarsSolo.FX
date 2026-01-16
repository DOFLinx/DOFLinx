##################
#
# Star Wars Solo
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_swsolo
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Burly_Wood,Medium_Sea_Green,Light_Salmon,Silver,Golden_Rod,Dark_Turquoise
BUTTON_COLOUR_CHANGE=BUT_LF,Medium_Sea_Green,BUT_RF,Medium_Sea_Green,BUT_ML,Golden_Rod,BUT_MR,Golden_Rod

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Ship
Nudge_Right|On|FF_B2S B2SStartAnimation Ship
Nudge_Forward|On|FF_B2S B2SStartAnimation Ship
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Dark_Turquoise|FF_B2S B2SStartAnimation Ship
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Golden_Rod|FF_B2S B2SStartAnimation P2
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Light_Salmon|FF_B2S B2SStartAnimation P3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Dark_Turquoise|FF_Colour Dark_Turquoise,RGB_TT,200|FF_B2S B2SStartAnimation P1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Burly_Wood|FF_Colour Burly_Wood,RGB_TT,200|FF_B2S B2SStartAnimation P5

sensor_leftramp_001|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Slate_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation P2
sensor_left_loop_01|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation P3
sensor_crossramp001|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Slate_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation P4
sensor_right_loop_001|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation P5
sensor_rightramp_001|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Slate_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation P6
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation P1
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Ship
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation P2
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation P3
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation P4
droptarget_captive|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
sensor_lcok_hole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation P5
sensor_rototarget_hole_back|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation P5
sensor_rototarget_hole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation P5
sensor_sinkhole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation P5
col_chewie_leg_right|ALIAS|S1
col_monster_backright|ALIAS|S1
target_creature|ALIAS|S1
col_trooper_01|ALIAS|S2
col_trooper_02|ALIAS|S2
col_trooper_03|ALIAS|S2
col_trooper_04|ALIAS|S2
col_trooper_05|ALIAS|S2
col_trooper_06|ALIAS|S2
col_trooper_07|ALIAS|S2
col_trooper_08|ALIAS|S2
col_trooper_09|ALIAS|S2
col_trooper_10|ALIAS|S2
col_trooper_11|ALIAS|S2
col_trooper_12|ALIAS|S2
col_trooper_13|ALIAS|S2
col_trooper_14|ALIAS|S2
col_trooper_15|ALIAS|S2
col_trooper_16|ALIAS|S2
col_trooper_leg_left|ALIAS|S3
col_trooper_leg_right|ALIAS|S4
target_swinging|ALIAS|S3
pit_pole|ALIAS|S4
target001|ALIAS|S5
target002|ALIAS|S5
target003|ALIAS|S5
target_creature_back|ALIAS|S5
target_swinging_back|ALIAS|S5
target_swinging_chewy|ALIAS|S5
target_swinging_chewy_back|ALIAS|S5
target_swinging_solo|ALIAS|S5
target_swinging_solo_back|ALIAS|S5
target_swingt_beckett|ALIAS|S5
target_swingt_enfys_nest_gang_2|ALIAS|S5
target_swingt_enfys_nest_gang_3|ALIAS|S5
target_swingt_molloch|ALIAS|S5
target_swingt_police|ALIAS|S5
target_swingt_solo_speeder|ALIAS|S5
sensor_left_bottom_arm|ALIAS|sensor_rightramp_001
sensor_right_bottom_arm|ALIAS|sensor_rightramp_001
sensor_left_top_arm|ALIAS|sensor_left_loop_01
sensor_right_bottom_02|ALIAS|sensor_right_loop_001
sensor_bangback|ALIAS|S1
sensor_bangback002|ALIAS|S1
sensor_captive_ball_lane|ALIAS|S2
sensor_captive_posts|ALIAS|S2
sensor_captiveball|ALIAS|S2
sensor_crossjump|ALIAS|sensor_crossramp001
sensor_crossramp002|ALIAS|sensor_crossramp001
sensor_crossramp003|ALIAS|sensor_crossramp001
sensor_failsafe_apron|ALIAS|S3
sensor_failsafe_mimban|ALIAS|S3
sensor_fastlock|ALIAS|S3
sensor_jump|ALIAS|S4
sensor_left_loop_02|ALIAS|sensor_left_loop_01
sensor_left_loop_03|ALIAS|sensor_left_loop_01
sensor_leftramp_002|ALIAS|sensor_leftramp_001
sensor_lock|ALIAS|S1
sensor_lock_posts|ALIAS|S1
sensor_magnet_pf_01|ALIAS|S2
sensor_magnet_pf_02|ALIAS|S3
sensor_magnet_pf_04|ALIAS|S4
sensor_magnet_pf_04|ALIAS|S1
sensor_magnet_pf_05|ALIAS|S5
sensor_main_ramp|ALIAS|sensor_crossramp001
sensor_reversescoop|ALIAS|S2
sensor_right_loop_002|ALIAS|sensor_right_loop_001
sensor_right_loop_003|ALIAS|sensor_right_loop_001
sensor_rightramp_002|ALIAS|sensor_left_loop_01
sensor_rototarget|ALIAS|S2
sensor_rototarget_002|ALIAS|S2
sensor_rototarget_01|ALIAS|S2
sensor_rototarget_003|ALIAS|S2
sensor_saucer001|ALIAS|S1
sensor_skill_shot_over|ALIAS|S5
sensor_skillshot01|ALIAS|S5
sensor_skillshot02|ALIAS|S5
sensor_solomagnet|ALIAS|S1
magnet_solomagnet_catch|ALIAS|S1
sensor_spiralramp001|ALIAS|sensor_crossramp001
sensor_spiralramp002|ALIAS|sensor_crossramp001
sensor_spiralramp003|ALIAS|sensor_crossramp001
sensor_teetertotte3
sensor_teetertotter_small|ALIAS|S3
sensor_trail_magnet|ALIAS|S4
sensor_under_rototarget|ALIAS|S4
sensor_under_stage|ALIAS|S1
sensor_vuk|ALIAS|vuk_sensor
sensor_wedge|ALIAS|S2
