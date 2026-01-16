##################
#
# BattleStar Galactica
# DOFLinx force feedback Pinball FX configuration file v3
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Gold,Dark_Violet,Orange,Dodger_Blue,Lime
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGELEFT
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGERIGHT
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGECENTRE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation BUMPER01
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation BUMPER02
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation BUMPER03
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation SLINGLEFT
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation SLINGRIGHT

AURA_SENSOR|ON|FF_DOF E786,-1|FF_B2S B2SStartAnimation ??
SENSOR_CENTER_HOLE|ON|FF_Dev DV_GR,750|FF_DOF E115,-1
SENSOR_CENTER_RAMP_END|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Slate_Blue|FF_DOF E25,-1|FF_B2S B2SStartAnimation CENTRELOOP
SENSOR_CROSS_RAMP_END_LEFT|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Slate_Blue|FF_DOF E23,-1|FF_B2S B2SStartAnimation LEFTLANE
SENSOR_CROSS_RAMP_END_RIGHT|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Slate_Blue|FF_DOF E27,-1|FF_B2S B2SStartAnimation RIGHTLANE
SENSOR_FAKE_BALL|ON|FF_DOF E615,-1|FF_DOF E617,-1|FF_DOF E619,-1
SENSOR_LEFT_ORBIT_END|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Gold|FF_DOF E24,-1|FF_B2S B2SStartAnimation LEFTLOOP
SENSOR_LEFT_RAMP_END|ON|FF_DOF E227,-1|FF_B2S B2SStartAnimation ??
SENSOR_MINI_LOOP_END|ON|FF_DOF E626,-1|FF_DOF E628,-1
SENSOR_RIGHT_ORBIT_END|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Gold|FF_DOF E26,-1|FF_B2S B2SStartAnimation RIGHTLANE
SENSOR_RIGHT_RAMP_END|ON|FF_DOF E605,-1|FF_DOF E607,-1|FF_DOF E609,-1

coll_droptarget_dis_D|ON|FF_DEV DV_MC,-1|FF_DOF E135,-1
coll_droptarget_dis_I|ON|FF_DEV DV_MC,-1|FF_DOF E136,-1
coll_droptarget_dis_S|ON|FF_DEV DV_MC,-1|FF_DOF E137,-1
coll_droptarget_dra_A|ON|FF_DEV DV_MC,-1|FF_DOF E138,-1
coll_droptarget_dra_D|ON|FF_DEV DV_MC,-1|FF_DOF E139,-1
coll_droptarget_dra_R|ON|FF_DEV DV_MC,-1|FF_DOF E140,-1
coll_droptarget_five_01|ON|FF_DEV DV_MC,-1|FF_DOF E141,-1
coll_droptarget_five_02|ON|FF_DEV DV_MC,-1|FF_DOF E135,-1
coll_droptarget_five_03|ON|FF_DEV DV_MC,-1|FF_DOF E136,-1
coll_droptarget_five_04|ON|FF_DEV DV_MC,-1|FF_DOF E137,-1
coll_droptarget_five_05|ON|FF_DEV DV_MC,-1|FF_DOF E138,-1
coll_droptarget_ftl_F|ON|FF_DEV DV_MC,-1|FF_DOF E139,-1
coll_droptarget_ftl_L|ON|FF_DEV DV_MC,-1|FF_DOF E140,-1
coll_droptarget_ftl_T|ON|FF_DEV DV_MC,-1|FF_DOF E141,-1
coll_target_captive_ball|ON|FF_DEV DV_MC,-1|FF_DOF E135,-1
coll_droptarget_cmc_C_01|ON|FF_DEV DV_MC,-1|FF_DOF E137,-1
coll_droptarget_cmc_C_02|ON|FF_DEV DV_MC,-1|FF_DOF E138,-1
coll_droptarget_cmc_M|ON|FF_DEV DV_MC,-1|FF_DOF E139,-1
