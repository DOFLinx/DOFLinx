##################
#
# WMSAFM
# DOFLinx force feedback Pinball FX configuration file v4
#
##################

[STARTUP]
FF_ROM=fx3_wms_afm
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=White,Red,Lime,Amber,Sea_green,Forest_green,Turquoise,Corn_silk
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Green,BUT_MR,Green

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Flash
Nudge_Right|On|FF_B2S B2SStartAnimation Flash
Nudge_Forward|On|FF_B2S B2SStartAnimation Flash
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Sea_green|FF_Colour Navy,RGB_TT,125|FF_B2S B2SStartAnimation Alien1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Turquoise|FF_Colour Teal,RGB_TT,125|FF_B2S B2SStartAnimation Saucer
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Turquoise|FF_B2S B2SStartAnimation Beam
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Amber|FF_B2S B2SStartAnimation Eyes
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Lamp

sensor_61_left_ramp_enter|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Sea_green|FF_DOF E410,-1|FF_B2S B2SStartAnimation Alien2
rollover_73_left_loop_high|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,White|FF_DOF E411,-1|FF_B2S B2SStartAnimation Alien3
sensor_62_center_ramp_enter|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Forest_green|FF_DOF E412,-1|FF_B2S B2SStartAnimation Building1
rollover_71_right_loop_high|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,White|FF_DOF E413,-1|FF_B2S B2SStartAnimation Building2
sensor_63_right_ramp_enter|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Sea_green|FF_DOF E414,-1|FF_B2S B2SStartAnimation Building3
sensor_popper_correction|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Building4
sensor_dirty_pool|ON|FF_DOF E419,-1
sensor_31_trough_eject|ON|FF_DEV DV_MC,-1
sensor_36_left_popper|ON|FF_DEV DV_ML,-1
sensor_37_right_popper|ON|FF_DEV DV_MR,-1
target_45_left_motor_bank|ON|FF_Dev DV_SH,1000
target_46_center_motor_bank|ON|FF_Dev DV_SH,1000
target_47_right_motor_bank|ON|FF_Dev DV_SH,1000
target_75_left_saucer|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Background
target_76_right_saucer|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Beam
target_77_drop_target|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_56_Martian|ON|FF_DEV DV_MC,-1|FF_DOF E416,-1
target_57_mArtian|ON|FF_DEV DV_MC,-1|FF_DOF E416,-1
target_58_maRtian|ON|FF_DEV DV_MC,-1|FF_DOF E416,-1
target_43_marTian|ON|FF_DEV DV_MC,-1|FF_DOF E416,-1
target_44_martIan|ON|FF_DEV DV_MC,-1|FF_DOF E416,-1
target_41_martiAn|ON|FF_DEV DV_MC,-1|FF_DOF E416,-1
target_42_martiaN|ON|FF_DEV DV_MC,-1|FF_DOF E416,-1
rollover_72_right_loop_low|ON|FF_Dev DV_SH,500
rollover_74_left_loop_low|ON|FF_Dev DV_SH,500