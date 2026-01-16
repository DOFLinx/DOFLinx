##################
#
# BallySafeCracker
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_wms_safecracker
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Orange,Gold,Yellow,Orange_Red,Turquoise,Antique_White,Dim_Gray,Golden_Rod,Crimson
BUTTON_COLOUR_CHANGE=BUT_LF,Antique_White,BUT_RF,Antique_White,BUT_ML,Orange_Red,BUT_MR,Orange_Red

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Bally
Nudge_Right|On|FF_B2S B2SStartAnimation Bally
Nudge_Forward|On|FF_B2S B2SStartAnimation Bally
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Yellow_green|FF_Colour Navy,RGB_TT,125|FF_B2S B2SStartAnimation Cracker
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Sky_blue|FF_Colour Teal,RGB_TT,125|FF_B2S B2SStartAnimation Spin
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Aqua_marine|FF_B2S B2SStartAnimation QuestionMarks
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation DollarSign
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation Other

sensor_67_top_left_lane|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Yellow_green|FF_DOF E410,-1|FF_B2S B2SStartAnimation Gates
rollover_28_left_orbit|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Khaki|FF_DOF E411,-1|FF_B2S B2SStartAnimation EntranceCellar
rollover_84_ramp_made|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Sky_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Turn
rollover_15_right_orbit|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Khaki|FF_DOF E413,-1|FF_B2S B2SStartAnimation Guard
sensor_78_top_right_lane|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Yellow_green|FF_DOF E414,-1|FF_B2S B2SStartAnimation Dog
sensor_41_kick_back|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DOF E417,-1
sensor_42_left_big_kick|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DOF E417,-1
sensor_68_top_popper|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DOF E417,-1
sensor_77_bank_kickout|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DOF E417,-1
target_51_standup_Alarm|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1
target_52_standup_aLarm|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1
target_53_standup_alArm|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1
target_54_standup_alaRm|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1
target_55_standup_alarM|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1
target_61_top_left_top|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E417,-1|FF_B2S B2SStartAnimation XX
target_62_top_left_middle|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_B2S B2SStartAnimation QuestionMarks
target_63_top_left_bottom|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_B2S B2SStartAnimation Spotlight BL
target_64_top_right_bottom|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Spotlight MR
target_65_top_right_middle|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_B2S B2SStartAnimation Spotlight BR
target_66_top_right_top|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_B2S B2SStartAnimation Other
target_71_bottom_left_top|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E419,-1|FF_B2S B2SStartAnimation Spotlight BL
target_72_bottom_left_middle|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_B2S B2SStartAnimation Spotlight MR
target_73_bottom_left_bottom|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_B2S B2SStartAnimation Spotlight TR
target_74_bottom_right_bottom|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Spotlight TL
target_75_bottom_right_middle|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_B2S B2SStartAnimation DollarSign
target_76_bottom_right_top|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_B2S B2SStartAnimation Spotlight TR
sensor_11_tp_trough_roof|ON|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation RobberCellar
sensor_12_tp_trough_vari|ON|FF_Dev DV_ML,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation RobberRoof
sensor_83_ramp_entrance|ALIAS|rollover_84_ramp_made
sensor_dollar_sign|ON|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation RobberCellar
sensor_psfx_bank|ON|FF_Dev DV_ML,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation RobberRoof
sensor_psfx_roof|ON|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation RobberCellar
sensor_psfx_vari|ON|FF_Dev DV_ML,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation RobberRoof
sensor_vari_target|ON|FF_Dev DV_MC,-1|FF_DOF E415,-1|FF_B2S B2SStartAnimation RobberCellar
rollover_26_left_return_lane|ON|FF_Dev DV_ML,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation RobberRoof
rollover_27_right_return_lane|ON|FF_Dev DV_ML,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation RobberRoof
