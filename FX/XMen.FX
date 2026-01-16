##################
#
# XMen
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_xmen
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Blue_Violet,Gold,Dodger_Blue,Slate_Blue,Orange
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Fire
Nudge_Right|On|FF_B2S B2SStartAnimation Fire
Nudge_Forward|On|FF_B2S B2SStartAnimation Fire
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation C3
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Orange|FF_B2S B2SStartAnimation C4
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation C6
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation C7

sensor_left_loop_01|ON|FF_Flasher DV_FLOL,FL_TT,1,25,100,Blue_violet|FF_DOF E410,-1|FF_B2S B2SStartAnimation C2
sensor_left_orbit01|ON|FF_Flasher DV_FLIL,FL_TT,1,25,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation C1
sensor_center_ramp_01|ON|FF_Flasher DV_FLCN,FL_TT,1,25,100,Blue_violet|FF_DOF E412,-1|FF_B2S B2SStartAnimation C3
sensor_right_minio_01|ON|FF_Flasher DV_FLIR,FL_TT,1,25,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation C4
sensor_right_ramp_01|ON|FF_Flasher DV_FLOR,FL_TT,1,25,100,Blue_violet|FF_DOF E414,-1|FF_B2S B2SStartAnimation C5
S1|ON|FF_B2S B2SStartAnimation C6|FF_DOF E415,-1
S2|ON|FF_B2S B2SStartAnimation C7|FF_DOF E416,-1
S3|ON|FF_B2S B2SStartAnimation Fire|FF_DOF E417,-1
S4|ON|FF_B2S B2SStartAnimation C1|FF_DOF E419,-1
sensor_hole01|ON|FF_Dev DV_GR,500
sensor_hole02|ON|FF_Dev DV_GR,500
sensor_hole04|ON|FF_Dev DV_GR,500
sensor_spinner_hole|ON|FF_Dev DV_GR,500
sensor_vuk_launcher|ALIAS|vuk_sensor
magneto_droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
magneto_droptarget_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
magneto_droptarget_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
su_target01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
su_target02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
su_target03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
metal_junk01|ON|FF_Dev DV_SR,1000|FF_DOF E418,-1
metal_junk02|ALIAS|metal_junk01
metal_junk03|ALIAS|metal_junk01
metal_junk04|ALIAS|metal_junk01
metal_junk05|ALIAS|metal_junk01
metal_junk06|ALIAS|metal_junk01
sensor_bumper_ramp_01|ALIAS|sensor_center_ramp_01
sensor_bumper_ramp_02|ALIAS|sensor_center_ramp_01
sensor_bumper_ramp_03|ALIAS|sensor_center_ramp_01
sensor_center_ramp_02|ALIAS|sensor_center_ramp_01
sensor_center_ramp_03|ALIAS|sensor_center_ramp_01
cerebro_launch|ALIAS|S1
holoball01|ALIAS|S1
holoball2|ALIAS|S1
holoball3|ALIAS|S1
sensor_left_loop_02|ALIAS|sensor_left_loop_01
sensor_left_loop_03|ALIAS|sensor_left_loop_01
sensor_left_orbit02|ALIAS|sensor_left_orbit01
sensor_left_orbit03|ALIAS|sensor_left_orbit01
sensor_left_plungerlane
sensor_left_ramp_01|ALIAS|sensor_left_loop_01
sensor_left_ramp_02|ALIAS|sensor_left_loop_01
sensor_left_ramp_03|ALIAS|sensor_left_loop_01
sensor_locker01|ALIAS|S2
sensor_locker02|ALIAS|S2
sensor_locker03|ALIAS|S2
sensor_right_01|ALIAS|sensor_right_ramp_01
sensor_right_02|ALIAS|sensor_right_ramp_01
sensor_right_03|ALIAS|sensor_right_ramp_01
sensor_right_minio_02|ALIAS|sensor_right_minio_01
sensor_right_minio_03|ALIAS|sensor_right_minio_01
sensor_right_ramp_02|ALIAS|sensor_right_ramp_01
sensor_right_ramp_03|ALIAS|sensor_right_ramp_01
sensor_left_plunger_minipf_plane01|ALIAS|sensor_right_minio_01
sensor_left_plunger_minipf_plane02|ALIAS|sensor_right_minio_01
sensor_left_plunger_minipf_plane03|ALIAS|sensor_right_minio_01
sensor_left_plunger_minipf_plane04|ALIAS|sensor_right_minio_01
sensor_bridge_safe|ALIAS|S2
sensor_center_magneto|ALIAS|S2
sensor_cerebrodoor|ALIAS|S3
sensor_iceramp|ALIAS|S3
sensor_magnet_left|ALIAS|S3
sensor_magneto_magnet|ALIAS|S3
sensor_superblast|ALIAS|S3
sensor_skillshot_01|ALIAS|S4
sensor_skillshot_02|ALIAS|S4
sensor_skillshot_03|ALIAS|S4
sensor_skillshot_04|ALIAS|S4
sensor_skillshot_end|ALIAS|S4
sensor_spinnerlaunch|ALIAS|S1
sensor_vortex|ALIAS|S2
