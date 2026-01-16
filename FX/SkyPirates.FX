##################
#
# SkyPirates
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
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Island1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Island2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Island3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Green
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Man

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Flag|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Ship|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Subtitle|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Green|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Man|FF_DOF E27,-1
DROP|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_droptarget_01_gfx|ALIAS|DROP
coll_droptarget_02_gfx|ALIAS|DROP
coll_droptarget_03_gfx|ALIAS|DROP
coll_droptarget_04_gfx|ALIAS|DROP
coll_droptarget_05_gfx|ALIAS|DROP
coll_droptarget_06_gfx|ALIAS|DROP
droptarget_01|ALIAS|DROP
droptarget_02|ALIAS|DROP
droptarget_03|ALIAS|DROP
sensor_bumper_hole|ON|FF_DEV DV_GR,750
sensor_center_hole|ON|FF_DEV DV_GR,750
sensor_droptargets_hole|ON|FF_DEV DV_GR,750
sensor_hole_scoop_left|ON|FF_DEV DV_GR,750
sensor_hole_scoop_right|ON|FF_DEV DV_GR,750
sensor_island_hole|ON|FF_DEV DV_GR,750
sensor_plunger_hole_1|ON|FF_DEV DV_GR,750
sensor_plunger_hole_2|ON|FF_DEV DV_GR,750
sensor_plunger_hole_3|ON|FF_DEV DV_GR,750
coll_enemy_ship|ON|FF_DOF E786,-1
coll_player_ship|ON|FF_DOF E785,-1
minigame_border|ON|FF_DOF E784,-1
coll_treasure|ON|FF_DOF E783,-1
sensor_autolaunch|ON|FF_DOF E135,-1
sensor_bumpers_top_in|ON|FF_DOF E136,-1
sensor_cannon_01|ON|FF_DOF E782,-1
sensor_cannon_02|ALIAS|sensor_cannon_01
sensor_cannon_03|ALIAS|sensor_cannon_01
sensor_center_orbit|ALIAS|R3
sensor_center_orbit_2|ALIAS|R3
sensor_center_orbit_3|ALIAS|R3
sensor_center_orbit_island|ALIAS|R3
sensor_coconut_pos|ON|FF_DOF E781,-1
sensor_coin_01|ON|FF_DOF E780,-1
sensor_coin_002|ALIAS|sensor_coin_01
sensor_coin_003|ALIAS|sensor_coin_01
sensor_coin_004|ALIAS|sensor_coin_01
sensor_coin_005|ALIAS|sensor_coin_01
sensor_coin_006|ALIAS|sensor_coin_01
sensor_coin_007|ALIAS|sensor_coin_01
sensor_coin_008|ALIAS|sensor_coin_01
sensor_coin_009|ALIAS|sensor_coin_01
sensor_coin_010|ALIAS|sensor_coin_01
sensor_coin_drone_2|ON|FF_DOF E137,-1
sensor_coin_drone_7|ON|FF_DOF E138,-1
sensor_cross_loop_start|ON|FF_DOF E139,-1
sensor_cross_to_island|ON|FF_DOF E140,-1
sensor_horn|ON|FF_DOF E773,-1
sensor_island_tail|ON|FF_DOF E141,-1
sensor_left_loop_start|ALIAS|R2
sensor_left_orbit_head|ALIAS|R2
sensor_left_orbit_off|ALIAS|R2
sensor_left_ramp_1|ALIAS|R1
sensor_left_ramp_2|ALIAS|R1
sensor_left_ramp_end|ALIAS|R1
sensor_left_ramp_start|ALIAS|R1
sensor_left_ramp_to_inlane|ALIAS|R1
sensor_left_ramp_to_locker|ALIAS|R1
sensor_loop_top|ALIAS|R4
sensor_middle_ramp_end|ALIAS|R3
sensor_middle_ramp_start|ALIAS|R3
sensor_minigame|ON|FF_DOF E772,-1
sensor_mpf_bottom_left|ON|FF_DOF E771,-1
sensor_mpf_bottom_right|ALIAS|sensor_mpf_bottom_left
sensor_mpf_top_left|ALIAS|sensor_mpf_bottom_left
sensor_mpf_top_right|ALIAS|sensor_mpf_bottom_left
sensor_mpf_moving_coin|ALIAS|sensor_mpf_bottom_left
sensor_plunger_ramp_lamp_01|ON|FF_DOF E135,-1
sensor_plunger_ramp_lamp_02|ALIAS|sensor_plunger_ramp_lamp_01
sensor_plunger_ramp_lamp_03|ALIAS|sensor_plunger_ramp_lamp_01
sensor_plunger_ramp_lamp_04|ALIAS|sensor_plunger_ramp_lamp_01
sensor_plunger_ramp_lamp_05|ALIAS|sensor_plunger_ramp_lamp_01
sensor_plunger_ramp_lamp_06|ALIAS|sensor_plunger_ramp_lamp_01
sensor_right_loop_start|ALIAS|R4
sensor_right_ramp_end|ALIAS|R5
sensor_right_ramp_start|ALIAS|R5
sensor_right_ramp_tail|ALIAS|R5
sensor_right_ramp_to_arm|ALIAS|R5
sensor_right_ramp_to_inlane|ALIAS|R5
sensor_ship_enemy|ON|FF_DOF E770,-1
sensor_ship_player|ON|FF_DOF E769,-1
sensor_shop_in|ON|FF_DOF E768,-1
sensor_skillshot_plunger|ON|FF_DOF E767,-1
