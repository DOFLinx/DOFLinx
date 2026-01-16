##################
#
# BallyBlackRose
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_blackrose
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Khaki,Sky_blue,Orange_red,Gold,Aqua_marine,Tomato,Yellow_green
BUTTON_COLOUR_CHANGE=BUT_LF,Khaki,BUT_RF,Khaki,BUT_ML,Aqua_marine,BUT_MR,Aqua_marine

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Bally
Nudge_Right|On|FF_B2S B2SStartAnimation Bally
Nudge_Forward|On|FF_B2S B2SStartAnimation Bally
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Yellow_green|FF_Colour Navy,RGB_TT,125|FF_B2S B2SStartAnimation Woman
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Sky_blue|FF_Colour Teal,RGB_TT,125|FF_B2S B2SStartAnimation Pirate1
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Aqua_marine|FF_B2S B2SStartAnimation SwordWoman
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation SwordPirate
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orange_red|FF_B2S B2SStartAnimation Skull
sensor_44_left_ramp_enter|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Yellow_green|FF_DOF E410,-1|FF_B2S B2SStartAnimation Canon
rollover_45_top_left_loop|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Khaki|FF_DOF E411,-1|FF_B2S B2SStartAnimation Fire
sensor_72_middle_ramp|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Sky_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation PirateGroup1
rollover_56_right_ramp_made|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Khaki|FF_DOF E413,-1|FF_B2S B2SStartAnimation PirateGroup2
sensor_76_right_ramp_enter|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Yellow_green|FF_DOF E414,-1|FF_B2S B2SStartAnimation Pirate2
sensor_61_subway_top|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Pirate3
sensor_62_backboard_ramp|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Black
rollover_63_lockup_01|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Rose
rollover_64_lockup_02|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Rose
sensor_35_cannon_kicker|ALIAS|vuk_sensor
sensor_55_ball_popper|ALIAS|vuk_sensor
rollover_35_cannon_kicker|ALIAS|vuk_sensor
sensor_water_splash_01|ON|FF_DOF E418,-1
sensor_water_splash_02|ON|FF_DOF E419,-1
sensor_water_splash_03|ON|FF_DOF E418,-1
sensor_water_splash_04|ON|FF_DOF E419,-1
sensor_water_splash_05|ON|FF_DOF E418,-1
sensor_water_splash_06|ON|FF_DOF E419,-1
sensor_water_splash_07|ON|FF_DOF E418,-1
sensor_water_splash_08|ON|FF_DOF E419,-1
sensor_water_splash_09|ON|FF_DOF E418,-1
sensor_water_splash_10|ON|FF_DOF E419,-1
sensor_water_splash_11|ON|FF_DOF E418,-1
