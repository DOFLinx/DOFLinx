##################
#
# HomeworldJourneytoHiigara
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Bisque,Aqua,Deep_Sky_BLue,Dodger_Blue,Tomato,Sky_Blue,Light_Sky_Blue,Turquoise,Cyan
BUTTON_COLOUR_CHANGE=BUT_LF,Aqua,BUT_RF,Aqua,BUT_ML,Blue,BUT_MR,Blue

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Cyborg
Nudge_Right|On|FF_B2S B2SStartAnimation Cyborg
Nudge_Forward|On|FF_B2S B2SStartAnimation Cyborg
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Cyborg
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Extra
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Super
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,75,100,Cyan|FF_B2S B2SStartAnimation Cyborg
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,75,100,Cyan|FF_B2S B2SStartAnimation Super

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Cyborg|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Extra|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Title|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Super|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Aqua|FF_B2S B2SStartAnimation Cyborg|FF_DOF E27,-1
SENSOR_HOLE|ON|FF_DEV DV_GR,1000
SENSOR_HOLE_02|ON|FF_DEV DV_GR,1000
SENSOR_WORMHOLE|ON|FF_DEV DV_GR,1000
SENSOR_WORMHOLE_WHOLE|ON|FF_DEV DV_GR,1000
coll_drop_target_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_01|ON|FF_DEV DV_C1,-1
target_02|ON|FF_DEV DV_C2,-1
target_03|ON|FF_DEV DV_C3,-1
target_04|ON|FF_DEV DV_C1,-1
coll_asteroid_01|ON|FF_DOF E786,-1
coll_asteroid_02|ALIAS|coll_asteroid_01
coll_asteroid_03|ALIAS|coll_asteroid_01
coll_asteroid_04|ALIAS|coll_asteroid_01
coll_asteroid_05|ALIAS|coll_asteroid_01
coll_asteroid_06|ALIAS|coll_asteroid_01
coll_asteroid_07|ALIAS|coll_asteroid_01
coll_cad_fuelpod_01|ON|FF_DOF E784,-1
coll_cad_fuelpod_02|ALIAS|coll_cad_fuelpod_01
coll_cad_fuelpod_03|ALIAS|coll_cad_fuelpod_01
coll_cad_fuelpod_04|ALIAS|coll_cad_fuelpod_01
coll_cad_fuelpod_05|ALIAS|coll_cad_fuelpod_01
coll_cad_fuelpod_06|ALIAS|coll_cad_fuelpod_01
coll_cad_fuelpod_07|ALIAS|coll_cad_fuelpod_01
coll_cad_fuelpod_08|ALIAS|coll_cad_fuelpod_01
coll_autogun_01|ON|FF_DOF E783,-1
coll_autogun_02|ALIAS|coll_autogun_01
coll_autogun_03|ALIAS|coll_autogun_01
coll_autogun_04|ALIAS|coll_autogun_01
coll_behind_saucer|ALIAS|R4
sensor_between_gates|ALIAS|R4
sensor_carrier|ALIAS|R4
sensor_circle_1|ON|FF_DOF E782,-1
sensor_circle_2|ALIAS|sensor_circle_1
sensor_circle_3|ALIAS|sensor_circle_1
sensor_circle_4|ALIAS|sensor_circle_1
sensor_circle_5|ALIAS|sensor_circle_1
sensor_circle_6|ALIAS|sensor_circle_1
sensor_circle_mid|ALIAS|R1
sensor_diverter_safe|ALIAS|R2
sensor_lane1_start|ALIAS|R1
sensor_lane2_end|ALIAS|R2
sensor_lane2_start|ALIAS|R2
sensor_lane3_end|ALIAS|R3
sensor_lane3_start|ALIAS|R3
sensor_lane4_end|ALIAS|R4
sensor_lane4_start|ALIAS|R4
sensor_lane5_start|ALIAS|R5
sensor_lg_arrow_l_01|ON|FF_DOF E775,-1
sensor_lg_arrow_l_02|ALIAS|sensor_lg_arrow_l_01
sensor_lg_arrow_l_03|ALIAS|sensor_lg_arrow_l_01
sensor_lg_arrow_l_04|ALIAS|sensor_lg_arrow_l_01
sensor_lg_arrow_l_05|ALIAS|sensor_lg_arrow_l_01
sensor_lg_arrow_l_06|ALIAS|sensor_lg_arrow_l_01
sensor_lg_arrow_r_01|ON|FF_DOF E774,-1
sensor_lg_arrow_r_02|ALIAS|sensor_lg_arrow_r_01
sensor_lg_arrow_r_03|ALIAS|sensor_lg_arrow_r_01
sensor_lg_arrow_r_04|ALIAS|sensor_lg_arrow_r_01
sensor_lg_arrow_r_05|ALIAS|sensor_lg_arrow_r_01
sensor_lg_arrow_r_06|ALIAS|sensor_lg_arrow_r_01
sensor_red_square_01|ON|FF_DOF E776,-1
sensor_red_square_02|ALIAS|sensor_red_square_01
sensor_red_square_03|ALIAS|sensor_red_square_01
sensor_red_square_04|ALIAS|sensor_red_square_01
sensor_red_square_05|ALIAS|sensor_red_square_01
sensor_red_square_06|ALIAS|sensor_red_square_01
sensor_red_square_07|ALIAS|sensor_red_square_01
sensor_red_square_08|ALIAS|sensor_red_square_01
sensor_research_circle|ALIAS|R4
sensor_saucer|ALIAS|R5
sensor_scoop|ALIAS|R1
sensor_vuk|ALIAS|vuk_sensor
sensor_waydown_left|ALIAS|R1
sensor_waydown_right|ALIAS|R5
