##################
#
# StarWarsEpisodeVIReturnoftheJedi
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_swreturn
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Slate_Blue,Golden_Rod,Medium_Blue,Lime_Green,Dodger_Blue,Yellow
BUTTON_COLOUR_CHANGE=BUT_LF,Slate_Blue,BUT_RF,Slate_Blue,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Tree
Nudge_Right|On|FF_B2S B2SStartAnimation Tree
Nudge_Forward|On|FF_B2S B2SStartAnimation Tree
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,35,100,Meduim_Blue|FF_B2S B2SStartAnimation Ride1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,35,100,Yellow|FF_B2S B2SStartAnimation Ride2
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,35,100,Golden_Rod|FF_B2S B2SStartAnimation Ride3
bumper04|ON|FF_Flasher DV_FLIL,FL_TT,1,35,100,Golden_Rod|FF_Flasher DV_FLCN,FL_ON,1,1,100,Yellow|FF_Flasher DV_FLIR,FL_ON,1,1,100,Meduim_Blue
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Gray|FF_Colour Gray,RGB_TT,200|FF_B2S B2SStartAnimation Trooper
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Gray|FF_Colour Gray,RGB_TT,200|FF_B2S B2SStartAnimation Ride4

sensor_left_ramp_start|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Lime_Green|FF_DOF E410,-1|FF_B2S B2SStartAnimation Ride5
sensor_left_orbit_start|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Slate_Blue|FF_DOF E411,-1|FF_B2S B2SStartAnimation Tree
sensor_cross_ramp_start|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Lime_Green|FF_DOF E412,-1|FF_B2S B2SStartAnimation Ride1
sensor_right_orbit_start|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Slate_Blue|FF_DOF E413,-1|FF_B2S B2SStartAnimation Ride2
sensor_right_ramp_start|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Lime_Green|FF_DOF E414,-1|FF_B2S B2SStartAnimation Ride3
S1|ON|FF_B2S B2SStartAnimation C6|FF_DOF E415,-1|FF_B2S B2SStartAnimation Trooper
S2|ON|FF_B2S B2SStartAnimation C7|FF_DOF E416,-1|FF_B2S B2SStartAnimation Ride4
S3|ON|FF_B2S B2SStartAnimation Fire|FF_DOF E417,-1|FF_Dev DV_BK,2500
S4|ON|FF_B2S B2SStartAnimation C1|FF_DOF E419,-1
target_bumper_01|ON|FF_Dev DV_C1,-1|FF_DOF E418,-1
target_bumper_02|ON|FF_Dev DV_C2,-1|FF_DOF E418,-1
target_bumper_03|ON|FF_Dev DV_C3,-1|FF_DOF E418,-1
target_bumper_04|ON|FF_Dev DV_C1,-1|FF_DOF E418,-1
target_bumper_05|ON|FF_Dev DV_C2,-1|FF_DOF E418,-1
shield_target01|ON|FF_Dev DV_C3,-1|FF_DOF E418,-1
shield_target02|ON|FF_Dev DV_C1,-1|FF_DOF E418,-1
shield_target03|ON|FF_Dev DV_C2,-1|FF_DOF E418,-1
shield_target04|ON|FF_Dev DV_C3,-1|FF_DOF E418,-1
shield_target05|ON|FF_Dev DV_C1,-1|FF_DOF E418,-1
shield_target06|ON|FF_Dev DV_C2,-1|FF_DOF E418,-1
shield_target07|ON|FF_Dev DV_C3,-1|FF_DOF E418,-1
shield_target08|ON|FF_Dev DV_C1,-1|FF_DOF E418,-1
target_drop_left|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1
sensor_center_hole|ON|FF_Dev DV_GR,500
sensor_left_hole|ON|FF_Dev DV_GR,500
sensor_mg_hole|ON|FF_Dev DV_GR,500
sensor_top_hole|ON|FF_Dev DV_GR,500
sensor_top_hole_in_left|ON|FF_Dev DV_GR,500
sensor_top_hole_in_right|ON|FF_Dev DV_GR,500
bumper_radar|ALIAS|S1
sensor_atst_pf_1|ALIAS|S2
sensor_atst_pf_2|ALIAS|S2
sensor_atst_pf_3|ALIAS|S2
sensor_bunker_launch|ALIAS|S3
sensor_atst_foot|ALIAS|S4
sensor_bang_back|ALIAS|S1
sensor_center_ramp_off|ALIAS|sensor_cross_ramp_start
sensor_center_ramp_start|ALIAS|sensor_cross_ramp_start
sensor_center_ramp_tail|ALIAS|sensor_cross_ramp_start
sensor_cross_launcher|ALIAS|sensor_cross_ramp_start
sensor_cross_launcher_loader1|ALIAS|sensor_cross_ramp_start
sensor_cross_launcher_loader2|ALIAS|sensor_cross_ramp_start
sensor_cross_launcher_loader3|ALIAS|sensor_cross_ramp_start
sensor_cross_launcher_loader4|ALIAS|sensor_cross_ramp_start
sensor_cross_ramp_off|ALIAS|sensor_cross_ramp_start
sensor_cross_ramp_tail1|ALIAS|sensor_cross_ramp_start
sensor_cross_ramp_tail2|ALIAS|sensor_cross_ramp_start
sensor_hideout|ALIAS|S2
sensor_minipf_off|ALIAS|sensor_cross_ramp_start
sensor_minipf_head|ALIAS|sensor_cross_ramp_start
sensor_minipf_tail|ALIAS|sensor_cross_ramp_start
sensor_left_orbit_tail|ALIAS|sensor_left_orbit_start
sensor_left_ramp_off|ALIAS|sensor_left_ramp_start
sensor_left_ramp_tail1|ALIAS|sensor_left_ramp_start
sensor_left_ramp_tail2|ALIAS|sensor_left_ramp_start
sensor_mg_bike|ALIAS|S3
sensor_mg_blast|ALIAS|S3
sensor_mg_enemy|ALIAS|S3
sensor_mg_in_left|ALIAS|S3
sensor_mg_in_right|ALIAS|S3
sensor_mg_out|ALIAS|S3
sensor_mg_left_ramp_off|ALIAS|sensor_left_orbit_start
sensor_mg_left_ramp_start|ALIAS|sensor_left_orbit_start
sensor_mg_left_ramp_tail|ALIAS|sensor_left_orbit_start
sensor_mg_right_ramp_off|ALIAS|sensor_right_ramp_start
sensor_mg_right_ramp_start|ALIAS|sensor_right_ramp_start
sensor_mg_right_ramp_tail|ALIAS|sensor_right_ramp_start
sensor_miniorbit_enter_left|ALIAS|sensor_left_orbit_start
sensor_miniorbit_enter_right|ALIAS|sensor_right_orbit_start
sensor_miniorbit_tail|ALIAS|sensor_cross_ramp_start
sensor_pit_loader1|ALIAS|S4
sensor_pit_loader2|ALIAS|S4
sensor_pit_loader3|ALIAS|S4
sensor_pit_loader4|ALIAS|S4
sensor_minipf_right_start|ALIAS|sensor_right_orbit_start
sensor_right_minipf|ALIAS|sensor_right_orbit_start
sensor_right_orbit_tail|ALIAS|sensor_right_orbit_start
sensor_right_ramp_off|ALIAS|sensor_right_ramp_start
sensor_right_ramp_tail1|ALIAS|sensor_right_ramp_start
sensor_right_ramp_tail2|ALIAS|sensor_right_ramp_start
sensor_skillshot2|ALIAS|S1
sensor_spinner_down|ALIAS|S2
sensor_spindisk_presence|ALIAS|S2
sensor_spindisk_presence_down|ALIAS|S2
sensor_spinner_top|ALIAS|S2
sensor_stop|ALIAS|S3
sensor_blast_center|ALIAS|S4
sensor_blast_jabba|ALIAS|S1
sensor_blast_spindisk|ALIAS|S2
sensor_vader_hit_l|ALIAS|S3
sensor_vader_hit_r|ALIAS|S3
sensor_vader_miss_l|ALIAS|S3
sensor_vader_miss_r|ALIAS|S3
sensor_vader_unarm|ALIAS|S4
sensor_tie01|ALIAS|S1
sensor_tie02|ALIAS|S1
sensor_tie03|ALIAS|S1
sensor_tie04|ALIAS|S1
sensor_tie05|ALIAS|S1
sensor_tie06|ALIAS|S1
sensor_shuttle|ALIAS|S2
