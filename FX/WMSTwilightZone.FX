##################
#
# WMSTwilightZone
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Gold,Red,Steel_Blue,Royal_Blue,Blue,Gray,Khaki,Sky_Blue,Light_Sky_Blue,Dark_Khaki
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Bally
Nudge_Right|On|FF_B2S B2SStartAnimation Bally
Nudge_Forward|On|FF_B2S B2SStartAnimation Bally
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Canon
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Clock
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Doll1
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Royal_Blue,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Dark_Khaki|FF_B2S B2SStartAnimation Doll2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Royal_Blue,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Dark_Khaki|FF_B2S B2SStartAnimation Gumball

sensor_17_left_trough|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Steel_Blue|FF_B2S B2SStartAnimation Jacket|FF_DOF E23,-1
sensor_54_left_ramp|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Khaki|FF_B2S B2SStartAnimation Man|FF_DOF E24,-1
sensor_16_center_trough|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Gray|FF_B2S B2SStartAnimation Plane|FF_DOF E25,-1
sensor_73_right_ramp_opto|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Khaki|FF_B2S B2SStartAnimation Poker|FF_DOF E26,-1
sensor_15_right_trough|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Steel_Blue|FF_B2S B2SStartAnimation Pyramid|FF_DOF E27,-1
sensor_44_miniplayfield_enter|ON|FF_B2S B2SStartAnimation Rocket|FF_DOF E,-1
sensor_87_gumball_enter_opto|ON|FF_B2S B2SStartAnimation Spaceship|FF_DOF E,-1
sensor_43_player_piano|ON|FF_B2S B2SStartAnimation Stars|FF_DOF E,-1
target_47|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
target_48|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
target_64|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
target_65|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
target_65_2|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
target_66|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
target_67|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
target_68|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
target_77|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
target_78|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
sensor_42_miniplayfield_top_hole|ON|FF_DEV DV_GR,800
sensor_psfx_hole_1|ON|FF_DEV DV_GR,800
sensor_psfx_hole_2|ON|FF_DEV DV_GR,800
sensor_psfx_hole_3|ON|FF_DEV DV_GR,800
sensor_psfx_hole_4|ON|FF_DEV DV_GR,800
sensor_psfx_hole_5|ON|FF_DEV DV_GR,800
sensor_74_gumball_popper|ALIAS|vuk_sensor
sensor_72_auto-fire_kicker|ALIAS|vuk_sensor
sensor_rocket_kicker|ALIAS|vuk_sensor
sensor_41_dead_end|ON|FF_DOF E564,-1
sensor_88_lock_lower|ON|FF_DOF E565,-1
sensor_candy_machine_ball_01|ON|FF_DOF E566,-1
sensor_candy_machine_ball_02|ON|FF_DOF E567,-1
sensor_candy_machine_ball_03|ON|FF_DOF E568,-1
sensor_candy_spline_add|ON|FF_DOF E569,-1
sensor_slotmachine|ON|FF_DOF E570,-1
