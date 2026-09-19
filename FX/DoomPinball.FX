##################
#
# Doom Pinball
# DOFLinx force feedback FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Silver,Gray,Dark_Orange,Dim_Gray,Orange_Red,Peru,Crimson
BUTTON_COLOUR_CHANGE=BUT_LF,Dim_Gray,BUT_RF,Dim_Gray,BUT_ML,Yellow,BUT_MR,Yellow
FF_DOF=E340,-1

[SHUTDOWN]
FF_DOF=E340,0

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation SPARKLE
Nudge_Right|On|FF_B2S B2SStartAnimation SPARKLE
Nudge_Forward|On|FF_B2S B2SStartAnimation SPARKLE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BUG1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BUG2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BUG3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BACKGOUND1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BACKGROUND2

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_DOF E23,-1|FF_B2S B2SStartAnimation BUGEYE
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_DOF E24,-1|FF_B2S B2SStartAnimation GUN
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_DOF E25,-1|FF_B2S B2SStartAnimation LAMP1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_DOF E26,-1|FF_B2S B2SStartAnimation LAMP2
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_DOF E27,-1|FF_B2S B2SStartAnimation LAMP3
HOLE|ON|FF_DOF E140,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation LAMP4
FAN|ON|FF_Dev DV_FN,750
DROP1|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation LAMP5
DROP2|ON|FF_SSF DropTarget|FF_DOF E766,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation LAMP6
DROP3|ON|FF_SSF DropTarget|FF_DOF E782,-1|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation LAMP7
S1|ON|FF_DOF E116,-1|FF_DOF E124,-1|FF_B2S B2SStartAnimation GUN
S2|ON|FF_DOF E112,-1|FF_DOF E126,-1|FF_B2S B2SStartAnimation SPARKLE
S3|ON|FF_DOF E113,-1|FF_DOF E127,-1|FF_B2S B2SStartAnimation BUGEYE
S4|ON|FF_DOF E114,-1|FF_DOF E128,-1|FF_B2S B2SStartAnimation BUG1
S5|ON|FF_DOF E115,-1|FF_DOF E123,-1|FF_B2S B2SStartAnimation BUG2

coll_droptarget_1_1|ALIAS|DROP1
coll_droptarget_1_2|ALIAS|DROP2
coll_droptarget_1_3|ALIAS|DROP3
coll_droptarget_2_1|ALIAS|DROP1
coll_droptarget_2_2|ALIAS|DROP2
coll_droptarget_2_3|ALIAS|DROP3
coll_droptarget_3_1|ALIAS|DROP1
coll_droptarget_3_2|ALIAS|DROP2
coll_droptarget_3_3|ALIAS|DROP3
coll_target_1|ALIAS|DROP1
coll_target_2|ALIAS|DROP2
coll_target_3|ALIAS|DROP3
coll_drop_multi_1|ALIAS|DROP1
coll_drop_multi_2|ALIAS|DROP2
coll_drop_multi_3|ALIAS|DROP3
coll_mpf_drop_01|ALIAS|DROP1
coll_mpf_drop_02|ALIAS|DROP2
coll_mpf_drop_03|ALIAS|DROP3
coll_mpf_drop_04|ALIAS|DROP1
coll_mpf_drop_05|ALIAS|DROP2
coll_mpf_drop_06|ALIAS|DROP3
coll_mpf_drop_07|ALIAS|DROP1
coll_mpf_drop_08|ALIAS|DROP2
coll_mpf_drop_09|ALIAS|DROP3
coll_mpf_drop_10|ALIAS|DROP1
coll_mpf_drop_11|ALIAS|DROP2
coll_mpf_drop_12|ALIAS|DROP3
coll_mpf_drop_13|ALIAS|DROP1
coll_mpf_drop_14|ALIAS|DROP2
sensor_droptarget_1_1_multi|ALIAS|DROP1
sensor_droptarget_2_1_multi|ALIAS|DROP2
sensor_droptarget_3_1_multi|ALIAS|DROP3
sensor_hole_left|ALIAS|HOLE
sensor_hole_right|ALIAS|HOLE
sensor_hole_right_lock|ALIAS|HOLE

col_barrel_001|ALIAS|S1
col_barrel_002|ALIAS|S2
col_barrel_003|ALIAS|S3
col_barrel_004|ALIAS|S4
col_barrel_005|ALIAS|S5
coll_hellstone_01|ALIAS|S1
coll_hellstone_02|ALIAS|S2
coll_target_skull|ALIAS|S3
coll_target_spin_left|ALIAS|S4
coll_target_spin_right|ALIAS|S5
coll_wall_spindisk|ALIAS|S1
sensor_big_ammo|ALIAS|S2
sensor_small_ammo01|ALIAS|A1
sensor_small_ammo02|ALIAS|A2
sensor_small_ammo03|ALIAS|A3
sensor_small_ammo04|ALIAS|A4
sensor_small_ammo05|ALIAS|A5
sensor_big_armor|ALIAS|S3
sensor_small_armor01|ALIAS|A6
sensor_small_armor02|ALIAS|A7
sensor_small_armor03|ALIAS|A8
sensor_small_armor04|ALIAS|A9
sensor_small_armor05|ALIAS|A10
sensor_big_health|ALIAS|S4
sensor_small_health01|ALIAS|A1
sensor_small_health02|ALIAS|A2
sensor_small_health03|ALIAS|A3
sensor_small_health04|ALIAS|A4
sensor_small_health05|ALIAS|A5
sensor_mpf_end|ALIAS|S5
sensor_mpf_portal001|ALIAS|A1
sensor_mpf_portal002|ALIAS|A2
sensor_mpf_portal003|ALIAS|A3
sensor_mpf_portal004|ALIAS|A4
sensor_mpf_portal005|ALIAS|A5
sensor_mpf_portal006|ALIAS|A6
sensor_mpf_portal007|ALIAS|A7
sensor_no_weapon|ALIAS|S1
sensor_obstacle_right|ALIAS|S2
sensor_pack01|ALIAS|S3
sensor_pack02|ALIAS|S4
sensor_pack03|ALIAS|S5
sensor_personal_teleport|ALIAS|S1
sensor_skull_to_hell|ALIAS|S2
sensor_skillshot|ALIAS|S3
sensor_skull_eye_left|ALIAS|S4
sensor_skull_eye_right|ALIAS|S5
sensor_skull_jump|ALIAS|S1
sensor_skull_mouth|ALIAS|S2
sensor_spark|ALIAS|S3
sensor_spawn_miniorbit|ALIAS|S4
sensor_spawn_orbit_left|ALIAS|S5
sensor_spawn_orbit_right|ALIAS|S1

sensor_loop_left|ALIAS|R1
sensor_miniorbit_center|ALIAS|R3
sensor_loop_right|ALIAS|R5
sensor_magma_right_orbit|ALIAS|R4
sensor_miniorbit_left|ALIAS|R2
sensor_orbit_center|ALIAS|R3
sensor_orbit_left|ALIAS|R1
sensor_orbit_right|ALIAS|R5
sensor_ramp_center|ALIAS|R3
sensor_ramp_left|ALIAS|R1
sensor_ramp_right|ALIAS|R5
sensor_portal_loop_left|ALIAS|R2
sensor_portal_loop_right|ALIAS|R4
sensor_portal_miniorbit|ALIAS|R3
sensor_portal_orbit_left|ALIAS|R2
sensor_portal_orbit_right|ALIAS|R4
sensor_portal_ramp_cross|ALIAS|R3
sensor_portal_ramp_left|ALIAS|R1
sensor_portal_ramp_right|ALIAS|R5
