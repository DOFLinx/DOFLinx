##################
#
# Rome
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_rome
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Gold,Dodger_Blue,Light_Salmon,Yellow_Green,Orange
BUTTON_COLOUR_CHANGE=BUT_LF,Yellow_Green,BUT_RF,Yellow_Green,BUT_ML,Light_Salmon,BUT_MR,Light_Salmon

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Coin
Nudge_Right|On|FF_B2S B2SStartAnimation Coin
Nudge_Forward|On|FF_B2S B2SStartAnimation Coin
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Orange,RGB_TT,150|FF_Flasher DV_FLOL,FL_TT,1,20,100,Orange|FF_B2S B2SStartAnimation Person1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Dodger_Blue,RGB_TT,150|FF_Flasher DV_FLOR,FL_TT,1,20,100,Dodger_Blue|FF_B2S B2SStartAnimation Sword
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,25,100,Dodger_Blue|FF_B2S B2SStartAnimation Person2
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,25,100,Orange|FF_B2S B2SStartAnimation Helmet
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,25,100,Dark_Red|FF_B2S B2SStartAnimation Carvings

SENSOR_BIGORBIT_LEFT|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Yellow_Green|FF_DOF E410,-1|FF_B2S B2SStartAnimation,Background
SENSOR_BIGORBIT_MIDDLE|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Gold|FF_DOF E412,-1|FF_B2S B2SStartAnimation,Helmet
SENSOR_LEFT_ORBIT|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Light_Salmon|FF_DOF E411,-1|FF_B2S B2SStartAnimation,Person3
SENSOR_LEFT_RAMP_END|ON|FF_DOF E417,-1
SENSOR_MINIORBIT_END|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Light_Salmon|FF_DOF E413,-1|FF_B2S B2SStartAnimation,Person4
SENSOR_RIGHT_RAMP_END|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Yellow_Green|FF_DOF E414,-1|FF_B2S B2SStartAnimation,Carvings

####
sensor_water_splash|ON|FF_Dev DV_BK,500|FF_DOF E415,-1
sensor_captive_ball|ON|FF_DOF E416,-1|FF_Dev DV_MC,-1
sensor_diverted_ramp|ON|FF_DOF E416,-1
sensor_libra|ON|FF_DOF E418,-1
sensor_miniorbit_start|ON|FF_DOF E419,-1
sensor_left_hole|ON|FF_Dev DV_GR,750
sensor_rotation_hole|ON|FF_Dev DV_GR,750
sensor_vuk_hole|ON|FF_Dev DV_SH,800
