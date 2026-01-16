##################
#
# Williams Indiana Jones
# DOFLinx force feedback FX configuration file v7
#
##################

[STARTUP]
FF_ROM=fx3_wms_indiana_jones
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Sienna,Peru,Tan,Gold,Orange,Yellow_Green,Orange_Red,Steel_Blue,Turquoise,Yellow,Chocolate,Golden_Rod,Dark_khaki
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|ON|FF_B2S B2SStartAnimation Williams
Nudge_Right|ON|FF_B2S B2SStartAnimation Williams
Nudge_Forward|ON|FF_B2S B2SStartAnimation Williams
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Lime|FF_Colour Lime,RGB_TT,125|FF_B2S B2SStartAnimation Horse
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Dark_Turquoise|FF_Colour Dark_Turquoise,RGB_TT,125|FF_B2S B2SStartAnimation Whip
Bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Golden_rod|FF_B2S B2SStartAnimation Marion
Bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Yellow_green|FF_B2S B2SStartAnimation Sallah
Bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Dark_khaki|FF_B2S B2SStartAnimation Henry

droptarget_f5|ON|FF_DEV DV_ML,-1
droptarget_f6|ON|FF_DEV DV_MC,-1
droptarget_f7|ON|FF_DEV DV_MR,-1
droptarget_11|ON|FF_DEV DV_MR,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation Sallah


####
SENSOR_86_TROUGH_01|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Marcus
SENSOR_85_TROUGH_02|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Gold|FF_DOF E410,-1|FF_B2S B2SStartAnimation Horse
SENSOR_84_TROUGH_3|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Peru|FF_DOF E411,-1|FF_B2S B2SStartAnimation Background
SENSOR_83_TROUGH_4|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Yellow|FF_DOF E412,-1|FF_B2S B2SStartAnimation Indy
SENSOR_82_TROUGH_5|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Peru|FF_DOF E413,-1|FF_B2S B2SStartAnimation Grail
SENSOR_81_TROUGH_6|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Gold|FF_DOF E414,-1|FF_B2S B2SStartAnimation Whip
SENSOR_87_TROUGH_TOP|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Henry
SENSOR_CHALLENGE_IN|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Columns|FF_Dev DV_BK,1500
SENSOR_CHALLENGE_OUT|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Stone|FF_Dev DV_SR,1000
sensor_inlock|ON|FF_Dev DV_GR,1250|FF_Dev DV_SR,1000|FF_B2S B2SStartAnimation Marcus
