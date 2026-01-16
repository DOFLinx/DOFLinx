##################
#
# StarWarsPinballMightoftheFirstOrder
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_swmight
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Light_sky_blue,Dodger_Blue,Dark_Red,Cyan
BUTTON_COLOUR_CHANGE=BUT_LF,Light_sky_blue,BUT_RF,Light_sky_blue,BUT_ML,Orange,BUT_MR,Orange

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation WallLight
Nudge_Right|On|FF_B2S B2SStartAnimation WallLight
Nudge_Forward|On|FF_B2S B2SStartAnimation WallLight
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Dev,DV_SR,1250|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Trooper
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Dev,DV_SR,1250|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Planet
bumper01|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation RedLight1
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation RedLight2
bumper03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation RedLight3
bumper04|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Button1
bumper05|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Button2
bumper06|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Ball

sensor_left_ramp|ON|FF_Flasher DV_FLOL,FL_TT,1,1,100,Orange|FF_B2S B2SStartAnimation Walllight|FF_DOF E410,-1
sensor_left_loop_1|ON|FF_Flasher DV_FLIL,FL_TT,1,1,100,Orange|FF_B2S B2SStartAnimation Backlight|FF_DOF E411,-1
sensor_spiral_ramp|ON|FF_Flasher DV_FLCN,FL_TT,1,1,100,Orange|FF_B2S B2SStartAnimation Ramp1|FF_DOF E412,-1
sensor_right_loop_1|ON|FF_Flasher DV_FLIR,FL_TT,1,1,100,Orange|FF_B2S B2SStartAnimation Ramp2|FF_DOF E413,-1
sensor_right_ramp|ON|FF_Flasher DV_FLOR,FL_TT,1,1,100,Orange|FF_B2S B2SStartAnimation Vent|FF_DOF E414,-1
S1|ON|FF_B2S B2SStartAnimation Arrow|FF_DOF E415,-1
S2|ON|FF_B2S B2SStartAnimation Sidelight1|FF_DOF E416,-1
S3|ON|FF_B2S B2SStartAnimation Sidelight2|FF_DOF E417,-1
S4|ON|FF_DOF E418,-1
S5|ON|FF_DOF E418,-1
sensor_roto_sinkhole|ON|FF_DEV DV_GR,750
sensor_sinkhole|ON|FF_DEV DV_GR,750
sensor_sinkhole_back|ON|FF_DEV DV_GR,750
coll_target06|ALIAS|S1
coll_target07|ALIAS|S1
coll_target08|ALIAS|S1
coll_target09|ALIAS|S1
coll_target01|ALIAS|S1
coll_target10|ALIAS|S1
coll_target02|ALIAS|S1
coll_target03|ALIAS|S1
coll_target04|ALIAS|S1
coll_target05|ALIAS|S1
coll_target_mpf_1|ALIAS|S2
coll_target_mpf_2|ALIAS|S2
coll_target_mpf_3|ALIAS|S2
coll_target_mpf_4|ALIAS|S2
coll_target_mpf_5|ALIAS|S2
coll_target_mpf_6|ALIAS|S2
target_roto_01|ALIAS|S3
target_roto_02|ALIAS|S3
target_roto_03|ALIAS|S3
sensor_electromagnet|ALIAS|S4
sensor_grip|ALIAS|S5
sensor_left_loop_2|ALIAS|sensor_left_loop_1
sensor_left_loop_3|ALIAS|sensor_left_loop_1
sensor_left_ramp_01|ALIAS|sensor_left_ramp
sensor_left_ramp_02|ALIAS|sensor_left_ramp
sensor_magnet_moving|ALIAS|S3
sensor_magnet_spiral|ALIAS|S3
sensor_mpf_arrived|ALIAS|S4
sensor_mpf_ballout|ALIAS|S4
sensor_mpf_captive_1|ALIAS|S5
sensor_mpf_captive_2|ALIAS|S5
sensor_mpf_captive_3|ALIAS|S5
sensor_mpf_lock1|ALIAS|S2
sensor_mpf_lock2|ALIAS|S2
sensor_mpf_lock3|ALIAS|S2
sensor_mpf_multiball|ALIAS|S3
sensor_mpf_start|ALIAS|S3
sensor_noshadow_spiral|ALIAS|sensor_spiral_ramp
sensor_rail_magnet|ALIAS|S4
sensor_right_loop_2|ALIAS|sensor_right_loop_1
sensor_right_loop_3|ALIAS|sensor_right_loop_1
sensor_right_ramp_01|ALIAS|sensor_right_ramp
sensor_right_ramp_02|ALIAS|sensor_right_ramp
sensor_roto_in|ALIAS|S5
sensor_saucer|ALIAS|S5
sensor_saucer001|ALIAS|S5
sensor_secret_skill_shot|ALIAS|S4
sensor_spiral_ramp_01|ALIAS|sensor_spiral_ramp
sensor_spiral_ramp_02|ALIAS|sensor_spiral_ramp
sensor_tractor_beam|ALIAS|S1
sensor_up_down_post_right_2|ALIAS|S2
sensor_updown_post_left|ALIAS|S3
sensor_updown_post_right|ALIAS|S3
