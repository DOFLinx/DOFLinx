##################
#
# MarvelsAvengersAgeofUltron
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_ageultron
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Dodger_Blue,Lime_Green,Light_Salmon,Cyan
BUTTON_COLOUR_CHANGE=BUT_LF,Lime_Green,BUT_RF,Lime_Green,BUT_ML,Light_Salmon,BUT_MR,Light_Salmon

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Marvel
Nudge_Right|On|FF_B2S B2SStartAnimation Marvel
Nudge_Forward|On|FF_B2S B2SStartAnimation Marvel
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Background
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Light_salmon|FF_B2S B2SStartAnimation C1
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Lime_green|FF_B2S B2SStartAnimation C4
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_Colour Random,RGB_TT,200|FF_B2S B2SStartAnimation C7
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_Colour Random,RGB_TT,200|FF_B2S B2SStartAnimation C10

sensor_left_ramp|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Lime_green|FF_DOF E410,-1|FF_B2S B2SStartAnimation C2
sensor_leftloop_01|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Lime_green|FF_DOF E411,-1|FF_B2S B2SStartAnimation C6
sensor_miniloop_center|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Lime_green|FF_DOF E412,-1|FF_B2S B2SStartAnimation C11
sensor_orbit_01|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Lime_green|FF_DOF E413,-1|FF_B2S B2SStartAnimation Shield
sensor_rightramp_01|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Lime_green|FF_DOF E414,-1|FF_B2S B2SStartAnimation C9
Sensor1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation C12
Sensor2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation C8
sensor_ultronramp|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation C3
sensor_hole_center|ON|FF_Dev DV_GR,500|FF_DOF E417,-1|FF_B2S B2SStartAnimation C5
sensor_lefthole_safe|ON|FF_Dev DV_GR,500|FF_DOF E417,-1|FF_B2S B2SStartAnimation C4
sensor_hole_under_leftramp|ON|FF_Dev DV_GR,500|FF_DOF E417,-1|FF_B2S B2SStartAnimation C7
sensor_hole_overlap|ON|FF_Dev DV_GR,500|FF_DOF E417,-1|FF_B2S B2SStartAnimation C5
sensor_hole_right|ON|FF_Dev DV_GR,500|FF_DOF E417,-1|FF_B2S B2SStartAnimation C4
sensor_hole_right2|ALIAS|sensor_hole_right
sensor_hole_underrightramp|ON|FF_Dev DV_GR,500|FF_DOF E417,-1|FF_B2S B2SStartAnimation C7
sensor_hole_undertwister|ON|FF_Dev DV_GR,500|FF_DOF E417,-1|FF_B2S B2SStartAnimation C7
sensor_hole_bumperarea|FF_DOF E417,-1|FF_B2S B2SStartAnimation C4
coll_target01|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E419,-1|FF_B2S B2SStartAnimation C2
coll_tb_target01|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E419,-1|FF_B2S B2SStartAnimation C10
coll_target02|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E419,-1|FF_B2S B2SStartAnimation C2
coll_tb_target02|ON|FF_SSF DropTarget|FF_Dev DV_MC,-1|FF_DOF E419,-1|FF_B2S B2SStartAnimation C10
sensor_starktower_in|ALIAS|Sensor1
sensor_cpt_america_shield|ALIAS|Sensor1
sensor_targets_up|ON|FF_SSF DropTargetReset
sensor_fps_bound|ALIAS|Sensor1
sensor_fps_fire|ALIAS|Sensor1
sensor_habit_tobumpers|ALIAS|Sensor1
sensor_leftloop_02|ALIAS|sensor_leftloop_01
sensor_leftloop_03|ALIAS|sensor_leftloop_01
sensor_leftloop_04|ALIAS|sensor_leftloop_01
sensor_lefthabit_end|ALIAS|Sensor1
sensor_stark_vuk|ALIAS|vuk_sensor
sensor_miniloop_left|ALIAS|sensor_miniloop_center
sensor_miniloop_right|ALIAS|sensor_miniloop_center
sensor_tower_noshadow|ALIAS|Sensor1
sensor_pip|ALIAS|Sensor1
sensor_platform|ALIAS|Sensor1
sensor_righthabit_end|ALIAS|Sensor2
sensor_orbit_02|ALIAS|sensor_orbit_01
sensor_orbit_03|ALIAS|sensor_orbit_01
sensor_rightramp_02|ALIAS|sensor_rightramp_01
sensor_rightramp_03|ALIAS|sensor_rightramp_01
sensor_reverse_scoop_01|ALIAS|Sensor2
sensor_reverse_scoop_02|ALIAS|Sensor2
sensor_reverse_scoop_03|ALIAS|Sensor2
sensor_sentry_minigame1|ALIAS|Sensor2
sensor_sentry_minigame2|ALIAS|Sensor2
sensor_sentry_minigame3|ALIAS|Sensor2
sensor_sentry_1|ALIAS|Sensor1
sensor_sentry_2|ALIAS|Sensor1
sensor_sentry_3|ALIAS|Sensor1
sensor_starktower_bottom_out
sensor_ultron|ALIAS|sensor_ultronramp
