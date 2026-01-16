##################
#
# Williams Banzai Run
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=White,Orange,Red,Orange_Red,Green,Gray,Lime,Yellow,Spring_Green,Gold,Dark_Green,Forest_Green,Silver,Amber,Brown
BUTTON_COLOUR_CHANGE=BUT_LF,Orange_Red,BUT_RF,Orange_Red,BUT_ML,Spring_Green,BUT_MR,Spring_Green

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Random|FF_Colour Random,RGB_TT,125|FF_B2S B2SStartAnimation LEFTTREES|FF_B2S B2SStartAnimation SLINGSHOT
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Random|FF_Colour Random,RGB_TT,125|FF_B2S B2SStartAnimation RIGHTTREES|FF_B2S SLINGSHOT
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Handlebar|FF_B2S B2SStartAnimation BUMPER
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BANZAIRUN|FF_B2S B2SStartAnimation BUMPER
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation MOUNTAIN|FF_B2S B2SStartAnimation BUMPER

Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 1,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 2,0
flipper_21_upr_left|ALIAS|Flipper_Left
flipper_3_lwr_right|ALIAS|Flipper_Right
flipper_6_lwr_left|ALIAS|Flipper_Left
flipper_right_mid|ALIAS|Flipper_Right
coll_29_jet_bumper|ALIAS|bumper01
coll_28_jet_bumper|ALIAS|bumper02
coll_27_jet_bumper|ALIAS|bumper03

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_DOF E410,-1|FF_B2S B2SStartAnimation Williams
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_DOF E411,-1|FF_B2S B2SStartAnimation Ramp
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_DOF E412,-1|FF_B2S B2SStartAnimation Special
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_DOF E413,-1|FF_B2S B2SStartAnimation Ramp
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_DOF E414,-1|FF_B2S B2SStartAnimation Background
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation Hole
DROP|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Special
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Background
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation LeftTrees
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation RightTrees
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Special
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Handlebar

coll_18_red|ON|FF_DOF E765,-1
coll_37_captive_ball|ON|FF_DOF E766,-1
coll_38_race|ON|FF_DOF E767,-1
coll_39_yellow|ON|FF_DOF E768,-1
coll_40_belly|ON|FF_DOF E769,-1
coll_41_race|ON|FF_DOF E770,-1
coll_42_freestyle|ON|FF_DOF E771,-1
coll_43_freestyle|ON|FF_DOF E772,-1
coll_43_hot|ON|FF_DOF E773,-1
coll_44_freestyle|ON|FF_DOF E774,-1
coll_44_race|ON|FF_DOF E775,-1
coll_45_bue|ON|FF_DOF E776,-1
coll_46_beard|ON|FF_DOF E777,-1
coll_47_1lap|ON|FF_DOF E778,-1
coll_47_freestyle|ON|FF_DOF E779,-1
coll_48_1lap|ON|FF_DOF E780,-1
coll_48_freestyle|ON|FF_DOF E781,-1
coll_49_freestyle|ON|FF_DOF E782,-1
coll_55_captive_ball|ON|FF_DOF E783,-1
coll_56_defeat|ON|FF_DOF E784,-1
coll_57_freestyle|ON|FF_DOF E785,-1
coll_58_freestyle|ON|FF_DOF E785,-1
coll_60_A|ON|FF_DOF E786,-1
coll_61_B|ON|FF_DOF E786,-1
coll_62_C|ON|FF_DOF E786,-1
rollover_14_green_lane1|ALIAS|R1
rollover_15_green_lane2|ALIAS|R3
rollover_16_green_lane3|ALIAS|R5
rollover_20_right_outlane|ALIAS|R4
rollover_23_left_flipper_lane|ALIAS|R1
rollover_24_right_flipper_lane|ALIAS|R5
rollover_26_ramp_upper_exit|ALIAS|R3
rollover_32_left_outlane|ALIAS|R2
rollover_35_ramp_lower_exit|ALIAS|R2
rollover_36_ball_cannon|ALIAS|S4
sensor_16_left_eject_hole|ALIAS|Hole
sensor_08A_center_eject_hole|ALIAS|Hole
sensor_52_defeat_red|ALIAS|S5
sensor_59_mouse_hole|ALIAS|Hole
sensor_64_ball_popper|ALIAS|vuk_sensor
sensor_captive_ball_spline_01|ALIAS|S3
sensor_captive_ball_spline_02|ALIAS|S3
sensor_freestyle_kickbig|ALIAS|vuk_sensor
sensor_upf_drain|ALIAS|Ballout
