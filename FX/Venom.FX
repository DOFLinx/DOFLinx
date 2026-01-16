##################
#
# Venom
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_venom
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Dark_Violet,Dodger_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Dodger_Blue,BUT_MR,Dodger_Blue

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation,PinballSmall
Nudge_Right|On|FF_B2S B2SStartAnimation,PinballSmall
Nudge_Forward|On|FF_B2S B2SStartAnimation,PinballSmall
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Red,RGB_TT,50|FF_Flasher DV_FLIL,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation SpiderMan|FF_DOF E110,-1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Blue,RGB_TT,50|FF_Flasher DV_FLIR,FL_TT,1,20,100,Blue|FF_B2S B2SStartAnimation Red|FF_DOF E111,-1
bumper01|ON|FF_Flasher DV_FLOL,FL_TT,1,405,100,White|FF_Flasher DV_FLIL,FL_TT,1,405,100,White|FF_Flasher DV_FLCN,FL_TT,1,405,100,White|FF_Flasher DV_FLIR,FL_TT,1,405,100,White|FF_Flasher DV_FLOR,FL_TT,1,405,100,White|FF_DOF E120,-1|FF_B2S B2SStartAnimation Blue

sensor_left_ramp|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Orange|FF_B2S B2SStartAnimation PinballBig|FF_DOF E410,-1
sensor_left_jumpramp|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation WindowBig1|FF_DOF E411,-1
sensor_upper_left_loop_01|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation Marvel|FF_DOF E412,-1
sensor_right_jumpramp|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation SignTravels|FF_DOF E413,-1
sensor_upper_right_loop_01|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation WindowsSM1|FF_DOF E414,-1
S1|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Orange|FF_B2S B2SStartAnimation SignStry|FF_DOF E415,-1
S2|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation SignTravels|FF_DOF E416,-1
S3|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation WindowsSM2|FF_DOF E417,-1
S4|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation WindowsSM3|FF_DOF E418,-1
S5|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation WindowsSM4|FF_DOF E419,-1
B2|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation SignBank|FF_DOF E121,-1
B3|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Yellow|FF_B2S B2SStartAnimation WindowBig2|FF_DOF E122,-1
col_saucer_kick_upf|ALIAS|vuk_sensor
coll_saucer_kicker_002|ALIAS|vuk_sensor
coll_saucer_kicker_003|ALIAS|vuk_sensor
coll_saucer_kicker_004|ALIAS|vuk_sensor
mpf_target_001|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
mpf_target_002|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
mpf_target_003|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
mpf_target_004|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
mpf_target_005|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
mpf_target_006|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
mpf_target_007|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
mpf_target_008|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
mpf_target_009|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_target001|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_target002|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_target003|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_001|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_002|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_003|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_004|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
vari_target001|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
vari_target002|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
vari_target003|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
flipper_left_mpf|ALIAS|Flipper_Left
flipper_left_upf|ALIAS|Flipper_Left
flipper_right_mpf|ALIAS|Flipper_Right
flipper_right_upf001|ALIAS|Flipper_Right
flipper_right_upf002|ALIAS|Flipper_Right
sensor_badshot_left_jumpramp|ALIAS|B2
sensor_badshot_leftramp|ALIAS|B2
sensor_badshot_right_jumpramp|ALIAS|B3
sensor_badshot_right_loopramp|ALIAS|B3
sensor_captive_01|ALIAS|S1
sensor_captive_02|ALIAS|S1
sensor_captive_03|ALIAS|S1
captive_target|ALIAS|S1
sensor_carnage_cross|ALIAS|S2
sensor_carnage_loop1|ALIAS|S2
sensor_legal_animated|ALIAS|S5
sensor_lower_loopramp|ALIAS|S5
sensor_magnet_bumperlift|ALIAS|S5
sensor_magnet_rightloop|ALIAS|B2
sensor_mpf_ramp|ALIAS|S4
sensor_mpf_snaptrap|ALIAS|S4
sensor_randommagnet_01|ALIAS|S3
sensor_randommagnet_02|ALIAS|S3
sensor_randommagnet_03|ALIAS|S3
sensor_randommagnet_04|ALIAS|S3
sensor_randommagnet_05|ALIAS|S3
sensor_randommagnet_06|ALIAS|S3
sensor_saucer_001|ALIAS|S4
sensor_saucer_002|ALIAS|S4
sensor_saucer_003|ALIAS|S4
sensor_saucer_004|ALIAS|S4
sensor_saucer_mpf_down|ALIAS|S1
sensor_saucer_mpf_up|ALIAS|S1
sensor_saucer_upf|ALIAS|S2
sensor_sinkhole|ON|FF_DEV DV_GR,500
sensor_tourchramp_flameth01|ALIAS|S4
sensor_tourchramp_flameth02|ALIAS|S4
sensor_tourchramp_flameth03|ALIAS|S4
sensor_upf|ALIAS|S2
sensor_upf_ballshadow|ALIAS|S2
sensor_upf_edge|ALIAS|S2
sensor_upf_loopramp|ALIAS|S2
sensor_upper_left_loop_02|ALIAS|sensor_upper_left_loop_01
sensor_upper_left_loop_03|ALIAS|sensor_upper_left_loop_01
sensor_upper_right_loop_02|ALIAS|sensor_upper_right_loop_01
sensor_upper_right_loop_03|ALIAS|sensor_upper_right_loop_01
sensor_venomspike|ALIAS|S2
sensor_wallcrawler_01|ALIAS|S5
sensor_wallcrawler_02|ALIAS|S5
sensor_wallcrawler_03|ALIAS|S5
sensor_web_tear_flameramp|ALIAS|S5
sensor_web_tear_leftjump|ALIAS|B2
sensor_web_tear_rightjump|ALIAS|B3
