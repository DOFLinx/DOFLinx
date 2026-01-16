##################
#
# WrathoftheElderGods
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Crimson,Teal,Gray,Steel_Blue,Cadet_Blue,Midnight_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Crimson,BUT_RF,Crimson,BUT_ML,Midnight_Blue,BUT_MR,Midnight_Blue

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Steel_Blue|FF_B2S B2SStartAnimation Woman
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Midnight_Blue|FF_B2S B2SStartAnimation House
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Teal|FF_B2S B2SStartAnimation Bush1
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Teal,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Teal|FF_B2S B2SStartAnimation Monster
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Gray,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gray|FF_B2S B2SStartAnimation Moon

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Teal|FF_B2S B2SStartAnimation Bush2|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Cadet_Blue|FF_B2S B2SStartAnimation Monster|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Teal|FF_B2S B2SStartAnimation Woman|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Cadet_Blue|FF_B2S B2SStartAnimation House|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Teal|FF_B2S B2SStartAnimation Moon|FF_DOF E27,-1
coll_droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_droptarget_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_droptarget_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_droptarget_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_target_01|ON|FF_DEV DV_C1,-1
coll_target_02|ON|FF_DEV DV_C2,-1
sensor_sinkhole|ON|FF_DEV DV_GR,750
sensor_sinkhole_toy|ON|FF_DEV DV_GR,750
coll_bashing_toy|ON|FF_DOF E113,-1
coll_bashing_toy_door|ON|FF_DOF E135,-1
coll_bashing_toy_hit|ON|FF_DOF E136,-1
coll_tendril_eye_1|ON|FF_DOF E109,-1
coll_tendril_eye_2|ALIAS|coll_tendril_eye_1
coll_tendril_eye_3|ALIAS|coll_tendril_eye_1
coll_tendril_eye_4|ALIAS|coll_tendril_eye_1
coll_tendril_eye_5|ALIAS|coll_tendril_eye_1
coll_tendril_eye_6|ALIAS|coll_tendril_eye_1
coll_tulu_tentacle_stopper_left|ON|FF_DOF E137,-1
coll_tulu_tentacle_stopper_right|ON|FF_DOF E138,-1
sensor_capture_steal|ON|FF_DOF E139,-1
sensor_centre_ramp_head|ALIAS|R3
sensor_centre_ramp_off|ALIAS|R3
sensor_centre_ramp_tail|ALIAS|R3
sensor_mouth_ball|ON|FF_DOF E765,-1
sensor_left_orbit_head|ALIAS|R2
sensor_left_orbit_off|ALIAS|R2
sensor_left_orbit_tail|ALIAS|R2
sensor_left_ramp_head|ALIAS|R1
sensor_left_ramp_off|ALIAS|R1
sensor_left_ramp_tail|ALIAS|R1
sensor_lift|ON|FF_DOF E782,-1
sensor_mini_orbit_1|ALIAS|R3
sensor_mini_orbit_2|ALIAS|R3
sensor_mini_orbit_3|ALIAS|R3
sensor_mini_orbit_4|ALIAS|R3
sensor_owg_bottom|ON|FF_DOF E770,-1
sensor_owg_top|ALIAS|sensor_owg_bottom
sensor_platform|ON|FF_DOF E766,-1
sensor_platform_exit|ALIAS|sensor_platform
sensor_right_ramp_head|ALIAS|R5
sensor_right_ramp_off|ALIAS|R5
sensor_right_ramp_tail|ALIAS|R5
sensor_short_ramp_head|ALIAS|R4
sensor_short_ramp_off|ALIAS|R4
sensor_spindisk_1|ON|FF_DOF E640,-1|FF_DOF E641,-1|FF_DOF E642,-1|FF_DOF E643,-1|FF_DOF E644,-1
sensor_spindisk_2|ALIAS|sensor_spindisk_1
sensor_spindisk_3|ALIAS|sensor_spindisk_1
sensor_spindisk_4|ALIAS|sensor_spindisk_1
sensor_spindisk_lift|ALIAS|sensor_spindisk_1
sensor_tendril|ON|FF_DOF E783,-1
sensor_tendril_entry_left|ALIAS|R1
sensor_tendril_entry_right|ALIAS|R5
sensor_tendril_entry_spindisk|ALIAS|R3
sensor_tentacle_nuisance_punch|ON|FF_DOF E772,-1
sensor_vuk|ALIAS|vuk_sensor
coll_vuk|ALIAS|vuk_sensor
coll_vuk_popper|ALIAS|vuk_sensor
