##################
#
# Son of Zeus
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_hercules
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_orange,Silver,Dark_salmon,Amber,Sienna,Light_steel_blue,Firebrick
BUTTON_COLOUR_CHANGE=BUT_LF,Light_steel_blue,BUT_RF,Light_steel_blue,BUT_ML,Dark_orange,BUT_MR,Dark_orange

[COMMANDS]
Nudge_Left|ON|FF_B2S B2SStartAnimation OrangeSpot
Nudge_Right|ON|FF_B2S B2SStartAnimation OrangeSpot
Nudge_Forward|ON|FF_B2S B2SStartAnimation OrangeSpot
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation Bird1|FF_B2S B2SStartAnimation Targets
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Bird2
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Bird5
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Hercules
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Snake

SENSOR_CENTER_RAMP_END|ON|FF_DOF E419,-1
SENSOR_CENTER_RAMP_START|ON|FF_B2S B2SStartAnimation Bird4|FF_DOF E413,-1|FF_Flasher DV_FLOL,FL_TT,1,20,100,Amber
SENSOR_HADES_IN|ON|FF_Dev DV_MC,-1|FF_B2S B2SStartAnimation Sky
SENSOR_HADES_OUT|ON|FF_DOF E419,-1
SENSOR_LEFT_MINIORBIT_END|ON|FF_DOF E419,-1
SENSOR_LEFT_ORBIT_TAIL|ON|FF_B2S B2SStartAnimation Column1|FF_DOF E412,-1|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random
SENSOR_LEFT_RAMP_TAILON|FF_B2S B2SStartAnimation Bird3|FF_DOF E411,-1|FF_Flasher DV_FLOL,FL_TT,1,20,100,Siena
SENSOR_MAG_LEFT_ORBIT_LOCK|ON|FF_DOF E419,-1
SENSOR_RIGHT_ORBIT_TAIL|ON|FF_B2S B2SStartAnimation Ramp|FF_DOF E414,-1|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random
SENSOR_RIGHT_RAMP_TAIL|ON|FF_B2S B2SStartAnimation Lava|FF_DOF E415,-1|FF_Flasher DV_FLOR,FL_TT,1,20,100,Siena
SENSOR_SLING_LEFT_START|ON|FF_B2S B2SStartAnimation Targets|FF_DOF E417,-1
SENSOR_SLING_RIGHT_START|ON|FF_B2S B2SStartAnimation Column3|FF_DOF E416,-1
SENSOR_SPINNERORBIT_TAIL|ON|FF_B2S B2SStartAnimation Temple|FF_DOF E410,-1
SENSOR_UPPER_MINIPF_PRESENCE|ON|FF_B2S B2SStartAnimation Sky|FF_DOF E419,-1
SENSOR_VULCAN_ORBIT|ON|FF_B2S B2SStartAnimation Column2|FF_DOF E418,-1

