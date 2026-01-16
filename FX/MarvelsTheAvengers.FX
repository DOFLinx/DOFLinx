##################
#
# MarvelsTheAvengers
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_avengers
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Dark_Red,Dodger_Blue,Gold
BUTTON_COLOUR_CHANGE=BUT_LF,Blue,BUT_RF,Blue,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Explosion
Nudge_Right|On|FF_B2S B2SStartAnimation Explosion
Nudge_Forward|On|FF_B2S B2SStartAnimation Explosion
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,10,100,Gold|FF_B2S B2SStartAnimation C1
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,10,100,Gold|FF_B2S B2SStartAnimation C4
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,10,100,Gold|FF_B2S B2SStartAnimation Jet
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,10,100,Amber|FF_B2S B2SStartAnimation Fire
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,10,100,Amber|FF_B2S B2SStartAnimation C2

sensor_left_loop_01|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation C4|FF_DOF E410,-1
sensor_left_orbit_01|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Dodger_blue|FF_B2S B2SStartAnimation C5|FF_DOF E411,-1
sensor_centre_loop_01|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation C6|FF_DOF E412,-1
sensor_right_orbit_01|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Dodger_blue|FF_B2S B2SStartAnimation C7|FF_DOF E413,-1
sensor_right_ramp_01|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation Car|FF_DOF E414,-1
sensor_gate_loop|ON|FF_B2S B2SStartAnimation Car|FF_DOF E416,-1
sensor_lamp_l_loop_01|ON|FF_B2S B2SStartAnimation C4|FF_DOF E418,-1
sensor_hole_02|ON|FF_Dev DV_GR,500|FF_DOF E419,-1
sensor_loki_hole_2|ON|FF_Dev DV_GR,500|FF_DOF E419,-1
sensor_loki_hole_3a|ON|FF_Dev DV_GR,500|FF_DOF E419,-1
sensor_loki_hole_3b|ON|FF_Dev DV_GR,500|FF_DOF E419,-1
sensor_loki_hole_4|ON|FF_Dev DV_GR,500|FF_DOF E419,-1
sensor_hole_01|ON|FF_Dev DV_GR,750|FF_DOF E417,-1
sensor_hole_02|ON|FF_Dev DV_GR,750|FF_DOF E417,-1
left_kickback_door|ON|FF_Dev DV_ML,-1
right_kickback_door|ON|FF_Dev DV_MR,-1
loki_target_1a|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation Explosion
loki_target_1b|ALIAS|loki_target_1a
loki_target_1c|ALIAS|loki_target_1a
loki_target_2a|ALIAS|loki_target_1a
loki_target_2b_obj|ALIAS|loki_target_1a
loki_target_2c|ALIAS|loki_target_1a
loki_target_3|ALIAS|loki_target_1a
loki_target_4_obj|ALIAS|loki_target_1a
#target_01
#target_02
target_shield_award|ON|FF_B2S B2SStartAnimation Jet|FF_DOF E415,-1
target_shield_d|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation C1
target_shield_e|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation C2
target_shield_h|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation C3
target_shield_i|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation C4
target_shield_l|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation C5
target_shield_s|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation C6
sensor_centre_loop_02|ALIAS|sensor_centre_loop_01
sensor_centre_loop_03|ALIAS|sensor_centre_loop_01
sensor_centre_ramp_01|ALIAS|sensor_centre_loop_01
sensor_centre_ramp_02|ALIAS|sensor_centre_loop_01
sensor_centre_ramp_03|ALIAS|sensor_centre_loop_01
#sensor_gate_bumpers
#sensor_gate_outlane
#sensor_gate_slow
sensor_lamp_c_loki|ON|FF_Dev DV_SH,400
sensor_lamp_l_loop_02|ALIAS|sensor_lamp_l_loop_01
sensor_lamp_l_loop_03|ALIAS|sensor_lamp_l_loop_01
#sensor_left_flipper
sensor_left_kickback|ALIAS|sensor_kickback_left
sensor_left_loop_02|ALIAS|sensor_left_loop_01
sensor_left_loop_03|ALIAS|sensor_left_loop_01
sensor_left_orbit_01a|ALIAS|sensor_left_orbit_01
sensor_left_orbit_01b|ALIAS|sensor_left_orbit_01
sensor_left_orbit_01c|ALIAS|sensor_left_orbit_01
sensor_left_orbit_01d|ALIAS|sensor_left_orbit_01
sensor_left_orbit_02|ALIAS|sensor_left_orbit_01
sensor_left_orbit_03|ALIAS|sensor_left_orbit_01
sensor_left_ramp_01|ON|FF_B2S B2SStartAnimation Fire|FF_DOF E416,-1
sensor_left_ramp_02|ALIAS|sensor_left_ramp_01
sensor_left_ramp_03|ALIAS|sensor_left_ramp_01
sensor_quinjet_lock|ON|FF_Dev DV_SH,400
#sensor_right_flipper
sensor_right_kickback|ALIAS|sensor_kickback_right
sensor_right_orbit_02|ALIAS|sensor_right_orbit_01
sensor_right_orbit_03|ALIAS|sensor_right_orbit_01
sensor_right_ramp_02|ALIAS|sensor_right_ramp_01
sensor_right_ramp_03|ALIAS|sensor_right_ramp_01
sensor_runway_enter_left|ON|FF_B2S B2SStartAnimation C1|FF_DOF E417,-1
sensor_runway_enter_right|ON|FF_B2S B2SStartAnimation C1|FF_DOF E417,-1
