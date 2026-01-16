##################
#
# StarWarsPinballTheForceAwakens
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_swforceaw
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Medium_Blue,Blue_Violet
BUTTON_COLOUR_CHANGE=BUT_LF,Blue_Violet,BUT_RF,Blue_Violet,BUT_ML,Dark_Red,BUT_MR,Dark_Red

[COMMANDS]
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 2,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 1,0
flipper_mini_left001|ALIAS|FLipper_Left
flipper_mini_right002|ALIAS|FLipper_Right
flipper_mini_left003|ALIAS|FLipper_Left
flipper_mini_left002|ALIAS|FLipper_Left
Nudge_Left|On|FF_B2S B2SStartAnimation Blast
Nudge_Right|On|FF_B2S B2SStartAnimation Blast
Nudge_Forward|On|FF_B2S B2SStartAnimation Blast
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Red|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Red
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Blue|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Blue
bumper01|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation Kylo
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation Leia
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Moon
bumper04|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Rey

sensor_left_ramp_start|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Blue|FF_B2S B2SStartAnimation TroopsLeft|FF_DOF E410,-1
sensor_left_loop_start|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Blue|FF_B2S B2SStartAnimation Chewbacca|FF_DOF E411,-1
sensor_miniloop_mid|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,White|FF_B2S B2SStartAnimation Han|FF_B2S B2SStartAnimation Gun|FF_DOF E412,-1
sensor_right_loop_start|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Red|FF_B2S B2SStartAnimation Finn|FF_DOF E413,-1
sensor_right_ramp_start|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Red|FF_B2S B2SStartAnimation TroopsRight|FF_DOF E414,-1

S1|ON|FF_B2S B2SStartAnimation Fighter|FF_DOF E415,-1
S2|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation C3PO|FF_DOF E416,-1
S3|ON|FF_B2S B2SStartAnimation Fighter|FF_DOF E417,-1
S4|ON|FF_B2S B2SStartAnimation Falcon|FF_DOF E418,-1
S5|ON|FF_B2S B2SStartAnimation BB8|FF_DOF E419,-1
S6|ON|FF_B2S B2SStartAnimation Maz
S7|ON|FF_B2S B2SStartAnimation Port|FF_Dev DV_BK,1500
S8|ON|FF_B2S B2SStartAnimation Trooper1
S9|ON|FF_B2S B2SStartAnimation Trooper2
S10|ON|FF_B2S B2SStartAnimation Trooper3
coll_droptarget_1|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
coll_droptarget_2|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
coll_droptarget_3|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
coll_drop_top_1|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
coll_drop_top_2|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
coll_drop_top_3|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
coll_drop_top_4|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
coll_drop_top_5|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
coll_drop_top_6|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
coll_drop_top_7|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_SR,1500
sensor_hole_center|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation R2D2
sensor_hole_center_left|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation R2D2
sensor_hole_left|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation R2D2
sensor_hole_left_2|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation R2D2
sensor_hole_right|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation R2D2
sensor_hole_right_2|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation R2D2
sensor_hole_scavenger|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation R2D2
sensor_left_ramp_hole|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation R2D2
sensor_right_ramp_hole|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation R2D2
coll_tentacle_tareget_01|ALIAS|S10
coll_tentacle_tareget_02|ALIAS|S10
coll_tentacle_tareget_03|ALIAS|S10
coll_tentacle_tareget_04|ALIAS|S10
coll_cardboard_thug|ALIAS|S10
coll_tinkerbell_ball_cyl_l|ALIAS|S10
coll_tinkerbell_ball_cyl_r|ALIAS|S10
coll_tinkerbell_center|ALIAS|S10
coll_tinkerbell_left|ALIAS|S10
coll_tinkerbell_right|ALIAS|S10
sensor_bb8|ALIAS|S1
sensor_bb8_jump|ALIAS|S1
sensor_bb8_in|ALIAS|S1
sensor_desert|ALIAS|S2
sensor_desert_corner1|ALIAS|S2
sensor_desert_corner2|ALIAS|S2
sensor_desert_corner3|ALIAS|S2
sensor_desert_corner4|ALIAS|S2
sensor_pos01|ALIAS|S3
sensor_pos10|ALIAS|S3
sensor_pos11|ALIAS|S3
sensor_pos12|ALIAS|S3
sensor_pos13|ALIAS|S3
sensor_pos14|ALIAS|S3
sensor_pos15|ALIAS|S3
sensor_pos02|ALIAS|S3
sensor_pos03|ALIAS|S3
sensor_pos04|ALIAS|S3
sensor_pos05|ALIAS|S3
sensor_pos06|ALIAS|S3
sensor_pos07|ALIAS|S3
sensor_pos08|ALIAS|S3
sensor_pos09|ALIAS|S3
sensor_tractor_brake|ALIAS|S4
sensor_freighter_hangar|ALIAS|S5
sensor_tractor_loader|ALIAS|S6
sensor_freighter_shot1|ALIAS|S7
sensor_freighter_shot2|ALIAS|S7
sensor_freighter_shot3|ALIAS|S7
sensor_freighter_shot4|ALIAS|S7
sensor_habit_door_stopper|ALIAS|S8
sensor_jk_cut|ALIAS|S9
sensor_jk_stopper|ALIAS|S10
sensor_left_loop_tail|ALIAS|sensor_left_loop_start
sensor_left_ramp_tail1|ALIAS|sensor_left_ramp_start
sensor_left_ramp_tail2|ALIAS|sensor_left_ramp_start
sensor_miniloop_left|ALIAS|sensor_miniloop_mid
sensor_miniloop_right|ALIAS|sensor_miniloop_mid
sensor_web01|ALIAS|S4
sensor_web10|ALIAS|S4
sensor_web11|ALIAS|S4
sensor_web12|ALIAS|S4
sensor_web13|ALIAS|S4
sensor_web14|ALIAS|S4
sensor_web15|ALIAS|S4
sensor_web02|ALIAS|S4
sensor_web03|ALIAS|S4
sensor_web04|ALIAS|S4
sensor_web05|ALIAS|S4
sensor_web06|ALIAS|S4
sensor_web07|ALIAS|S4
sensor_web08|ALIAS|S4
sensor_web09|ALIAS|S4
sensor_right_loop_tail|ALIAS|sensor_right_loop_start
sensor_right_ramp_tail|ALIAS|sensor_right_ramp_start
sensor_saber_center|ALIAS|sensor_miniloop_mid
sensor_saber_end_left|ALIAS|sensor_miniloop_mid
sensor_saber_end_right|ALIAS|sensor_miniloop_mid
sensor_saber_start|ALIAS|sensor_miniloop_mid
sensor_saucer|ALIAS|S5
sensor_scrap_stop|ALIAS|S6
sensor_tinkerbell_mouth|ALIAS|S8
sensor_tinkerbell_arm_left|ALIAS|S8
sensor_tinkerbell_arm_right|ALIAS|S8
sensor_tractor|ALIAS|S9
sensor_vuk|ALIAS|vuk_sensor
sensor_vuk2|ALIAS|vuk_sensor
