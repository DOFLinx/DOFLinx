##################
#
# MarvelsWomenofPowerAForce
# DOFLinx force feedback Pinball FX configuration file v3
#
##################

[STARTUP]
FF_ROM=fx2_aforce
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Lime,Gold,Slate_Blue,Tomato,Silver,Dark_Orchid,Spring_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Gold,BUT_RF,Gold,BUT_ML,Tomato,BUT_MR,Tomato

[COMMANDS]
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation C1
bumper02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation C5
bumper03|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation C9
bumper04|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation C13
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Spring_green,RGB_TT,125|FF_B2S B2SStartAnimation C2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Spring_green,RGB_TT,125|FF_B2S B2SStartAnimation C8

SENSOR_CROSS_RAMP03|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Dark_orchid|FF_DOF E410,-1|FF_B2S B2SStartAnimation C3
SENSOR_INLANE_SAFE_END|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Spring_green|FF_DOF E411,-1|FF_B2S B2SStartAnimation C4
SENSOR_LOWERLEFT_VUK01|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Lime|FF_DOF E412,-1|FF_B2S B2SStartAnimation C6
SENSOR_LOWERLEFT_VUK02|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Spring_green|FF_DOF E413,-1|FF_B2S B2SStartAnimation C7
SENSOR_LOWERLEFT_VUK03|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Dark_orchid|FF_DOF E414,-1|FF_B2S B2SStartAnimation C10
SENSOR_WINDING_003|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation C11
SENSOR_WINDING_02|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation C12

####
sensor_spindisc|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation C1
sensor_saucer|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation C5
sensor_hole_aforce|ON|FF_Dev DV_GR,500|FF_DOF E415,-1|FF_B2S B2SStartAnimation C9
sensor_hole_titanium|ON|FF_Dev DV_GR,500|FF_DOF E415,-1|FF_B2S B2SStartAnimation C13
