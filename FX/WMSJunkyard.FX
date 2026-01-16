##################
#
# WMSJunkyard
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_junkyard
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Amber,Lawn_green,Burly_wood,Orange,Peru,Dark_turquoise
BUTTON_COLOUR_CHANGE=BUT_LF,Lawn_Green,BUT_RF,Lawn_Green,BUT_ML,Amber,BUT_MR,Amber

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Tyres
Nudge_Right|On|FF_B2S B2SStartAnimation Bath
Nudge_Forward|On|FF_B2S B2SStartAnimation Windows
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Lawn_green|FF_Colour Lawn_green,RGB_TT,125|FF_B2S B2SStartAnimation Windows
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Amber|FF_Colour Amber,RGB_TT,125|FF_B2S B2SStartAnimation Person
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Lawn_green|FF_B2S B2SStartAnimation Crane
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Dark_turquoise|FF_B2S B2SStartAnimation Alligator
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Peru|FF_B2S B2SStartAnimation Ball

sensor_71_ramp_entry|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Peru|FF_DOF E410,-1|FF_B2S B2SStartAnimation Bath
sensor_67_bowl_entry|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Amber|FF_DOF E411,-1|FF_B2S B2SStartAnimation Building1
sensor_44_past_crane|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Lawn_green|FF_DOF E412,-1|FF_B2S B2SStartAnimation Building2
rollover_73_scoop_made|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Amber|FF_DOF E413,-1|FF_B2S B2SStartAnimation Barrels
rollover_74_dog_entry|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Peru|FF_DOF E414,-1|FF_B2S B2SStartAnimation Rotor

sensor_41_past_spinner|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Rotor
sensor_toilet|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Windows
sensor_42_in_the_sewer|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Crane
sensor_37_lock_up_2|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Alligator
rollover_68_bowl_exit|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Ball
target_11_toaster_gun|ON|FF_SSF DropTarget|FF_DEV DV_MC,01
target_15_top_left_crane|ON|FF_SSF DropTarget|FF_DEV DV_MC,01|FF_B2S B2SStartAnimation Crane
target_38_top_right_crane|ON|FF_SSF DropTarget|FF_DEV DV_MC,01|FF_B2S B2SStartAnimation Crane
target_46_car_target_1|ON|FF_SSF DropTarget|FF_DEV DV_MC,01
target_47_car_target_2|ON|FF_SSF DropTarget|FF_DEV DV_MC,01
target_48_car_target_3|ON|FF_SSF DropTarget|FF_DEV DV_MC,01
target_53_car_target_4|ON|FF_SSF DropTarget|FF_DEV DV_MC,01
target_54_car_target_5|ON|FF_SSF DropTarget|FF_DEV DV_MC,01
target_56_lower_left_bank_bottom|ON|FF_SSF DropTarget|FF_DEV DV_ML,01
target_57_lower_left_bank_middle|ON|FF_SSF DropTarget|FF_DEV DV_ML,01
target_58_lower_left_bank_top|ON|FF_SSF DropTarget|FF_DEV DV_ML,01
target_61_upper_right_bank_bottom|ON|FF_SSF DropTarget|FF_DEV DV_MR,01
target_62_upper_right_bank_middle|ON|FF_SSF DropTarget|FF_DEV DV_MR,01
target_63_upper_right_bank_top|ON|FF_SSF DropTarget|FF_DEV DV_MR,01
target_64_upper_left_bank_bottom|ON|FF_SSF DropTarget|FF_DEV DV_ML,01
target_65_upper_left_bank_middle|ON|FF_SSF DropTarget|FF_DEV DV_ML,01
target_66_upper_left_bank_top|ON|FF_SSF DropTarget|FF_DEV DV_ML,01
target_76_right_bank_bottom|ON|FF_SSF DropTarget|FF_DEV DV_MR,01
target_77_right_bank_middle|ON|FF_SSF DropTarget|FF_DEV DV_MR,01
target_78_right_bank_top|ON|FF_SSF DropTarget|FF_DEV DV_MR,01
