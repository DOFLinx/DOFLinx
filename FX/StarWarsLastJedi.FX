##################
#
# StarWarsLastJedi
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_swlastjedi
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Medium_Blue,Yellow,Dark_Red,Dodger_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Medium_Blue,BUT_RF,Medium_Blue,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 2,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 1,0
flipper_mini_left|ALIAS|Flipper_Left
flipper_mini_right|ALIAS|Flipper_Right
flipper_mini_left001|ALIAS|Flipper_Left
flipper_mini_right001|ALIAS|Flipper_Right
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGEL
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGER
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGEC
bumper01|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation BUMP1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation BUMP2
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation BUMP3
bumper04|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation BUMP4
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Steel_blue|FF_Colour Steel_blue,RGB_TT,200|FF_B2S B2SStartAnimation FINN
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Steel_blue|FF_Colour Steel_blue,RGB_TT,200|FF_B2S B2SStartAnimation STORMTROOPER

sensor_left_ramp_start|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Aqua|FF_DOF E410,-1|FF_B2S B2SStartAnimation LOGO
sensor_left_orbit_start|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Yellow_Green|FF_DOF E411,-1|FF_B2S B2SStartAnimation LEFTRAMP
sensor_center_ramp_start|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Light_Steel_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation MOON
sensor_right_orbit_start|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Yellow_Green|FF_DOF E413,-1|FF_B2S B2SStartAnimation KYLO
sensor_uppercenter_ramp_start|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Aqua|FF_DOF E414,-1|FF_B2S B2SStartAnimation LOGO
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation REY
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation LUKE
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation FINN
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation TITLE
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation STARS
sensor_hole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation STORMTROOPER
sensor_hole_back|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation STORMTROOPER
sensor_right_hole_start|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation STORMTROOPER
coll_mpf_drop_01|ALIAS|S5
coll_mpf_drop_02|ALIAS|S5
coll_mpf_drop_03|ALIAS|S5
coll_mpf_drop_04|ALIAS|S5
coll_mpf_drop_05|ALIAS|S5
sensor_upperleft_left|ALIAS|S1
sensor_upperleft_center|ALIAS|S1
sensor_upperleft_right|ALIAS|S1
sensor_upperright_left|ALIAS|S1
sensor_upperright_right|ALIAS|S1
sensor_kylo_lock|ALIAS|S2
sensor_silencer_shoot|ALIAS|S2
sensor_silencer_shoot2|ALIAS|S2
sensor_ball_redfx|ALIAS|S2
sensor_shoot_from_out_01|ALIAS|S3
sensor_shoot_from_out_02|ALIAS|S3
sensor_shoot_from_out_03|ALIAS|S3
sensor_shoot_from_out_04|ALIAS|S3
sensor_shoot_from_out_05|ALIAS|S3
sensor_shoot_from_out_06|ALIAS|S3
sensor_shoot_from_out_07|ALIAS|S3
sensor_bowl_1|ALIAS|S4
sensor_bowl_2|ALIAS|S4
sensor_bumperorbit_left_end|ALIAS|sensor_left_orbit_start
sensor_bumperorbit_left_start|ALIAS|sensor_left_orbit_start
sensor_bumperorbit_right_end|ALIAS|sensor_right_orbit_start
sensor_bumperorbit_right_start|ALIAS|sensor_right_orbit_start
sensor_centerramp_left_end|ALIAS|sensor_center_ramp_start
sensor_centerramp_right_end|ALIAS|sensor_center_ramp_start
sensor_gear_1|ALIAS|S4
sensor_gear_2|ALIAS|S4
sensor_gear_out|ALIAS|S4
sensor_left_orbit_end|ALIAS|sensor_left_orbit_start
sensor_left_ramp_end|ALIAS|sensor_left_ramp_start
sensor_locker_entrance|ALIAS|S5
sensor_locker_presence|ALIAS|S5
sensor_locker_presence_small|ALIAS|S5
sensor_locker_entrance_1|ALIAS|S5
sensor_locker_entrance_2|ALIAS|S5
sensor_magnet_lock|ALIAS|S1
sensor_saucer_2|ALIAS|S2
sensor_saucer_1|ALIAS|S2
sensor_saucer_1_presence|ALIAS|S2
sensor_saucer_2_presence|ALIAS|S2
sensor_saucer_3_presence|ALIAS|S2
sensor_saucer_3|ALIAS|S2
sensor_magnet_mpf|ALIAS|S3
sensor_mpf_left_out|ALIAS|S3
sensor_mpf_presence_left|ALIAS|S3
sensor_mpf_slow|ALIAS|S4
sensor_mpf_right_out|ALIAS|S4
sensor_phasma_shoot|ALIAS|S5
sensor_flying_ball_left|ALIAS|S1
sensor_flying_ball_right|ALIAS|S1
sensor_right_orbit_end|ALIAS|sensor_right_orbit_start
sensor_roulette_1|ALIAS|S3
sensor_roulette_2|ALIAS|S3
sensor_roulette_3|ALIAS|S3
sensor_roulette_4|ALIAS|S3
sensor_roulette_presence|ALIAS|S3
sensor_saucer_right|ALIAS|S2
sensor_sphere_hit|ALIAS|S2
sensor_presence|ALIAS|S2
sensor_tie_01|ALIAS|S1
sensor_tie_02|ALIAS|S1
sensor_tie_03|ALIAS|S1
sensor_tie_04|ALIAS|S1
sensor_tie_05|ALIAS|S1
sensor_tie_06|ALIAS|S1
sensor_uppercenter_ramp_end|ALIAS|sensor_uppercenter_ramp_start
sensor_upperleft_ramp_end|ALIAS|sensor_uppercenter_ramp_start
sensor_upperleft_ramp_start|ALIAS|sensor_uppercenter_ramp_start
sensor_upperloop_end|ALIAS|sensor_uppercenter_ramp_start
sensor_upperloop_start|ALIAS|sensor_uppercenter_ramp_start
sensor_mpf_right_lane_end|ALIAS|sensor_right_orbit_start
sensor_mpf_right_lane_start|ALIAS|sensor_right_orbit_start
sensor_upperright_ramp_start|ALIAS|sensor_right_orbit_start
