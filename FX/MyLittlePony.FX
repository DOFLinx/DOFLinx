##################
#
# MyLittlePony
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Magenta,Violet,Light_Pink,Deep_Pink,Aqua,Aqua_Marine,Orange_Red,Silver,Coral,Cyan,Lawn_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Cyan,BUT_RF,Cyan,BUT_ML,Lawn_Green,BUT_MR,Lawn_Green

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Magenta|FF_B2S B2SStartAnimation C1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Violet|FF_B2S B2SStartAnimation C4
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Light_Pink|FF_B2S B2SStartAnimation C7
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Coral,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Coral|FF_B2S B2SStartAnimation C2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Aqua,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Aqua|FF_B2S B2SStartAnimation C6

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Orange_Red|FF_B2S B2SStartAnimation C3|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Cyan|FF_B2S B2SStartAnimation Building1|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Deep_Pink|FF_B2S B2SStartAnimation Pinball|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Cyan|FF_B2S B2SStartAnimation Building2|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Orange_Red|FF_B2S B2SStartAnimation C5|FF_DOF E27,-1
coll_popup_left|ON|FF_DEV DV_C1,-1|FF_DOF E670,-1
coll_popup_right|ON|FF_DEV DV_C2,-1|FF_DOF E671,-1
coll_target_left_01|ON|FF_DEV DV_C3,-1|FF_DOF E672,-1
coll_target_left_02|ON|FF_DEV DV_C1,-1|FF_DOF E673,-1
coll_target_right_01|ON|FF_DEV DV_C2,-1|FF_DOF E674,-1
coll_target_right_02|ON|FF_DEV DV_C3,-1|FF_DOF E675,-1
coll_target_right_03|ON|FF_DEV DV_C1,-1|FF_DOF E676,-1
sensor_centre_ramp_head|ALIAS|R3
sensor_centre_ramp_off|ALIAS|R3
sensor_centre_ramp_tail|ALIAS|R3
sensor_habit_end_left|ALIAS|R1
sensor_habit_end_right|ALIAS|R5
sensor_left_orbit_head|ALIAS|R2
sensor_left_orbit_off|ALIAS|R2
sensor_left_orbit_tail|ALIAS|R2
sensor_left_ramp_head|ALIAS|R1
sensor_left_ramp_off|ALIAS|R1
sensor_left_ramp_tail|ALIAS|R1
sensor_owg_left|ON|FF_DOF E755,-1
sensor_owg_right|ON|FF_DOF E759,-1
sensor_pickup_01|ON|FF_DOF E777,-1
sensor_pickup_02|ALIAS|sensor_pickup_01
sensor_pickup_03|ALIAS|sensor_pickup_01
sensor_pickup_04|ALIAS|sensor_pickup_01
sensor_pickup_05|ALIAS|sensor_pickup_01
sensor_pickup_06|ALIAS|sensor_pickup_01
sensor_pickup_07|ALIAS|sensor_pickup_01
sensor_pickup_08|ALIAS|sensor_pickup_01
sensor_pickup_09|ALIAS|sensor_pickup_01
sensor_pickup_10|ALIAS|sensor_pickup_01
sensor_pickup_11|ALIAS|sensor_pickup_01
sensor_pickup_12|ALIAS|sensor_pickup_01
sensor_pickup_13|ALIAS|sensor_pickup_01
sensor_pickup_14|ALIAS|sensor_pickup_01
sensor_pickup_15|ALIAS|sensor_pickup_01
sensor_pickup_16|ALIAS|sensor_pickup_01
sensor_pickup_17|ALIAS|sensor_pickup_01
sensor_pickup_18|ALIAS|sensor_pickup_01
sensor_pickup_19|ALIAS|sensor_pickup_01
sensor_pickup_20|ALIAS|sensor_pickup_01
sensor_pickup_21|ALIAS|sensor_pickup_01
sensor_pickup_22|ALIAS|sensor_pickup_01
sensor_pickup_23|ALIAS|sensor_pickup_01
sensor_pickup_24|ALIAS|sensor_pickup_01
sensor_pickup_25|ALIAS|sensor_pickup_01
sensor_pickup_26|ALIAS|sensor_pickup_01
sensor_pickup_27|ALIAS|sensor_pickup_01
sensor_pickup_28|ALIAS|sensor_pickup_01
sensor_raised_ramp_head|ALIAS|R3
sensor_raised_ramp_off|ALIAS|R3
sensor_raised_ramp_tail|ALIAS|R3
sensor_ramp_drop|ON|FF_DOF E774,-1
sensor_right_orbit_head|ALIAS|R4
sensor_right_orbit_off|ALIAS|R4
sensor_right_orbit_tail|ALIAS|R4
sensor_right_ramp_head|ALIAS|R5
sensor_right_ramp_off|ALIAS|R5
sensor_right_ramp_tail|ALIAS|R5
sensor_sinkhole|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation Pinball
sensor_tree_of_harmony|ON|FF_DOF E786,-1
