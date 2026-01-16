##################
#
# MidwayDrDude
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_drdude
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=White,Orange_red,Red,Yellow,Forest_green,Crimson,Coral,Medium_turquoise,Golden_rod
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation SilverBall
Nudge_Right|On|FF_B2S B2SStartAnimation SilverBall
Nudge_Forward|On|FF_B2S B2SStartAnimation SilverBall
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,350,100,Yellow|FF_Colour Yellow,RGB_TT,350|FF_B2S B2SStartAnimation Dude
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,350,100,Forest_green|FF_Colour Forest_green,RGB_TT,350|FF_B2S B2SStartAnimation Nurse
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,150,100,Golden_rod|FF_B2S B2SStartAnimation BottomLeft
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,150,100,Crimson|FF_B2S B2SStartAnimation BottomRight
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,150,100,Coral|FF_B2S B2SStartAnimation TopCentre

sensor_51|ON|FF_Flasher DV_FLOL,FL_TT,1,400,100,Medium_turquoise|FF_DOF E410,-1|FF_B2S B2SStartAnimation ExcellentRay
sensor_10|ON|FF_Flasher DV_FLIL,FL_TT,1,400,100,Yellow|FF_DOF E411,-1|FF_B2S B2SStartAnimation TopLeft
sensor_11|ON|FF_Flasher DV_FLCN,FL_TT,1,400,100,White|FF_DOF E412,-1|FF_B2S B2SStartAnimation TopRight
sensor_ramp_molecules|ON|FF_Flasher DV_FLIR,FL_TT,1,400,100,Yellow|FF_DOF E413,-1|FF_B2S B2SStartAnimation SmallDude
sensor_32|ON|FF_Flasher DV_FLOR,FL_TT,1,400,100,Medium_turquoise|FF_DOF E414,-1|FF_B2S B2SStartAnimation Bally
sensor_mixmaster|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Dude
dummy_magnet|ON|FF_DEV DV_SH,1000
droptarget_21|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_DEV FF_SR,1000
droptarget_22|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV FF_SR,1000
droptarget_23|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_DEV FF_SR,1000
droptarget_24|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV FF_SR,1000
sensor_12|ON|FF_DOF E415,-1
sensor_13|ON|FF_DOF E416,-1
rollover_09|ON|FF_DOF E417,-1
rollover_16|ON|FF_DOF E418,-1
rollover_17|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation Dude
rollover_18|ON|FF_DEV DV_GR,750
rollover_19|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation Dude
rollover_20|ON|FF_DEV DV_GR,750
rollover_59|ON|FF_DEV DV_GR,750
target_14|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_25|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_26|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_27|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_28|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_29|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_30|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_31|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_33|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_34|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_35|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_36|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_37|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_38|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_39|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_41|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_42|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_43|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_46|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_47|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_48|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_49|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
target_50|ON|FF_SSF BallColl|FF_DEV DV_KN,-1
