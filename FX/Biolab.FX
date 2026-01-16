##################
#
# Biolab
# DOFLinx force feedback Pinball FX configuration file v4
#
##################

[STARTUP]
FF_ROM=fx2_biolab
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Lime,Blue,Cyan,Blue_Violet,Yellow
BUTTON_COLOUR_CHANGE=BUT_LF,Lime,BUT_RF,Lime,BUT_ML,Blue_Violet,BUT_MR,Blue_Violet

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudgel
Nudge_Right|On|FF_B2S B2SStartAnimation nudgeR
Nudge_Forward|On|FF_B2S B2SStartAnimation NudgeF
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation Bumper1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Orange|FF_B2S B2SStartAnimation Bumper2
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Green|FF_B2S B2SStartAnimation Bumper3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Slingl
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Slingr

ROLLOVER_02|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Gold|FF_DOF E414,-1|FF_B2S B2SStartAnimation Muscle
ROLLOVER_04|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Red|FF_DOF E412,-1|FF_B2S B2SStartAnimation Perfect
SENSOR_LEFT_MINIORBIT|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Cyan|FF_DOF E411,-1|FF_B2S B2SStartAnimation Orbitl
SENSOR_LEFT_ORBIT|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Cyan|FF_DOF E411,-1|FF_B2S B2SStartAnimation Orbitl
SENSOR_LEFT_RAMP_HEAD|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Gold|FF_DOF E410,-1|FF_B2S B2SStartAnimation Wisdom
SENSOR_MINILANE_TAIL|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Cyan|FF_DOF E411,-1|FF_B2S B2SStartAnimation Orbitl
SENSOR_RIGHT_MINIORBIT|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Cyan|FF_DOF E413,-1|FF_B2S B2SStartAnimation Orbitr
SENSOR_RIGHT_ORBIT|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Cyan|FF_DOF E413,-1|FF_B2S B2SStartAnimation Orbitr
SENSOR_VUK_RAMP|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Red|FF_DOF E412,-1|FF_B2S B2SStartAnimation Perfect



#####
# sensor_left_ramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Gold|FF_DOF E410,-1|FF_B2S B2SStartAnimation Wisdom
sensor_left_miniorbit|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Cyan|FF_DOF E411,-1|FF_B2S B2SStartAnimation Orbitl
sensor_minilane_head|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Red|FF_DOF E412,-1|FF_B2S B2SStartAnimation Perfect
sensor_right_miniorbit|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Cyan|FF_DOF E413,-1|FF_B2S B2SStartAnimation Orbitr
sensor_right_ramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Gold|FF_DOF E414,-1|FF_B2S B2SStartAnimation Muscle
sensor_left_orbit|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Orbitl
sensor_right_orbit|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Orbitr
sensor_skillshot_01|ON|FF_DEV DV_BK,1000|FF_DOF E416,-1
sensor_skillshot_02|ON|FF_DEV DV_BK,1000|FF_DOF E416,-1
sensor_skillshot_03|ON|FF_DEV DV_BK,1000|FF_DOF E416,-1
sensor_orbit_vuk|ON|FF_DEV DV_GR,500|FF_DOF E419,-1
sensor_right_hole|ON|FF_DEV DV_GR,500|FF_DOF E419,-1
sensor_vuk|ON|FF_DEV DV_GR,500|FF_DOF E417,-1

### Triggers ?
#SLINGSHOT_FLASHER_RIGHT
#SLINGSHOT_FLASHER_LEFT
#LG_BALLSAVE|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Gold|FF_DOF E414,-1|FF_B2S B2SStartAnimation Muscle