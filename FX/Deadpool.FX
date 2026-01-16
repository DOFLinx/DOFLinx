##################
#
# Deadpool
# DOFLinx force feedback Pinball FX configuration file v3
#
##################

[STARTUP]
FF_ROM=fx2_deadpool
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Medium_slate_blue,Dodger_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Blue,BUT_RF,Blue,BUT_ML,Dark_Red,BUT_MR,Dark_Red

[COMMANDS]
LeftFlipper|On|FF_B2S B2SSetData 1,1
LeftFlipper|OFF|FF_B2S B2SSetData 2,0
RightFlipper|On|FF_B2S B2SSetData 2,1
RightFlipper|OFF|FF_B2S B2SSetData 1,0
Nudge_Left|On|FF_B2S B2SStartAnimation Marvel
Nudge_Right|On|FF_B2S B2SStartAnimation Pinball
Nudge_Forward|On|FF_B2S B2SStartAnimation Marvel
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,100,100,Medium_Slate_Blue|FF_B2S B2SStartAnimation DeadPool
bumper02|ON|FF_Flasher DV_FLIR,FL_TT,1,100,100,Yellow|FF_B2S B2SStartAnimation Disco
bumper03|ON|FF_Flasher DV_FLCN,FL_TT,1,100,100,Dark_Red|FF_B2S B2SStartAnimation Playfield1
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation SlingL
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation SlingR

sensor_left_centerramp_head|ON|FF_Dev DV_SH,500|FF_Flasher DV_FLOL,FL_TT,1,20,100,Medium_Slate_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation C1
sensor_left_habit_out|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Dark_Red|FF_DOF E411,-1|FF_B2S B2SStartAnimation Playfield2
sensor_left_crossramp_head|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Medium_Slate_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Poster1
sensor_right_miniloop_head|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Medium_Slate_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation ShootAgain
sensor_right_habit_out|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Dark_Red|FF_DOF E413,-1|FF_B2S B2SStartAnimation Side
sensor_right_centerramp_head|ON|FF_Dev DV_SH,500|FF_Flasher DV_FLOR,FL_TT,1,20,100,Medium_Slate_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Speaker
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation PlayField3
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Poster2
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Rug
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation PlayField3
S5|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation DeadPool
S6|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Disco
target_01|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation Target1
target_02|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_B2S B2SStartAnimation Target2
target_03|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_B2S B2SStartAnimation Target3
vari_target|ON|FF_SSF DropTarget|FF_Dev DV_MR,-1|FF_B2S B2SStartAnimation Target3
sensor_hole_left|ON|FF_Dev DV_GR,750|FF_DOF E419,-1
sensor_hole_vuk|ON|FF_Dev DV_GR,750|FF_DOF E419,-1
sensor_hh_vuk|ALIAS|vuk_sensor
sensor_vuk_noshadow|ALIAS|vuk_sensor
sensor_vuk_shoot|ALIAS|vuk_sensor
sensor_vuk_bullettime|ALIAS|vuk_sensor
sensor_crosshair01|ALIAS|S1
sensor_crosshair02|ALIAS|S1
sensor_crosshair03|ALIAS|S1
sensor_crosshair04|ALIAS|S1
sensor_crosshair05|ALIAS|S1
sensor_aim_01|ALIAS|S2
sensor_aim_02|ALIAS|S2
sensor_aim_03|ALIAS|S2
sensor_aim_04|ALIAS|S2
sensor_aim_05|ALIAS|S2
sensor_dp_magnet|ALIAS|S3
sensor_target_deadpool|ALIAS|S3
sensor_dissfan_leg|ALIAS|S3
sensor_gp01|ALIAS|S3
sensor_gp02|ALIAS|S3
sensor_gp03|ALIAS|S3
sensor_ballsave_grenade|ALIAS|S3
sensor_left_habit_out_02|ALIAS|sensor_left_habit_out
sensor_right_habit_out_02|ALIAS|sensor_right_habit_out
sensor_headpool_exp|ALIAS|S4
sensor_hh_back|ALIAS|S4
sensor_orbit_hh_launch|ALIAS|S4
sensor_hh_right_habit|ALIAS|S4
sensor_hh_rightramp|ALIAS|S4
sensor_katana|ALIAS|S4
sensor_katana_left|ALIAS|S4
sensor_katana_right|ALIAS|S4
sensor_left_centerramp_down_tail|ALIAS|sensor_left_centerramp_head
sensor_left_centerramp_down_middle|ALIAS|sensor_left_centerramp_head
sensor_left_centerramp_middle|ALIAS|sensor_left_crossramp_head
sensor_left_crossramp_tail|ALIAS|sensor_left_crossramp_head
sensor_left_crossramp_middle|ALIAS|sensor_left_crossramp_head
sensor_left_saucer|ALIAS|S5
sensor_minidp|ALIAS|S5
sensor_missionstarter_in|ALIAS|S5
sensor_mission_pickup|ALIAS|S5
sensor_mission_01|ON|FF_Dev DV_BK,2000
sensor_mission_02|ON|FF_Dev DV_BK,2000
sensor_mission_03|ON|FF_Dev DV_BK,2000
sensor_missionstarter_help|ALIAS|S5
sensor_missionstarter_up|ALIAS|S5
sensor_moving_block_left|ALIAS|S6
sensor_moving_block_right|ALIAS|S6
sensor_left_orbit_head|ALIAS|S6
sensor_left_orbit_middle|ALIAS|S6
sensor_right_orbit_head|ALIAS|S6
sensor_right_orbit_middle|ALIAS|S6
sensor_phantom_ball|ALIAS|S6
sensor_mechinacio|ALIAS|S6
sensor_ramp_noclose_left|ALIAS|S6
sensor_ramp_noclose_right|ALIAS|S6
sensor_right_centerramp_down_middle|ALIAS|sensor_right_centerramp_head
sensor_right_miniloop_tail|ALIAS|sensor_right_miniloop_head
sensor_right_miniloop_middle|ALIAS|sensor_right_miniloop_head
sensor_right_saucer|ALIAS|S1
sensor_target_wolverine|ALIAS|S2
sensor_left_centerramp_down_destroyed|ALIAS|S3

#sensor_outlane_launch_left
#sensor_outlane_launch_right
