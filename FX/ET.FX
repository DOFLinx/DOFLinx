##################
#
# ET
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_ET
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Amber,Sky_blue,Sienna,Aqua_marine,Slate_gray,Dark_olive_green
BUTTON_COLOUR_CHANGE=BUT_LF,Aqua_marine,BUT_RF,Aqua_marine,BUT_ML,Dark_olive_green,BUT_MR,Dark_olive_green

[COMMANDS]
Nudge_Left|ON|FF_B2S B2SStartAnimation RedLight
Nudge_Right|ON|FF_B2S B2SStartAnimation RedLight
Nudge_Forward|ON|FF_B2S B2SStartAnimation RedLight
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Sky_Blue|FF_B2S B2SStartAnimation Tree1
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Tree2
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Sienna|FF_B2S B2SStartAnimation Tree3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Amber|FF_B2S B2SStartAnimation Elliot
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Amber|FF_B2S B2SStartAnimation Globe
FLIPPER_LEFT_UPPER|ALIAS|Flipper_Left

SENSOR_CENTER_LEFT_RAMP_TAIL|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation Ramp2|FF_DOF E411,-1
SENSOR_CENTER_RIGHT_RAMP_TAIL|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Dark_olive_green|FF_B2S B2SStartAnimation Ramp1|FF_DOF E414,-1|FF_B2S B2SStartAnimation Pinball1
SENSOR_LEFT_LANE_TAIL|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Dark_olive_green|FF_B2S B2SStartAnimation Helmet|FF_DOF E410,-1|FF_B2S B2SStartAnimation Pinball2
SENSOR_LEFT_ORBIT_TAIL|ON|FF_B2S B2SStartAnimation Trunk2|FF_DOF E419,-1
SENSOR_LEFT_VUK_ARRIVE|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Sky_blue|FF_B2S B2SStartAnimation ET|FF_DOF E412,-1|FF_B2S B2SStartAnimation AlienLight
SENSOR_RIGHT_ORBIT_TAIL|ON|FF_B2S B2SStartAnimation Trunk1|FF_DOF E416,-1
SENSOR_RIGHT_RAMP_TAIL|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation Lamp|FF_DOF E414,-1|FF_B2S B2SStartAnimation Moon
