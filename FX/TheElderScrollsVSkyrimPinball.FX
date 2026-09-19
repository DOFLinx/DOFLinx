##################
#
# The ElderScrolls V Skyrim
# DOFLinx force feedback FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx

BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Light_Slate_Gray,Gold,Golden_Rod,Dark_Sea_Green,Peru,Tan
BUTTON_COLOUR_CHANGE=BUT_LF,Light_Slate_Gray,BUT_RF,Light_Slate_Gray,BUT_ML,Golden_Rod,BUT_MR,Golden_Rod
FF_DOF=E335,-1

[SHUTDOWN]
FF_DOF=E335,0

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation ARM
Nudge_Right|On|FF_B2S B2SStartAnimation ARM
Nudge_Forward|On|FF_B2S B2SStartAnimation ARM
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation C3
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation SKY
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation ARM
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation C2

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_DOF E23,-1|FF_B2S B2SStartAnimation MOUNTAIN
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_DOF E24,-1|FF_B2S B2SStartAnimation SKY
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_DOF E25,-1|FF_B2S B2SStartAnimation C4
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_DOF E26,-1|FF_B2S B2SStartAnimation C5
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_DOF E27,-1|FF_B2S B2SStartAnimation C6
HOLE|ON|FF_DOF E140,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation C1
FAN|ON|FF_Dev DV_FN,750
DROP1|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation C2
DROP2|ON|FF_SSF DropTarget|FF_DOF E766,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation C3
DROP3|ON|FF_SSF DropTarget|FF_DOF E782,-1|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation C4
S1|ON|FF_DOF E116,-1|FF_DOF E124,-1|FF_B2S B2SStartAnimation C5
S2|ON|FF_DOF E112,-1|FF_DOF E126,-1|FF_B2S B2SStartAnimation C6
S3|ON|FF_DOF E113,-1|FF_DOF E127,-1|FF_B2S B2SStartAnimation MOUNTAIN
S4|ON|FF_DOF E114,-1|FF_DOF E128,-1|FF_B2S B2SStartAnimation SKY
S5|ON|FF_DOF E115,-1|FF_DOF E123,-1|FF_B2S B2SStartAnimation ARM

coll_target01|ALIAS|DROP1
coll_target004|ALIAS|DROP2
coll_target005|ALIAS|DROP3
coll_target006|ALIAS|DROP1
coll_target007|ALIAS|DROP2
coll_target008|ALIAS|DROP3
coll_target009|ALIAS|DROP1
coll_target010|ALIAS|DROP2
coll_target011|ALIAS|DROP3
coll_target012|ALIAS|DROP1
coll_target013|ALIAS|DROP2
coll_target014|ALIAS|DROP3
coll_target015|ALIAS|DROP1
coll_target016|ALIAS|DROP2
coll_target017|ALIAS|DROP3
coll_target018|ALIAS|DROP1
coll_target019|ALIAS|DROP2
coll_mpf_droptarget_01|ALIAS|DROP1
coll_mpf_droptarget_02|ALIAS|DROP2
coll_mpf_droptarget_03|ALIAS|DROP3
coll_mpf_droptarget_04|ALIAS|DROP1
coll_mpf_droptarget_05|ALIAS|DROP2
coll_mpf_droptarget_06|ALIAS|DROP3
coll_mpf_droptarget_07|ALIAS|DROP1
coll_droptarget_center|ALIAS|DROP2
coll_droptargetbank_left|ALIAS|DROP2
coll_droptargetbank_right|ALIAS|DROP3
sensor_bastion_hole|ALIAS|HOLE
sensor_hole_hidden|ALIAS|HOLE
sensor_inn_hole|ALIAS|HOLE
sensor_hole_loot|ALIAS|HOLE
sensor_main_hole|ALIAS|HOLE
sensor_side_hole|ALIAS|HOLE
sensor_hole_right_bottom|ALIAS|HOLE
sensor_loot_hole_start|ALIAS|HOLE
sensor_side_hole_kickout|ALIAS|SENSOR_VUK
sensor_side_hole_start|ALIAS|HOLE
coll_cardboard_1|ALIAS|S1
coll_cardboard_2|ALIAS|S2
coll_cardboard_3|ALIAS|S3
coll_dragon_mpf|ALIAS|S4
coll_dragon_pf|ALIAS|S5
coll_chest_bottom|ALIAS|S1
sensor_attack_off|ALIAS|S2
sensor_attack_head|ALIAS|S3
sensor_attack_tail|ALIAS|S4
sensor_bastion_gate_1|ALIAS|S5
sensor_mpf_end|ALIAS|S1
sensor_mpf_start|ALIAS|S2
sensor_chest_locker|ALIAS|S2
sensor_chest_bottom|ALIAS|S3
sensor_chest_start|ALIAS|S4
sensor_dragon_pf|ALIAS|S5
sensor_saucer_left|ALIAS|S1
sensor_saucer_right|ALIAS|S2
sensor_mpf_dragon|ALIAS|S3
sensor_spindisk|ALIAS|S4
sensor_hidden_start|ALIAS|R3
sensor_orbit_left_start|ALIAS|R2
sensor_ramp_left_start|ALIAS|R1
sensor_ramp_left_stopper|ALIAS|R1
sensor_ramp_right_stopper|ALIAS|R5
sensor_right_teleport_1|ALIAS|R4
sensor_right_teleport_2|ALIAS|R5
sensor_right_teleport_3|ALIAS|R4
sensor_left_teleport_1|ALIAS|R2
sensor_left_teleport_2|ALIAS|R1
sensor_left_teleport_3|ALIAS|R2
sensor_orbit_right_start|ALIAS|R4
sensor_ramp_right_start|ALIAS|R5
sensor_bastion_start|ALIAS|R5
