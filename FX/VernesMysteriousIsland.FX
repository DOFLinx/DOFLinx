##################
#
# VernesMysteriousIsland
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Orange,Dark_Red,Peru,White,Steel_Blue,Cadet_Blue,Teal,Gray
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_Orange,BUT_RF,Dark_Orange,BUT_ML,Teal,BUT_MR,Teal

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation P1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation P2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation P3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,65,100,Random|FF_B2S B2SStartAnimation Basket
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,65,100,Random|FF_B2S B2SStartAnimation Ocean
coll_bumper01|ALIAS|bumper01
coll_bumper02|ALIAS|bumper02
coll_bumper03|ALIAS|bumper03

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,200,100,Random|FF_B2S B2SStartAnimation Mountain|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,200,100,Random|FF_B2S B2SStartAnimation Lava1|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,200,100,Random|FF_B2S B2SStartAnimation Lava2|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,200,100,Random|FF_B2S B2SStartAnimation Lava3|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,200,100,Random|FF_B2S B2SStartAnimation Lava4|FF_DOF E27,-1

DROP|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation NUDGE|FF_DOF E141,-1
TARGET|ON|FF_DEV DV_C2,-1|FF_DOF E182,-1|FF_DOF E183,-1

droptarget_Ramp_02|ALIAS|DROP
droptarget_01|ALIAS|DROP
droptarget_02|ALIAS|DROP
droptarget_04|ALIAS|DROP
droptarget_03|ALIAS|DROP
droptarget_05|ALIAS|DROP
moving_droptarget_01|ALIAS|DROP
moving_droptarget_02|ALIAS|DROP
moving_droptarget_03|ALIAS|DROP
target02|ALIAS|TARGET
target03|ALIAS|TARGET
target04|ALIAS|TARGET
target05|ALIAS|TARGET
target06|ALIAS|TARGET
target_small001|ALIAS|TARGET
target_small002|ALIAS|TARGET
target_small007|ALIAS|TARGET
target_small008|ALIAS|TARGET
target_small009|ALIAS|TARGET
target_small010|ALIAS|TARGET
sensor_bumper_hole|ON|FF_DEV DV_GR,1000|FF_DOF E785,-1
sensor_left_sinkhole|ON|FF_DEV DV_GR,1000|FF_DOF E785,-1
coll_Ramp_06_rock|ON|FF_DOF E765,-1
coll_skull_PH|ON|FF_DOF E766,-1
sensor_prison|ON|FF_DOF E767,-1
sensor_waterplane|ON|FF_DOF E768,-1
sensor_bush|ON|FF_DOF E769,-1
sensor_bush_out|ALIAS|sensor_bush
sensor_bush_out_1|ALIAS|sensor_bush
sensor_bush_out_2|ALIAS|sensor_bush
sensor_bush_out_3|ALIAS|sensor_bush
sensor_center_left_ramp_end|ALIAS|R1
sensor_center_left_ramp_start|ALIAS|R1
sensor_center_right_ramp_end|ALIAS|R5
sensor_center_right_ramp_start|ALIAS|R5
sensor_cross_ramp_saucer|ALIAS|R3
sensor_cross_ramp_start|ALIAS|R3
sensor_left_bumper_lane_end|ALIAS|R1
sensor_left_bumper_lane_start|ALIAS|R5
sensor_left_orbit_enter|ALIAS|R2
sensor_left_orbit_end|ALIAS|R2
sensor_left_orbit_launcher|ALIAS|R2
sensor_left_orbit_start|ALIAS|R2
sensor_minipf_center|ALIAS|R3
sensor_minipf_loop_center|ALIAS|R3
sensor_minipf_loop_left|ALIAS|R2
sensor_minipf_loop_right|ALIAS|R4
sensor_minipf_ramp_end|ALIAS|R3
sensor_minipf_ramp_start|ALIAS|R3
sensor_right_bumper_lane_end|ALIAS|R1
sensor_right_bumper_lane_start|ALIAS|R5
sensor_right_ramp_start|ALIAS|R4
sensor_skillshot|ON|FF_DOF E770,-1
