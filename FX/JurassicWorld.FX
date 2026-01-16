##################
#
# Jurassic World
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_jurassicworld
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Light_steel_blue,Silver,Tan,Forest_green,Gray,Cadet_blue,Yellow_green,Teal,Bisque
BUTTON_COLOUR_CHANGE=BUT_LF,Light_steel_blue,BUT_RF,Light_steel_blue,BUT_ML,Gray,BUT_MR,Gray

[COMMANDS]
Nudge_Left|ON|FF_B2S B2SStartAnimation RedLight
Nudge_Right|ON|FF_B2S B2SStartAnimation RedLight
Nudge_Forward|ON|FF_B2S B2SStartAnimation RedLight
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Teal|FF_B2S B2SStartAnimation Building1
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Silver|FF_B2S B2SStartAnimation Eye
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Yellow_green|FF_B2S B2SStartAnimation Forest
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Light_steel_blue,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Light_steel_blue|FF_B2S B2SStartAnimation Rex
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Forest_green,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Forest_green|FF_B2S B2SStartAnimation Building2

SENSOR_BIG_ORBIT_2|ON|FF_B2S B2SStartAnimation Eye|FF_DOF E416,-1|FF_Dev DV_SR,1500
SENSOR_BIG_ORBIT_3|ON|FF_B2S B2SStartAnimation Building1|FF_DOF E415,-1
SENSOR_CENTER_RAMP_TAIL|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Bisque|FF_B2S B2SStartAnimation Platform|FF_DOF E412,-1
SENSOR_CENTER_RAMP_TAIL2|ON|FF_B2S B2SStartAnimation Rex|FF_DOF E417,-1
SENSOR_LEFT_LANE_TAIL|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Yellow_green|FF_B2S B2SStartAnimation Buildings|FF_DOF E411,-1
SENSOR_LEFT_RAMP_TAIL|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Cadet_blue|FF_B2S B2SStartAnimation Building3|FF_DOF E410,-1
SENSOR_MINI_ORBIT_2|ON|FF_B2S B2SStartAnimation Platform|FF_DOF E418,-1
SENSOR_MINI_ORBIT_3|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Yellow_green|FF_B2S B2SStartAnimation Sky|FF_DOF E413,-1
SENSOR_RIGHT_RAMP_TAIL|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Cadet_blue|FF_B2S B2SStartAnimation Whitelight|FF_DOF E414,-1

