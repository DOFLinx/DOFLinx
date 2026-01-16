##################
#
# WMSTalesoftheArabianNights
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx3_wms_totan
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Chart_Reuse,Dark_Turquoise,Gold,Silver,Orange,Medium_Violet_Red,Aqua
BUTTON_COLOUR_CHANGE=BUT_LF,Aqua,BUT_RF,Aqua,BUT_ML,Medium_Violet_Red,BUT_MR,Medium_Violet_Red

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Gold|FF_Colour Gold,RGB_TT,125|FF_B2S B2SStartAnimation Flowers
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Silver|FF_Colour Silver,RGB_TT,125|FF_B2S B2SStartAnimation Man
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Orange|FF_B2S B2SStartAnimation MagicCarpet
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Medium_Violet_Red|FF_B2S B2SStartAnimation Woman
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Aqua|FF_B2S B2SStartAnimation Peacock

rollover_41|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Dark_Turquoise|FF_DOF E410,-1|FF_B2S B2SStartAnimation LampSmoke
rollover_43|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Medium_Violet_Red|FF_DOF E411,-1|FF_B2S B2SStartAnimation FlameLong
rollover_44|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Aqua|FF_DOF E412,-1|FF_B2S B2SStartAnimation Background
rollover_45|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Medium_Violet_Red|FF_DOF E413,-1|FF_B2S B2SStartAnimation GenieBeamColour
rollover_47|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Dark_Turquoise|FF_DOF E414,-1|FF_B2S B2SStartAnimation GenieBeamRays
sensor_11|ON|FF_B2S B2SStartAnimation Eyes
sensor_12|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation PeopleOnCarpet
rollover_28|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation RandomLights
sensor_25|OFF|FF_DEV DV_GR,500|FF_B2S B2SStartAnimation FlameQuick
target_63|ON|FF_DEV DV_BK,750|FF_B2S B2SStartAnimation SmokingPipe
sensor_bazaar_hole|ON|FF_DEV DV_SH,750|FF_B2S B2SStartAnimation BackgroundFlashQuick
sensor_lock|ON|FF_DEV DV_SH,750|FF_B2S B2SStartAnimation BackgroundFlashQuick
sensor_lock_capture|ON|FF_DEV DV_SH,750|FF_B2S B2SStartAnimation BackgroundFlashQuick
sensor_lock_capture2|ON|FF_DEV DV_SH,750|FF_B2S B2SStartAnimation BackgroundFlashQuick
sensor_ramp_magnet_coil|ON|FF_DEV DV_SH,750|FF_B2S B2SStartAnimation BackgroundFlashQuick
sensor_skill_shot|ON|FF_DEV DV_SH,750|FF_B2S B2SStartAnimation BackgroundFlashQuick
target_23|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation BackgroundFlashLong
target_42|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation BackgroundFlashLong
target_46A|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation BackgroundFlashLong
target_46B|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation BackgroundFlashLong
target_48|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation BackgroundFlashLong
target_58|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation BackgroundFlashLong
target_61A|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation Eyes
target_61B|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation Eyes
target_61C|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation Eyes
target_62A|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation Eyes
target_62B|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation Eyes
target_62C|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation Eyes
target_64|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation PeopleOnCarpet
target_65|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation PeopleOnCarpet
sensor_36|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation BackgroundFlashSlow
sensor_37|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation BackgroundFlashSlow
sensor_38|ALIAS|vuk_sensor
sensor_66|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation RandomLights
rollover_17|ALIAS|rollover47
rollover_019|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation RandomLights
rollover_26|ALIAS|rollover41
rollover_67|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation RandomLights
rollover_68|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation RandomLights
