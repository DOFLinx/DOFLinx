##################
#
# CivilWar
# DOFLinx force feedback Pinball FX configuration file v5
#
##################

[STARTUP]
FF_ROM=fx2_civilwar
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Dark_Red,Dodger_Blue,Light_Salmon
BUTTON_COLOUR_CHANGE=BUT_LF,Dodger_Blue,BUT_RF,Dodger_Blue,BUT_ML,Light_Salmon,BUT_MR,Light_Salmon

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Marvel
Nudge_Right|On|FF_B2S B2SStartAnimation Marvel
Nudge_Forward|On|FF_B2S B2SStartAnimation Marvel
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Crimson|FF_B2S B2SStartAnimation Blast
bumper02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Royal_Blue|FF_B2S B2SStartAnimation Shield
bumper03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Orange_Red|FF_B2S B2SStartAnimation Star
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_B2S B2SStartAnimation C8

POPULARITY|ON|FF_Dev DV_SR,1000|FF_B2S B2SStartAnimation Captain
POPULARITY_CA|ON|FF_B2S B2SStartAnimation Beam
POPULARITY_IM|ON|FF_Dev DV_BK,1500|FF_B2S B2SStartAnimation IronMan
LEFT_MID_TAIL|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Crimson|FF_DOF E410,-1|FF_B2S B2SStartAnimation C1
LEFT_RAMP_TAIL|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Crimson|FF_DOF E411,-1|FF_B2S B2SStartAnimation C2
MINI_LOOP_TAIL|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Crimson|FF_DOF E412,-1|FF_B2S B2SStartAnimation C3
RIGHT_RAMP_TAIL|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Crimson|FF_DOF E414,-1|FF_B2S B2SStartAnimation C5
SENSOR_BACKRAMP_HEAD|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation C7
SENSOR_ORBIT_LEFT|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation C8
SENSOR_ORBIT_RIGHT|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Crimson|FF_DOF E413,-1|FF_B2S B2SStartAnimation C4
SENSOR_RAFT_TAIL|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation C6
SENSOR_TURNOVER_OFF|ON|FF_B2S B2SStartAnimation C9
SENSOR_TURNOVER_TAIL|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation C7

