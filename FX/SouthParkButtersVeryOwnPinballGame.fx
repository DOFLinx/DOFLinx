##################
#
# SouthParkButtersVeryOwnPinballGame
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_spbutters
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Gold,Dark_Violet,Orange,Dodger_Blue,Lime_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Dodger_Blue,BUT_RF,Dodger_Blue,BUT_ML,Lime_Green,BUT_MR,Lime_Green

[COMMANDS]
Nudge_Left|ON|FF_B2S B2SStartAnimation Devil
Nudge_Right|ON|FF_B2S B2SStartAnimation Devil
Nudge_Forward|ON|FF_B2S B2SStartAnimation Devil
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,120|FF_B2S B2SStartAnimation Kenny
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,120|FF_B2S B2SStartAnimation Timmy
Bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Cartman|FF_B2S B2SStartAnimation AirShip
Bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Stan|FF_B2S B2SStartAnimation Robot
Bumper03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Kyle|FF_B2S B2SStartAnimation Garison

SENSOR_MPF_ORBIT_CENTER|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Green|FF_DOF E411,-1|FF_B2S B2SStartAnimation Sparkle
SENSOR_ORBIT_GATE_LEFT|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Cyan|FF_DOF E412,-1|FF_B2S B2SStartAnimation Towlie
SENSOR_SPINNER_ENRANCE|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Plum|FF_DOF E413,-1|FF_B2S B2SStartAnimation TerrancePillip

#####
Chaos_SlingShotLeft|ON|FF_Dev DV_ML,-1
Chaos_SlingShotRight|ON|FF_Dev DV_MR,-1
Ball_Popper|ON|FF_Dev DV_BK,3000|FF_B2S B2SStartAnimation SouthPark
Chaos_Flasher|ON|FF_Dev DV_BK,3000
Chaos_Flasher|OFF|FF_Dev DV_BK,0
LabLamp_1|ON|FF_Dev DV_SR,5000|FF_B2S B2SStartAnimation Mum
LabLamp_1|OFF|FF_Dev DV_SR,0
LabLamp_2|ON|FF_Dev DV_SR,5000
LabLamp_2|OFF|FF_Dev DV_SR,0
LeftHole_Flasher|OFF|FF_Flasher DV_FLIL,FL_OFF,1,1,100,Cyan
RightHole_Flasher|OFF|FF_Flasher DV_FLIR,FL_OFF,1,1,100,Plum
Mexican_Lamp|OFF|FF_Flasher DV_FLOR,FL_OFF,1,1,100,Green
