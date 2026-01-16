##################
#
# PrincessBride
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Tomato,Gold,Teal,Green,Olive_Drab,Sea_Green,Light_Sea_Green,Khaki,Golden_Rod,Light_Cyan,Powder_Blue,Cadet_Blue,Bisque,Sienna,Peru,Moccasin,Light_Steel_Blue,Dark_Gray,Amber
BUTTON_COLOUR_CHANGE=BUT_LF,Teal,BUT_RF,Teal,BUT_ML,Golden_Rod,BUT_MR,Golden_Rod

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Castle
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Tree
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation PF2
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,50,100,Random|FF_B2S B2SStartAnimation CupLeft
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,50,100,Random|FF_B2S B2SStartAnimation CupRight
coll_bumper_01|ALIAS|bumper01
coll_bumper_02|ALIAS|bumper01
coll_bumper_03|ALIAS|bumper01

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C1|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C2|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C3|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C4|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C5|FF_DOF E27,-1
coll_droptarget_rous_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_rous_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_rous_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_kiss_I|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_kiss_K|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_kiss_S1|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_kiss_S2|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_machine_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_machine_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_pit_I|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_pit_P|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_pit_T|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_six_finger|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF1
coll_droptarget_castle_guard_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF2
coll_droptarget_castle_guard_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF2
coll_droptarget_castle_guard_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF2
coll_droptarget_castle_guard_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF2
coll_droptarget_castle_guard_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF2
coll_droptarget_castle_guard_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation PF2
sensor_center_hole_entrance|ON|FF_DEV DV_GR,800|FF_DOF E777,-1|FF_B2S B2SStartAnimation C1
sensor_hole_bumper|ON|FF_DEV DV_GR,800|FF_DOF E777,-1
sensor_hole_center|ON|FF_DEV DV_GR,800|FF_DOF E777,-1
sensor_kiss_hole|ON|FF_DEV DV_GR,800|FF_DOF E777,-1
sensor_pit_hole|ON|FF_DEV DV_GR,800|FF_DOF E777,-1
coll_target_gold_02|ON|FF_DOF E135,-1
coll_target_gold_01|ON|FF_DOF E136,-1
coll_target_gold_03|ON|FF_DOF E137,-1
coll_target_minirpf_01|ON|FF_DOF E138,-1
coll_target_minirpf_02|ON|FF_DOF E139,-1
coll_target_minirpf_03|ON|FF_DOF E140,-1
coll_toy_castle_gate|ON|FF_DOF E141,-1
sensor_captive_ball|ON|FF_DOF E135,-1
sensor_castle_right_entrance|ON|FF_DOF E136,-1|FF_B2S B2SStartAnimation Castle
sensor_chalice|ON|FF_DOF E137,-1
sensor_cross_lane_head|ALIAS|R3
sensor_cross_lane_tail|ALIAS|R3
sensor_fezzik_ramp_head|ALIAS|R1
sensor_fezzik_ramp_mid|ALIAS|R1
sensor_fezzik_ramp_tail|ALIAS|R1
sensor_flame_sprout_01|ON|FF_DOF E227,-1
sensor_flame_sprout_02|ON|FF_DOF E228,-1
sensor_flame_sprout_03|ON|FF_DOF E229,-1
sensor_flame_sprout_04|ON|FF_DOF E230,-1
sensor_left_dispenser_01|ALIAS|R1
sensor_left_dispenser_02|ALIAS|R1
sensor_left_dispenser_03|ALIAS|R1
sensor_left_dispenser_04|ALIAS|R1
sensor_left_dispenser_05|ALIAS|R1
sensor_max_ramp_head|ALIAS|R3
sensor_max_ramp_mid|ALIAS|R3
sensor_max_ramp_rollback|ALIAS|R3
sensor_max_ramp_tail|ALIAS|R3
sensor_mini_orbit_head|ALIAS|R4
sensor_mini_orbit_tail|ALIAS|R4
sensor_orbit_left_end|ALIAS|R2
sensor_orbit_left_start|ALIAS|R2
sensor_orbit_right_end|ALIAS|R4
sensor_orbit_right_start|ALIAS|R4
sensor_right_dispenser_01|ALIAS|R5
sensor_right_dispenser_02|ALIAS|R5
sensor_right_dispenser_03|ALIAS|R5
sensor_right_dispenser_04|ALIAS|R5
sensor_right_dispenser_05|ALIAS|R5
sensor_rollover_top|ON|FF_DOF E231,-1
sensor_spindisk_head|ON|FF_DOF E770,-1
sensor_spindisk_tail|ON|FF_DOF E771,-1

