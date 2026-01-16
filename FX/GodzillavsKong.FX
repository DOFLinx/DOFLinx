##################
#
# GodzillavsKong
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Orange_Red,Gold,Dark_Turquoise,Steel_Blue,Orange
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Turquoise,BUT_RF,Dark_Turquoise,BUT_ML,Orange_Red,BUT_MR,Orange_Red

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Title
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Right
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Left
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Steel_Blue,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Steel_Blue|FF_B2S B2SStartAnimation Godzilla
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Orange,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orange|FF_B2S B2SStartAnimation Kong
Coll_bumper_1|ALIAS|bumper01
Coll_bumper_2|ALIAS|bumper02
Coll_bumper_3|ALIAS|bumper03

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Steel_Blue|FF_B2S B2SStartAnimation Left|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Steel_Blue|FF_B2S B2SStartAnimation Godzilla|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Titla|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Orange_Red|FF_B2S B2SStartAnimation Kong|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Orange_Red|FF_B2S B2SStartAnimation Right|FF_DOF E27,-1
Target|ON|FF_DOF E786,-1
Coll_Hole_rails|ALIAS|Target
Coll_target_01|ALIAS|Target
Coll_target_02|ALIAS|Target
Coll_target_03|ALIAS|Target
Coll_target_04|ALIAS|Target
Coll_target_05|ALIAS|Target
coll_moving_target_1|ALIAS|Target
coll_moving_target_002|ALIAS|Target
Coll_vari_target|ALIAS|Target
sensor_sinkhole_main|ON|FF_DEV DV_GR,1000
sensor_cross_ramp_head|ALIAS|R3
sensor_cross_ramp_off|ALIAS|R3
sensor_cross_ramp_tail|ALIAS|R3
sensor_habit_left|ALIAS|R2
sensor_habit_right_1|ALIAS|R2
sensor_habit_right_2|ALIAS|R2
sensor_left_orbit_head|ALIAS|R1
sensor_left_orbit_off|ALIAS|R1
sensor_left_orbit_tail|ALIAS|R1
sensor_mini_orbit_left_head
sensor_mini_orbit_left_off
sensor_mini_orbit_left_tail
sensor_mini_orbit_right_head
sensor_mini_orbit_right_off
sensor_mini_orbit_right_tail
sensor_owg_left|ALIAS|R1
sensor_owg_right|ALIAS|R5
Snesor_ramp_head|ALIAS|R4
Snesor_ramp_off|ALIAS|R4
Snesor_ramp_tail|ALIAS|R4
Sensor_right_orbit_head|ALIAS|R5
Sensor_right_orbit_off|ALIAS|R5
Sensor_right_orbit_tail|ALIAS|R5
sensor_saucer|ON|FF_DOF E772,-1
sensor_sinkhole_bumpers|ON|FF_DOF E765,-1
sensor_sinkhole_return|ON|FF_DOF E771,-1
