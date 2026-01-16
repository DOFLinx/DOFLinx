##################
#
# Godzilla
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Red,Navy,Dark_Blue,Midnight_Blue,Royal_Blue,Corn_Flower_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Helicopter2
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Building1
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Building2
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,75,100,Random|FF_B2S B2SStartAnimation Godzilla
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,75,100,Random|FF_B2S B2SStartAnimation Building3

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation Background1|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation Building1|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation Godzilla|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation Building4|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation Background2|FF_DOF E27,-1
Target|ON|FF_DEV DV_BK,750|FF_DEV DV_C1,-1
coll_targetfield_target_01|ON|FF_DEV DV_C1,-1
coll_targetfield_target_02|ON|FF_DEV DV_C2,-1
coll_targetfield_target_03|ON|FF_DEV DV_C3,-1
target_01|ALIAS|Target
target_02|ALIAS|Target
target_003|ALIAS|Target
target009|ALIAS|Target
target008|ALIAS|Target
coll_targets_01|ALIAS|Target
coll_heav_drop_target|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_targets_apex_left|ALIAS|Target
coll_targets_apex_right|ALIAS|Target
target006|ALIAS|Target
coll_small_target_01|ALIAS|Target
coll_small_target_02|ALIAS|Target
coll_clash_target|ALIAS|Target
sensor_sinkhole_left|ON|FF_DEV DV_GR,-1
coll_apex_lab_target|ON|FF_DOF E786,-1
coll_mecha_godzilla_left|ALIAS|coll_mecha_godzilla
coll_mecha_godzilla|ON|FF_DOF E784,-1
coll_apex_door|ON|FF_DOF E783,-1
sensor_ball_lock|ON|FF_DOF E782,-1
sensor_center_ramp_effect_end|ALIAS|R3
sensor_left_ramp_effect_end|ALIAS|R1
sensor_ball_lock_top|ON|FF_DOF E781,-1
sensor_balladd_left|ON|FF_DOF E765,-1
sensor_balladd_right|ON|FF_DOF E766,-1
sensor_ball_add_temple|ON|FF_DOF E767,-1
sensor_center_ramp_left_end|ALIAS|R3
sensor_center_ramp_right_end|ALIAS|R3
sensor_center_ramp_start|ALIAS|R3
sensor_left_orbit_end|ALIAS|R2
sensor_left_orbit_start|ALIAS|R2
sensor_left_ramp_end|ALIAS|R1
sensor_left_ramp_start|ALIAS|R1
sensor_right_orbit_end|ALIAS|R4
sensor_right_orbit_start|ALIAS|R4
sensor_right_ramp_end|ALIAS|R5
sensor_right_ramp_start|ALIAS|R5
sensor_saucer|ON|FF_DOF E770,-1
sensor_secret_lane|ON|FF_DOF E775,-1
sensor_ship_ramp_end|ALIAS|R3
sensor_ship_ramp_start|ALIAS|R3
