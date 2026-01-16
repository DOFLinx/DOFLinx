##################
#
# GhostRider
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_ghostrider
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dodger_Blue,White,Yellow,Light_Salmon,Orange_Red
BUTTON_COLOUR_CHANGE=BUT_LF,White,BUT_RF,White,BUT_ML,Orange_Red,BUT_MR,Orange_Red

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Lightning2
Nudge_Right|On|FF_B2S B2SStartAnimation Lightning2
Nudge_Forward|On|FF_B2S B2SStartAnimation Lightning2
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Orange_Red|FF_B2S B2SStartAnimation Bike
bumper02|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Orange_Red|FF_B2S B2SStartAnimation Body
bumper03|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Orange_Red|FF_B2S B2SStartAnimation Fire
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,White|FF_Flasher DV_FLCN,FL_TT,1,40,100,White|FF_Colour White,RGB_TT,200
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,White|FF_Flasher DV_FLCN,FL_TT,1,40,100,White|FF_Colour White,RGB_TT,200

sensor_left_ramp_01|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Lime_salmon|FF_DOF E410,-1|FF_B2S B2SStartAnimation ChainBall
sensor_left_loop_01|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Yellow|FF_DOF E411,-1|FF_B2S B2SStartAnimation Cliffs
sensor_center_loop_01|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Orange_red|FF_DOF E412,-1|FF_B2S B2SStartAnimation Road
sensor_right_loop_01|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Yellow|FF_DOF E413,-1|FF_B2S B2SStartAnimation Background
sensor_right_ramp|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Lime_salmon|FF_DOF E414,-1|FF_B2S B2SStartAnimation Lightning1
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Lightning3
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Lightning4
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Bike
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Body
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Fire
droptarget_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target08|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target09|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
sensor_hole_01|ON|FF_DEV DV_GR,750
sensor_sinkhole_in|ON|FF_DEV DV_GR,750|FF_DEV DV_BK,1000
sensor_zadkiel_help|ALIAS|S4
sensor_cap_01|ALIAS|S3
sensor_cap_02|ALIAS|S3
sensor_cap_03|ALIAS|S3
sensor_center_loop_02|ALIAS|sensor_center_loop_01
sensor_center_loop_03|ALIAS|sensor_center_loop_01
sensor_crows|ALIAS|S4
sensor_doublelockcheck|ALIAS|S4
sensor_fcuk|ALIAS|S2
sensor_fcuk2|ALIAS|S2
sensor_ghost_flip_l|ALIAS|S3
sensor_ghost_flip_r|ALIAS|S3
sensor_jumpramp_01|ALIAS|S1
sensor_jumpramp_02|ALIAS|S1
sensor_jumpramp_03|ALIAS|S1
sensor_jumpramp_04|ALIAS|S1
sensor_jumpramp_round|ALIAS|S1
sensor_left_loop_02|ALIAS|sensor_left_loop_01
sensor_left_loop_03|ALIAS|sensor_left_loop_01
sensor_left_ramp_02|ALIAS|sensor_left_ramp_01
sensor_left_ramp_03|ALIAS|sensor_left_ramp_01
sensor_libikoka_back|ALIAS|S4
sensor_libikoka_center|ALIAS|S4
sensor_libikoka_front|ALIAS|S4
sensor_magnet_catch|ALIAS|S1
sensor_nodrag|ALIAS|S1
sensor_orb_01|ALIAS|S1
sensor_pit|ALIAS|S2
sensor_pit_kicker|ON|FF_DEV DV_ML,-1
sensor_pit_ramp|ALIAS|S2
sensor_right_loop_02|ALIAS|sensor_right_loop_01
sensor_right_loop_03|ALIAS|sensor_right_loop_01
sensor_right_loop_kickback|ON|FF_DEV DV_MR,-1
sensor_shadow_mpf|ALIAS|S2
sensor_skillshot01|ALIAS|S5
sensor_skillshot02|ALIAS|S5
sensor_skillshot03|ALIAS|S5
sensor_varjureppento_left
sensor_varjureppento_pit
sensor_videomode|ALIAS|S5
sensor_vuk_end|ALIAS|vuk_sensor
sensor_vuk_launcher|ALIAS|vuk_sensor
