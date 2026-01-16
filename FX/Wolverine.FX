##################
#
# Wolverine
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_wolverine
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Medium_Blue,Yellow,Dark_Violet
BUTTON_COLOUR_CHANGE=BUT_LF,Medium_Blue,BUT_RF,Medium_Blue,BUT_ML,Dark_Violet,BUT_MR,Dark_Violet

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Pinball2
Nudge_Right|On|FF_B2S B2SStartAnimation Pinball2
Nudge_Forward|On|FF_B2S B2SStartAnimation Pinball2
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_Flasher DV_FLIL,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation ArmLeft
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_Flasher DV_FLIR,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation ArmRight
Bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Purple|FF_B2S B2SStartAnimation Head
Bumper02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Purple|FF_B2S B2SStartAnimation Shoulder
Bumper03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Purple|FF_B2S B2SStartAnimation Sparkle

sensor_leftramp|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation Pinball1|FF_DOF E410,-1
sensor_dumpramp|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation BackLeft|FF_DOF E411,-1
sensor_orbit01|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation BackRight|FF_DOF E412,-1
sensor_rightramp_fastball|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation BackBase|FF_DOF E413,-1
sensor_rightramp01|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Red|FF_B2S B2SStartAnimation Head|FF_DOF E414,-1
S1|ON|FF_B2S B2SStartAnimation Sparkle|FF_DOF E415,-1
S2|ON|FF_B2S B2SStartAnimation Sparkle|FF_DOF E416,-1
S3|ON|FF_DOF E417,-1
S4|ON|FF_DOF E418,-1
S5|ON|FF_DOF E419,-1
droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target08|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target09|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target10|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target11|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target12|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target13|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target14|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target15|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target16|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target17|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target18|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
hole01|ON|FF_DEV DV_GR,750
hole02|ON|FF_DEV DV_GR,750
shield01|ALIAS|S1
shield02|ALIAS|S1
shield03|ALIAS|S1
sensor_fist|ALIAS|S2
sensor_habit_ballstop|ALIAS|S3
sensor_ikon01|ALIAS|S4
sensor_ikon02|ALIAS|S4
sensor_libikoka_left|ALIAS|S5
sensor_libikoka_right|ALIAS|S5
sensor_locker|ALIAS|S5
sensor_orbit02|ALIAS|sensor_orbit01
sensor_orbit03|ALIAS|sensor_orbit01
sensor_orbit04|ALIAS|sensor_orbit01
sensor_orbit05|ALIAS|sensor_orbit01
sensor_orbit06|ALIAS|sensor_orbit01
sensor_potty|ALIAS|S1
sensor_reverse_scoop|ALIAS|S1
sensor_rightramp02|ALIAS|sensor_rightramp01
sensor_rightramp03|ALIAS|sensor_rightramp01
sensor_shadow_intank|ALIAS|S2
sensor_spinner|ALIAS|S2
sensor_spinner02|ALIAS|S2
sensor_tank|ALIAS|S3
sensor_watchball|ALIAS|S4
sensor_wx_l_01|ALIAS|S5
sensor_wx_l_02|ALIAS|S5
sensor_wx_l_03|ALIAS|S5
sensor_wx_l_04|ALIAS|S5
sensor_wx_l_05|ALIAS|S5
sensor_wx_l_06|ALIAS|S5
sensor_wx_l_07|ALIAS|S5
sensor_wx_l_08|ALIAS|S5
sensor_wx_l_09|ALIAS|S5
sensor_wx_l_10|ALIAS|S5
sensor_wx_l_11|ALIAS|S5
sensor_wx_l_12|ALIAS|S5
sensor_wx_l_13|ALIAS|S5
sensor_wx_l_14|ALIAS|S5
sensor_wx_l_15|ALIAS|S5
sensor_wx_l_16|ALIAS|S5
sensor_wx_l_17|ALIAS|S5
sensor_wx_r_01|ALIAS|S5
sensor_wx_r_02|ALIAS|S5
sensor_wx_r_03|ALIAS|S5
sensor_wx_r_04|ALIAS|S5
sensor_wx_r_05|ALIAS|S5
sensor_wx_r_06|ALIAS|S5
sensor_wx_r_07|ALIAS|S5
sensor_wx_r_08|ALIAS|S5
sensor_wx_r_09|ALIAS|S5
sensor_wx_r_10|ALIAS|S5
sensor_wx_r_11|ALIAS|S5
sensor_wx_r_12|ALIAS|S5
sensor_wx_r_13|ALIAS|S5
sensor_wx_r_14|ALIAS|S5
sensor_wx_r_15|ALIAS|S5
sensor_wx_r_16|ALIAS|S5
sensor_wx_r_17|ALIAS|S5
