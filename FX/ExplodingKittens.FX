##################
#
# ExplodingKittens
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Firebrick,Brown,Tan,Orange,Orange_Red,Gray,Crimson,Dark_Red,Gold
BUTTON_COLOUR_CHANGE=BUT_LF,Firebrick,BUT_RF,Firebrick,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation LExplosion
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation RExplosion
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation CExplosion
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,75,100,Random|FF_B2S B2SStartAnimation Fuse
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,75,100,Random|FF_B2S B2SStartAnimation Pinball2

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C1|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C2|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C3|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C4|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C5|FF_DOF E27,-1
coll_droptarget_backhair_dude|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E786,-1|FF_B2S B2SStartAnimation Cloud1
coll_droptarget_beardactyl|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E786,-1|FF_B2S B2SStartAnimation Cloud2
coll_droptarget_catterwocky|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E786,-1|FF_B2S B2SStartAnimation Cloud3
coll_droptarget_crabapult|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E786,-1|FF_B2S B2SStartAnimation Cloud4
coll_back_droptarget_backhair_dude|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E786,-1|FF_B2S B2SStartAnimation Cloud5
coll_back_droptarget_beardactyl|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E786,-1|FF_B2S B2SStartAnimation Cloud1
coll_back_droptarget_catterwocky|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E786,-1|FF_B2S B2SStartAnimation Cloud2
coll_back_droptarget_crabapult|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E786,-1|FF_B2S B2SStartAnimation Cloud3
coll_target_bank_upper_playfield_02|ON|FF_DOF E135,-1|FF_B2S B2SStartAnimation Pinball1
coll_target_bank_upper_playfield_05|ON|FF_DOF E135,-1|FF_B2S B2SStartAnimation Pinball2
coll_target_bank_upper_playfield_03|ON|FF_DOF E135,-1|FF_B2S B2SStartAnimation Pinball3
coll_target_bank_upper_playfield_04|ON|FF_DOF E135,-1|FF_B2S B2SStartAnimation Pinball1
coll_target_bank_upper_playfield_06|ON|FF_DOF E135,-1|FF_B2S B2SStartAnimation Pinball2
coll_target_bank_upper_playfield_01|ON|FF_DOF E135,-1|FF_B2S B2SStartAnimation Pinball3
coll_target_bank_upper_playfield_07|ON|FF_DOF E135,-1|FF_B2S B2SStartAnimation Pinball1
coll_target_bank_left_02|ON|FF_DOF E138,-1|FF_B2S B2SStartAnimation Pinball2
coll_target_bank_left_03|ON|FF_DOF E138,-1|FF_B2S B2SStartAnimation Pinball3
coll_target_bank_center_01|ON|FF_DOF E141,-1|FF_B2S B2SStartAnimation Pinball1
coll_target_bank_center_02|ON|FF_DOF E141,-1|FF_B2S B2SStartAnimation Pinball2
coll_target_bank_center_03|ON|FF_DOF E141,-1|FF_B2S B2SStartAnimation Pinball3
coll_target_bank_center_04|ON|FF_DOF E141,-1|FF_B2S B2SStartAnimation Pinball1
coll_target_bank_upper_playfield_09|ON|FF_DOF E141,-1|FF_B2S B2SStartAnimation Pinball2
coll_target_bank_upper_playfield_10|ON|FF_DOF E141,-1|FF_B2S B2SStartAnimation Pinball3
sensor_hole_center|ON|FF_DEV DV_GR,1000|FF_DOF E784,-1|FF_B2S B2SStartAnimation Cloud4
sensor_hole_center_entrance|ON|FF_DEV DV_GR,1000|FF_DOF E784,-1|FF_B2S B2SStartAnimation Cloud5
sensor_hole_left|ON|FF_DEV DV_GR,1000|FF_DOF E784,-1|FF_B2S B2SStartAnimation Cloud1
sensor_hole_left_entrance|ON|FF_DEV DV_GR,1000|FF_DOF E784,-1|FF_B2S B2SStartAnimation Cloud2
coll_bomb|ON|FF_DOF E725,-1
coll_minigame_cat|ON|FF_DOF E726,-1
coll_tnt_barrel_01|ON|FF_DOF E727,-1
coll_tnt_barrel_02|ON|FF_DOF E728,-1
coll_tnt_barrel_03|ON|FF_DOF E729,-1
coll_tnt_barrel_04|ON|FF_DOF E730,-1
coll_tnt_barrel_05|ON|FF_DOF E731,-1
sensor_funnel_ramp_head|ALIAS|R1
sensor_funnel_ramp_middle|ALIAS|R1
sensor_funnel_ramp_tail|ALIAS|R1
sensor_habit_stopper|ON|FF_DOF E732,-1
sensor_left_bottom_habit_stopper|ALIAS|R1
sensor_left_habit_tail|ALIAS|R1
sensor_minigame_ball_root_01|ON|FF_DOF E733,-1
sensor_minigame_ball_root_02|ON|FF_DOF E734,-1
sensor_minigame_ball_root_03|ON|FF_DOF E735,-1
sensor_minigame_ball_root_04|ON|FF_DOF E736,-1
sensor_minigame_ball_root_05|ON|FF_DOF E737,-1
sensor_minigame_ball_root_06|ON|FF_DOF E738,-1
sensor_minigame_cat_paws|ON|FF_DOF E739,-1
sensor_minigame_hole_01|ON|FF_DEV DV_SH,800|FF_DOF E770,-1
sensor_minigame_hole_02|ON|FF_DEV DV_SH,800|FF_DOF E770,-1
sensor_minigame_hole_03|ON|FF_DEV DV_SH,800|FF_DOF E770,-1
sensor_minigame_hole_04|ON|FF_DEV DV_SH,800|FF_DOF E770,-1
sensor_miniorbit_in|ALIAS|R1
sensor_miniorbit_left_end|ALIAS|R2
sensor_miniorbit_left_start|ALIAS|R2
sensor_miniorbit_mid|ALIAS|R3
sensor_mpframp_head|ALIAS|R4
sensor_mpframp_tail|ALIAS|R4
sensor_orbit_left|ALIAS|R2
sensor_orbit_mid|ALIAS|R3
sensor_orbit_right|ALIAS|R4
sensor_right_bottom_habit_head|ALIAS|R4
sensor_right_bottom_habit_mid|ALIAS|R4
sensor_right_bottom_habit_stopper|ALIAS|R4
sensor_right_bottom_habit_tail|ALIAS|R4
sensor_right_upper_habit_head|ALIAS|R5
sensor_right_upper_habit_mid|ALIAS|R5
sensor_right_upper_habit_tail|ALIAS|R5
sensor_sandwich_01|ON|FF_DOF E740,-1
sensor_sandwich_02|ON|FF_DOF E741,-1
sensor_sandwich_03|ON|FF_DOF E742,-1
sensor_sandwich_04|ON|FF_DOF E743,-1
sensor_sandwich_05|ON|FF_DOF E744,-1
sensor_sandwich_06|ON|FF_DOF E745,-1
