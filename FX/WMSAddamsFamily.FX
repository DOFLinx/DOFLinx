##################
#
# Addams Family
# DOFLinx force feedback Pinball FX configuration file v7
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Orange_Red,Blue,Gold,Dark_Violet,Orange,Aqua,Yellow,Beige,Forest_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Forest_Green,BUT_MR,Forest_Green

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation,WINDOWTR
Nudge_Right|On|FF_B2S B2SStartAnimation,WINDOWTR
Nudge_Forward|On|FF_B2S B2SStartAnimation,WINDOWTR
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation GOMEZ
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation WINDOW1
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation FESTER
Bumper04|ON|FF_Dev DV_MC,-1|FF_DOF E123,-1|FF_Flasher DV_FLOL,FL_TT,1,15,100,Dark_Violet|FF_B2S B2SStartAnimation WINDOW2
Bumper05|ON|FF_Dev DV_ML,-1|FF_DOF E124,-1|FF_Flasher DV_FLOR,FL_TT,1,15,100,Beige|FF_B2S B2SStartAnimation THING
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation MORTICIA
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation LIGHTINING

rollover_75_left_outlane|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation KIDS|FF_DOF E23,-1
Sensor_61_Left_Ramp_Enter|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation LURCH|FF_DOF E24,-1
rollover_27_shooter_lane|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation WINDOW3|FF_DOF E25,-1
rollover_58_right_ramp_exit|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation WINDOW4|FF_DOF E26,-1
rollover_67_upper_right_loop|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation WINDOW5|FF_DOF E27,-1
sensor_87_thing_eject_hole|ON|FF_DEV DV_SH,750
sensor_43_chair_kickout|ON|FF_DEV DV_MC,-1
65_right_ramp_top|ON|FF_B2S B2SStartAnimation WINDOW6|FF_DOF E139,-1
66_left_ramp_top|ON|FF_B2S B2SStartAnimation WINDOWTR|FF_DOF E139,-1
rollover_25|ON|FF_DOF E724,-1
rollover_26|ON|FF_DOF E723,-1
rollover_38|ON|FF_DOF E722,-1
rollover_51_shooting_lane|ON|FF_DOF E721,-1
rollover_63_thing_eject_lane|ON|FF_DOF E720,-1
rollover_76_left_flipper_lane_2|ON|FF_DOF E719,-1
rollover_78_left_flipper_lane_1|ON|FF_DOF E718,-1
sensor_15_left_trough|ON|FF_DOF E717,-1
sensor_16_center_trough|ON|FF_DOF E716,-1
sensor_17_right_trough|ON|FF_DOF E715,-1
sensor_53_bookcase_opto1|ON|FF_DOF E714,-1
sensor_54_bookcase_opto2|ON|FF_DOF E713,-1
sensor_55_bookcase_opto3|ON|FF_DOF E712,-1
sensor_56_bookcase_opto4|ON|FF_DOF E711,-1
sensor_57_bumper_lane_opto|ON|FF_DOF E710,-1
sensor_64_right_ramp_enter|ON|FF_DOF E709,-1
sensor_68_vault|ON|FF_DOF E708,-1
sensor_71_swamp_lock_upper|ON|FF_DOF E707,-1
sensor_72_swamp_lock_center|ON|FF_DOF E706,-1
sensor_73_swamp_lock_lower|ON|FF_DOF E705,-1
sensor_74_kickout|ON|FF_DOF E706,-1
sensor_77|ON|FF_DOF E705,-1
sensor_back_bookcase|ON|FF_DOF E704,-1
sensor_inball_thing|ON|FF_DOF E703,-1
sensor_nospin01|ON|FF_DOF E702,-1
sensor_swamp|ON|FF_DOF E701,-1
sensor_vault_in|ON|FF_DOF E700,-1
