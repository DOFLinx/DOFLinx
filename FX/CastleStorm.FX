##################
#
# CastleStorm
# DOFLinx force feedback PinballFX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_castle
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Gold,Lime,Dodger_Blue,Orange,Lime_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Lime,BUT_RF,Lime,BUT_ML,Dodger_Blue,BUT_MR,Dodger_Blue

[COMMANDS]
NudgeLeft|On|FF_B2S B2SStartAnimation,Tower
NudgeRight|On|FF_B2S B2SStartAnimation,Tower
NudgeForward|On|FF_B2S B2SStartAnimation,Tower
LAUNCHBALL|OFF|FF_Dev DV_MR,-1|FF_DOF E132,-1|FF_B2S B2SStartAnimation Title

bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orange|FF_B2S B2SStartAnimation Moon
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Dodger_blue|FF_B2S B2SStartAnimation Tower
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Yellow_Green|FF_B2S B2SStartAnimation Face
slingshot_flasher_left|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Blue|FF_Colour Blue,RGB_TT,200|FF_B2S B2SStartAnimation FlagLeft
slingshot_flasher_right|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Gold|FF_Colour Gold,RGB_TT,200|FF_B2S B2SStartAnimation FlagRight
FLIPPER_LEFT_BOTTOM001|ALIAS|FLipper_Left

SENSOR_CENTER_RAMP_MIDDLE|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Gold|FF_DOF E412,-1|FF_B2S B2SSetData 5,0
SENSOR_CROSS_RAMP_MIDDLE|ON|FF_DOF E416,-1|FF_B2S B2SSetData 7,0
SENSOR_LEFT_MINILOOP_HEAD|ON|FF_DOF E419,-1
SENSOR_LEFT_MINILOOP_MIDDLE|ON|FF_DOF E415,-1|FF_B2S B2SSetData 6,0
SENSOR_LEFT_MINILOOP_TAIL|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Orange|FF_DOF E414,-1|FF_B2S B2SSetData 8,1
SENSOR_LEFT_ORBIT_MIDDLE|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Lime|FF_DOF E411,-1|FF_B2S B2SSetData 6,1
SENSOR_LEFT_RAMP_MIDDLE|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Orange|FF_DOF E410,-1|FF_B2S B2SSetData 5,1
SENSOR_MINILOOP_MIDDLE|ON|FF_DOF E417,-1|FF_B2S B2SSetData 8,0
SENSOR_RIGHT_RAMP_MIDDLE|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Lime|FF_DOF E413,-1|FF_B2S B2SSetData 7,1
###
sensor_centerramp_tilt|ON|FF_DOF E416,-1
sensor_left_miniloop_head|ON|FF_DOF E418,-1
sensor_mpf|ON|FF_DEV DV_BK,3000
sensor_hole_01|ON|FF_DEV DV_GR,500
sensor_hole_02|ON|FF_DEV DV_GR,500
sensor_hole_03|ON|FF_DEV DV_GR,500
sensor_hole_04|ON|FF_DEV DV_GR,500
sensor_hole_05|ON|FF_DEV DV_GR,500
sensor_hole_06|ON|FF_DEV DV_GR,500
droptarget_01|ON|FF_Dev DV_MC,-1|FF_B2S B2SSetData 5,1
droptarget_02|ON|FF_Dev DV_MC,-1|FF_B2S B2SSetData 6,1
droptarget_03|ON|FF_Dev DV_MC,-1|FF_B2S B2SSetData 7,1
droptarget_04|ON|FF_Dev DV_MC,-1|FF_B2S B2SSetData 8,1
sensor_berserker01|ON|FF_DEV DV_SH,500
sensor_berserker02|ON|FF_DEV DV_SH,500
sensor_berserker03|ON|FF_DEV DV_SH,500
sensor_berserker04|ON|FF_DEV DV_SH,500
sensor_berserker05|ON|FF_DEV DV_SH,500
sensor_berserker06|ON|FF_DEV DV_SH,500
