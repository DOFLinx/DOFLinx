##################
#
# GrimmTale
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Purple,Gold,Dark_Violet,Orange,Dark_Green,Red,Dark_Orange,Rosy_Brown
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Dark_Green,BUT_MR,Dark_Green

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation FNudge
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 1,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 2,0
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Dark_Orange|FF_B2S B2SStartAnimation 
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Dark_Red|FF_B2S B2SStartAnimation Crow
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Drak_Green|FF_B2S B2SStartAnimation RedApple
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Purple,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Purple|FF_B2S B2SStartAnimation Woman
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Dark_Orange,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Dark_Orange|FF_B2S B2SStartAnimation Wolf

SENSOR_ORBIT_2|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Purple|FF_B2S B2SStartAnimation Apples|FF_DOF E23,-1
SENSOR_LRRH_2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Green|FF_B2S B2SStartAnimation Background|FF_DOF E24,-1
SENSOR_LRRH_11_B|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation Flowers|FF_DOF E25,-1
SENSOR_LRRH_9|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Green|FF_B2S B2SStartAnimation Potion|FF_DOF E26,-1
SENSOR_ORBIT_6|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Purple|FF_B2S B2SStartAnimation House|FF_DOF E27,-1
SENSOR_MIRROR_HOLE|ON|FF_Dev DV_GR,-1
SENSOR_LRRH_10_B|ON|FF_B2S B2SStartAnimation Tower|FF_DOF E126,-1
SENSOR_LRRH_4|ON|FF_B2S B2SStartAnimation Show|FF_DOF E136,-1
SENSOR_LRRH_5|ON|FF_B2S B2SStartAnimation Background|FF_DOF E141,-1
SENSOR_ORBIT_3|ON|FF_B2S B2SStartAnimation Wolf|FF_DOF E766,-1
SENSOR_ORBIT_5|ON|FF_B2S B2SStartAnimation House|FF_DOF E777,-1
SENSOR_SLEEPING_BEAUTY_2|ON|FF_B2S B2SStartAnimation House|FF_DOF E782,-1