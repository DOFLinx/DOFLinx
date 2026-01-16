##################
#
# StarWarsStarfighterAssault
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_swstarfighter
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Medium_Blue,Dodger_Blue,Dark_Red
BUTTON_COLOUR_CHANGE=BUT_LF,Dodger_Blue,BUT_RF,Dodger_Blue,BUT_ML,Dark_Red,BUT_MR,Dark_Red

[COMMANDS]
Flipper_Left|On|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 2,0
Flipper_Right|On|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 1,0
Nudge_Left|On|FF_B2S B2SStartAnimation Explosion1
Nudge_Right|On|FF_B2S B2SStartAnimation Explosion1
Nudge_Forward|On|FF_B2S B2SStartAnimation Explosion1
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,25,100,Green|FF_B2S B2SStartAnimation Fighter1
bumper02|ON|FF_DOF E121,-1|FF_Flasher DV_FLCN,FL_TT,1,25,100,Green|FF_B2S B2SStartAnimation Fighter3
bumper03|ON|FF_DOF E122,-1|FF_Flasher DV_FLIR,FL_TT,1,25,100,Green|FF_B2S B2SStartAnimation Fighter5
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation XWing1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Cruise

sensor_left_ramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Medium_blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation DeathStar
sensor_left_orbit_01|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Dark_red|FF_DOF E411,-1|FF_B2S B2SStartAnimation XWing2
sensor_left_center_Ramp_head|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Dodger_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Fighter2
sensor_right_orbit_01|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Dark_red|FF_DOF E413,-1|FF_B2S B2SStartAnimation Fighter4
sensor_right_ramp_head|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Medium_blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Explosion2

S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Fighter1
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Fighter3
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Fighter5
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Cruiser2
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Xwing1
S6|ON|FF_Dev DV_BK,1500|FF_B2S B2SStartAnimation DeathStar
S7|ON|FF_Dev DV_SR,1500|FF_B2S B2SStartAnimation Explosion1
sensor_center_hole|ON|FF_DEV DV_GR,750
sensor_left_ramp_hole|ON|FF_DEV DV_GR,750
sensor_left_targetbank_hole|ON|FF_DEV DV_GR,750
sensor_right_bottom_hole|ON|FF_DEV DV_GR,750
sensor_right_ramp_hole|ON|FF_DEV DV_GR,750
target_mid01|ALIAS|S6
target_mid02|ALIAS|S6
target_mid05|ALIAS|S6
target_mid04|ALIAS|S6
target_mid06|ALIAS|S6
sensor_asteroid_f5_01|ALIAS|S5
sensor_asteroid_f5_02|ALIAS|S5
sensor_asteroid_f5_03|ALIAS|S5
sensor_asteroid_f5_04|ALIAS|S5
sensor_asteroid_f5_05|ALIAS|S5
sensor_asteroid_f5_06|ALIAS|S5
sensor_center_ramp_left_boost|ALIAS|sensor_left_center_Ramp_head
sensor_center_ramp_left_noboost|ALIAS|sensor_left_center_Ramp_head
sensor_center_ramp_tail_left|ALIAS|sensor_left_center_Ramp_head
sensor_center_right_ramp_off|ALIAS|sensor_left_center_Ramp_head
sensor_center_ramp_tail_right|ALIAS|sensor_left_center_Ramp_head
sensor_center_ramp_head|ALIAS|sensor_left_center_Ramp_head
sensor_center_ramp_right_boost|ALIAS|sensor_left_center_Ramp_head
sensor_center_ramp_right_noboost|ALIAS|sensor_left_center_Ramp_head
sensor_crossramp_in|ALIAS|sensor_left_center_Ramp_head
sensor_left_teleport_ramp|ALIAS|sensor_left_orbit_01
sensor_right_teleport_ramp|ALIAS|sensor_right_orbit_01
sensor_fighter_hit|ALIAS|S1
sensor_left_kickback_head|ALIAS|sensor_left_kickback
sensor_right_kickback_head|ALIAS|sensor_right_kickback
sensor_left2_boost|ALIAS|S2
sensor_left_center_ramp_off|ALIAS|sensor_left_center_Ramp_head
sensor_left_center_ramp_tail|ALIAS|sensor_left_center_Ramp_head
sensor_left2_noboost|ALIAS|S2
sensor_left_orbit_03|ALIAS|sensor_left_orbit_01
sensor_left_orbit_02|ALIAS|sensor_left_orbit_01
sensor_left_ramp_off|ALIAS|sensor_left_ramp_head
sensor_left_ramp_tail|ALIAS|sensor_left_ramp_head
sensor_magnet_top_left|ALIAS|sensor_left_orbit_01
sensor_magnet_top_right|ALIAS|sensor_right_orbit_01
sensor_right_miniloop_01|ALIAS|sensor_right_ramp_head
sensor_right_miniloop_02|ALIAS|sensor_right_ramp_head
sensor_right_miniorbit_01|ALIAS|sensor_right_ramp_head
aurasensor_mpf2|ALIAS|aurasensor_mpf
aurasensor_mpf|ALIAS|S3
sensor_spinnerramp_off|ALIAS|sensor_left_orbit_01
sensor_red_03|ALIAS|S4
sensor_red_07|ALIAS|S4
sensor_red_08|ALIAS|S4
sensor_red_10|ALIAS|S4
sensor_red_12|ALIAS|S4
sensor_red_lead|ALIAS|S4
sensor_right_bottom_hole_entrance|ALIAS|sensor_right_bottom_hole
sensor_right_bottom_hole_launch|ALIAS|sensor_right_bottom_hole
sensor_right_orbit_03|ALIAS|sensor_right_orbit_01
sensor_right_orbit_02|ALIAS|sensor_right_orbit_01
sensor_right_ramp_off|ALIAS|sensor_right_ramp_head
sensor_right_ramp_tail|ALIAS|sensor_right_ramp_head
sensor_saucer|ALIAS|S5
sensor_centerramp|ALIAS|sensor_right_orbit_01
sensor_tds_big_wing|ALIAS|S5
sensor_tie_lead|ALIAS|S5
sensor_tie_02|ALIAS|S5
sensor_tie_03|ALIAS|S5
sensor_tie_04|ALIAS|S5
sensor_tie_05|ALIAS|S5
sensor_tie_06|ALIAS|S5
sensor_tie_wing_off|ALIAS|S5
