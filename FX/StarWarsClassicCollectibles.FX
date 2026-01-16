##################
#
# StarWarsClassicCollectibles
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Gold,Dark_Violet,Orange,Dodger_Blue,Lime
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Violet,BUT_RF,Dark_Violet,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation C1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Ship1
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Ship2
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation C2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation C3

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation C4|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation PF1|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation PF2|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation PF3|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation PF4|FF_DOF E27,-1
target01|ON|FF_B2S B2SStartAnimation PF5|FF_DOF E233,-1
target_back_ramp|ALIAS|target01
target_captive|ALIAS|target01
target_left_01|ALIAS|target01
target_left_02|ALIAS|target01
target_left_03|ALIAS|target01
sensor_helix_hole|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation PF5|FF_DOF E765,-1
sensor_hole|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation PF6|FF_DOF E766,-1
rollover_6_way_enter|ALIAS|R1
rollover_6_way_enter_back|ALIAS|R1
rollover_death_star_enter|ALIAS|R2
rollover_death_star_loop|ALIAS|R2
rollover_helix_a_enter|ALIAS|R3
rollover_left_loop|ALIAS|R1
rollover_right_loop|ALIAS|R5
sensor_38|ON|FF_DOF E685,-1
sensor_6_way_exit_1|ALIAS|R1
sensor_6_way_exit_2|ALIAS|R1
sensor_6_way_exit_3|ALIAS|R1
sensor_6_way_exit_4|ALIAS|R1
sensor_6_way_hit|ALIAS|R1
sensor_bangback|ON|FF_DOF E686,-1
sensor_bangback002|ON|FF_DOF E687,-1
sensor_captive_ball|ON|FF_DOF E688,-1
sensor_death_star_fail|ON|FF_DOF E689,-1
sensor_helix_a|ALIAS|R3
sensor_helix_a_enter_2|ALIAS|R3
sensor_helix_a_exit|ALIAS|R3
sensor_helix_b_enter|ALIAS|R3
sensor_helix_b_enter_2|ALIAS|R3
sensor_lock_1|ON|FF_DOF E690,-1
sensor_lock_2|ON|FF_DOF E691,-1
sensor_loop_top|ALIAS|R2
sensor_magnet_multiball|ON|FF_DOF E692,-1
sensor_magnet_xwing|ON|FF_DOF E693,-1
sensor_scoop|ON|FF_DOF E694,-1
sensor_up_post_left|ON|FF_DOF E695,-1
sensor_up_post_right|ON|FF_DOF E696,-1
sensor_vuk|ALIAS|vuk_sensor
sensor_vuk_big|ALIAS|vuk_sensor
