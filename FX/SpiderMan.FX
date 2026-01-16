##################
#
# SpiderMan
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_spiderman
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Lime,Blue,Gold,Dark_Violet,Orange
BUTTON_COLOUR_CHANGE=BUT_LF,Lime,BUT_RF,Lime,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S StartAnimation MARVEL
Nudge_Right|On|FF_B2S B2SStartAnimation MARVEL
Nudge_Forward|On|FF_B2S B2SStartAnimation MARVEL
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation PINBALL
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation BUILDING1
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation SPIDER
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,40,100,White|FF_B2S B2SStartAnimation LEFTEYE
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,40,100,White|FF_B2S B2SStartAnimation RIGHTEYE

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Lime|FF_DOF E410,-1|FF_B2S B2SStartAnimation FINGER1
sensor_orbit_left|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation FINGER2
sensor_orbit_head|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Dark_violet|FF_DOF E412,-1|FF_B2S B2SStartAnimation FINGER3
sensor_orbit_right|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation FINGER4
R2|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Lime|FF_DOF E414,-1|FF_B2S B2SStartAnimation FINGER5
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation SPIDERMAN
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation STREET
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation BUILDING2
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation PINBALL
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation SPIDERMAN
S6|ON|FF_Dev DV_GR,500|FF_B2S B2SStartAnimation SPARKLE
target011|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_captive|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
sensor_hole_goblin|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation SPARKLE
sensor_hole_photo|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation SPARKLE
sensor_hole_skillshot|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation SPARKLE
sensor_hole_skillshot_stop|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation SPARKLE
sensor_jumper_speedkeep|ALIAS|S1
sensor_mpsafe|ALIAS|S2
sensor_shadow_mpf|ALIAS|S2
sensor_shadow_no|ALIAS|S2
sensor_shadow_overlap|ALIAS|S2
dococ_sensor|ALIAS|S3
sensor_lower_web_head|ALIAS|R1
sensor_base_playfield|ALIAS|S4
sensor_bridge_head|ALIAS|R2
sensor_bridge_tail|ALIAS|R2
sensor_capture_ball_left|ALIAS|S5
sensor_capture_ball_right|ALIAS|S6
sensor_dropout_ramp|ALIAS|S1
sensor_goblin_ramp_head|ALIAS|R1
sensor_goblin_ramp_off|ALIAS|R1
sensor_grenade_magnet_01|ALIAS|S2
sensor_grenade_magnet_02|ALIAS|S2
sensor_grenade_magnet_03|ALIAS|S2
sensor_grenade_magnet_04|ALIAS|S2
sensor_grenade_shoot_01|ALIAS|S2
sensor_house_shot|ALIAS|S3
sensor_lower_web_off|ALIAS|R2
sensor_lower_web_shot|ALIAS|R2
sensor_lower_web_tail|ALIAS|R2
sensor_mpf_multi_autolauncher|ALIAS|S4
sensor_mpf_right_off|ALIAS|R1
sensor_lizard_ramp_head|ALIAS|R2
sensor_lizard_ramp_off|ALIAS|R2
sensor_ocdoc_attack_left|ALIAS|S5
sensor_ocdoc_attack_right|ALIAS|S5
sensor_photo_loop|ALIAS|R1
sensor_photo_tail|ALIAS|R1
sensor_roof_alternate|ALIAS|S6
sensor_roof_top|ALIAS|S1
sensor_roof_top01|ALIAS|S1
sensor_skillshot_sense|ALIAS|S2
sensor_upper_web_head|ALIAS|R2
sensor_upper_web_off|ALIAS|R2
sensor_upper_web_shot|ALIAS|R2
sensor_upper_web_tail|ALIAS|R2
sensor_webeff01_01|ALIAS|S3
sensor_webeff01_02|ALIAS|S3
sensor_webeff01_03|ALIAS|S3
sensor_webeff01_04|ALIAS|S3
sensor_webeff01_05|ALIAS|S3
sensor_webeff02_01|ALIAS|S3
sensor_webeff02_02|ALIAS|S3
sensor_webeff02_03|ALIAS|S3
sensor_webeff02_04|ALIAS|S3
sensor_webeff02_05|ALIAS|S3
sensor_webramp_hi|ALIAS|R1
bonus_left|ALIAS|S5
bonus_mid|ALIAS|S6
bonus_right|ALIAS|S4
sensor_goblin_ramp_tail|ALIAS|R1
sensor_spider_sense|ALIAS|S1
