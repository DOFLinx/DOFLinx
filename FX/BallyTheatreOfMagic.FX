##################
#
# BallyTheatreOfMagic
# DOFLinx force feedback PinBall FX configuration file v11
#
##################

[STARTUP]
FF_ROM=fx3_wms_tom
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Gold,Medium_Slate_Blue,Tomato,Light_Yellow,Plum,Orchid,Golden_Rod,Crimson,Silver
BUTTON_COLOUR_CHANGE=BUT_LF,Medium_Slate_Blue,BUT_RF,Plum,BUT_ML,Light_Yellow,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Bally
Nudge_Right|On|FF_B2S B2SStartAnimation Bally
Nudge_Forward|On|FF_B2S B2SStartAnimation Bally
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Yellow_green|FF_Colour Navy,RGB_TT,125|FF_B2S B2SStartAnimation BallsLeft
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Sky_blue|FF_Colour Teal,RGB_TT,125|FF_B2S B2SStartAnimation Cards
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Aqua_marine|FF_B2S B2SStartAnimation Fire
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Lighting
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation BladeFlash

rollover_54_left_lane_enter|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Yellow_green|FF_DOF E410,-1|FF_B2S B2SStartAnimation BladeReflection
rollover_78_loop_left|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Khaki|FF_DOF E411,-1|FF_B2S B2SStartAnimation BallsRight
sensor_75_center_ramp_enter|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Sky_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation BladeSpin
rollover_81_loop_right|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Khaki|FF_DOF E413,-1|FF_B2S B2SStartAnimation Lighting
sensor_76_right_ramp_enter|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Yellow_green|FF_DOF E414,-1|FF_B2S B2SStartAnimation BallsLeft
gate_magic_trunk_magnet_plate|ON|FF_Dev DV_SH,1000|FF_DOF E419,-1
target_38_right_lower|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BladeSpin
target_51_left_bank_bottom|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BladeSpin
target_51_left_bank_top|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BladeSpin
target_82_center_ramp_left|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BladeSpin
target_82_center_ramp_right|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BladeSpin
sensor_36_subway_opto|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Lighting
sensor_47_subway_micro|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Lighting
sensor_left_habit_end|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Background
sensor_right_habit_end|ON|FF_DOF E412,-1|FF_B2S B2SStartAnimation BladeSpin
sensor_spirit_stop|ON|FF_DOF E412,-1|FF_B2S B2SStartAnimation BladeSpin
sensor_trap_in|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Lighting
sensor_trunk|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Lighting
sensor_trunk_lock|ON|FF_Dev DV_SH,1000|FF_DOF E418,-1
rollover_26_left_return_lane|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Cards
rollover_27_right_return_lane|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Cards
rollover_52_captive_ball_rest|ON|FF_DOF E411,-1|FF_B2S B2SStartAnimation BallsRight
rollover_66_top_lane_1|ON|FF_DOF E411,-1|FF_B2S B2SStartAnimation BallsRight
rollover_67_top_lane_2|ON|FF_DOF E411,-1|FF_B2S B2SStartAnimation BallsRight
rollover_71_center_ramp_exit|ALIAS|sensor_75_center_ramp_enter
rollover_77_captive_ball_top|ON|FF_Dev DV_GR,750|FF_DOF E417,-1|FF_B2S B2SStartAnimation Fire
rollover_83_vanish_lock_1|ON|FF_Dev DV_GR,750|FF_DOF E417,-1|FF_B2S B2SStartAnimation Fire
rollover_84_vanish_lock_2|ON|FF_Dev DV_GR,750|FF_DOF E417,-1|FF_B2S B2SStartAnimation Fire
sensor_trapdoor_fake|ON|FF_Dev DV_SH,1000|FF_DOF E418,-1
sensor_vanish_kickout|ALIAS|vuk_sensor
