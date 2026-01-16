##################
#
# Crypt of the Necrodancer
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Amber,Gold,White,Medium_Blue,Blue,Firebrick,Orange_Red,Medium_Violet_Red,Steel_Blue,Silver,Orchid,Midnight_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Midnight_Blue,BUT_RF,Midnight_Blue,BUT_ML,Orchid,BUT_MR,Orchid

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation C2
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Flame
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation C6
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Firebrick,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Firebrick|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Midnight_blue,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Midnight_blue|FF_B2S B2SStartAnimation Pinball

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation C3|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation C4|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Flame|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation C5|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation C6|FF_DOF E27,-1
E1|ON|FF_B2S B2SStartAnimation C1|FF_DOF E777,-1
E2|ON|FF_B2S B2SStartAnimation C2|FF_DOF E778,-1
E3|ON|FF_B2S B2SStartAnimation C3|FF_DOF E779,-1
E4|ON|FF_B2S B2SStartAnimation C4|FF_DOF E780,-1
E5|ON|FF_B2S B2SStartAnimation C5|FF_DOF E781,-1
E6|ON|FF_B2S B2SStartAnimation C6|FF_DOF E782,-1
E7|ON|FF_B2S B2SStartAnimation C7|FF_DOF E783,-1
Target|ON|FF_SSF DropTarget|FF_DEV DV_C1,-1|FF_DEV DV_SR,700
coll_bonety_target_1|ALIAS|Target
coll_bonety_target_2|ALIAS|Target
coll_bonety_target_3|ALIAS|Target
coll_bonety_target_4|ALIAS|Target
coll_bonety_target_5|ALIAS|Target
coll_bonety_target_6|ALIAS|Target
coll_bonety_bounce|ALIAS|E1
coll_box_dest_1|ALIAS|E2
coll_box_dest_2|ALIAS|E2
coll_box3_dest|ALIAS|E2
coll_box4_dest|ALIAS|E2
coll_box5_dest|ALIAS|E2
coll_box6_dest|ALIAS|E2
coll_box7_dest|ALIAS|E2
coll_box8_dest|ALIAS|E2
coll_effect_bishop1|ALIAS|E3
coll_effect_bishop2|ALIAS|E3
coll_effect_blademaster_left|ALIAS|R1
coll_effect_blademaster_righ2|ALIAS|R5
coll_effect_electricmage_left|ALIAS|R2
coll_effect_electricmage_right|ALIAS|R4
coll_effect_fortissimole|ALIAS|E3
coll_effect_golem_left|ALIAS|R1
coll_effect_golem_right|ALIAS|R5
coll_effect_king|ALIAS|E4
coll_effect_knight1|ALIAS|E5
coll_effect_knight2|ALIAS|E5
coll_effect_pawn1|ALIAS|E6
coll_effect_pawn2|ALIAS|E6
coll_effect_pawn3|ALIAS|E6
coll_effect_pawn4|ALIAS|E6
coll_effect_pawn5|ALIAS|E6
coll_effect_pawn6|ALIAS|E6
coll_effect_pawn7|ALIAS|E6
coll_effect_pawn8|ALIAS|E6
coll_effect_queen|ALIAS|E7
coll_effect_rook1|ALIAS|E1
coll_effect_rook2|ALIAS|E1
coll_effect_skel_for1|ALIAS|E2
coll_effect_skel_for2|ALIAS|E2
coll_effect_skel_for3|ALIAS|E2
coll_effect_skel_for4|ALIAS|E2
coll_effect_skel_for5|ALIAS|E2
coll_effect_skel_z3_left|ALIAS|E4
coll_effect_skel_z3_right|ALIAS|E4
coll_effect_skeletonknight_left|ALIAS|E5
coll_effect_skeletonknight_right|ALIAS|E6
coll_effect_wiz_blueslime|ALIAS|E7
coll_effect_wiz_rockgolem|ALIAS|E1
coll_effect_zombie1|ALIAS|E1
coll_effect_zombie2|ALIAS|E2
coll_effect_zombie3|ALIAS|E3
coll_effect_zombie4|ALIAS|E4
coll_effect_zombie5|ALIAS|E5
coll_effect_zombie6|ALIAS|E6
coll_effect_zombie7|ALIAS|E7
coll_effect_zombie8|ALIAS|E1
coll_effect_bishop1_back|ALIAS|E2
coll_effect_bishop2_back|ALIAS|E3
coll_effect_blueslime|ALIAS|E4
coll_effect_blueslime2|ALIAS|E5
coll_effect_king_back|ALIAS|E6
coll_effect_knight1_back|ALIAS|E7
coll_effect_knight2_back|ALIAS|E7
coll_effect_pawn1_back|ALIAS|E1
coll_effect_pawn2_back|ALIAS|E2
coll_effect_pawn3_back|ALIAS|E3
coll_effect_pawn4_back|ALIAS|E4
coll_effect_pawn5_back|ALIAS|E5
coll_effect_pawn6_back|ALIAS|E6
coll_effect_pawn7_back|ALIAS|E7
coll_effect_pawn8_back|ALIAS|E1
coll_effect_queen_back|ALIAS|E2
coll_effect_rook1_back|ALIAS|E3
coll_effect_rook2_back|ALIAS|E4
coll_key_b|ALIAS|E5
coll_key_w|ALIAS|E6
coll_minpf_skel1|ALIAS|E7
coll_minpf_skel2|ALIAS|E1
coll_minpf_skel3|ALIAS|E2
coll_minpf_skel4|ALIAS|E3
coll_minpf_skel5|ALIAS|E4
coll_minpf_skel6|ALIAS|E5
coll_minpf_skel7|ALIAS|E6
coll_minpf_skel8|ALIAS|E7
coll_minpf_skel9|ALIAS|E1
sensor_bass_head|ALIAS|E2
sensor_bass_off|ALIAS|R1
sensor_bass_tail|ALIAS|R1
sensor_big_bonety|ALIAS|R1
sensor_bone_head|ALIAS|R5
sensor_bone_off|ALIAS|R5
sensor_bone_tail|ALIAS|R5
sensor_box5_off|ALIAS|E3
sensor_box8_off|ALIAS|E4
sensor_bumper_platform|ALIAS|E5
sensor_high_head|ALIAS|R4
sensor_high_off|ALIAS|R4
sensor_high_tail|ALIAS|R4
sensor_minipf_bkickback_l|ALIAS|sensor_left_kickback
sensor_minipf_bkickback_r|ALIAS|sensor_right_kickback
sensor_minipf_bossgod|ALIAS|E6
sensor_minipf_god|ALIAS|E7
sensor_minipf_kickback_l|ALIAS|sensor_left_kickback
sensor_minipf_kickback_r|ALIAS|sensor_right_kickback
sensor_mpf_bosspf|ALIAS|E1
sensor_orbit_1|ALIAS|R3
sensor_orbit_2|ALIAS|R3
sensor_orbit_3|ALIAS|R3
sensor_orbit_4|ALIAS|R3
sensor_sharp_head|ALIAS|R2
sensor_sharp_off|ALIAS|R2
sensor_sharp_tail|ALIAS|R2
sensor_sinkh_1|ON|FF_DEV DV_GR,750
sensor_sinkh_2|ON|FF_DEV DV_GR,750
sensor_vuk|ALIAS|vuk_sensor
sensor_vuk_exit_1|ALIAS|vuk_sensor
sensor_vuk_exit_2|ALIAS|vuk_sensor
sensor_vuk_l|ALIAS|vuk_sensor
sensor_vuk_r|ALIAS|vuk_sensor
