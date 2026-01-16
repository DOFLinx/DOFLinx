##################
#
# WMSMedievalMadness
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_mmadness
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Amber,Rosy_brown,Firebrick,Forest_green,Gray,Dark_salmon,Dark_orange
BUTTON_COLOUR_CHANGE=BUT_LF,Gray,BUT_RF,Forest_Green,BUT_ML,Dark_Orange,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation castle
Nudge_Right|On|FF_B2S B2SStartAnimation castle
Nudge_Forward|On|FF_B2S B2SStartAnimation castle
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Dark_salmon|FF_Colour Dark_salmon,RGB_TT,125|FF_B2S B2SStartAnimation Troll1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Dark_orange|FF_Colour Dark_orange,RGB_TT,125|FF_B2S B2SStartAnimation Troll2
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Forest_green|FF_B2S B2SStartAnimation Cexp
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Person
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Firebrick

sensor_61_left_ramp_enter|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Teal|FF_DOF E410,-1|FF_B2S B2SStartAnimation Castle
rollover_65_left_loop_low|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Navy|FF_DOF E411,-1|FF_B2S B2SStartAnimation Cexp
sensor_36_left_popper|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Dark_red|FF_DOF E412,-1|FF_B2S B2SStartAnimation Person
sensor_67_right_loop_low|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Navy|FF_DOF E413,-1|FF_B2S B2SStartAnimation Troll1
sensor_63_right_ramp_enter|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Teal|FF_DOF E414,-1|FF_B2S B2SStartAnimation TRoll2
sensor_37_castle_gate|ON|FF_DOF E415,-1
sensor_41_moat_enter|ON|FF_DOF E416,-1
coll_left_troll_head|ON|FF_DOF E417,-1
coll_right_troll_head|ON|FF_DOF E418,-1|FF_DEV DV_BK,1500
rollover_38_catapult|ON|FF_DOF E419,-1
rollover_26_left_return_lane|ON|FF_DEV DV_SH,500
rollover_17_right_return_lane|ON|FF_DEV DV_SH,500
target_71_right_bank_top|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1
target_72_right_bank_middle|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1
target_73_right_bank_bottom|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1
target_12_catapult_target|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_15_left_troll_target|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1
target_25_right_troll_target|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1
sensor_rollover_62_left_ramp_exit|ON|FF_DOF E415,-1
sensor_rollover_64_right_ramp_exit|ON|FF_DOF E417,-1
rollover_28_right_eject|ON|FF_DOF E418,-1
rollover_44_castle_lock|ON|FF_DOF E419,-1
rollover_47_left_top_lane|ON|FF_DOF E415,-1
rollover_48_right_top_lane|ON|FF_DOF E416,-1
rollover_66_left_loop_high|ON|FF_DOF E417,-1
rollover_68_right_loop_high|ON|FF_DOF E418,-1
