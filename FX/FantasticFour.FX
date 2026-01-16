##################
#
# FantasticFour
# DOFLinx force feedback FX configuration file v4
#
##################

[STARTUP]
FF_ROM=fx2_fantasticfour
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Yellow,Dodger_Blue,Orange_Red
BUTTON_COLOUR_CHANGE=BUT_LF,BLue,BUT_RF,Blue,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
NudgeLeft|On|FF_B2S B2SStartAnimation CarFire
NudgeRight|On|FF_B2S B2SStartAnimation CarFire
NudgeForward|On|FF_B2S B2SStartAnimation CarFire
LAUNCHBALL|OFF|FF_Dev DV_MR,-1|FF_DOF E132,-1|FF_B2S B2SStartAnimation Sky

bumper_01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation Building1
bumper_02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation C4
bumper_03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation C2
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Rubble2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Car
SENSOR_INVISIBLE_TAIL|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Yellow|FF_DOF E411,-1|FF_B2S B2SStartAnimation C2
SENSOR_FANTASTIC1_TAIL|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Orange_red|FF_DOF E412,-1|FF_B2S B2SStartAnimation C3
SENSOR_MINIORBIT_END|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Building1
SENSOR_ORBIT_MID|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Yellow|FF_DOF E413,-1|FF_B2S B2SStartAnimation C4
SENSOR_DOOM_TAIL|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Building3
ROLLOVER_04|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Orange_red|FF_DOF E410,-1|FF_B2S B2SStartAnimation C1
ROLLOVER_03|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Orange_red|FF_DOF E414,-1|FF_B2S B2SStartAnimation Rubble1

# Old Stuff
sensor_sign_safe_01|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Building4
baxter_elevator|ON|FF_Dev DV_GR,1000|FF_DOF E419,-1|FF_B2S B2SStartAnimation C3
baxter_elevator|OFF|FF_Dev DV_GR,0
sensor_center|ON|FF_Dev DV_GR,500
sensor_mission|ON|FF_Dev DV_GR,500
droptarget1|ON|FF_Dev DV_ML,-1|FF_DOF E417,-1|FF_B2S B2SStartAnimation Building2
droptarget2|ON|FF_Dev DV_MC,-1|FF_DOF E417,-1|FF_B2S B2SStartAnimation Building2
droptarget3|ON|FF_Dev DV_MR,-1|FF_DOF E417,-1|FF_B2S B2SStartAnimation Building1





