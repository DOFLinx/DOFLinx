##################
#
# Williams Earth Shaker
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Blue,Yellow,Gold,Green,Lime_Green,Forest_Green,Bisque,Orange_Red,Dark_Golden_Rod,Teal,Navy,Aqua,Orange,Sky_Blue,Deep_Sky_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Sky_Blue,BUT_RF,Sky_Blue,BUT_ML,Lime_Green,BUT_MR,Lime_Green

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Random|FF_Colour Random,RGB_TT,125|FF_B2S B2SStartAnimation Girl
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Random|FF_Colour Random,RGB_TT,125|FF_B2S B2SStartAnimation Guy
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Williams
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation EjectMan
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation EjectWoman
flipper_left_middle|ALIAS|Flipper_Left
coll_bumper01|ALIAS|Bumper01
coll_bumper03|ALIAS|Bumper01
coll_bumper02|ALIAS|Bumper01

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_DOF E410,-1|FF_B2S B2SStartAnimation Helicopter
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_DOF E411,-1|FF_B2S B2SStartAnimation House
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_DOF E412,-1|FF_B2S B2SStartAnimation Sign
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_DOF E413,-1|FF_B2S B2SStartAnimation Suitcase
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_DOF E414,-1|FF_B2S B2SStartAnimation Ticket
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation water
DROP|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation water
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Ticket
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Suitcase
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Sign
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation House
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Helicopter

target_19_left_standup|ALIAS|Drop
target_21_zone2|ALIAS|Drop
target_22_zone3|ALIAS|Drop
target_24_50k|ALIAS|Drop
target_30_center_standup
droptarget_27_3bank_left|ALIAS|Drop
droptarget_28_3bank_cntr|ALIAS|Drop
droptarget_29_3bank_right|ALIAS|Drop
sensor_13_right_trough|ALIAS|S1
sensor_12_center_trough|ALIAS|S2
sensor_11_left_trough|ALIAS|S3
sensor_20|ALIAS|vuk_sensor
sensor_23|ALIAS|S3
sensor_gate_31_right_loop_zone6|ALIAS|R5
sensor_gate_32_left_loop_zone6|ALIAS|R1
sensor_37|ALIAS|vuk_sensor
sensor_38|ALIAS|Hole
sensor_39|ALIAS|Hole
sensor_40|ALIAS|vuk_sensor
sensor_gate_43_right_ramp_entry|ALIAS|R5
sensor_gate_center_ramp_entry|ALIAS|R3
sensor_saucer_stop|ALIAS|S4
sensor_shelter|ALIAS|S5
rollover_14|ALIAS|S1
rollover_15|ALIAS|S2
rollover_16|ALIAS|S3
rollover_17|ALIAS|S4
rollover_18|ALIAS|S5
rollover_33_on_ramp_50k|ALIAS|R1
rollover_34_on_ramp_25k|ALIAS|R2
rollover_35_on_ramp_100k|ALIAS|R3
rollover_36|ALIAS|R2
rollover_45_cntr_middle|ALIAS|R3
rollover_46_cntr_ramp_end|ALIAS|R3
