##################
#
# WMSFunHouse
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_funhouse
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Amber,Dark_green,Dodger_blue,Yellow,Red,Green,Peru,Orange_red,Golden_rod
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation TFlash
Nudge_Right|On|FF_B2S B2SStartAnimation TFlash
Nudge_Forward|On|FF_B2S B2SStartAnimation TFlash
LAUNCHBALL|ON|FF_B2S B2SStartAnimation TitleBackground|FF_B2S B2SStartAnimation Title|FF_B2S B2SStartAnimation Title1|FF_B2S B2SStartAnimation Title2|FF_B2S B2SStartAnimation Title3|FF_B2S B2SStartAnimation Title4|FF_B2S B2SStartAnimation Title5|FF_B2S B2SStartAnimation Title6|FF_B2S B2SStartAnimation Title7|FF_B2S B2SStartAnimation Title8|FF_B2S B2SStartAnimation Title9|FF_B2S B2SStartAnimation Title10

LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,35,100,Golden_rod|FF_Colour Golden_rod,RGB_TT,350|FF_B2S B2SStartAnimation CFlash
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,35,100,Green|FF_Colour Green,RGB_TT,350|FF_B2S B2SStartAnimation Light1
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Dodger_Blue|FF_B2S B2SStartAnimation Light2
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Amber|FF_B2S B2SStartAnimation Light3
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Light4
coll_target_bumpers_32|ALIAS|bumper01
coll_target_bumpers_34|ALIAS|bumper02
coll_target_bumpers_37|ALIAS|bumper03
bumper18|ALIAS|bumper01
bumper68|ALIAS|bumper02
bumper77|ALIAS|bumper03

rollover_16|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Dodger_blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation Flash
rollover_57|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Peru|FF_DOF E411,-1|FF_B2S B2SStartAnimation Light5
rollover_48|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Green|FF_DOF E412,-1|FF_B2S B2SStartAnimation Light6
rollover_66|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Peru|FF_DOF E413,-1|FF_B2S B2SStartAnimation Light7
rollover_75|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Dodger_blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Light8
sensor_55|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Light9
sensor_trough_right_63|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation TFlash
Sensor_saucer|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation TitleBackground
sensor_trough_center_74|ON|FF_DOF E418,-1
target_upper_left_bank_bottom_17|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Light10|FF_DEV DV_KN,-1
target_31|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Light10|FF_DEV DV_KN,-1
target_54|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Light10|FF_DEV DV_KN,-1
target_64|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Light10|FF_DEV DV_KN,-1
rollover_15|ON|FF_DEV DV_SR,1000
rollover_25|ON|FF_DEV DV_SH,500
rollover_26|ON|FF_DEV DV_BE,-1
rollover_27|ON|FF_DEV DV_GR,500
rollover_28|ON|FF_DEV DV_GR,500
rollover_35
rollover_36
rollover_38
rollover_46|ALIAS|vuk_sensor
rollover_47|ON|FF_DEV DV_ML,-1
rollover_61
rollover_62|ON|FF_DEV DV_MR,-1
rollover_67|ON|FF_DEV DV_SH,500
sensor_44|ON|FF_DEV DV_GR,500
sensor_45|ON|FF_DEV DV_GR,500
sensor_51|ON|FF_DEV DV_GR,500
sensor_58|ALIAS|vuk_sensor
sensor_left_trough_72|ON|FF_DOF E418,-1
sensor_lower_right_drop_hole|ON|FF_DEV DV_GR,500
sensor_rudys_mouth|ON|FF_DEV DV_GR,500
sensor_tunnel_kickout|ALIAS|vuk_sensor
sensor_wind_tunnel|ON|FF_DEV DV_FN,750
