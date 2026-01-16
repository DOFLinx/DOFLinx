##################
#
# Back To The Future
# DOFLinx force feedback Pinball FX configuration file v3
#
##################

[STARTUP]
FF_ROM=fx3_bttf
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Light_steel_blue,White,Crimson,Gray,Teal,Yellow,Dodger_blue
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 2,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 1,0
Nudge_Left|ON|FF_B2S B2SStartAnimation Arrow
Nudge_Right|ON|FF_B2S B2SStartAnimation Arrow
Nudge_Forward|ON|FF_B2S B2SStartAnimation Arrow

BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Teal|FF_B2S B2SStartAnimation Lightning1
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Crison|FF_B2S B2SStartAnimation Lightning2
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,White|FF_B2S B2SStartAnimation Lightning3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Car
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Jukebox

BUMPER_FLASH01_OLDSCHOOL|ON|FF_B2S B2SStartAnimation X1
BUMPER_FLASH02_OLDSCHOOL|ON|FF_B2S B2SStartAnimation X2
BUMPER_FLASH03_OLDSCHOOL|ON|FF_B2S B2SStartAnimation X3
SENSOR_CROSS_RAMP_TAIL|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Pinball1|FF_DOF E412,-1
SENSOR_FLUX|ON|FF_B2S B2SStartAnimation Pinball2|FF_DOF E417,-1
SENSOR_KICKBACK_HEADTAIL_L|ON|FF_B2S B2SStartAnimation Coin|FF_DOF E416,-1
SENSOR_KICKBACK_HEADTAIL_R|ON|FF_B2S B2SStartAnimation Wiring|FF_DOF E419,-1
SENSOR_LEFT_ORBIT_TAIL|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Lamps|FF_DOF E411,-1
SENSOR_LEFT_RAMP_TAIL|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Edge1|FF_DOF E410,-1
SENSOR_RIGHT_ORBIT_TAIL|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Edge2|FF_DOF E413,-1
SENSOR_RIGHT_RAMP_SECRET|ON|FF_B2S B2SStartAnimation X2|FF_DOF E415,-1
SENSOR_RIGHT_RAMP_TAIL|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Edge3|FF_DOF E414,-1
SENSOR_SPINDISK_TRIGGER|ON|FF_B2S B2SStartAnimation X1|FF_DOF E418,-1
