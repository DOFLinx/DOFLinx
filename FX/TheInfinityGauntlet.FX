##################
#
# TheInfinityGauntlet
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_infinityg
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Gold,Dark_Violet,Orange,Dodger_Blue,Lime
BUTTON_COLOUR_CHANGE=BUT_LF,Lime,BUT_RF,Dark_Violet,BUT_ML,Orange,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Fire
Nudge_Right|On|FF_B2S B2SStartAnimation Fire
Nudge_Forward|On|FF_B2S B2SStartAnimation Fire
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Eye
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Ear
bumper01|ON|FF_B2S B2SStartAnimation Eye
bumper02|ON|FF_B2S B2SStartAnimation Ear
bumper03|ON|FF_B2S B2SStartAnimation Teeth

bumper_flash_mind01|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Cyan|FF_B2S B2SStartAnimation GemBlue|FF_DOF E410,-1
bumper_flash_mind02|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Cyan|FF_B2S B2SStartAnimation GemBlueRight|FF_DOF E415,-1
bumper_flash_mind03|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Cyan|FF_B2S B2SStartAnimation GemBlue|FF_DOF E428,-1
bumper_flash_power01|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Red|FF_B2S B2SStartAnimation GemPink|FF_DOF E411,-1
bumper_flash_power02|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Red|FF_B2S B2SStartAnimation GemPinkRight|FF_DOF E416,-1
bumper_flash_power03|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Red|FF_B2S B2SStartAnimation GemRed|FF_DOF E424,-1
bumper_flash_reality01|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Yellow|FF_B2S B2SStartAnimation GemYellow1|FF_DOF E412,-1
bumper_flash_reality02|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Yellow|FF_B2S B2SStartAnimation GemYellow2|FF_DOF E416,-1
bumper_flash_reality03|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Yellow|FF_B2S B2SStartAnimation GemOrangeRight|FF_DOF E425,-1
bumper_flash_soul01|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Lime|FF_B2S B2SStartAnimation GemGreen|FF_DOF E413,-1
bumper_flash_soul02|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Lime|FF_B2S B2SStartAnimation GemOrangeRight|FF_DOF E418,-1
bumper_flash_soul03|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Lime|FF_B2S B2SStartAnimation Fire|FF_DOF E426,-1
bumper_flash_space01|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Magenta|FF_B2S B2SStartAnimation GemRed|FF_DOF E414,-1
bumper_flash_space02|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Magenta|FF_B2S B2SStartAnimation GemPink|FF_DOF E419,-1
bumper_flash_space03|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Magenta|FF_B2S B2SStartAnimation GemPinkRight|FF_DOF E427,-1
bumper_flash_time01|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Orange|FF_B2S B2SStartAnimation Sparkle|FF_DOF E420,-1
bumper_flash_time02|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Orange|FF_B2S B2SStartAnimation GemOrangeRight|FF_DOF E421,-1
bumper_flash_time03|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Orange|FF_B2S B2SStartAnimation GemGreen|FF_DOF E422,-1

sensor_leftmidarm_ramp_start|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation Eye|FF_DOF E410,-1
sensor_left_orbit_start|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Dodger_blue|FF_B2S B2SStartAnimation Ear|FF_DOF E411,-1
sensor_crossorbit_start|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation Teeth|FF_DOF E412,-1
sensor_gaunt_ramp_start|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Dodger_blue|FF_B2S B2SStartAnimation Fire|FF_DOF E413,-1
sensor_right_ramp_start|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Gold|FF_B2S B2SStartAnimation GenGreen|FF_DOF E414,-1
sensor_hidden_ramp_mid|ON|FF_B2S B2SStartAnimation GemGreen|FF_DOF E422,-1
sensor_mini_pf_in|ON|FF_Dev DV_BK,2000
sensor_upper_pf|ALIAS|sensor_mini_pf_in
sensor_hideout|ON|FF_B2S B2SStartAnimation GemOrangeRight|FF_DOF E421,-1
sensor_left_spinner|ON|FF_B2S B2SStartAnimation GemBlue|FF_DOF E428,-1
sensor_right_spinner|ON|FF_B2S B2SStartAnimation GemOrangeRight|FF_DOF E425,-1
Animation|ON|FF_B2S B2SStartAnimation GemRed|FF_DOF E427,-1
dt_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_10|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_11|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_12|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_08|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_09|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
dt_boss|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
sensor_mini_pf_hole|ON|FF_DEV DV_GR,600
sensor_hole01|ON|FF_DEV DV_GR,600
sensor_gauntlet_tunnel_1|ON|FF_Dev DV_SR,1250
sensor_gauntlet_tunnel_2|ON|FF_Dev DV_SR,1250
sensor_surfboard|ALIAS|Animation
sensor_surfer|ALIAS|Animation
sensor_thanos|ALIAS|Animation
sensor_magnet_pop|ALIAS|vuk_sensor

#sensor_gate01_back
#sensor_gate02_back
#sensor_gate03_back
#sensor_gate04_back
#sensor_gate05_back
#sensor_gaunt_fromback
sensor_gaunt_habit_002|ALIAS|Animation
sensor_gaunt_habit_003|ALIAS|Animation
sensor_gaunt_habit_004|ALIAS|Animation
sensor_gaunt_habit_005|ALIAS|Animation
sensor_gaunt_habit_01|ALIAS|Animation
#sensor_gaunt_med
#sensor_gauntlet_tunnel_1_off
#sensor_gauntlet_tunnel_2_off
#sensor_habit_01_end
#sensor_habit_02_end
#sensor_habit_03_end
#sensor_habit_04_end
#sensor_habit_05_end
#sensor_jump_ramp_start
#sensor_left_orbit_mid
#sensor_leftmidarm_ramp_end
#sensor_leftmidarm_ramp_med
#sensor_magnet_ballmover01
#sensor_magnet_ballmover02
#sensor_magnet_droptarget
#sensor_magnet_gauntlet_1
#sensor_teleport_pos1
#sensor_teleport_pos2
#sensor_teleport_pos3
#sensor_right_ramp_mid
#sensor_teleport_pf01
#sensor_teleport_pf02
#sensor_teleport_pf03

