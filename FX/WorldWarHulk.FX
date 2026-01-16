##################
#
# WorldWarHulk
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_wwhulk
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lime_Green,Yellow_Green,Dodger_Blue,Lime,Yellow
BUTTON_COLOUR_CHANGE=BUT_LF,Lime_Green,BUT_RF,Lime_Green,BUT_ML,Dodger_Blue,BUT_MR,Dodger_Blue

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation,PinBall
Nudge_Right|On|FF_B2S B2SStartAnimation,PinBall
Nudge_Forward|On|FF_B2S B2SStartAnimation,PinBall
Bumper01|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Face
Bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Body
Bumper03|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Fist
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIL,FL_OTT,1,50,100,Gold|FF_B2S B2SStartAnimation Background
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Gold|FF_B2S B2SStartAnimation WristBand
flipper_left_cellar|ALIAS|Flipper_Left
flipper_right_cellar|ALIAS|Flipper_Right

sensor_left_ramp_start|ON|FF_DOF E410,-1|FF_Flasher DV_FLOL,FL_TT,1,15,100,Cyan
sensor_orbit_left|ON|FF_DOF E411,-1|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan
sensor_cross_ramp_start|ON|FF_DOF E412,-1|FF_Flasher DV_FLCN,FL_TT,1,15,100,Cyan
sensor_orbit_right|ON|FF_DOF E413,-1|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan
sensor_right_ramp_start|ON|FF_DOF E414,-1|FF_Flasher DV_FLOR,FL_TT,1,15,100,Cyan
target01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_wolverine_block_01|ON|FF_DOF E415,-1
coll_wolverine_block_02|ALIAS|coll_wolverine_block_01
coll_wolverine_block_03|ALIAS|coll_wolverine_block_01
coll_wolverine_block_04|ALIAS|coll_wolverine_block_01
coll_mini_ramp_start_l|ALIAS|sensor_left_ramp_start
coll_mini_ramp_start_r|ALIAS|sensor_right_ramp_start
mission_wall|ON|FF_DOF E415,-1
sensor_dropdown|ON|FF_DOF E415,-1
sensor_left_u_start|ALIAS|sensor_orbit_left
sensor_trail_gate|ON|FF_DOF E416,-1
sensor_hulk_ramp_start|ON|FF_Dev DV_SR,1500|FF_B2S B2SStartAnimation Avengers|FF_DOF E418,-1
sensor_arena_u_left|ALIAS|sensor_orbit_left
sensor_arena_u_mid|ALIAS|sensor_cross_ramp_start
sensor_arena_u_right|ALIAS|sensor_orbit_right
sensor_mission|ON|FF_DOF E416,-1
sensor_cellar_left_arm|ON|FF_DOF E416,-1
sensor_orbit_mid|ALIAS|sensor_cross_ramp_start
sensor_rage_lock|ON|FF_DOF E417,-1
sensor_strength_lock|ON|FF_DOF E417,-1
sensor_vuk|ALIAS|vuk_sensor
sensor_smoke_gravity|ON|FF_B2S B2SStartAnimation Avengers|FF_DOF E419,-1
sensor_trail_speed|ON|FF_B2S B2SStartAnimation Avengers|FF_DOF E419,-1
sensor_u_ramp_start|ALIAS|sensor_orbit_right

#coll_arena_target
#sensor_mp_in_turn
#sensor_trail_gate_exit
#sensor_arena_start
#gamma_speed_control
#sensor_cross_ramp_mid
#sensor_cross_ramp_end
#sensor_left_u_mid
#sensor_left_u_end
#sensor_hulk_ramp_mid
#sensor_hulk_ramp_end
#sensor_hulk_ramp_diverted
#sensor_inlane_post_left
#sensor_inlane_post_right
#sensor_left_ramp_mid
#sensor_left_ramp_end
#sensor_arena_l_ramp_mid
#sensor_arena_left_ramp_start
#sensor_arena_l_ramp_end
#sensor_arena_orbit_left
#sensor_arena_orbit_mid
#sensor_arena_orbit_right
#sensor_arena_r_ramp_mid
#sensor_arena_right_ramp_start01
#sensor_arena_r_ramp_end
#sensor_mid_orbit_left
#sensor_mid_orbit_mid
#sensor_mid_orbit_right
#sensor_right_ramp_mid
#sensor_right_ramp_end
#sensor_u_ramp_mid
#sensor_u_ramp_end
