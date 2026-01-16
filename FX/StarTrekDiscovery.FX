##################
#
# StarTrekDiscovery
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Gold,Dark_Violet,Orange,Dodger_Blue,Lime
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation C3
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation C4
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation C5
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,45,100,Cyan|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,45,100,Cyan|FF_B2S B2SStartAnimation C2
R1|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Pinball|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation C1|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Centre|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation C2|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Background|FF_DOF E27,-1
coll_drop_target_saucer_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_drop_target_saucer_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_tri_drop_target_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_mid|ON|FF_DOF E135,-1|FF_B2S B2SStartAnimation C3
target_disc|ON|FF_DOF E136,-1|FF_B2S B2SStartAnimation C3
target_back_01|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation C4
target_back_02|ON|FF_DOF E109,-1|FF_B2S B2SStartAnimation C4
target_back_03|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation C4
target_back_04|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation C4
target_back_05|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation C4
target_back_06|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation C4
target_back_07|ON|FF_DOF E116,-1|FF_B2S B2SStartAnimation C4
target_back_08|ON|FF_DOF E117,-1|FF_B2S B2SStartAnimation C4
target_back_09|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation C4
target_left_01|ON|FF_DOF E118,-1|FF_B2S B2SStartAnimation C5
target_left_02|ON|FF_DOF E119,-1|FF_B2S B2SStartAnimation C5
target_left_03|ON|FF_DOF E126,-1|FF_B2S B2SStartAnimation C5
target_left_04|ON|FF_DOF E127,-1|FF_B2S B2SStartAnimation C5
target_right_01|ON|FF_DOF E128,-1|FF_B2S B2SStartAnimation C6
target_right_02|ON|FF_DOF E123,-1|FF_B2S B2SStartAnimation C6
target_right_03|ON|FF_DOF E124,-1|FF_B2S B2SStartAnimation C6
target_right_04|ON|FF_DOF E125,-1|FF_B2S B2SStartAnimation C6
target_right_05|ON|FF_DOF E118,-1|FF_B2S B2SStartAnimation C6
target_right_06|ON|FF_DOF E119,-1|FF_B2S B2SStartAnimation C6
target_right_07|ON|FF_DOF E126,-1|FF_B2S B2SStartAnimation C6
target_right_08|ON|FF_DOF E127,-1|FF_B2S B2SStartAnimation C6
target_right_09|ON|FF_DOF E128,-1|FF_B2S B2SStartAnimation C6
target_moving_01|ON|FF_DOF E182,-1|FF_B2S B2SStartAnimation Background
target_moving_02|ON|FF_DOF E183,-1|FF_B2S B2SStartAnimation Background
target_moving_03|ON|FF_DOF E184,-1|FF_B2S B2SStartAnimation Background
coll_tri_target_01|ON|FF_DOF E186,-1
coll_tri_target_02|ON|FF_DOF E187,-1
coll_tri_target_03|ON|FF_DOF E188,-1
sensor_left_sinkhole|ON|FF_DEV DV_GR,750|FF_DOF E768,-1
sensor_spore_ramp_sinkhole|ON|FF_DEV DV_GR,750|FF_DOF E769,-1
sensor_ball_teleport|ON|FF_DOF E685,-1
sensor_saucer|ON|FF_DOF E686,-1
sensor_dma|ON|FF_DOF E687,-1
sensor_mpf_magnet|ON|FF_DOF E688,-1
sensor_red_angel|ON|FF_DOF E689,-1
sensor_cre_check|ON|FF_DOF E690,-1
sensor_federal_base_out_front|ON|FF_DOF E691,-1
sensor_federal_base_out_left|ALIAS|sensor_federal_base_out_front
sensor_federal_base_out_left_upper|ALIAS|sensor_federal_base_out_front
sensor_federal_base_out_right|ALIAS|sensor_federal_base_out_front
sensor_star_base_inside|ON|FF_DOF E692,-1
sensor_mirror_launch|ON|FF_DOF E693,-1
coll_mirror_plunger_force|ALIAS|sensor_mirror_launch
sensor_mirror_above_ramp|ALIAS|sensor_mirror_launch
sensor_mirror_under_ramp|ALIAS|sensor_mirror_launch
sensor_mist_01|ON|FF_DOF E694,-1
sensor_mist_02|ALIAS|sensor_mist_01
sensor_mist_03|ALIAS|sensor_mist_01
sensor_mist_04|ALIAS|sensor_mist_01
sensor_mist_05|ALIAS|sensor_mist_01
sensor_mist_06|ALIAS|sensor_mist_01
sensor_mist_07|ALIAS|sensor_mist_01
sensor_bridge_ramp_end|ALIAS|R1
sensor_bridge_ramp_start001|ALIAS|R1
sensor_disc_spinner_left|ON|FF_DOF E695,-1
sensor_disc_spinner_right|ALIAS|sensor_disc_spinner_left
sensor_disc_spinner_right_end|ALIAS|sensor_disc_spinner_left
sensor_hab_bottom|ON|FF_DOF E696,-1
sensor_hab_top|ALIAS|sensor_hab_bottom
sensor_left_lane_start|ON|FF_DOF E697,-1
sensor_mini_lane_start|ON|FF_DOF E698,-1
sensor_ramp_mirror_end|ALIAS|R2
sensor_ramp_mirror_start|ALIAS|R2
sensor_space_ramp_end|ALIAS|R3
sensor_space_ramp|ALIAS|R3
sensor_space_ramp_start|ALIAS|R3
sensor_spore_ramp_end|ALIAS|R4
sensor_spore_ramp_start|ALIAS|R4
sensor_warp_ramp_end|ALIAS|R5
sensor_warp_ramp|ALIAS|R5
sensor_warp_ramp_start|ALIAS|R5
sensor_spore_launch|ON|FF_DOF E699,-1
sensor_top_right_mpf|ON|FF_DOF E700,-1
