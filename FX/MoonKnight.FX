##################
#
# MoonKnight
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_moonknight
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dodger_Blue,Blue,Cyan,Royal_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Cyan,BUT_RF,Cyan,BUT_ML,Dodger_Blue,BUT_MR,Dodger_Blue

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Moontitle
Nudge_Right|On|FF_B2S B2SStartAnimation Moontitle
Nudge_Forward|On|FF_B2S B2SStartAnimation MoonTitle
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation MoonTitle
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation MoonTitle
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation MoonTitle
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIL,FL_TT,1,25,100,White|FF_Flasher DV_FLCN,FL_TT,1,25,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIR,FL_TT,1,25,100,White|FF_Flasher DV_FLCN,FL_TT,1,25,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Sparkle6

sensor_leftramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Royal_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation Cloud1
sensor_leftorbit_head|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Cyan|FF_DOF E411,-1|FF_B2S B2SStartAnimation Cloud2
Ramp|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Royal_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation Earth
sensor_rightorbit_head|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Cyan|FF_DOF E413,-1|FF_B2S B2SStartAnimation Moon
sensor_rightramp_head|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Royal_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation Sparkle5
A1|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Sparkle4
A2|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Sparkle3
A3|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Sparkle2
Strobe|ON|FF_Dev DV_SR,1500|FF_B2S B2SStartAnimation Sparkle6
sensor_lavor_hole|ON|FF_Dev DV_GR,500|FF_B2S B2SStartAnimation Sparkle5
sensor_leftramphole|ON|FF_Dev DV_GR,500|FF_DOF E416,-1|FF_B2S B2SStartAnimation Sparkle4
sensor_rightramphole|ON|FF_Dev DV_GR,500|FF_DOF E416,-1|FF_B2S B2SStartAnimation Sparkle3
sensor_superhole|ON|FF_Dev DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Sparkle1
sensor_revolving_hole_left|ON|FF_Dev DV_GR,500|FF_DOF E416,-1|FF_B2S B2SStartAnimation Sparkle4
sensor_revolving_hole_right|ON|FF_Dev DV_GR,500|FF_DOF E416,-1|FF_B2S B2SStartAnimation Sparkle4
target_moon_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_08|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_09|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_10|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_11|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_12|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_13|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_14|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_15|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_16|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_17|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_moon_18|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Sparkle1
target_09|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Sparkle1
target_11|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Sparkle1
sensor_bow_target_01|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Sparkle3
sensor_bow_target_02|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Sparkle3
sensor_bow_target_03|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Sparkle3
sensor_bow_target_04|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Sparkle3
sensor_ball_halo|ALIAS|A1
sensor_bowballfall|ALIAS|A1
sensor_clock|ALIAS|A1
sensor_encircled_in|ALIAS|A1
sensor_explosion01|ON|FF_Dev DV_BK,1500
sensor_explosion02|ON|FF_Dev DV_BK,1500
sensor_explosion03|ON|FF_Dev DV_BK,1500
sensor_hurricane_diverter|ALIAS|A2
sensor_khonshu_hit|ALIAS|A2
sensor_lavorramp_head|ALIAS|Ramp
sensor_lavorramp_off|ALIAS|Ramp
sensor_lavorramp_tail|ALIAS|Ramp
sensor_leftorbit_off|ALIAS|sensor_leftorbit_head
sensor_leftorbit_tail|ALIAS|sensor_leftorbit_head
sensor_leftramp_off|ALIAS|sensor_leftramp_head
sensor_leftramp_tail|ALIAS|sensor_leftramp_head
sensor_matuszka_fekezo|ALIAS|A2
sensor_miniorbit_head|ALIAS|Ramp
sensor_miniorbit_off|ALIAS|Ramp
sensor_miniorbit_tail|ALIAS|Ramp
sensor_mission_magnet|ALIAS|A2
sensor_mission_ramp|ALIAS|Ramp
sensor_moon_01|ALIAS|Strobe
sensor_moon_02|ALIAS|Strobe
sensor_moon_03|ALIAS|Strobe
sensor_moonramp_check|ALIAS|Ramp
sensor_moonramp_enable|ALIAS|Ramp
sensor_moonramp_off|ALIAS|Ramp
sensor_rightorbit_off|ALIAS|sensor_rightorbit_head
sensor_rightramp_off|ALIAS|sensor_rightramp_head
sensor_rightramp_tail|ALIAS|sensor_rightramp_head
sensor_skillshot_qualify|ALIAS|A3
sensor_skillshot_success|ALIAS|Strobe
sensor_thug1|ALIAS|A3
sensor_wacky_speed|ALIAS|A3
sensor_whirlybird_house_01|ALIAS|A3
sensor_whirlybird_house_02|ALIAS|A3
sensor_whirlybird_house_03|ALIAS|A3
