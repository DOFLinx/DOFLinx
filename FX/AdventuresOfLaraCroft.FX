##################
#
# Adventures Of Lara Croft
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
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation BUILDING2
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation TREES
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation GUNLEFT
coll_bumper01|ALIAS|BUMPER01
coll_bumper02|ALIAS|BUMPER02
coll_bumper03|ALIAS|BUMPER03
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation LARA
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation GUNRIGHT

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation CHARACTER1|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation DOCK|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation RAMP|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation POST|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation TEMPLEDOOR|FF_DOF E27,-1
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation BOAT
DROP|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PINBALL
DROP2|ON|FF_SSF DropTarget|FF_DOF E766,-1|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation RAMP
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation BUILDING1
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation BUILDING3
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation LARA
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation TEMPLEDOOR
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation DOCK

coll_orbit_left_trap_door|ALIAS|S1
coll_orbit_right_trap_door|ALIAS|S2
coll_droptarget_1|ALIAS|DROP
coll_droptarget_2|ALIAS|DROP
coll_droptarget_3|ALIAS|DROP
coll_droptarget_4|ALIAS|DROP
coll_droptarget_5|ALIAS|DROP
coll_target_01|ALIAS|DROP2
coll_target_02|ALIAS|DROP2
coll_target_03|ALIAS|DROP2
coll_target_04|ALIAS|DROP2
coll_target_center|ALIAS|DROP2
coll_spinner_midle|ALIAS|S3
sensor_center_spinner|ALIAS|S4
sensor_center_hole|ALIAS|HOLE
sensor_midle_hole_start|ALIAS|HOLE
sensor_sinkhole|ALIAS|HOLE
sensor_cross_ramp_head|ALIAS|R3
sensor_left_ramp_head|ALIAS|R1
sensor_orbit_left_head|ALIAS|R2
sensor_orbit_right_head|ALIAS|R5
sensor_orbit_right_off|ALIAS|R4
sensor_globe_toy|ALIAS|S1
sensor_habit_exit_bottom|ALIAS|S2
sensor_habit_exit_top|ALIAS|S3
sensor_habit_mid|ALIAS|S4
sensor_reward_01|ALIAS|S5
sensor_reward_02|ALIAS|S5
sensor_reward_03|ALIAS|S5
sensor_reward_04|ALIAS|S5
sensor_reward_05|ALIAS|S5
sensor_saucer|ALIAS|S1
sensor_shooter_mpf_enter|ALIAS|S2
sensor_shooter_mpf_exit|ALIAS|S3
