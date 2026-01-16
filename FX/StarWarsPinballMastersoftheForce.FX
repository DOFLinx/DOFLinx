##################
#
# StarWarsPinballMastersoftheForce
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_swmasters
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Medium_Blue,Salmon,Dodger_Blue,Purple,Cyan,Dark_Red
BUTTON_COLOUR_CHANGE=BUT_LF,Dodger_Blue,BUT_RF,Dodger_Blue,BUT_ML,Purple,BUT_MR,Purple

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation TITLE
Nudge_Right|On|FF_B2S B2SStartAnimation TITLE
Nudge_Forward|On|FF_B2S B2SStartAnimation TITLE
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Person1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Person4
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation Person5
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,FireBrick|FF_Colour FireBrick,RGB_TT,200|FF_B2S B2SStartAnimation LIGHTSABRELEFT
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Sky_Blue|FF_Colour Sky_Blue,RGB_TT,200|FF_B2S B2SStartAnimation LIGHTSABRERIGHT

sensor_left_loop_01|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Blue_violet|FF_DOF E410,-1|FF_B2S B2SStartAnimation Person2
sensor_crossramp_01|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation Person3
sensor_center_loop|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Blue_violet|FF_DOF E412,-1|FF_B2S B2SStartAnimation Person6
sensor_right_loop_01|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation Person7
sensor_right_ramp_01|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Blue_violet|FF_DOF E414,-1|FF_B2S B2SStartAnimation Person1
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Perso4
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Person5
S3|ON|FF_DOF E417,-1
Hole|ON|FF_Dev DV_GR,750|FF_DOF E419,-1|FF_Dev DV_SR,1500
Target|ON|FF_Dev DV_SH,600|FF_DOF E418,-1
sensor_popper_hole|ALIAS|hole
sensor_apron_hole|ALIAS|hole
sensor_emperor_hole|ALIAS|hole
sensor_jedi_holocron_hole|ALIAS|hole
sensor_mpf_hole_dark_01|ALIAS|hole
sensor_mpf_hole_dark_02|ALIAS|hole
sensor_mpf_hole_dark_03|ALIAS|hole
sensor_mpf_hole_dark_04|ALIAS|hole
sensor_vari_target_hole|ALIAS|hole
sensor_jedi_holocron_vuk|ALIAS|vuk_sensor
sensor_vuk_hurry|ALIAS|vuk_sensor
slide_target_01|ALIAS|Target
slide_target_02|ALIAS|Target
slide_target_03|ALIAS|Target
target_dark_01|ALIAS|Target
target_dark_02|ALIAS|Target
target_dark_03|ALIAS|Target
target_dark_04|ALIAS|Target
target_deadly_ray_1|ALIAS|Target
target_deadly_ray_2|ALIAS|Target
target_jedi_01|ALIAS|Target
target_jedi_02|ALIAS|Target
target_kickback_01|ALIAS|Target
target_kickback_02|ALIAS|Target
target_light_01|ALIAS|Target
target_light_02|ALIAS|Target
target_light_03|ALIAS|Target
target_light_04|ALIAS|Target
target_light_05|ALIAS|Target
target_mpf_1|ALIAS|Target
target_mpf_2|ALIAS|Target
target_mpf_3|ALIAS|Target
target_mpf_4|ALIAS|Target
target_quick_lock|ALIAS|Target
target_skillshot|ALIAS|Target
vari_target|ALIAS|Target
sensor_card_target_back_01|ALIAS|Target
sensor_card_target_back_02|ALIAS|Target
sensor_card_target_back_03|ALIAS|Target
sensor_vari_target_mayday|ALIAS|Target
coll_bullseye|ALIAS|S1
coll_bullseye_rim|ALIAS|S1
coll_emperor|ALIAS|S1
coll_sith_cap_ball|ALIAS|S1
coll_yoda|ALIAS|S1
sensor_mpf_saucer_1|ALIAS|S2
sensor_mpf_saucer_2|ALIAS|S2
sensor_mpf_saucer_3|ALIAS|S2
sensor_mpf_saucer_4|ALIAS|S2
sensor_savesucces|ALIAS|S3
sensor_savesuccess2|ALIAS|S3
sensor_apron_ramp|ALIAS|S3
sensor_cap_sith_teleport|ALIAS|S3
sensor_captive|ALIAS|S1
sensor_captive_safe|ALIAS|S1
sensor_captive_sith|ALIAS|S1
sensor_center_loop_left|ALIAS|sensor_center_loop
sensor_center_loop_right|ALIAS|sensor_center_loop
sensor_crossramp_02|ALIAS|sensor_crossramp_01
sensor_crossramp_03|ALIAS|sensor_crossramp_01
sensor_cube_stuck|ALIAS|S2
sensor_fake_ball_to_pyramid|ALIAS|S3
sensor_fight_starter|ALIAS|S1
sensor_holocron_tube|ALIAS|S2
sensor_jedi_spline_off|ALIAS|S3
sensor_jedi_spline_on|ALIAS|S3
sensor_left_loop_02|ALIAS|sensor_left_loop_01
sensor_left_loop_03|ALIAS|sensor_left_loop_01
sensor_left_miniloop|ALIAS|sensor_left_loop_01
sensor_light_lock|ALIAS|S1
sensor_light_lock_magnet|ALIAS|S1
sensor_magnet_jedi|ALIAS|S2
sensor_mpf|ALIAS|S3
sensor_mpf_diverter_safe|ALIAS|S3
sensor_mpf_start_left|ALIAS|S3
sensor_mpf_start_right|ALIAS|S3
sensor_plexi|ALIAS|S1
sensor_pyramid_1|ALIAS|S2
sensor_pyramid_2|ALIAS|S2
sensor_pyramid_3|ALIAS|S2
sensor_pyramid_4|ALIAS|S2
sensor_rear_ramp|ALIAS|sensor_crossramp_01
sensor_reverse_scoop|ALIAS|sensor_crossramp_01
sensor_right_loop_02|ALIAS|sensor_right_loop_01
sensor_right_loop_03|ALIAS|sensor_right_loop_01
sensor_right_ramp_02|ALIAS|sensor_right_ramp_01
sensor_right_ramp_03|ALIAS|sensor_right_ramp_01
sensor_right_ramp_04|ALIAS|sensor_right_ramp_01
sensor_saucer_01|ALIAS|S1
sensor_saucer_01_legal|ALIAS|S1
sensor_saucer_02|ALIAS|S1
sensor_saucer_03|ALIAS|S1
sensor_saucers_safety|ALIAS|S1
sensor_sith_alchemy_magnet|ALIAS|S2
sensor_sith_holocron|ALIAS|S2
sensor_skillshot_gate|ALIAS|S3
sensor_snap_trap_left|ALIAS|sensor_left_loop_01
sensor_snap_trap_right|ALIAS|sensor_right_loop_01
sensor_stage|ALIAS|S1
