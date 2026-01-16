##################
#
# Star Trek Deep Space Nine
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Gray,Silver,Orchid,Saddle_Brown,Sienna,Moccasin,Light_Steel_Blue,Golden_Rod,Crimson
BUTTON_COLOUR_CHANGE=BUT_LF,Silver,BUT_RF,Dark_Silver,BUT_ML,Orchid,BUT_MR,Orchid

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Light_Steel_Blue|FF_B2S B2SStartAnimation Badge2
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Saddle_Brown|FF_B2S B2SStartAnimation Badge3
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gray|FF_B2S B2SStartAnimation Badge4
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Crimson,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,35,100,Crimson|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Moccasin,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,35,100,Moccasin|FF_B2S B2SStartAnimation C2
coll_arm_left_bottom|ALIAS|Flipper_Left
coll_arm_right_bottom|ALIAS|Flipper_Right
coll_arm_right_top|ALIAS|Flipper_Right
Coll_bumper_1|ALIAS|bumper01
Coll_bumper_2|ALIAS|bumper02
Coll_bumper_3|ALIAS|bumper03
coll_left_sling_top|ALIAS|LEFT_SLING_COLLISION_BOTTOM
coll_left_sling_bottom|ALIAS|LEFT_SLING_COLLISION_BOTTOM
coll_right_sling_top|ALIAS|RIGHT_SLING_COLLISION_BOTTOM
coll_right_sling_bottom|ALIAS|RIGHT_SLING_COLLISION_BOTTOM
coll_right_top_sling_top|ALIAS|RIGHT_SLING_COLLISION_BOTTOM
coll_right_top_sling_bottom|ALIAS|RIGHT_SLING_COLLISION_BOTTOM
sensor_left_ramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Pinball|FF_DOF E23,-1
sensor_left_orbit_head|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Background|FF_DOF E24,-1
sensor_center_ramp_head|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Station|FF_DOF E25,-1
sensor_right_orbit_head|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Badge1|FF_DOF E26,-1
sensor_right_ramp_head|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Badge3|FF_DOF E27,-1
coll_droptarget_large_sinkhole|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E786,-1
coll_hole|ON|FF_DEV DV_GR,750|FF_DOF E772,-1|FF_DOF E116,-1|FF_DOF E124,-1
sensor_sinkhole|ALIAS|coll_hole
sensor_sinkhole_back|ALIAS|coll_hole
sensor_sinkhole_ds9|ALIAS|coll_hole
sensor_sinkhole_ds9_safety|ALIAS|coll_hole
sensor_sinkhole_front|ALIAS|coll_hole
sensor_sinkhole_hidden|ALIAS|coll_hole
coll_moving_target_1|ON|FF_DOF E227,-1
coll_moving_target_2|ON|FF_DOF E228,-1
coll_moving_target_3|ON|FF_DOF E229,-1
coll_target_left|ON|FF_DOF E230,-1
coll_target_middle|ON|FF_DOF E231,-1
coll_target_right_01|ON|FF_DOF E232,-1
coll_target_right_02|ON|FF_DOF E233,-1
coll_target_right_03|ON|FF_DOF E234,-1
sensor_center_ramp_off|ALIAS|sensor_center_ramp_head
sensor_center_ramp_tail_1|ALIAS|sensor_center_ramp_head
sensor_center_ramp_tail_2|ALIAS|sensor_center_ramp_head
sensor_hidden_release|ON|FF_DOF E135,-1
sensor_left_habit_end|ALIAS|sensor_left_orbit_head
sensor_left_orbit_off|ALIAS|sensor_left_orbit_head
sensor_left_orbit_tail|ALIAS|sensor_left_orbit_head
sensor_left_ramp_off|ALIAS|sensor_left_ramp_head
sensor_left_ramp_tail|ALIAS|sensor_left_ramp_head
sensor_owg_left|ON|FF_DOF E136,-1
sensor_owg_right|ON|FF_DOF E137,-1
sensor_right_habit_end|ALIAS|sensor_right_orbit_head
sensor_right_orbit_off|ALIAS|sensor_right_orbit_head
sensor_right_orbit_tail|ALIAS|sensor_right_orbit_head
sensor_right_ramp_off|ALIAS|sensor_right_ramp_head
sensor_right_ramp_tail|ALIAS|sensor_right_ramp_head
sensor_saucer|ON|FF_DOF E138,-1
