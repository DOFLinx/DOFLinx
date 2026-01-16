##################
#
# EpicQuest
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_epicquest
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lime_Green,Dodger_Blue,Yellow_Green,Cyan
BUTTON_COLOUR_CHANGE=BUT_LF,Lime_Green,BUT_RF,Lime_Green,BUT_ML,Dodger_Blue,BUT_MR,Dodger_Blue

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation,ChickenEye
Nudge_Right|On|FF_B2S B2SStartAnimation,ChickenEye
Nudge_Forward|On|FF_B2S B2SStartAnimation,ChickenEye
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation HorseEyes
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation HorseTeeth
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation KnightTeeth
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation KnightEye
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Castle

SENSOR_ORBIT_LEFT|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Lime_green|FF_DOF E410,-1|FF_B2S B2SStartAnimation Tree1
SENSOR_ORBIT_RIGHT|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Lime_green|FF_DOF E414,-1|FF_B2S B2SStartAnimation HorseEyes
SENSOR_SHIELDRAMP_HEAD|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Yellow_green|FF_DOF E411,-1|FF_B2S B2SStartAnimation Tree2
SENSOR_SWORDRAMP_HEAD|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Yellow_green|FF_DOF E413,-1|FF_B2S B2SStartAnimation ChickenEye
VALITARGET01|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Lime_green|FF_DOF E412,-1|FF_B2S B2SStartAnimation Tree3

####
sensor_egg|ON|FF_DOF E415,-1|FF_Dev DV_FN,750|FF_B2S B2SStartAnimation HorseEyes
sensor_miniplayfield|ON|FF_DOF E416,-1|FF_Dev DV_BK,2000
sensor_monster_hole|ON|FF_Dev DV_GR,500|FF_DOF E417,-1
sensor_loothole_safe|ON|FF_Dev DV_GR,500|FF_DOF E417,-1
sensor_valitarget_hole|ON|FF_Dev DV_GR,500|FF_DOF E417,-1
sensor_millwheel|ON|FF_Dev DV_GR,1000|FF_DOF E418,-1|FF_B2S B2SStartAnimation Tree1
sensor_carnivore_spit|ON|FF_DOF E419,-1|FF_Dev DV_SH,750|FF_B2S B2SStartAnimation Tree2
sensor_cave_safe|ON|FF_DOF E419,-1|FF_Dev DV_SR,1250|FF_B2S B2SStartAnimation,Jewel
