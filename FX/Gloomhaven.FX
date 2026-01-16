##################
#
# Gloomhaven
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Light_Steel_Blue,Dark_Golden_Rod,Dim_Gray,Steel_Blue,Slate_Gray
BUTTON_COLOUR_CHANGE=BUT_LF,Golden_Rod,BUT_RF,Golden_Rod,BUT_ML,Light_Steel_Blue,BUT_MR,Light_Steel_Blue

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,35,100,Gold|FF_B2S B2SStartAnimation Pinball1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,35,100,Gold|FF_B2S B2SStartAnimation Pinball2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,35,100,Gold|FF_B2S B2SStartAnimation Pinball3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,85,100,Random|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,85,100,Random|FF_B2S B2SStartAnimation C2
coll_arm_left_bottom|ALIAS|Flipper_Left
coll_arm_right_bottom|ALIAS|Flipper_Right
coll_bumper_01|ALIAS|bumper01
coll_bumper_02|ALIAS|bumper02
coll_bumper_03|ALIAS|bumper03
coll_bumper_04|ALIAS|bumper01
R1|ON|FF_Flasher DV_FLOL,FL_TT,1,90,100,Random|FF_B2S B2SStartAnimation C3|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,90,100,Random|FF_B2S B2SStartAnimation C4|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,90,100,Random|FF_B2S B2SStartAnimation C5|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,90,100,Random|FF_B2S B2SStartAnimation C6|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,90,100,Random|FF_B2S B2SStartAnimation C1|FF_DOF E27,-1
Drop|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation C3|FF_DOF E774,-1
coll_droptarget_01|ALIAS|Drop
coll_droptarget_02|ALIAS|Drop
coll_droptarget_03|ALIAS|Drop
coll_droptarget_04|ALIAS|Drop
coll_droptarget_05|ALIAS|Drop
coll_droptarget_06|ALIAS|Drop
coll_droptarget_07|ALIAS|Drop
coll_droptarget_mpf_01|ALIAS|Drop
coll_droptarget_mpf_02|ALIAS|Drop
coll_droptarget_mpf_03|ALIAS|Drop
coll_droptarget_mpf_04|ALIAS|Drop
coll_droptarget_mpf_05|ALIAS|Drop
coll_droptarget_mpf_06|ALIAS|Drop
coll_target_01|ON|FF_B2S B2SStartAnimation C1|FF_DOF E227,-1
coll_target_02|ON|FF_B2S B2SStartAnimation C2|FF_DOF E228,-1
coll_target_03|ON|FF_B2S B2SStartAnimation C3|FF_DOF E229,-1
coll_target_07|ON|FF_B2S B2SStartAnimation C4|FF_DOF E230,-1
coll_target_08|ON|FF_B2S B2SStartAnimation C5|FF_DOF E231,-1
coll_target_09|ON|FF_B2S B2SStartAnimation C6|FF_DOF E232,-1
coll_target_10|ON|FF_B2S B2SStartAnimation C1|FF_DOF E233,-1
sensor_sinkhole|ON|FF_DEV DV_GR,750|FF_DOF E781,-1
sensor_bumper_sinkhole|ON|FF_DEV DV_GR,750|FF_DOF E782,-1
coll_chest_door|ON|FF_DOF E524,-1
coll_rubber_walls|ON|FF_DOF E525,-1
sensor_bonus_1|ON|FF_DOF E526,-1
sensor_bonus_2|ON|FF_DOF E527,-1
sensor_bonus_3|ON|FF_DOF E528,-1
sensor_bonus_4|ON|FF_DOF E529,-1
sensor_bonus_5|ON|FF_DOF E530,-1
sensor_bonus_top_01|ON|FF_DOF E531,-1
sensor_bonus_top_02|ON|FF_DOF E532,-1
sensor_bonus_top_03|ON|FF_DOF E533,-1
sensor_bonus_top_04|ON|FF_DOF E534,-1
sensor_health_potion_01|ON|FF_DOF E535,-1
sensor_health_potion_02|ON|FF_DOF E536,-1
sensor_left_habit_end|ALIAS|R2
sensor_left_orbit_bumpers|ALIAS|R2
sensor_left_orbit_head|ALIAS|R2
sensor_left_orbit_off|ALIAS|R2
sensor_left_orbit_tail|ALIAS|R2
sensor_left_ramp_head|ALIAS|R1
sensor_left_ramp_off|ALIAS|R1
sensor_left_ramp_tail|ALIAS|R1
sensor_lion_inn_in|ON|FF_DOF E537,-1
sensor_lion_inn_out|ON|FF_DOF E538,-1
sensor_loot_pile_01|ON|FF_DOF E539,-1
sensor_loot_pile_02|ON|FF_DOF E540,-1
sensor_loot_pile_03|ON|FF_DOF E541,-1
sensor_loot_pile_04|ON|FF_DOF E542,-1
sensor_loot_pile_05|ON|FF_DOF E544,-1
sensor_loot_ramp_head|ALIAS|R3
sensor_loot_ramp_off|ALIAS|R3
sensor_loot_ramp_safety|ALIAS|R3
sensor_loot_ramp_start|ALIAS|R3
sensor_loot_ramp_tail|ALIAS|R3
sensor_mpf_ballout|ON|FF_DOF E545,-1
sensor_mpf_chest|ON|FF_DOF E546,-1
sensor_mpf_enter|ON|FF_DOF E547,-1
sensor_mpf_kicker_left|ALIAS|left_kickback
sensor_mpf_kicker_right|ALIAS|right_kickback
sensor_mpf_orbit_1|ON|FF_DOF E548,-1
sensor_mpf_orbit_2|ON|FF_DOF E549,-1
sensor_mpf_orbit_3|ON|FF_DOF E550,-1
sensor_mpf_orbit_4|ON|FF_DOF E551,-1
sensor_owg_1|ON|FF_DOF E552,-1
sensor_owg_2|ON|FF_DOF E553,-1
sensor_reverse_scoop|ON|FF_DOF E554,-1
sensor_right_habit_end|ALIAS|R4
sensor_right_orbit_head|ALIAS|R4
sensor_right_orbit_off|ALIAS|R4
sensor_right_orbit_tail|ALIAS|R4
sensor_right_ramp_head|ALIAS|R5
sensor_right_ramp_off|ALIAS|R5
sensor_right_ramp_safety|ALIAS|R5
sensor_right_ramp_tail|ALIAS|R5
sensor_skillshot_bottom|ON|FF_DOF E555,-1
sensor_skillshot_middle|ON|FF_DOF E556,-1
sensor_skillshot_top|ON|FF_DOF E557,-1
sensor_trap_01|ON|FF_DOF E558,-1
sensor_trap_02|ON|FF_DOF E559,-1
sensor_trap_03|ON|FF_DOF E560,-1
sensor_trap_04|ON|FF_DOF E561,-1
sensor_trap_05|ON|FF_DOF E562,-1
sensor_trap_06|ON|FF_DOF E563,-1
sensor_trap_07|ON|FF_DOF E564,-1
sensor_trap_08|ON|FF_DOF E565,-1
