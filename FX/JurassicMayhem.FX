##################
#
# Jurassic Mayhem
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_jurassicmayhem
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Sandy_brown,Forest_green,Dark_green,Dark_olive_green,Dark_khaki,Peru,Tan,Navajo_white,Beige,Dark_golden_rod,Corn_silk
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|ON|FF_B2S B2SStartAnimation Moon
Nudge_Right|ON|FF_B2S B2SStartAnimation Moon
Nudge_Forward|ON|FF_B2S B2SStartAnimation Moon
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Dark_khaki|FF_B2S B2SStartAnimation D1
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Navajo_white|FF_B2S B2SStartAnimation D7
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Dark_golden_rod|FF_B2S B2SStartAnimation D4
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Dark_olive_green,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Dark_olive_green|FF_B2S B2SStartAnimation Jungle1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Tan,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Tan|FF_B2S B2SStartAnimation D2

####
sensor_left_hole|ON|FF_Dev DV_GR,500|FF_B2S B2SStartAnimation D1|FF_DOF E417,-1
sensor_man_hole_cover_l|ON|FF_Dev DV_GR,500|FF_B2S B2SStartAnimation D7|FF_DOF E418,-1
sensor_man_hole_cover_r|ON|FF_Dev DV_GR,500|FF_B2S B2SStartAnimation D4|FF_DOF E419,-1
sensor_left_orbit_start|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Dark_green|FF_B2S B2SStartAnimation D3|FF_DOF E410,-1
sensor_left_ramp_start|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Sandy_brown|FF_B2S B2SStartAnimation D5|FF_DOF E411,-1
sensor_saucer|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Forest_green|FF_B2S B2SStartAnimation D6|FF_DOF E412,-1
sensor_right_ramp_start|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Sandy_brown|FF_B2S B2SStartAnimation D8|FF_DOF E413,-1
sensor_right_orbit_start|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Dark_green|FF_B2S B2SStartAnimation Jungle2|FF_DOF E414,-1
sensor_left_loop_start|ON|FF_B2S B2SStartAnimation Jungle3|FF_DOF E415,-1
sensor_habit_safe|ON|FF_B2S B2SStartAnimation Jungle4|FF_DOF E416,-1
