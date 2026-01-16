##################
#
# MarvelsWomenofPowerChampions
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_champions
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dodger_Blue,Yellow,Red,Gray,Golden_Rod,Crimson,Orange
BUTTON_COLOUR_CHANGE=BUT_LF,Orange,BUT_RF,Orange,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Marvel
Nudge_Right|On|FF_B2S B2SStartAnimation Marvel
Nudge_Forward|On|FF_B2S B2SStartAnimation Marvel
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,10,100,Yellow|FF_B2S B2SStartAnimation C1
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,10,100,Yellow|FF_B2S B2SStartAnimation C5
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,10,100,Yellow|FF_B2S B2SStartAnimation Background2
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Sword
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation C3

sensor_left_ramp_01|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Golden_Rod|FF_DOF E410,-1|FF_B2S B2SStartAnimation C2
coll_bombshell_left|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Red|FF_DOF E411,-1|FF_B2S B2SStartAnimation Background1
sensor_cross_ramp01|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Golden_Rod|FF_DOF E412,-1|FF_B2S B2SStartAnimation C4
coll_bombshell_right|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Red|FF_DOF E413,-1|FF_B2S B2SStartAnimation C4
sensor_right_ramp_01|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Golden_Rod|FF_DOF E414,-1|FF_B2S B2SStartAnimation POW
sensor_sink_hole|ON|FF_Dev DV_GR,500|FF_DOF E415,-1|FF_B2S B2SStartAnimation C6
sensor_popper_hole|ON|FF_Dev DV_GR,500|FF_DOF E416,-1|FF_B2S B2SStartAnimation C6
sensor_big_hole|ON|FF_Dev DV_GR,500|FF_DOF E416,-1|FF_B2S B2SStartAnimation C6
sensor_seesaw|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Background3
sensor_frenzy_01|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Background3
sensor_frenzy_02|ALIAS|sensor_frenzy_01
sensor_frenzy_03|ALIAS|sensor_frenzy_01
sensor_frenzy_04|ALIAS|sensor_frenzy_01
coll_droptarget_1|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E418,-1|FF_B2S B2SStartAnimation C1
coll_droptarget_2|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1|FF_B2S B2SStartAnimation C5
coll_droptarget_3|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_DOF E418,-1|FF_B2S B2SStartAnimation C3
sensor_cross_ramp02|ALIAS|sensor_cross_ramp01
sensor_cross_ramp03|ALIAS|sensor_cross_ramp01
sensor_cross_ramp_01|ALIAS|sensor_cross_ramp01
sensor_cross_ramp_02|ALIAS|sensor_cross_ramp01
sensor_lowerleft_vuk01|ALIAS|vuk_sensor
sensor_lowerleft_vuk02|ALIAS|vuk_sensor
sensor_lowerleft_vuk03|ALIAS|vuk_sensor

#coll_fist
#coll_lori
#coll_ms_marvel_leg
#coll_staff_of_one_back
#coll_staff_of_one_bottom
#coll_target_bank01
#coll_target_bank02
#coll_target_bank03
#coll_target_bank04
#coll_target_leftmost
#sensor_ball_shadow
#sensor_bomb_ball
#sensor_magnet_staff
#sensor_saucer
#sensor_saucer_wall
#sensor_staff_back
#sensor_staff_front
#sensor_winding_01
#sensor_winding_02
#sensor_winding_003

