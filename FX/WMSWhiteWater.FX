##################
#
# Williams White Water
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_whitewater
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Peru,Blue,Royal_Blue,Light_Steel_Blue,Sienna,Aqua,Turquoise,Yellow,Beige
BUTTON_COLOUR_CHANGE=BUT_LF,Royal_Blue,BUT_RF,Royal_Blue,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Light_Steel_Blue|FF_Colour Light_Steel_Blue,RGB_TT,125|FF_B2S B2SStartAnimation Person2|FF_B2S B2SStartAnimation Splash
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Aqua|FF_Colour Aqua,RGB_TT,125|FF_B2S B2SStartAnimation Raft2|FF_B2S B2SStartAnimation Splash
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Royal_Blue|FF_B2S B2SStartAnimation Person1
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Beige|FF_B2S B2SStartAnimation Person7|FF_B2S B2SStartAnimation Splash
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Aqua|FF_B2S B2SStartAnimation Raft3

rollover_43|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Royal_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation Oar2
sensor_46|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Aqua|FF_DOF E411,-1|FF_B2S B2SStartAnimation Person3
rollover_45|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,White|FF_DOF E412,-1|FF_B2S B2SStartAnimation Person4|FF_B2S B2SStartAnimation Person9
rollover_57|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Aqua|FF_DOF E413,-1|FF_B2S B2SStartAnimation Person5
rollover_44|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Royal_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Person6
rollover_58|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Edge
rollover_71|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Oar1
rollover_75|ON|FF_DOF E417,-1|FF_Dev DV_BK,1000|FF_B2S B2SStartAnimation Background
sensor_47|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation SendHelp
sensor_48|ON|FF_DOF E419,-1|FF_Dev DV_SR,1000
target_31|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
target_32|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
target_33|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
target_34|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
target_35|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
target_36|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
target_37|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
target_38|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
target_41|ON|FF_DEV DV_GR,500
target_42|ON|FF_DEV DV_GR,500
target_56|ON|FF_DEV DV_KN,-1
target_73|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
target_74|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person8
sensor_61|ALIAS|vuk_sensor
sensor_62|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Person1
sensor_68|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Person2
sensor_insanity_end|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Person3
sensor_kickback|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Person6
sensor_kurfli|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Person4
sensor_mini_playfield|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Person5
sensor_mpf_out|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Person6
sensor_vuk_end|ALIAS|vuk_sensor
sensor_whirlpool_in|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Person6
sensor_whirlpool_splash|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Person7
