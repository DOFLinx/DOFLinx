##################
#
# MarvelsAntMan
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_antman
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Medium_Blue,Dark_Red,Dodger_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Medium_Blue,BUT_RF,Medium_Blue,BUT_ML,Dark_Red,BUT_MR,Dark_Red

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Marvel
NudgeRight|On|FF_B2S B2SStartAnimation Marvel
NudgeForward|On|FF_B2S B2SStartAnimation Marvel
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Ant1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Ant2
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Ant5
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Background1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation PinballBig

sensor_leftramp_001|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Medium_blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation Ant3
sensor_left_loop_001|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Dodger_blue|FF_DOF E411,-1|FF_B2S B2SStartAnimation Ant4
sensor_centerramp_001|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Medium_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Ant6
sensor_right_crossramp_001|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Dodger_blue|FF_DOF E413,-1|FF_B2S B2SStartAnimation Background2
sensor_right_loop_001|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Medium_blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation PinballSmall
mpf_center_sling_collision_bottom|ALIAS|LEFT_SLING_COLLISION_BOTTOM
mpf_left_sling_collision_bottom|ALIAS|LEFT_SLING_COLLISION_BOTTOM
mpf_right_sling_collision_bottom|ALIAS|RIGHT_SLING_COLLISION_BOTTOM
flipper_left_bottom001|ALIAS|Flipper_Left
target_centerramp_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PinballSmall
target_centerramp_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PinballSmall
target_particle_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PinballSmall
target_particle_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PinballSmall
target_particle_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PinballSmall
target_rightramp_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PinballSmall
target_save_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PinballSmall
target_save_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PinballSmall
target_save_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PinballSmall
target_shrinking_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Ant6
target_shrinking_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Ant6
target_shrinking_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Ant5
target_shrinking_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Ant5
target_shrinking_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Ant4
sensor_appron_mpf_saucer|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Ant3
sensor_bigloop|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Ant4
sensor_centerramp_001b|ALIAS|sensor_centerramp_001
sensor_centerramp_002|ALIAS|sensor_centerramp_001
sensor_gimbal|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Ant2
sensor_gun|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Ant2
sensor_helmet_lock|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Ant2
sensor_helmet_magnet|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Ant3
sensor_hole_right_back|ON|FF_DEV DV_GR,750
sensor_inner_loop_01|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Ant1
sensor_inner_loop_02|ALIAS|sensor_inner_loop_01
sensor_inner_loop_03|ALIAS|sensor_inner_loop_01
sensor_jumpramp|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Ant4
sensor_left_loop_002|ALIAS|sensor_left_loop_001
sensor_left_loop_003|ALIAS|sensor_left_loop_001
sensor_leftramp_001b|ALIAS|sensor_leftramp_001
sensor_leftramp_002|ALIAS|sensor_leftramp_001
sensor_lift|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Ant2
sensor_magnet_sinkhole|ON|FF_DEV DV_SH,500
sensor_miniantman|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Ant3
sensor_mpf2_topphole|ON|FF_DEV DV_GR,750
sensor_mpf_ballin_left|ON|FF_B2S B2SStartAnimation Antman
sensor_mpf_ballin_left002|ALIAS|sensor_mpf_ballin_left
sensor_mpf_ballin_right|ON|FF_B2S B2SStartAnimation PinballSmall
sensor_mpf_ballin_right002|ALIAS|sensor_mpf_ballin_right
sensor_mpf_ballout|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Ant2
sensor_particle_ball_grow|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Ant2
sensor_regulator_magnet|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Ant3
sensor_right_loop_002|ALIAS|sensor_right_loop_001
sensor_right_loop_003|ALIAS|sensor_right_loop_001
sensor_right_crossramp_001b|ALIAS|sensor_right_crossramp_001
sensor_right_crossramp_002|ALIAS|sensor_right_crossramp_001
sensor_turnaround_ramp_001|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Ant5
sensor_turnaround_ramp_001b|ALIAS|sensor_turnaround_ramp_001
sensor_turnaround_ramp_002|ALIAS|sensor_turnaround_ramp_001
sensor_mpf2_bottomhole|ON|FF_DEV DV_GR,750
