##################
#
# Blade
# DOFLinx force feedback PinballFX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_blade
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Blue_Violet,Salmon
BUTTON_COLOUR_CHANGE=BUT_LF,White,BUT_RF,White,BUT_ML,Purple,BUT_MR,Purple

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Pinball
Nudge_Right|On|FF_B2S B2SStartAnimation Pinball
Nudge_Forward|On|FF_B2S B2SStartAnimation Pinball
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation HP
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Orange|FF_B2S B2SStartAnimation Dagger
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Green|FF_B2S B2SStartAnimation Marvel
coll_bumper_01|ALIAS|bumper01
coll_bumper_02|ALIAS|bumper02
coll_bumper_03|ALIAS|bumper03
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Gold|FF_Flasher DV_FLCN,FL_TT,1,40,100,White|FF_B2S B2SStartAnimation EyeLeft
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Gold|FF_Flasher DV_FLCN,FL_TT,1,40,100,White|FF_B2S B2SStartAnimation EyeRight

sensor_leftramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Salmon|FF_B2S B2SStartAnimation Zap1|FF_DOF E410,-1
sensor_leftorbit_head|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Blue|FF_B2S B2SStartAnimation HP|FF_DOF E411,-1
sensor_midramp_head|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Salmon|FF_B2S B2SStartAnimation Zap2|FF_DOF E412,-1
sensor_rightorbit_head|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Blue|FF_B2S B2SStartAnimation Blade|FF_DOF E413,-1
sensor_rightramp_head|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Salmon|FF_B2S B2SStartAnimation Background2|FF_DOF E414,-1
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Dagger
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation HP
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation BackGround1
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Marvel
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Sparkle
target_minorakrid1|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Dagger
target_minorakrid2|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Dagger
target_minorakrid3|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Dagger
taget_mission_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
taget_mission_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
taget_mission_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
taget_mission_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
taget_mission_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
taget_mission_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
taget_mission_07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
taget_mission_08|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_teng1|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_teng2|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_vs1|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_vs2|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_vs3|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
sensor_fireinthehole|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,1500|FF_B2S B2SStartAnimation HP
sensor_lockerhole|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,1500|FF_B2S B2SStartAnimation HP
sensor_missionhole|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,1500|FF_B2S B2SStartAnimation HP
sensor_pithole|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,1500|FF_B2S B2SStartAnimation HP
sensor_skillshothole1|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,1500
sensor_skillshothole2|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,1500
sensor_skillshothole3|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,1500
sensor_superhole|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,1500|FF_B2S B2SStartAnimation Marvel
sensor_workshop_hole|ON|FF_Dev DV_GR,750|FF_Dev DV_BK,1500|FF_B2S B2SStartAnimation Marvel
sensor_akridxhole1|ON|FF_Dev DV_GR,750
sensor_akridxhole2|ON|FF_Dev DV_GR,750
sensor_akridxhole3|ON|FF_Dev DV_GR,750
sensor_alley|ALIAS|S1
sensor_centerfireladder|ALIAS|S2
sensor_centerfireladder_entry|ALIAS|S2
sensor_citadelspike|ALIAS|S3
sensor_depotgate_01|ALIAS|S4
sensor_depotgate_02|ALIAS|S4
sensor_depotgate_03|ALIAS|S4
sensor_depotgate_04|ALIAS|S4
sensor_depovuk|ALIAS|vuk_sensor
sensor_leftfireladder_entry_01|ALIAS|S5
sensor_leftfireladder_entry_02|ALIAS|S5
sensor_leftminiorbit_off|ALIAS|sensor_leftorbit_head
sensor_leftorbit_off|ALIAS|sensor_leftorbit_head
sensor_leftorbit_tail|ALIAS|sensor_leftorbit_head
sensor_leftramp_off|ALIAS|sensor_leftramp_head
sensor_leftramp_tail|ALIAS|sensor_leftramp_head
sensor_midramp_lefttail|ALIAS|sensor_midramp_head
sensor_midramp_off|ALIAS|sensor_midramp_head
sensor_midramp_righttail|ALIAS|sensor_midramp_head
sensor_mini_entrance|ALIAS|sensor_midramp_head
sensor_mini_exit|ALIAS|sensor_midramp_head
sensor_miniorbit_head|ALIAS|sensor_midramp_head
sensor_portcullis_safe|ALIAS|S1
sensor_rightminiorbit_off|ALIAS|sensor_rightorbit_head
sensor_rightorbit_off|ALIAS|sensor_rightorbit_head
sensor_rightorbit_tail|ALIAS|sensor_rightorbit_head
sensor_rightramp_off|ALIAS|sensor_rightramp_head
sensor_rightramp_tail|ALIAS|sensor_rightramp_head
sensor_scoop|ALIAS|S2
sensor_skillshot_area|ALIAS|S5
sensor_slowbox|ALIAS|S3
sensor_slowbox_citadel|ALIAS|S3
sensor_slowskill|ALIAS|S4
sensor_slowskill_small|ALIAS|S4
sensor_underground|ALIAS|S5
sensor_vari_vuk|ALIAS|vuk_sensor
