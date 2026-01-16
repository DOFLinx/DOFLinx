##################
#
# FearItself
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_fearitself
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Yellow,Lime,Dark_Violet,Orange
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Hammer
Nudge_Right|On|FF_B2S B2SStartAnimation Hammer
Nudge_Forward|On|FF_B2S B2SStartAnimation Hammer
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Lime|FF_B2S B2SStartAnimation C2
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Dark_Violet|FF_B2S B2SStartAnimation C6
bumper03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Orange|FF_B2S B2SStartAnimation C10
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Gold,RGB_TT,125|FF_B2S B2SStartAnimation C4
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Gold,RGB_TT,125|FF_B2S B2SStartAnimation C8

sensor_left_ramp|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation C1|FF_DOF E410,-1
sensor_orbit_left_01|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation C5|FF_DOF E412,-1
sensor_middle_ramp|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation C9|FF_DOF E411,-1
sensor_orbit_right_01|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation C3|FF_DOF E413,-1
sensor_right_ramp|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation C7|FF_DOF E414,-1
MPFWall|ON|FF_DOF E415,-1
Effect1|ON|FF_DOF E416,-1
Effect2|ON|FF_DOF E417,-1
Effect3|ON|FF_DOF E419,-1
target_01|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E418,-1
target_02|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E418,-1
target_03|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E418,-1
target_04|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1
target_05|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_DOF E418,-1
target_06|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_DOF E418,-1
target_07|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_DOF E418,-1
pu_target_01|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E418,-1
pu_target_02|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E418,-1
pu_target_03|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E418,-1
pu_target_04|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1
pu_target_05|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1
pu_target_06|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E418,-1
pu_target_07|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_DOF E418,-1
pu_target_08|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_DOF E418,-1
col_hammer|ALIAS|Effect1
col_seprent_back|ALIAS|Effect1
col_seprent_front|ALIAS|Effect1
col_seprent_left|ALIAS|Effect1
col_seprent_right|ALIAS|Effect1
mpf_wall_back_01|ALIAS|MPFWall
mpf_wall_back_02|ALIAS|MPFWall
mpf_wall_back_03|ALIAS|MPFWall
mpf_wall_back_04|ALIAS|MPFWall
mpf_wall_back_05|ALIAS|MPFWall
mpf_wall_back_06|ALIAS|MPFWall
mpf_wall_back_07|ALIAS|MPFWall
mpf_wall_back_08|ALIAS|MPFWall
mpf_wall_back_09|ALIAS|MPFWall
mpf_wall_back_10|ALIAS|MPFWall
mpf_wall_left_01|ALIAS|MPFWall
mpf_wall_left_02|ALIAS|MPFWall
mpf_wall_left_03|ALIAS|MPFWall
mpf_wall_left_04|ALIAS|MPFWall
mpf_wall_left_05|ALIAS|MPFWall
mpf_wall_left_06|ALIAS|MPFWall
mpf_wall_left_07|ALIAS|MPFWall
mpf_wall_left_08|ALIAS|MPFWall
mpf_wall_left_09|ALIAS|MPFWall
mpf_wall_left_10|ALIAS|MPFWall
mpf_wall_left_11|ALIAS|MPFWall
mpf_wall_left_12|ALIAS|MPFWall
mpf_wall_right_01|ALIAS|MPFWall
mpf_wall_right_02|ALIAS|MPFWall
mpf_wall_right_03|ALIAS|MPFWall
mpf_wall_right_04|ALIAS|MPFWall
mpf_wall_right_05|ALIAS|MPFWall
mpf_wall_right_06|ALIAS|MPFWall
mpf_wall_right_07|ALIAS|MPFWall
mpf_wall_right_08|ALIAS|MPFWall
mpf_wall_right_09|ALIAS|MPFWall
mpf_wall_right_10|ALIAS|MPFWall
mpf_wall_right_11|ALIAS|MPFWall
mpf_wall_right_12|ALIAS|MPFWall
mpf_magnet_02|ALIAS|Effect2
sensor_CircleEnterPoint|ALIAS|Effect2
sensor_CircleLeavePoint|ALIAS|Effect2
sensor_holoball_01|ALIAS|Effect2
sensor_holoball_02|ALIAS|Effect2
sensor_holoball_03|ALIAS|Effect2
sensor_jumpramp|ALIAS|Effect2
sensor_jumpramp001|ALIAS|Effect2
sensor_jumpramp002|ALIAS|Effect2
sensor_orbit_left_02|ALIAS|sensor_orbit_left_01
sensor_orbit_left_03|ALIAS|sensor_orbit_left_01
sensor_left_ramp2|ALIAS|sensor_left_ramp
sensor_left_ramp_head|ALIAS|sensor_left_ramp
sensor_magnet_angrir|ALIAS|Effect3
sensor_magnet_chaos01|ALIAS|Effect3
sensor_magnet_chaos02|ALIAS|Effect3
sensor_magnet_chaos03|ALIAS|Effect3
sensor_magnet_chaos04|ALIAS|Effect3
sensor_magnet_chaos05|ALIAS|Effect3
sensor_magnet_chaos06|ALIAS|Effect3
sensor_magnet_chaos07|ALIAS|Effect3
sensor_magnet_greithoth|ALIAS|Effect3
sensor_magnet_kuurth|ALIAS|Effect3
sensor_magnet_mokk|ALIAS|Effect3
sensor_magnet_nerkkod|ALIAS|Effect3
sensor_magnet_nul|ALIAS|Effect3
sensor_magnet_serpent|ALIAS|Effect3
sensor_magnet_skadi|ALIAS|Effect3
sensor_magnet_skirn|ALIAS|Effect3
sensor_rampout|ALIAS|Effect4
sensor_orbit_right_02|ALIAS|sensor_orbit_right_01
sensor_orbit_right_03|ALIAS|sensor_orbit_right_01
sensor_right_ramp2|ALIAS|sensor_right_ramp
sensor_saucer|ALIAS|Effect4
sensor_sinkhole|ALIAS|Effect4
sensor_sinkhole_teleport|ALIAS|Effect4
sensor_speed_00|ALIAS|Effect4
sensor_speed_01|ALIAS|Effect4
sensor_speed_02|ALIAS|Effect4
sensor_speed_03|ALIAS|Effect4
sensor_speed_04|ALIAS|Effect4
sensor_speed_05|ALIAS|Effect4
sensor_speed_06|ALIAS|Effect4
sensor_speed_07|ALIAS|Effect4
sensor_speed_08|ALIAS|Effect4
sensor_spinner_01|ALIAS|Effect4
sensor_spinner_02|ALIAS|Effect4
sensor_uramp|ALIAS|Effect1
sensor_villain|ALIAS|Effect1
sensor_villain_start|ALIAS|Effect1

