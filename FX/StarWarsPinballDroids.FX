##################
#
# StarWarsPinballDroids
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_swdroids
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Medium_Blue,Yellow,Orange,Navy,Gold,Orange_Red
BUTTON_COLOUR_CHANGE=BUT_LF,Medium_Blue,BUT_RF,Medium_Blue,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation FX
Nudge_Right|On|FF_B2S B2SStartAnimation FX
Nudge_Forward|On|FF_B2S B2SStartAnimation FX
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Navy|FF_B2S B2SStartAnimation D1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation D4
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation D9
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Gold|FF_Colour Gold,RGB_TT,200|FF_B2S B2SStartAnimation D2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Medium_Blue|FF_Colour Medium_Blue,RGB_TT,200|FF_B2S B2SStartAnimation D4

sensor_left_ramp01_start|ON|FF_Flasher DV_FLOL,FL_TT,1,60,100,Medium_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation D3
sensor_left_ramp02_start|ON|FF_Flasher DV_FLIL,FL_TT,1,60,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation D5
sensor_center_ramp_start|ON|FF_Flasher DV_FLCN,FL_TT,1,60,100,Orange|FF_DOF E412,-1|FF_B2S B2SStartAnimation D6
sensor_orbit_start|ON|FF_Flasher DV_FLIR,FL_TT,1,60,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation D7
sensor_ramp_back_start|ON|FF_Flasher DV_FLOR,FL_TT,1,60,100,Medium_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation D8
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation D2
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation D3
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation D4
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation D5
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation D6
droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_BK,1500|FF_DOF E418,-1
droptarget_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_BK,1500|FF_DOF E418,-1
droptarget_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_Dev DV_BK,1500|FF_DOF E418,-1
sensor_center_hole|ON|FF_Dev DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation D2
sensor_sinkhole|ON|FF_Dev DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation D2
target_01|ALIAS|S5
target_04|ALIAS|S5
target_05|ALIAS|S5
target_06|ALIAS|S5
sensor_arm_1|ALIAS|S1
sensor_bodypart_check|ALIAS|S1
sensor_center_ramp_end|ALIAS|sensor_center_ramp_start
sensor_center_ramp_mid|ALIAS|sensor_center_ramp_start
sensor_conveyor|ALIAS|S2
sensor_gate_left|ALIAS|sensor_left_ramp01_start
sensor_gate_right|ALIAS|sensor_ramp_back_start
sensor_lava_trap_01|ALIAS|S2
sensor_lava_trap_02|ALIAS|S2
sensor_left_ramp01_end|ALIAS|sensor_left_ramp01_start
sensor_left_ramp01_mid|ALIAS|sensor_left_ramp01_start
sensor_left_ramp02_end|ALIAS|sensor_left_ramp02_start
sensor_left_ramp02_mid|ALIAS|sensor_left_ramp02_start
sensor_leg_1|ALIAS|S3
sensor_magnet|ALIAS|S3
sensor_mg_01|ALIAS|S3
sensor_mg_02|ALIAS|S3
sensor_mg_03|ALIAS|S3
sensor_mg_04|ALIAS|S3
sensor_mg_05|ALIAS|S3
sensor_mg_06|ALIAS|S3
sensor_mg_07|ALIAS|S3
sensor_mg_08|ALIAS|S3
sensor_mg_09|ALIAS|S3
sensor_mg_10|ALIAS|S3
sensor_mg_11|ALIAS|S3
sensor_mg_12|ALIAS|S3
sensor_mg_13|ALIAS|S3
sensor_mg_14|ALIAS|S3
sensor_mg_15|ALIAS|S3
sensor_mg_16|ALIAS|S3
sensor_mg_17|ALIAS|S3
sensor_mg_18|ALIAS|S3
sensor_mg_19|ALIAS|S3
sensor_mg_20|ALIAS|S3
sensor_mg_21|ALIAS|S3
sensor_mg_22|ALIAS|S3
sensor_mg_23|ALIAS|S3
sensor_mg_24|ALIAS|S3
sensor_mg_25|ALIAS|S3
sensor_mg_26|ALIAS|S3
sensor_mg_27|ALIAS|S3
sensor_mg_28|ALIAS|S3
sensor_mg_29|ALIAS|S3
sensor_mg_30|ALIAS|S3
sensor_mg_31|ALIAS|S3
sensor_mg_32|ALIAS|S3
sensor_mg_33|ALIAS|S3
sensor_mg_34|ALIAS|S3
sensor_mg_35|ALIAS|S3
sensor_mg_36|ALIAS|S3
sensor_mg_37|ALIAS|S3
sensor_mg_38|ALIAS|S3
sensor_mg_39|ALIAS|S3
sensor_mg_40|ALIAS|S3
sensor_mg_41|ALIAS|S3
sensor_mg_42|ALIAS|S3
sensor_mg_43|ALIAS|S3
sensor_mg_44|ALIAS|S3
sensor_mg_45|ALIAS|S3
sensor_mg_46|ALIAS|S3
sensor_mg_47|ALIAS|S3
sensor_mg_48|ALIAS|S3
sensor_mg_enter|ALIAS|S4
sensor_mg_whole|ALIAS|S4
sensor_orbit_end|ALIAS|sensor_orbit_start
sensor_orbit_mid|ALIAS|sensor_orbit_start
sensor_ore_enter|ALIAS|S4
sensor_ore_push|ALIAS|S4
sensor_ramp_back_end|ALIAS|sensor_ramp_back_start
sensor_ramp_back_mid|ALIAS|sensor_ramp_back_start
sensor_ramp_back_mid_2|ALIAS|sensor_ramp_back_start
sensor_small_orbit_end|ALIAS|sensor_orbit_start
sensor_small_orbit_mid_1|ALIAS|sensor_orbit_start
sensor_small_orbit_mid_2|ALIAS|sensor_orbit_start
sensor_small_orbit_start|ALIAS|sensor_orbit_start
bonus_01|ALIAS|S5
bonus_06|ALIAS|S5
bonus_07|ALIAS|S5
bonus_08|ALIAS|S5
bonus_09|ALIAS|S5
bonus_03|ALIAS|S5
bonus_02|ALIAS|S5
bonus_04|ALIAS|S5
bonus_05|ALIAS|S5
