##################
#
# WildWestRampage
# DOFLinx force feedback Pinball FX configuration file v6
#
##################

[STARTUP]
FF_ROM=fx2_wildwest
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow_Green,Dodger_Blue,Royal_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Dodger_Blue,BUT_RF,Dodger_Blue,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Gun
Nudge_Right|On|FF_B2S B2SStartAnimation Gun
Nudge_Forward|On|FF_B2S B2SStartAnimation Gun
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Royal_Blue|FF_B2S B2SStartAnimation Cloud2
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Yellow_green|FF_B2S B2SStartAnimation Face
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Dark_red|FF_B2S B2SStartAnimation Gun
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Cloud1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Star

SENSOR_SALOON_RIGHT|ON|FF_B2S B2SStartAnimation Face|FF_DOF E417,-1
SENSOR_LEFT_ORBIT_MIDDLE|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Yellow|FF_DOF E411,-1|FF_B2S B2SStartAnimation Window2
SENSOR_RIGHT_RAMP_MIDDLE|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Royal_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Star
SENSOR_SALOON_LEFT|ON|FF_B2S B2SStartAnimation Cloud2|FF_DOF E416,-1
SENSOR_MINILOOP_MIDDLE|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Royal_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Window3
BONUS_05|ON|FF_Dev DV_BK,2000
MPF3_BUMPER_L_FLASH|ON|FF_DOF E418,-1|FF_Dev DV_MC,-1
MPF3_BUMPER_R_FLASH|ON|FF_DOF E418,-1|FF_Dev DV_MR,-1
SENSOR_LEFT_RAMP_LOWER_OFF|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Royal_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation Window1
SENSOR_MPF1_LOOP_MIDDLE|ON|FF_B2S B2SStartAnimation Cloud1|FF_DOF E415,-1
SENSOR_MPF2_MIDDLE|ON|FF_B2S B2SStartAnimation Gun|FF_DOF E419,-1
SENSOR_RIGHT_RAMP_OFF|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Yellow|FF_DOF E413,-1|FF_B2S B2SStartAnimation Window4


