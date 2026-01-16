##################
#
# BallyTheChampionPub
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_championpub
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Forest_Green,Gold,Orange_Red,Dark_Blue,Green,Red,Light_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,White,BUT_MR,White

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Bally
Nudge_Right|On|FF_B2S B2SStartAnimation Bally
Nudge_Forward|On|FF_B2S B2SStartAnimation Bally
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Yellow_green|FF_Colour Navy,RGB_TT,125|FF_B2S B2SStartAnimation CurtainL
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Sky_blue|FF_Colour Teal,RGB_TT,125|FF_B2S B2SStartAnimation CutainR

sensor_36_left_jab_made|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Yellow_green|FF_DOF E410,-1|FF_B2S B2SStartAnimation Boxer1|FF_B2S B2SStartAnimation Photgrapher
sensor_jumpramp_end_left|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Khaki|FF_DOF E411,-1|FF_B2S B2SStartAnimation Boxer2
rollover_11_made_ramp|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Sky_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Flash
sensor_jumpramp_end_right|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Khaki|FF_DOF E413,-1|FF_B2S B2SStartAnimation Fly|FF_B2S B2SStartAnimation Police
sensor_38_right_jab_made|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Yellow_green|FF_DOF E414,-1|FF_B2S B2SStartAnimation Gambler1
target_boxer_char_body_L|ON|FF_Dev DV_BC,-1|FF_DOF E121,-1|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Lamps
target_boxer_char_body_R|ON|FF_Dev DV_BL,-1|FF_DOF E120,-1|FF_Flasher DV_FLCN,FL_TT,1,15,100,Aqua_marine|FF_B2S B2SStartAnimation Gambler5
target_boxer_char_head|ON|FF_Dev DV_BR,-1|FF_DOF E122,-1|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation Gambler6
coll_fist_L|ALIAS|target_boxer_char_body_L
coll_fist_R|ALIAS|target_boxer_char_body_R
target_12_heavy_bag|ON|FF_DOF E416,-1
target_25_three_bank_middle|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_53_three_bank_bottom|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_54_three_bank_top|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_65_speed_bag|ON|FF_DOF E417,-1
target_66_boxer_gut_1|ALIAS|target_boxer_char_body_L
target_67_boxer_gut_2|ALIAS|target_boxer_char_body_R
target_68_boxer_head|ALIAS|target_boxer_char_head
target_55_left_half_guy|ON|FF_DOF E418,-1
target_56_right_half_guy|ON|FF_DOF E419,-1
sensor_28_popper|ALIAS|vuk_sensor
sensor_44_enter_ramp|ALIAS|rollover_11_made_ramp
sensor_45_rope|ON|FF_DOF E416,-1
sensor_enter_lockup|ON|FF_DOF E417,-1
sensor_enter_rope|ON|FF_DOF E418,-1
sensor_mpf_left|ON|FF_DOF E419,-1
sensor_mpf_right|ON|FF_DOF E416,-1
sensor_catapult|ON|FF_DOF E417,-1
rollover_15_lockup_1|ON|FF_DEV DV_SH,750|FF_DOF E417,-1|FF_B2S B2SStartAnimation Gambler4
rollover_57_lockup_2|ON|FF_DEV DV_SH,750|FF_DOF E417,-1|FF_B2S B2SStartAnimation Gambler4
rollover_58_lockup_3|ON|FF_DEV DV_SH,750|FF_DOF E417,-1|FF_B2S B2SStartAnimation Gambler4
rollover_17_right_return_lane|ON|FF_Dev DV_BK,1000|FF_DOF E418,-1|FF_B2S B2SStartAnimation Waitress1
rollover_26_left_return_lane|ON|FF_Dev DV_BK,1000|FF_DOF E419,-1|FF_B2S B2SStartAnimation Waitress2
rollover_63_thrown_towel|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Gambler2
rollover_72_enter_speed_bag|ON|FF_Dev DV_FN,1000|FF_DOF E416,-1|FF_B2S B2SStartAnimation Gambler3
