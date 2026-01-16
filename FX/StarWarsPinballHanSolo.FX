##################
#
# StarWarsPinballHanSolo
# DOFLinx force feedback Pinball FX configuration file v3
#
##################

[STARTUP]
FF_ROM=fx2_swhansolo
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dodger_Blue,Royal_Blue,Antique_White
BUTTON_COLOUR_CHANGE=BUT_LF,Dodger_Blue,BUT_RF,Dodger_Blue,BUT_ML,Antique_White,BUT_MR,Antique_White

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Zen
Nudge_Right|On|FF_B2S B2SStartAnimation Zen
Nudge_Forward|On|FF_B2S B2SStartAnimation Zen
BUMPER_01|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Royal_Blue|FF_B2S B2SStartAnimation Han
BUMPER_02|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Antique_White|FF_B2S B2SStartAnimation MiniStarWars
BUMPER_03|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation PoleL
LEFT_SLING_COLLISION_BOTTOM|ON|FF_B2S B2SStartAnimation PoleR
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_B2S B2SStartAnimation Wookiee
FLIPPER_LEFT_MIDDLE|ALIAS|Flipper_Left
FLIPPER_MID_RIGHT|ALIAS|Flipper_Right
FLIPPER_TOP_RIGHT|ALIAS|Flipper_Right
SENSOR_CENTER_RAMP03|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Antique_White|FF_DOF E412,-1|FF_B2S B2SStartAnimation Han
SENSOR_CROSS_RAMP03|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Navy|FF_DOF E411,-1|FF_B2S B2SStartAnimation Heroes
SENSOR_LEFT_LOOP03|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Antique_White|FF_DOF E410,-1
SENSOR_MIDDLE_LOOP03|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Navy|FF_DOF E413,-1|FF_B2S B2SStartAnimation Wookiee
SENSOR_RIGHT_LOOP03|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Antique_White|FF_DOF E414,-1|FF_B2S B2SStartAnimation StarWars
SENSOR_SPINNER03|ON|FF_Dev DV_BK,3000|FF_DOF E418,-1

#???
sensor_sinkhole_02|ON|FF_Dev DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation MiniStarWars
