##################
#
# StarWarsPinballEpisodeIVANewHope
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_swnewhope
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Cyan,Golden_Rod,Dodger_Blue,Yellow
BUTTON_COLOUR_CHANGE=BUT_LF,Cyan,BUT_RF,Cyan,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation SABER
Nudge_Right|On|FF_B2S B2SStartAnimation SABER
Nudge_Forward|On|FF_B2S B2SStartAnimation SABER
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Lime|FF_B2S B2SStartAnimation BLAST
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Lime|FF_B2S B2SStartAnimation C3PO
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Lime|FF_B2S B2SStartAnimation OBI
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,25,100,Lime|FF_B2S B2SStartAnimation LEIA
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,25,100,Royal_blue|FF_B2S B2SStartAnimation DEATHSTAR

sensor_ramp_left_start|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Golden_rod|FF_DOF E410,-1|FF_B2S B2SStartAnimation DARTHVADER
sensor_orbit_left_start|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Yellow|FF_DOF E411,-1|FF_B2S B2SStartAnimation EMPEROR
Loop|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Cyan|FF_DOF E412,-1|FF_B2S B2SStartAnimation FIGHTER1
sensor_orbit_right_start|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Yellow|FF_DOF E413,-1|FF_B2S B2SStartAnimation LUKE
sensor_ramp_right_start|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Golden_rod|FF_DOF E414,-1|FF_B2S B2SStartAnimation R2D2
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation BLASTER1
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation BLASTER2
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation FIGHTER2
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation FIGHTER3
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation STARS
Hole|ON|FF_Dev DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation HAN
Target|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation FIGHTER3|FF_DEV DV_FN,400|FF_DEV DV_C1,-1
sensor_hole_left|ALIAS|Hole
sensor_hole_main|ALIAS|Hole
sensor_hole_captive|ALIAS|Hole
sensor_hole_right|ALIAS|Hole
target_force_4|ALIAS|Target
target_force_5|ALIAS|Target
target_force_1|ALIAS|Target
target_force_2|ALIAS|Target
target_force_3|ALIAS|Target
minipf_1_target_01|ALIAS|Target
minipf_1_target_02|ALIAS|Target
minipf_1_target_03|ALIAS|Target
minipf_1_target_04|ALIAS|Target
minipf_1_target_05|ALIAS|Target
minipf_1_target_ramp_l|ALIAS|Target
minipf_1_target_ramp_r|ALIAS|Target
target_trash_01|ALIAS|Target
target_trash_10|ALIAS|Target
target_trash_02|ALIAS|Target
target_trash_03|ALIAS|Target
target_trash_04|ALIAS|Target
target_trash_05|ALIAS|Target
target_trash_06|ALIAS|Target
target_trash_07|ALIAS|Target
target_trash_08|ALIAS|Target
target_trash_09|ALIAS|Target
target_01|ALIAS|Target
target_tie|ALIAS|Target
coll_trooper|ALIAS|S1
coll_tie_fighter_01|ALIAS|S2
coll_tie_fighter_02|ALIAS|S2
coll_tie_fighter_03|ALIAS|S2
coll_tie_advanced_loop|ALIAS|Loop
coll_turret|ALIAS|S3
tusken_staff_left|ALIAS|S4
tusken_staff_center|ALIAS|S4
tusken_staff_right|ALIAS|S4
coll_landspeeder|ALIAS|S5
sensor_minipf_out|ALIAS|S1
sensor_minipf_presence|ALIAS|S2
sensor_obi_saber_left|ALIAS|sensor_ramp_left_start
sensor_obi_saber_right|ALIAS|sensor_ramp_right_start
sensor_cantina_out|ALIAS|S3
sensor_deathstar|ALIAS|S4
sensor_ds_launch|ALIAS|S5
sensor_deathstar_presence|ALIAS|S5
sensor_miniloop_center|ALIAS|Loop
sensor_miniloop_left|ALIAS|Loop
sensor_miniloop_right|ALIAS|Loop
sensor_mpf_left_out|ALIAS|Loop
sensor_mpf_left_in|ALIAS|Loop
sensor_mpf_right_out|ALIAS|Loop
sensor_mpf_right_in|ALIAS|Loop
sensor_orbit_left_tail|ALIAS|sensor_orbit_left_start
sensor_orbit_right_tail|ALIAS|sensor_orbit_right_start
sensor_ramp_left_off|ALIAS|sensor_ramp_left_start
sensor_ramp_left_safe|ALIAS|sensor_ramp_left_start
sensor_ramp_left_tail1|ALIAS|sensor_ramp_left_start
sensor_ramp_left_tail2|ALIAS|sensor_ramp_left_start
sensor_ramp_right_off|ALIAS|sensor_ramp_right_start
sensor_ramp_right_safe|ALIAS|sensor_ramp_right_start
sensor_ramp_right_tail1|ALIAS|sensor_ramp_right_start
sensor_ramp_right_tail1_fake|ALIAS|sensor_ramp_right_start
sensor_ramp_right_tail2|ALIAS|sensor_ramp_right_start
sensor_ramporbit_left_tail|ALIAS|sensor_orbit_left_start
sensor_ramporbit_right_tail|ALIAS|sensor_orbit_right_start
sensor_shadow_off_left|ALIAS|sensor_orbit_left_start
sensor_shadow_off_right|ALIAS|sensor_orbit_right_start
sensor_speeder_front|ALIAS|S1
sensor_temple_out|ALIAS|S2
sensor_tie_1|ALIAS|S3
sensor_tie_2|ALIAS|S3
sensor_tie_3|ALIAS|S3
sensor_trapdoor|ALIAS|S4
sensor_trash_left|ALIAS|S5
sensor_trash_right|ALIAS|S5
sensor_turret|ALIAS|S1
sensor_tusken_in|ALIAS|S2
sensor_tusken_mode|ALIAS|S2
sensor_wall_left|ALIAS|S3
sensor_wall_right|ALIAS|S4
