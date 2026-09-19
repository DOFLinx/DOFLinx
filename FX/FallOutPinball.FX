##################
#
# Falllout
# DOFLinx force feedback FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Crimson,White,Red,Brown,Light_Steel_Blue,Slate_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Light_Steel_Blue,BUT_RF,Light_Steel_Blue,BUT_ML,Crimson,BUT_MR,Crimson
FF_DOF=E333,-1

[SHUTDOWN]
FF_DOF=E333,0

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUKECOLA
Nudge_Right|On|FF_B2S B2SStartAnimation NUKECOLA
Nudge_Forward|On|FF_B2S B2SStartAnimation NUKECOLA
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation SMOKE
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BARRELS
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BUILDING4
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BUILDING1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BUILDING6

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_DOF E23,-1|FF_B2S B2SStartAnimation BUS
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_DOF E24,-1|FF_B2S B2SStartAnimation SIGN2
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_DOF E25,-1|FF_B2S B2SStartAnimation SKY
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_DOF E26,-1|FF_B2S B2SStartAnimation SUN
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_DOF E27,-1|FF_B2S B2SStartAnimation SIGN3
HOLE|ON|FF_DOF E140,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation BUILDING2
FAN|ON|FF_Dev DV_FN,750
DROP1|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation SIGN4
DROP2|ON|FF_SSF DropTarget|FF_DOF E766,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BUILDING8
DROP3|ON|FF_SSF DropTarget|FF_DOF E782,-1|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation BUILDING7
S1|ON|FF_DOF E116,-1|FF_DOF E124,-1|FF_B2S B2SStartAnimation SIGN5
S2|ON|FF_DOF E112,-1|FF_DOF E126,-1|FF_B2S B2SStartAnimation BUILDING3
S3|ON|FF_DOF E113,-1|FF_DOF E127,-1|FF_B2S B2SStartAnimation BUILDING5
S4|ON|FF_DOF E114,-1|FF_DOF E128,-1|FF_B2S B2SStartAnimation NUKECOLA
S5|ON|FF_DOF E115,-1|FF_DOF E123,-1|FF_B2S B2SStartAnimation BUILDING8

coll_drop_target001|ALIAS|DROP1
coll_drop_target002|ALIAS|DROP2
coll_drop_target003|ALIAS|DROP3
coll_drop_target004|ALIAS|DROP1
coll_drop_target005|ALIAS|DROP2
coll_drop_target006|ALIAS|DROP3
col_diverter_2_habit|ALIAS|DROP1
coll_target001|ALIAS|DROP1
coll_target002|ALIAS|DROP2
coll_target003|ALIAS|DROP3
coll_target004|ALIAS|DROP1
coll_target005|ALIAS|DROP2
coll_target006|ALIAS|DROP3
coll_target007|ALIAS|DROP1
coll_target008|ALIAS|DROP2
coll_target009|ALIAS|DROP3
sensor_right_hole|ALIAS|HOLE
sensor_right_hole_beejtos|ALIAS|HOLE
sensor_hole|ALIAS|HOLE
sensor_right_ramp_hole|ALIAS|HOLE
coll_mutantleg|ALIAS|S1
coll_flying_robot01|ALIAS|S2
coll_flying_robot002|ALIAS|S3
coll_flying_robot003|ALIAS|S4
coll_post_l|ALIAS|S5
coll_post_o1|ALIAS|S1
coll_post_o2|ALIAS|S2
coll_post_t|ALIAS|S3
sensor_flying_robot01|ALIAS|FAN
sensor_flying_robot002|ALIAS|S4
sensor_flying_robot003|ALIAS|S5
sensor_loot_item_001|ALIAS|S1
sensor_loot_item_002|ALIAS|S2
sensor_loot_item_003|ALIAS|S3
sensor_loot_item_004|ALIAS|S4
sensor_magnet_right_arm|ALIAS|S5
sensor_mutant_shoot_1|ALIAS|S1
sensor_mutant_shoot_2|ALIAS|S2
sensor_mutant_shoot_3|ALIAS|S3
sensor_pond001|ALIAS|S4
sensor_pond002|ALIAS|S5
sensor_pond003|ALIAS|S1
sensor_center_lane_head|ALIAS|R3
sensor_left_lane_head|ALIAS|R1
sensor_left_miniloop_head|ALIAS|R2
sensor_left_orbit_head|ALIAS|R3
sensor_left_ramp_head|ALIAS|R1
sensor_right_miniloop1_head|ALIAS|R4
sensor_right_miniloop2_head|ALIAS|R4
sensor_right_orbit_head|ALIAS|R3
sensor_right_ramp_head|ALIAS|R5
sensor_vault_start|ALIAS|R5
