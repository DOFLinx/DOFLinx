##################
#
# Pacific Rim
# DOFLinx force feedback Pinball FX configuration file v3
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Gold,Dark_Violet,Orange,Dodger_Blue,Lime,Royal_Blue,Light_Steel_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Red,BUT_RF,Dark_Redt,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGELEFT
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGERIGHT
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGECENTRE
COLL_BUMPER01|ALIAS|bumper01
COLL_BUMPER02|ALIAS|bumper02
COLL_BUMPER03|ALIAS|bumper03
COLL_BUMPER04|ALIAS|bumper03
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 1,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 2,0
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation BUMPER01
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation BUMPER02
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation BUMPER03
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,20|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation SLINGLEFT
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,20|FF_Flasher DV_FLIR,FL_TT,15,1,100,Cyan|FF_B2S B2SStartAnimation SLINGRIGHT

SENSOR_AWARD_TAIL2|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Blue,Light_Steel_Blue|FF_DOF E23,-1|FF_B2S B2SStartAnimation AWARD
SENSOR_BOMB_TAIL|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Gold|FF_DOF E24,-1|FF_B2S B2SStartAnimation HANDS
SENSOR_DOUBLE_TAIL|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,SBlue,Light_Steel_Blue|FF_DOF E25,-1|FF_B2S B2SStartAnimation DOUBLE
SENSOR_HANDS_TAIL|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Gold|FF_DOF E26,-1|FF_B2S B2SStartAnimation BOMB
SENSOR_KAIJU_TAIL|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,SBlue,Light_Steel_Blue|FF_DOF E27,-1|FF_B2S B2SStartAnimation KAIJU
