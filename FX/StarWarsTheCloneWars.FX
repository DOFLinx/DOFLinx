##################
#
# StarWarsTheCloneWars
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_swclonewars
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Pink,Medium_Blue,Medium_Turquoise,Lime,Lime_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Pink,BUT_RF,Pink,BUT_ML,Medium_Turquoise,BUT_MR,Medium_Turquoise

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation TROOPERS2
Nudge_Right|On|FF_B2S B2SStartAnimation TROOPERS2
Nudge_Forward|On|FF_B2S B2SStartAnimation TROOPERS2
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,300,100,Yellow|FF_B2S B2SStartAnimation YODA
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,30,100,Yellow|FF_B2S B2SStartAnimation C6
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,30,100,Yellow|FF_B2S B2SStartAnimation R2D2
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,50,100,White|FF_B2S B2SStartAnimation C2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,125|FF_Flasher DV_FLOR,FL_T,1,50,100,White|FF_B2S B2SStartAnimation C4

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,60,100,Lime_green|FF_DOF E410,-1|FF_B2S B2SStartAnimation C1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,60,100,Pink|FF_DOF E411,-1|FF_B2S B2SStartAnimation C3
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,60,100,Lime|FF_DOF E412,-1|FF_B2S B2SStartAnimation C5
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,60,100,Pink|FF_DOF E413,-1|FF_B2S B2SStartAnimation C7
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,60,100,Lime_green|FF_DOF E414,-1|FF_B2S B2SStartAnimation C3PO
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation BUILDING1
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation BUILDING2
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation TROOPERS1
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation TROOPERS2
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation YODA
Target|ON|FF_Dev DV_SH,700|FF_DOF E419,-1|FF_B2S B2SStartAnimation SABER|FF_Dev DV_BK,1500
Hole|ON|FF_Dev DV_SH,700|FF_DOF E419,-1|FF_B2S B2SStartAnimation C3PO|FF_Dev DV_SR,1500
target_miniplay_01|ALIAS|Target
target_miniplay_02|ALIAS|Target
target_miniplay_03|ALIAS|Target
target_miniplay_04|ALIAS|Target
target_miniplay_05|ALIAS|Target
target_miniplay_06|ALIAS|Target
target_miniplay_07|ALIAS|Target
target_miniplay_08|ALIAS|Target
varitarget_miniplay2_left|ALIAS|Target
varitarget_miniplay2_right|ALIAS|Target
target1|ALIAS|Target
target2|ALIAS|Target
target3|ALIAS|Target
sensor_hole_left|ALIAS|Hole
sensor_miniplay_left_hole|ALIAS|Hole
sensor_miniplay_right_hole|ALIAS|Hole
sensor_hole_right|ALIAS|Hole
coll_shield_generator|ALIAS|S1
coll_t6|ALIAS|S2
sensor_laat|ALIAS|S3
sensor_tominiplay|ALIAS|S4
sensor_minipf2_rampleft02|ALIAS|R1
sensor_minipf2_rampleft01|ALIAS|R1
sensor_minipf2_rampright02|ALIAS|R5
sensor_minipf2_rampright01|ALIAS|R5
sensor_miniplay_ball|ALIAS|S5
sensor_miniplay_ballout|ALIAS|S5
sensor_miniplay_out|ALIAS|S5
sensor_mid_miniorbit|ALIAS|R3
sensor_right_miniorbit|ALIAS|R4
sensor_left_miniorbit|ALIAS|R2
sensor_miniplay2_ballout|ALIAS|S1
sensor_miniplay2_miniorbit_left|ALIAS|R2
sensor_miniplay2_miniorbit_mid|ALIAS|R3
sensor_miniplay2_miniorbit_right|ALIAS|R4
sensor_miniplay2_r1_left|ALIAS|R1
sensor_miniplay2_r1_mid|ALIAS|R3
sensor_miniplay2_r1_right|ALIAS|R5
sensor_miniplay2_r2_body|ALIAS|R2
sensor_miniplay2_r2_head|ALIAS|R2
sensor_miniplay2_r2_tail|ALIAS|R2
sensor_miniplay2_r3_body|ALIAS|R4
sensor_miniplay2_r3_head|ALIAS|R4
sensor_miniplay2_r3_tail|ALIAS|R4
sensor_mpf_shadow|ALIAS|S1
sensor_left_orbit|ALIAS|R2
sensor_orbit_mid|ALIAS|R3
sensor_right_orbit|ALIAS|R4
sensor_r1_body|ALIAS|S2
sensor_r1_head|ALIAS|S2
sensor_ramp_r1_tail_left|ALIAS|R1
sensor_ramp_r1_tail_right|ALIAS|R5
sensor_r2_body|ALIAS|S3
sensor_r2_head|ALIAS|S3
sensor_r2_tail|ALIAS|S3
sensor_r3_body|ALIAS|S4
sensor_r3_head|ALIAS|S4
sensor_r3_tail|ALIAS|S4
sensor_ramp_r3_tail|ALIAS|R3
sensor_r4_body|ALIAS|S5
sensor_r4_head|ALIAS|S5
sensor_r4_tail|ALIAS|S5
sensor_ramp_r5_body|ALIAS|R3
sensor_ramp_r5_head|ALIAS|R3
sensor_tricky|ALIAS|S1
vuk|ALIAS|vuk_sensor
sensor_miss3_back_hit|ALIAS|S2
sensor_miss3_lightsabre|ALIAS|S3
sensor_miss_3_ramp|ALIAS|S4
top_rollover1|ALIAS|S1
top_rollover2|ALIAS|S2
