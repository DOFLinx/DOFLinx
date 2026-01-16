##################
#
# Secrets Of Croft Manor
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Gold,Dark_Violet,Orange,Dodger_Blue,Lime
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation SKY
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation FENCELEFT
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation FENCERIGHT
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation LIONLEFT
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation LIONRIGHT

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation TOWER|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation BUILDINGLEFT|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation SKY|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation BUILDINGRIGHT|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation PATH|FF_DOF E27,-1
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation GATELEFT
DROP|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation GATERIGHT
DROP2|ON|FF_SSF DropTarget|FF_DOF E766,-1|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation LIONLEFT
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation LIONLEFT
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation LIONRIGHT
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation SKY
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation PATH
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation FENCELEFT

coll_target01|ALIAS|DROP
coll_target02|ALIAS|DROP
coll_target03|ALIAS|DROP
coll_target_mpf_01|ALIAS|DROP
coll_target_mpf_02|ALIAS|DROP
coll_target_mpf_03|ALIAS|DROP
coll_study_target_01|ALIAS|DROP2
coll_study_target_02|ALIAS|DROP2
coll_study_target_03|ALIAS|DROP2
coll_target_knight|ALIAS|DROP2
coll_droptarget|ALIAS|DROP
coll_rod_003|ALIAS|S1
coll_rod_002|ALIAS|S2
coll_rod_01|ALIAS|S3
coll_wizard_item|ALIAS|S4
coll_wizard_stand|ALIAS|S5
r_target_bottom_001|ALIAS|DROP
r_target_bottom_002|ALIAS|DROP
r_target_bottom_003|ALIAS|DROP
r_target_bottom_004|ALIAS|DROP
r_target_bottom_005|ALIAS|DROP
r_target_bottom_006|ALIAS|DROP
r_target_bottom_007|ALIAS|DROP
r_target_bottom_008|ALIAS|DROP
r_target_middle_001|ALIAS|DROP
r_target_middle_002|ALIAS|DROP
r_target_middle_003|ALIAS|DROP
r_target_middle_004|ALIAS|DROP
r_target_middle_005|ALIAS|DROP
r_target_middle_006|ALIAS|DROP
r_target_middle_007|ALIAS|DROP
r_target_middle_008|ALIAS|DROP
r_target_top_001|ALIAS|DROP
r_target_top_002|ALIAS|DROP
r_target_top_003|ALIAS|DROP
r_target_top_004|ALIAS|DROP
r_target_top_005|ALIAS|DROP
r_target_top_006|ALIAS|DROP
r_target_top_007|ALIAS|DROP
r_target_top_008|ALIAS|DROP
sensor_agility_exit|ALIAS|S1
sensor_agility_middlecheck|ALIAS|S2
sensor_clock|ALIAS|S3
sensor_final_shot|ALIAS|S2
sensor_jump_catch|ALIAS|S3
sensor_maze_L|ALIAS|S4
sensor_maze_R|ALIAS|R1
sensor_mpf|ALIAS|S5
sensor_mpf_gate|ALIAS|S1
sensor_mpf_magnet|ALIAS|S2
sensor_mpf_sinkhole|ALIAS|HOLE
sensor_orbit_left_head|ALIAS|R1
sensor_orbit_mini_head|ALIAS|R3
sensor_orbit_right_head|ALIAS|R5
sensor_ramp_center_head|ALIAS|R3
sensor_ramp_left_head|ALIAS|R2
sensor_ramp_mpf_head|ALIAS|R2
sensor_ramp_right_head|ALIAS|R4
sensor_relic|ALIAS|S3
sensor_safe_mpf_ramp|ALIAS|R3
sensor_saucer_mpf|ALIAS|S4
sensor_sinkhole|ALIAS|HOLE
sensor_sinkhole_fireplace|ALIAS|HOLE
