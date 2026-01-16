##################
#
# GoatSimulator
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Gold,Lime,Magenta,Yellow,Gold,Golden_Rod,Dark_Golden_Rod,Light_Yellow,Corn_Silk,Dark_Violet,Orchid,Medium_Orchid,Blue_Violet,White
BUTTON_COLOUR_CHANGE=BUT_LF,Magenta,BUT_RF,Magenta,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Snake
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Ostrich
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Duck
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,55,100,Random|FF_B2S B2SStartAnimation Goat
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,55,100,Random|FF_B2S B2SStartAnimation Bananna

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation Tower|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation Goat|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation Tower|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation Pig|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation Ostrich|FF_DOF E27,-1
coll_droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation Snake
coll_droptarget_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation Snake
coll_droptarget_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation Snake
coll_droptarget_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation Snake
coll_droptarget_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E770,-1|FF_B2S B2SStartAnimation Snake
coll_back_ufo_001|ON|FF_DOF E777,-1|FF_DEV DV_FN,1000
coll_back_ufo_002|ON|FF_DOF E777,-1|FF_DEV DV_SR,1000
coll_back_ufo_003|ON|FF_DOF E777,-1|FF_DEV DV_BK,1000
coll_farmer_leg_01|ON|FF_DOF E778,-1|FF_DEV DV_ML,-1
coll_farmer_leg_02|ON|FF_DOF E778,-1|FF_DEV DV_MR,-1
coll_front_ufo_001|ON|FF_DOF E779,-1|FF_DEV DV_C1,-1
coll_front_ufo_002|ON|FF_DOF E779,-1|FF_DEV DV_C2,-1
coll_front_ufo_003|ON|FF_DOF E779,-1|FF_DEV DV_C3,-1
target01|ON|FF_DOF E780,-1|FF_DEV DV_KN,-1
coll_tower_stairs|ON|FF_DOF E781,-1|FF_B2S B2SStartAnimation Tower
sensor_basket|ON|FF_DOF E782,-1
sensor_cannon_safety|ON|FF_DOF E783,-1|FF_DEV DV_C1,-1
sensor_goat_tower_bottom|ALIAS|R3
sensor_goat_tower_middle|ALIAS|R3
sensor_goat_tower_top|ALIAS|R3
sensor_habit_left_end|ALIAS|R1
sensor_habit_right_end|ALIAS|R5
sensor_left_orbit_head|ALIAS|R2
sensor_left_orbit_off|ALIAS|R2
sensor_left_orbit_tail|ALIAS|R2
sensor_left_ramp_goat_lick|ON|FF_DOF E784,-1|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation Goat
sensor_left_ramp_head|ALIAS|R1
sensor_left_ramp_off|ALIAS|R1
sensor_left_ramp_Tail|ALIAS|R1
sensor_mini_orbit_01|ALIAS|R1
sensor_mini_orbit_02|ALIAS|R2
sensor_mini_orbit_03|ALIAS|R4
sensor_mini_orbit_04|ALIAS|R5
sensor_mpf_bottom_head|ON|FF_DOF E785,-1|FF_DEV DV_C1,-1
sensor_mpf_bottom_off|ON|FF_DOF E785,-1|FF_DEV DV_C2,-1
sensor_mpf_bottom_tail|ON|FF_DOF E785,-1|FF_DEV DV_C3,-1
sensor_mpf_enter|ON|FF_DOF E785,-1|FF_DEV DV_FN,500
sensor_mpf_exit|ON|FF_DOF E785,-1|FF_DEV DV_BE,-1
sensor_mpf_top_head|ALIAS|R3
sensor_top_off|ALIAS|R3
sensor_mpf_top_tail|ALIAS|R3
sensor_pickup_center|ALIAS|R3
sensor_pickup_left|ALIAS|R2
sensor_pickup_right|ALIAS|R4
sensor_right_orbit_head|ALIAS|R4
sensor_right_orbit_off|ALIAS|R4
sensor_right_orbit_tail|ALIAS|R4
sensor_right_ramp_head|ALIAS|R5
sensor_right_ramp_off|ALIAS|R5
sensor_right_ramp_tail|ALIAS|R5
sensor_sinkhole_bumpers|ON|FF_DOF E786,-1|FF_DEV DV_BE,-1
sensor_sinkhole_targets|ON|FF_DOF E786,-1|FF_DEV DV_BE,-1
sensor_tornado_lauch|ON|FF_DOF E786,-1|FF_DEV DV_SH,900
sensor_vuk|ALIAS|vuk_sensor
