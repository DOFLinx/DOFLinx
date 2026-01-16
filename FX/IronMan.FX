##################
#
# IRONMAN
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_ironman
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Dark_Red,Dodger_Blue,Gold
BUTTON_COLOUR_CHANGE=BUT_LF,Dodger_Blue,BUT_RF,Dodger_Blue,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Marvel
NudgeRight|On|FF_B2S B2SStartAnimation Marvel
NudgeForward|On|FF_B2S StartAnimation Marvel
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation,Eyes
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation,Background1
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Dark_Red|FF_B2S B2SStartAnimation,IronMan
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Gold,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,40,100,White|FF_B2S B2SStartAnimation,Background2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Gold,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,40,100,White|FF_B2S B2SStartAnimation,Background3

sensor_left_ramp_start|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation,Eyes
sensor_orbit_middle|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation,Zen
sensor_side_ramp_start|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,BLue|FF_DOF E412,-1|FF_B2S B2SStartAnimation,IronMan
sensor_spiral_ramp_start|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation,Pinball
sensor_right_ramp_start|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation,Background1
S1|ON|FF_DOF E415,-1
S2|ON|FF_DOF E416,-1
S3|ON|FF_DOF E417,-1
S4|ON|FF_DOF E418,-1
S5|ON|FF_DOF E419,-1
droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
droptarget_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_08|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_09|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_10|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_11|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
sensor_left_orbit_hole|ON|FF_DEV DV_GR,750
sensor_left_ramp_hole|ON|FF_DEV DV_GR,750
sensor_middle_hole|ON|FF_DEV DV_GR,750
sensor_right_orbit_hole|ON|FF_DEV DV_GR,750
sensor_right_ramp_hole|ON|FF_DEV DV_GR,750
sensor_hard_ramp_hole|ON|FF_DEV DV_GR,750
small_dt01|ALIAS|S5
small_dt10|ALIAS|S5
small_dt11|ALIAS|S5
small_dt12|ALIAS|S5
small_dt13|ALIAS|S5
small_dt14|ALIAS|S5
small_dt15|ALIAS|S5
small_dt16|ALIAS|S5
small_dt17|ALIAS|S5
small_dt18|ALIAS|S5
small_dt19|ALIAS|S5
small_dt02|ALIAS|S5
small_dt03|ALIAS|S5
small_dt04|ALIAS|S5
small_dt05|ALIAS|S5
small_dt06|ALIAS|S5
small_dt07|ALIAS|S5
small_dt08|ALIAS|S5
small_dt09|ALIAS|S5
sensor_sling_cannon_left|ON|FF_Dev DV_SR,1000
sensor_left_ramp_diverted|ALIAS|sensor_left_ramp_start
sensor_left_ramp_mid|ALIAS|sensor_left_ramp_start
sensor_left_ramp_end|ALIAS|sensor_left_ramp_start
sensor_orbit_left|ALIAS|sensor_orbit_middle
sensor_orbit_right|ALIAS|sensor_orbit_middle
sensor_particle_spiral|ALIAS|S1
sensor_sling_cannon_right|ON|FF_Dev DV_SR,1000
sensor_right_ramp_diverted|ALIAS|sensor_right_ramp_start
sensor_right_ramp_mid|ALIAS|sensor_right_ramp_start
sensor_right_ramp_end|ALIAS|sensor_right_ramp_start
sensor_heli_back|ALIAS|S2
sensor_ball_lock_heli|ALIAS|S2
sensor_flame_off|ALIAS|S3
sensor_side_ramp_mid|ALIAS|sensor_side_ramp_start
sensor_side_ramp_end|ALIAS|sensor_side_ramp_start
sensor_small_cannon_left|ALIAS|sensor_spiral_ramp_start
sensor_small_cannon_right|ALIAS|sensor_spiral_ramp_start
sensor_spiral_ramp_mid|ALIAS|sensor_spiral_ramp_start
sensor_spiral_ramp_helper|ALIAS|sensor_spiral_ramp_start
sensor_spiral_ramp_helper_top|ALIAS|sensor_spiral_ramp_start
sensor_spiral_ramp_end|ALIAS|sensor_spiral_ramp_start
sensor_ultimo_body|ALIAS|S4
sensor_ultimo_L_hand|ALIAS|S4
sensor_ultimo_R_hand|ALIAS|S4
sensor_vuk_hole|ALIAS|vuk_sensor
sensor_whip01|ALIAS|S1
sensor_whip_fail|ALIAS|S1
sensor_whip03|ALIAS|S1
sensor_whip02|ALIAS|S1
sensor_whiplash_right01|ALIAS|S3
sensor_whiplash_right02|ALIAS|S3
sensor_whiplash_right03|ALIAS|S3
sensor_whiplash_right04|ALIAS|S3
sensor_whiplash_right05|ALIAS|S3
sensor_whiplash_right06|ALIAS|S3
sensor_whiplash_right07|ALIAS|S3
sensor_whiplash_right08|ALIAS|S3
sensor_whiplash_right09|ALIAS|S3
sensor_whiplash_left|ALIAS|S3
sensor_whiplash_right|ALIAS|S3
bonus_01|ALIAS|S2
bonus_02|ALIAS|S2
bonus_03|ALIAS|S2
bonus_04|ALIAS|S2
bonus_05|ALIAS|S2
bonus_06|ALIAS|S2
bonus_07|ALIAS|S2
bonus_08|ALIAS|S2
bonus_09|ALIAS|S2
