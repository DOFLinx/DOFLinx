##################
#
# WMSSpaceStation
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_spacestation
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Dim_gray,Orange,Dark_orange,Medium_blue,Silver
BUTTON_COLOUR_CHANGE=BUT_LF,Medium_Blue,BUT_RF,Medium_Blue,BUT_ML,Orange,BUT_MR,Orange

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,35,100,Silver|FF_Colour Silver,RGB_TT,350|FF_B2S B2SStartAnimation StationFlasher
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,35,100,Medium_blue|FF_Colour Medium_blue,RGB_TT,350|FF_B2S B2SStartAnimation OrbitalShuttle
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Medium_Blue|FF_B2S B2SStartAnimation WheelLight
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Silver|FF_B2S B2SStartAnimation Station
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Dark_orange|FF_B2S B2SStartAnimation SpaceStationSingle

rollover_38_U|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Silver|FF_DOF E410,-1|FF_B2S B2SStartAnimation Astronaut
rollover_39_S|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Medium_Blue|FF_DOF E411,-1|FF_B2S B2SStartAnimation PropulsionFlame1
rollover_40_A|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Dim_gray|FF_DOF E412,-1|FF_B2S B2SStartAnimation RedPlanet
rollover_45_right_lock|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Medium_Blue|FF_DOF E413,-1|FF_B2S B2SStartAnimation Shuttle
rollover_48|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Silver|FF_DOF E414,-1|FF_B2S B2SStartAnimation ShuttleFlame
sensor_mpf_drain|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation PropulsionFlame2
sensor_37|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation SmallShuttle
sensor_left_kicker|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Rendezvous
sensor_center_popper|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation SmallShuttleFlame
sensor_right_popper|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Station
rollover_14_1|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation SmallShuttle
rollover_15_2|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Rendezvous
rollover_16_3|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation SmallShuttleFlame
rollover_46_R_lock_entry|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Station
coll_sensor_50|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation PropulsionFlame2
coll_sensor_54|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation PropulsionFlame2
target_18|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_19|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_20|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_21|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_22|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_23|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_24|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_25|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_26|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_27|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_28|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_29|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_30|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_31|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1


