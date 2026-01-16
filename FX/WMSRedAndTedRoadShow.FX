##################
#
# Williams Red and Ted Road Show
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx3_wms_redandted
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Orange,Orange_Red,Forest_Green,Yellow_Green,Blue,Navy,Magenta,White
BUTTON_COLOUR_CHANGE=BUT_LF,Forest_Green,BUT_RF,Forest_Green,BUT_ML,Magenta,BUT_MR,Magenta

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Orange_Red|FF_Colour Orange_Red,RGB_TT,125|FF_B2S B2SStartAnimation Ted
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Magenta|FF_Colour Magenta,RGB_TT,125|FF_B2S B2SStartAnimation Red
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation Dozer
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Godzilla
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,White|FF_B2S B2SStartAnimation Explosion

rollover_55_ramp_exit_left|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Yellow_Green|FF_DOF E410,-1|FF_B2S B2SStartAnimation Exhaust
sensor_37_eddy_hit_red|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Blue|FF_DOF E411,-1|FF_B2S B2SStartAnimation Rushmore
72_rt_ramp_exit_center|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Yellow_Green|FF_DOF E412,-1|FF_B2S B2SStartAnimation Tornado|FF_B2S B2SStartAnimation RedVoice
sensor_48_eddy_hit_ted|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Blue|FF_DOF E413,-1|FF_B2S B2SStartAnimation RoadSign
rollover_46_right_loop_enter|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Yellow_Green|FF_DOF E414,-1|FF_B2S B2SStartAnimation Chicken
sensor_11_teds_mouth|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation TedVoice
sensor_ted_hole|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation Cop
sensor_skillshot_hole|ON|FF_Dev DV_BK,1000|FF_B2S B2SStartAnimation StopSign|FF_Dev DV_SH,1000
sensor_52_lockup_1|ON|FF_B2S B2SStartAnimation Crash|FF_Dev DV_SR,1000
sensor_53_lockup_2|ON|FF_B2S B2SStartAnimation Crash|FF_Dev DV_SR,1000
sensor_54_lock_kickout|ON|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation RV
sensor_48_eddy_hit_bulldoser|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Village
rollover_31_skill_shot_lower|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Car
rollover_32_skill_shot_upper|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation NewYork
rollover_33_right_shooter|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation BillBoard
rollover_58_left_shooter|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Traffic
rollover_73_flying_rocks|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Village
rollover_74_flying_rocks|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Car
rollover_75_flying_rocks|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation NewYork
rollover_77_under_blast_zone|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Village
rollover_78_start_city|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Car
