##################
#
# Thor
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Gold,Dark_Violet,Orange,Dodger_Blue,Lime
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation,Marvel
Nudge_Right|On|FF_B2S B2SStartAnimation,Marvel
Nudge_Forward|On|FF_B2S B2SStartAnimation,Marvel
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Thor
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Sparkle
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Lightning
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,20,100,Cyan|FF_B2S B2SStartAnimation Background2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,20,100,Cyan|FF_B2S B2SStartAnimation Background1

sensor_ramp_left_start|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation BackFace|FF_DOF E23,-1
sensor_orbit_mini_start|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation BackButton1|FF_DOF E24,-1
sensor_ramp_center_start|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation Thor|FF_DOF E25,-1
sensor_ramp_right_loop|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation BackButton2|FF_DOF E26,-1
sensor_ramp_right_start|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation Lightning|FF_DOF E27,-1
droptarget_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_iceblock01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_iceblock02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
sensor_hole_targets|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_hole_01|ON|FF_DEV DV_GR,750
sensor_big_hole|ON|FF_DEV DV_GR,750
sensor_left_hole|ON|FF_DEV DV_GR,750
sensor_hole_tl|ON|FF_DEV DV_GR,750
sensor_hole_turn|ON|FF_DEV DV_GR,750
sensor_bumper_hole|ON|FF_DEV DV_GR,750
sensor_asgard_vuk|ALIAS|vuk_sensor
sensor_dragon_safe|ON|FF_DOF E766,-1
sensor_orbit_mini_mid|ALIAS|sensor_orbit_mini_start
sensor_orbit_mini_end|ALIAS|sensor_orbit_mini_start
sensor_asgard_out01|ON|FF_DOF E139,-1
sensor_asgard_out02|ON|FF_DOF E140,-1
sensor_asgard_out03|ON|FF_DOF E141,-1
sensor_dragon|ON|FF_DOF E769,-1
sensor_left_ramp_door|ALIAS|sensor_ramp_left_start
sensor_lightning_strike|ON|FF_DOF E782,-1
sensor_arm_orbit_mid|ALIAS|sensor_arm_orbit_start
sensor_arm_orbit_start|ON|FF_DOF E777,-1
sensor_arm_orbit_end|ALIAS|sensor_arm_orbit_start
sensor_orbit_door|ALIAS|sensor_arm_orbit_start
sensor_orbit_left|ALIAS|sensor_ramp_left_start
sensor_orbit_mid|ALIAS|sensor_ramp_center_start
sensor_orbit_right|ALIAS|sensor_ramp_right_start
sensor_ramp_left_mid|ALIAS|sensor_ramp_left_start
sensor_ramp_left_end|ALIAS|sensor_ramp_left_start
sensor_ramp_center_mid|ALIAS|sensor_ramp_center_start
sensor_ramp_center_end|ALIAS|sensor_ramp_center_start
sensor_ramp_right_mid|ALIAS|sensor_ramp_right_start
sensor_ramp_right_end|ALIAS|sensor_ramp_right_start
sensor_ramp_right_loop_end|ALIAS|sensor_ramp_right_loop
sensor_skeleton01|ON|FF_DOF E700,-1
sensor_skeleton02|ON|FF_DOF E701,-1
sensor_skeleton03|ON|FF_DOF E702,-1
sensor_skeleton04|ON|FF_DOF E703,-1
sensor_skeleton05|ON|FF_DOF E704,-1
sensor_skeleton06|ON|FF_DOF E705,-1
sensor_spinner_ramp|ON|FF_DOF E778,-1
sensor_U_ramp_acc|ON|FF_DOF E781,-1
sensor_U_ramp_end|ON|FF_DOF E781,-1
