##################
#
# Star Wars Calrissian Chronicles
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_swcalrissian
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Silver,Light_Blue,Gold,White,Amber,Dark_Salmon,Navajo_White
BUTTON_COLOUR_CHANGE=BUT_LF,White,BUT_RF,White,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Boobs
Nudge_Right|On|FF_B2S B2SStartAnimation Boobs
Nudge_Forward|On|FF_B2S B2SStartAnimation Boobs
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Light_Blue|FF_B2S B2SStartAnimation Background
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation P2
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,White|FF_B2S B2SStartAnimation Droid
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,30,100,Navajo_White|FF_Colour Navajo_White,RGB_TT,200|FF_B2S B2SStartAnimation LaserL
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,30,100,Amber|FF_Colour Amber,RGB_TT,200|FF_B2S B2SStartAnimation LaserR

sensor_left_ramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Slate_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation Fighter
sensor_left_orbit_head|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation P3
sensor_centre_ramp_head|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Slate_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation P4
sensor_centre_orbit_head|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation Ship1
sensor_right_ramp_head|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Slate_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Ship2
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Ship3
S2|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Droid
S3|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation P2
S4|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation P3
sensor_bumper_sinkhole|ON|FF_Dev DV_GR,750
sensor_captive_sinkhole|ON|FF_Dev DV_GR,750
sensor_large_sinkhole|ON|FF_Dev DV_GR,750
sensor_mode_sinkhole|ON|FF_Dev DV_GR,750
coll_captive_drop|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_droptarget_sinkhole|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_post_target_01|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_post_target_02|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_post_target_03|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_post_target_04|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_post_target_05|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_target_left|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_target_right_01|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_target_right_02|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_target_right_03|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation P1
coll_cardboard_01_gfx|ALIAS|S1
coll_cardboard_02_gfx|ALIAS|S1
coll_cardboard_03_gfx|ALIAS|S1
coll_diverter_left_ramp|ALIAS|sensor_left_ramp_head
coll_diverter_right_ramp|ALIAS|sensor_right_ramp_head
sensor_left_bottom_arm|ALIAS|S2
sensor_left_upper_arm|ALIAS|S2
sensor_right_bottom_arm|ALIAS|S2
sensor_captive_arrived|ALIAS|S3
sensor_captive_enter|ALIAS|S3
sensor_captive_safety|ALIAS|S3
sensor_centre_orbit_off|ALIAS|sensor_centre_orbit_head
sensor_centre_orbit_tail|ALIAS|sensor_centre_orbit_head
sensor_center_ramp_off|ALIAS|sensor_centre_ramp_head
sensor_centre_ramp_tail|ALIAS|sensor_centre_ramp_head
sensor_cross_ramp_head|ALIAS|sensor_centre_ramp_head
sensor_cross_ramp_off|ALIAS|sensor_centre_ramp_head
sensor_cross_ramp_tail|ALIAS|sensor_centre_ramp_head
sensor_diverter_left|ALIAS|sensor_left_ramp_head
sensor_diverter_right|ALIAS|sensor_right_ramp_head
sensor_left_orbit_off|ALIAS|sensor_left_orbit_head
sensor_left_orbit_tail|ALIAS|sensor_left_orbit_head
sensor_left_ramp_off|ALIAS|sensor_left_ramp_head
sensor_left_ramp_tail|ALIAS|sensor_left_ramp_head
sensor_owg_left|ALIAS|S4
sensor_owg_right|ALIAS|S4
sensor_right_ramp_off|ALIAS|sensor_right_ramp_head
sensor_right_ramp_tail|ALIAS|sensor_right_ramp_head
sensor_scoop_base|ALIAS|sensor_centre_orbit_head
sensor_scoop_mid|ALIAS|sensor_centre_orbit_head
sensor_scoop_top|ALIAS|sensor_centre_orbit_head
sensor_skillshot_hit|ALIAS|S4
sensor_speed_check|ALIAS|S1
sensor_spin_disc|ALIAS|S2

