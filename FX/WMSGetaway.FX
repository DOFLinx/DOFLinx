##################
#
# WMSGetaway
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_wms_getaway
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Steel_blue,Dim_gray,Navy,Dark_red,Teal
BUTTON_COLOUR_CHANGE=BUT_LF,Teal,BUT_RF,Teal,BUT_ML,Dark_red,BUT_MR,Dark_red

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Dev DV_LS,-1|FF_DOF E110,-1|FF_Flasher DV_FLOL,FL_TT,1,15,100,Navy|FF_Colour Navy,RGB_TT,125|FF_B2S B2SStartAnimation HC1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Dev DV_RS,-1|FF_DOF E111,-1|FF_Flasher DV_FLOR,FL_TT,1,15,100,Teal|FF_Colour Teal,RGB_TT,125|FF_B2S B2SStartAnimation M1
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Teal|FF_B2S B2SStartAnimation PC
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Steel_blue|FF_B2S B2SStartAnimation PC2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Dark_red|FF_B2S B2SStartAnimation R1

sensor_85_enter_left_ramp|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Teal|FF_DOF E410,-1|FF_B2S B2SStartAnimation Road
rollover_15_freeway_bottom_left|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Navy|FF_DOF E411,-1|FF_B2S B2SStartAnimation Numberplate
rollover_72_middle_loop|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Dark_red|FF_DOF E412,-1|FF_B2S B2SStartAnimation PC
rollover_17_freeway_bottom_right|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Navy|FF_DOF E413,-1|FF_B2S B2SStartAnimation PC2
rollover_65_made_ud_ramp|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Teal|FF_DOF E414,-1|FF_B2S B2SStartAnimation R1
target_53_bottom_green|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_43_bottom_yellow|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_38_bottom_red|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_86_left_bank_bottom|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_87_left_bank_middle|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_88_left_bank_top|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_37_middle_red|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_42_middle_yellow|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_52_middle_green|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_44_right_bank_bottom|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_45_right_bank_middle|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_46_right_bank_top|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_51_top_green|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_41_top_yellow|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_36_top_red|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
sensor_25_enable1|ON|FF_DOF E416,-1|FF_Dev DV_BK,1500
sensor_26_enable2|ON|FF_DOF E416,-1|FF_Dev DV_BK,1500
sensor_28_enable3|ON|FF_DOF E416,-1|FF_Dev DV_BK,1500
sensor_77_eject_hole|ALIAS|vuk_sensor
sensor_84_opto_made_loop|ON|FF_DOF E415,-1
rollover_16_freeway_top_left|ON|FF_DOF E417,-1
rollover_18_freeway_top_right|ON|FF_DOF E418,-1
rollover_71_top_loop|ON|FF_DOF E419,-1
rollover_73_bottom_loop|ON|FF_DOF E419,-1
rollover_74_top_lock|ON|FF_DOF E415,-1
rollover_75_middle_lock|ON|FF_DOF E417,-1
rollover_76_bottom_lock|ON|FF_DOF E418,-1
