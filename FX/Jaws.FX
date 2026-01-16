##################
#
# Jaws
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_jaws
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_turquoise,Gray,White,Salmon,Light_coral,Tan,Papaya_whip,Peru
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_turquoise,BUT_RF,White,BUT_ML,Light_coral,BUT_MR,Salmon

[COMMANDS]
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 2,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 1,0
Nudge_Left|ON|FF_B2S B2SStartAnimation BouyLight
NudgeRight|ON|FF_B2S B2SStartAnimation BouyLight
NudgeForward|ON|FF_B2S B2SStartAnimation BouyLight
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Teal|FF_B2S B2SStartAnimation Bouy1
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Crison|FF_B2S B2SStartAnimation Bouy2
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Jetty1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Jetty2

SENSOR_LOOP_SHIP_CENTER|ON|FF_B2S B2SStartAnimation Boat|FF_DOF E415,-1
SENSOR_LOOP_SPIN_CENTER|ON|FF_B2S B2SStartAnimation Jackpot|FF_DOF E416,-1
SENSOR_ORBIT_CENTER|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Peru|FF_B2S B2SStartAnimation Target3|FF_DOF E412,-1
SENSOR_RAMP_CROSS_TAIL|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Light_coral|FF_B2S B2SStartAnimation Barrel|FF_DOF E414,-1
SENSOR_RAMP_LEFT_TAIL|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Light_coral|FF_B2S B2SStartAnimation Sky|FF_DOF E410,-1
SENSOR_WATER_HIGH|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Dark_Turquoise|FF_B2S B2SStartAnimation Sun|FF_DOF E411,-1
SENSOR_WATER_LOW|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Dark_Turquoise|FF_B2S B2SStartAnimation Fin|FF_DOF E413,-1
SENSOR_WATER_SPLASH|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation Cage
SENSOR_WHEEL_AREA|ON|FF_B2S B2SStartAnimation Storm|FF_Dev DV_GR,1000|FF_Dev DV_BK,1500
VARI_TARGET|ON|FF_Dev DV_C2,-1|FF_B2S B2SStartAnimation Pinball1

####
sensor_droptarget_safe01|ON|FF_B2S B2SStartAnimation Target1
sensor_droptarget_safe002|ON|FF_B2S B2SStartAnimation Target2
sensor_droptarget_safe003|ON|FF_B2S B2SStartAnimation Target4
sensor_spinner_02|ON|FF_B2S B2SStartAnimation Fin|FF_DOF E417,-1
sensor_ship_habit|ON|FF_B2S B2SStartAnimation Pinball2|FF_DOF E419,-1
quint_spear|ON|FF_Dev DV_FN,500
sensor_hole_bumper|ON|FF_Dev DV_SH,500|FF_DOF E418,-1
sensor_hole_cage|ON|FF_Dev DV_GR,500|FF_Dev DV_BE,-1
