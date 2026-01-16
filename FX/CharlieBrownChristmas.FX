##################
#
# CharlieBrownChristmas
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Blue,Green,Purple,Gold,Yellow,Pink,Spring_Green,Orange,Medium_Violet_Red,Chart_Reuse,Deep_Sky_Blue,White
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,55,100,Random|FF_B2S B2SStartAnimation C1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,55,100,Random|FF_B2S B2SStartAnimation C3
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,55,100,Random|FF_B2S B2SStartAnimation C6
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,95,100,Random|FF_B2S B2SStartAnimation C5
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,95,100,Random|FF_B2S B2SStartAnimation C2
coll_bumper01|ALIAS|Bumper01
coll_bumper02|ALIAS|Bumper01
coll_bumper03|ALIAS|Bumper01

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Music|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Lights1|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Present|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Lights2|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Violin|FF_DOF E27,-1
Tree|ON|FF_B2S B2SStartAnimation Tree|FF_DOF 770,-1
S1|ON|FF_B2S B2SStartAnimation C7|FF_DOF 770,-1
S2|ON|FF_B2S B2SStartAnimation C1|FF_DOF 771,-1
S3|ON|FF_B2S B2SStartAnimation C6|FF_DOF 772,-1
S4|ON|FF_B2S B2SStartAnimation C2|FF_DOF 773,-1
target_e|ALIAS|S4
target_i|ALIAS|S4
target_n|ALIAS|S4
target_pfx|ALIAS|S4
target_r|ALIAS|S4
target_t|ALIAS|S4
target_w|ALIAS|S4
coll_bowl|ALIAS|S4
target_mp1|ALIAS|S4
target_mp02|ALIAS|S4
target_mp03|ALIAS|S4
target_mp04|ALIAS|S4
target_postbox|ALIAS|S4
coll_stand_front|ALIAS|S4
target_snowflake_01|ALIAS|S1
target_snowflake_02|ALIAS|S1
target_snowflake_03|ALIAS|S1
sensor_tree_01|ALIAS|Tree
sensor_tree_02|ALIAS|Tree
sensor_tree_03|ALIAS|Tree
sensor_tree_05|ALIAS|Tree
sensor_tree_06|ALIAS|Tree
sensor_tree_07|ALIAS|Tree
sensor_tree_08|ALIAS|Tree
sensor_tree_04|ALIAS|Tree
sensor_snowflake_01|ALIAS|R3
sensor_snowflake_02|ALIAS|R3
sensor_snowflake_03|ALIAS|R3
sensor_snowflake_04|ALIAS|R3
sensor_snowflake_05|ALIAS|R3
sensor_snowflake_06|ALIAS|R3
sensor_snowflake_07|ALIAS|R3
sensor_snowflake_08|ALIAS|R3
sensor_snowflake_09|ALIAS|R3
sensor_floor_01|ALIAS|S3
sensor_floor_02|ALIAS|S3
sensor_floor_03|ALIAS|S3
sensor_habit_01|ALIAS|S3
sensor_habit_02|ALIAS|S3
sensor_inner_01|ALIAS|R2
sensor_inner_02|ALIAS|R2
sensor_inner_03|ALIAS|R2
sensor_left_ramp_01|ALIAS|R1
sensor_left_ramp_02|ALIAS|R1
sensor_left_ramp_end|ALIAS|R1
sensor_stick_01|ALIAS|S2
sensor_stick_02|ALIAS|S2
sensor_stick_03|ALIAS|S2
sensor_postbox|ALIAS|S2
sensor_right_loop_01|ALIAS|R4
sensor_right_loop_02|ALIAS|R4
sensor_right_ramp_01|ALIAS|R5
sensor_right_ramp_02|ALIAS|R5
sensor_right_ramp_03|ALIAS|R5
sensor_saucer|ALIAS|S1
sensor_snow_01|ALIAS|S1
sensor_snow_02|ALIAS|S1
sensor_snow_03|ALIAS|S1
sensor_snow_04|ALIAS|S1
sensor_snow_05|ALIAS|S1
sensor_snow_06|ALIAS|S1
