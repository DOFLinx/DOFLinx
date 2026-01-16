##################
#
# Borderlands Vault Hunter
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Aqua,Amber,Peru,Powder_Blue,Golden_Rod,Khaki
BUTTON_COLOUR_CHANGE=BUT_LF,Aqua,BUT_RF,Aqua,BUT_ML,Amber,BUT_MR,Amber

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Aqua|FF_B2S B2SStartAnimation Face
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Aqua|FF_B2S B2SStartAnimation Table
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Aqua|FF_B2S B2SStartAnimation Person
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Powder_Blue,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Peru|FF_B2S B2SStartAnimation Ball
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Powder_Blue,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Peru|FF_B2S B2SStartAnimation Face

sensor_ramp_left|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation LeftEye|FF_DOF E23,-1
sensor_loop_left_01|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Table|FF_DOF E24,-1
sensor_ramp_top|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Person|FF_DOF E25,-1
sensor_loop_right_01|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Background1|FF_DOF E26,-1
sensor_ramp_right|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation RightEye|FF_DOF E27,-1
coll_drop_target_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700|FF_B2S B2SStartAnimation Background2
coll_drop_target_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700|FF_B2S B2SStartAnimation Background3
coll_drop_target_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700|FF_B2S B2SStartAnimation Background4
coll_drop_target_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700|FF_B2S B2SStartAnimation Background5
sensor_eject_hole_left|ON|FF_DEV DV_SH,750
sensor_eject_hole_right|ON|FF_DEV DV_SH,750
coll_Psycho_body|ON|FF_DOF E605,-1
coll_Psycho_left_leg|ON|FF_DOF E606,-1
coll_Psycho_right_leg|ON|FF_DOF E607,-1
coll_box_huge_inside|ON|FF_DOF E608,-1
coll_box_middle_inside|ON|FF_DOF E609,-1
coll_box_small_inside|ON|FF_DOF E579,-1
coll_jump_ramp|ON|FF_DOF E580,-1
sensor_bangback|ON|FF_DOF E581,-1
sensor_character_01|ON|FF_DOF E582,-1
sensor_character_02|ON|FF_DOF E583,-1
sensor_character_03|ON|FF_DOF E584,-1
sensor_character_04|ON|FF_DOF E549,-1
sensor_chest_01|ON|FF_DOF E550,-1
sensor_chest_02|ON|FF_DOF E551,-1
sensor_chest_03|ON|FF_DOF E552,-1
sensor_driver_weapon_01|ON|FF_DOF E553,-1
sensor_driver_weapon_02|ON|FF_DOF E554,-1
sensor_driver_weapon_03|ON|FF_DOF E504,-1
sensor_magnet_center|ON|FF_DOF E505,-1
sensor_pit|ON|FF_DOF E506,-1
sensor_sinkhole|ON|FF_DOF E507,-1
sensor_spindisc|ON|FF_DOF E508,-1
