##################
#
# StarWarsAhchToIsland
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_swahchtoisland
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Peru,Tan,Light_Slate_Gray,Light_Golden_Rod,Turquoise,Deep_Sky_Blue,Spring_Green,Steel_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Peru,BUT_RF,Peru,BUT_ML,Spring_Green,BUT_MR,Spring_Green

[COMMANDS]
flipper_right_top1|ALIAS|Flipper_Right
flipper_right_top2|ALIAS|Flipper_Right
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation SKY
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation SEA
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation BUILDING
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Steel_blue|FF_Colour Steel_blue,RGB_TT,200|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Steel_blue|FF_Colour Steel_blue,RGB_TT,200|FF_B2S B2SStartAnimation C2
sensor_ramp_left|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Aqua|FF_DOF E410,-1
sensor_orbit_left|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Yellow_Green|FF_DOF E411,-1|FF_B2S B2SStartAnimation STARWARS
sensor_hatch_center|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Light_Steel_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation BUILDING
sensor_orbit_right|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Yellow_Green|FF_DOF E413,-1|FF_B2S B2SStartAnimation SEA
sensor_ramp_right_top|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Aqua|FF_DOF E414,-1
S1|ON|FF_DOF E415,-1
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation C1
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation C2
S4|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation STARWARS
S5|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation BUILDING
sensor_hole_left|ON|FF_DEV DV_GR,750
coll_R2D2|ALIAS|S1
coll_R2D2_2|ALIAS|S1
coll_sphereTarget_left|ALIAS|S2
coll_sphereTarget_right|ALIAS|S2
coll_target_left|ALIAS|S3
coll_target_right|ALIAS|S3
coll_spindisc_door|ALIAS|S3
sensor_left_bottom_arm|ALIAS|sensor_ramp_left
sensor_right_bottom_arm|ALIAS|sensor_ramp_right_top
sensor_left_upper_arm|ALIAS|sensor_ramp_left
sensor_arm_upper_right_1|ALIAS|sensor_ramp_right_top
sensor_arm_upper_right_2|ALIAS|sensor_ramp_right_top
sensor_arm_left|ALIAS|sensor_ramp_left
sensor_arm_right|ALIAS|sensor_ramp_right_top
sensor_falcon_cargo|ALIAS|S4
sensor_hatch_center001|ALIAS|sensor_hatch_center
sensor_hatch_orbit_left|ALIAS|sensor_hatch_center
sensor_hatch_orbit_left001|ALIAS|sensor_hatch_center
sensor_hatch_orbit_right|ALIAS|sensor_hatch_center
sensor_hatch_orbit_right001|ALIAS|sensor_hatch_center
sensor_hatch_ramp_left|ALIAS|sensor_hatch_center
sensor_hatch_ramp_left001|ALIAS|sensor_hatch_center
sensor_hatch_ramp_loop_right|ALIAS|sensor_hatch_center
sensor_hatch_ramp_loop_right001|ALIAS|sensor_hatch_center
sensor_magnet_saucer|ALIAS|S5
sensor_orbit_bumper|ALIAS|sensor_orbit_right
sensor_orbit_center|ALIAS|sensor_orbit_right
sensor_orbit_loop_right|ALIAS|sensor_orbit_right
sensor_ramp_loop_center|ALIAS|sensor_ramp_right_top
sensor_ramp_loop_left|ALIAS|sensor_ramp_left
sensor_ramp_loop_right|ALIAS|sensor_ramp_right_top
sensor_ramp_right_bottom|ALIAS|sensor_ramp_right_top
sensor_saucer|ALIAS|S5
sensor_saucer_end|ALIAS|S5
sensor_spindisc_area|ALIAS|S4
sensor_vuk_left|ALIAS|vuk_sensor
sensor_vuk_right|ALIAS|vuk_sensor
