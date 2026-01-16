##################
#
# BallyPartyZone
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_partyzone
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lime,Blue_violet,Orange,Purple,Aqua,Red,Medium_blue,Amber,Yellow,Sandy_brown,Deep_pink
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Bally
Nudge_Right|On|FF_B2S B2SStartAnimation Bally
Nudge_Forward|On|FF_B2S B2SStartAnimation Bally
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Lime|FF_Colour Navy,RGB_TT,125|FF_B2S B2SStartAnimation Girl1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Deep_pink|FF_Colour Teal,RGB_TT,125|FF_B2S B2SStartAnimation Girl2
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Medium_blue|FF_B2S B2SStartAnimation Monster1
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Monster3
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Deep_pink|FF_B2S B2SStartAnimation Guy

sensor_72_enter_left_ramp|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Purple|FF_DOF E410,-1|FF_B2S B2SStartAnimation Crowd
rollover_54_left_return_lane|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Yellow|FF_DOF E411,-1|FF_B2S B2SStartAnimation Ship
sensor_71_cottage_entrance|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Medium_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Monster2
rollover_57_right_return_lane|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Yellow|FF_DOF E413,-1|FF_B2S B2SStartAnimation Monster4
rollover_62_lane_to_top|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Purple|FF_DOF E414,-1|FF_B2S B2SStartAnimation Instructions
64_top_rebound|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Crowd
target_16_ha_1|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Guy
target_17_ha_2|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Monster3
target_18_ha_3|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Monster3
target_34_edm_qual_1|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Ship
target_35_edm_qual_2|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Monster2
target_36_edm_qual_3|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Crowd
target_37_edm_qual_4|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Monster4
target_38_edm_qual_5|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Guy
target_66_request|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Monster3
target_68_time|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Girl2
target_81_way|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Girl1
target_82_out|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Monster3
target_83_of|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Crowd
target_84_control|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Guy
sensor_31_back_ramp_switch|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Monster3
sensor_41_back_ball_popper|ALIAS|vuk_sensor
sensor_42_right_ball_popper|ALIAS|vuk_sensor
sensor_67_dj_eject|ALIAS|vuk_sensor
sensor_75_outhole|ON|FF_DEV DV_GR,500
rollover_26_bop_B|ON|FF_DEV DV_SH,500|FF_DEV DV_BK,750
rollover_26_bop_O|ON|FF_DEV DV_SH,500|FF_DEV DV_BK,750
rollover_26_bop_P|ON|FF_DEV DV_SH,500|FF_DEV DV_BK,750
rollover_63_out_of_control|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Crowd
rollover_65_skill_shot|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Guy
