##################
#
# Williams Monster Bash
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_monsterbash
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lime,Amber,Dark_Turquoise,Sky_Blue,Lawn_Green,Orchid,Deep_Pink,Thistle,Light_Sky_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
LEFT_SLING_COLLISION_BOTTOM|ON|FF_B2S B2SStartAnimation Speakers
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_B2S B2SStartAnimation Monster4
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Sky_Blue|FF_B2S B2SStartAnimation Lightning
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Amber|FF_B2S B2SStartAnimation CrowdRight
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Deep_Pink|FF_B2S B2SStartAnimation CrowdLeft

rollover_56|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Lime|FF_DOF E410,-1|FF_B2S B2SStartAnimation Fire
rollover_66|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Thistle|FF_DOF E411,-1|FF_B2S B2SStartAnimation Monster1
rollover_57|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Lawn_Green|FF_DOF E412,-1|FF_B2S B2SStartAnimation Monster2
rollover_65|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Thistle|FF_DOF E413,-1|FF_B2S B2SStartAnimation Monster3
rollover_72|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Lime|FF_DOF E414,-1|FF_B2S B2SStartAnimation Tree
sensor_speedtrap01|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Insulator|FF_DEV DV_ML,-1
sensor_speedtrap02|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation TinyMonster
sensor_speedtrap03|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Woman|FF_Dev DV_BK,1000
sensor_speedtrap04|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Lightning|FF_Dev DV_SH,1000
rollover_58|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Speakers|FF_Dev DV_SR,1000
sensor_sinkhole_presence|ON|FF_Dev DV_GR,1250|FF_Dev DV_SR,1000
rollover_61|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Insulator|FF_DEV DV_ML,-1
rollover_62|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation TinyMonster
rollover_64|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Woman|FF_Dev DV_BK,1000
rollover_67|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Lightning|FF_Dev DV_SH,1000
