##################
#
# TerraformingMars
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Medium_Blue,Tomato,Beige,Light_Yellow,Light_Steel_Blue,Dark_Magenta,Salmon,Yellow_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Light_Yellow,BUT_RF,Light_Yellow,BUT_ML,Dark_Magenta,BUT_MR,Dark_Magenta

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Tomato|FF_B2S B2SStartAnimation Pinball1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Tomato|FF_B2S B2SStartAnimation Pinball2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Tomato|FF_B2S B2SStartAnimation Pinball3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Light_Yellow,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,75,100,Light_Yellow|FF_B2S B2SStartAnimation Mars
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Light_Steel_Blue,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,75,100,Light_Steel_Blue|FF_B2S B2SStartAnimation Sun
coll_bumper01|ALIAS|Bumper01
coll_bumper02|ALIAS|Bumper01
coll_bumper03|ALIAS|Bumper01

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Rock7|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Rock8|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Rock1|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Rock2|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Aqua|FF_B2S B2SStartAnimation Rock3|FF_DOF E27,-1
Target|ON|FF_B2S B2SStartAnimation Rock4|FF_DOF E141,-1
coll_captive_target|ALIAS|Target
coll_target_08|ALIAS|Target
coll_target_07|ALIAS|Target
coll_target_09|ALIAS|Target
coll_target_10|ALIAS|Target
coll_sabotage_1|ON|FF_B2S B2SStartAnimation Rock5|FF_DOF E138,-1
coll_sabotage_2|ALIAS|coll_sabotage_1
coll_sabotage_3|ALIAS|coll_sabotage_1
coll_sabotage_4|ALIAS|coll_sabotage_1
coll_maintarget_1|ON|FF_B2S B2SStartAnimation Rock6|FF_DOF E137,-1
coll_maintarget_2|ALIAS|coll_maintarget_1
coll_maintarget_3|ALIAS|coll_maintarget_1
coll_maintarget_4|ALIAS|coll_maintarget_1
coll_maintarget_5|ALIAS|coll_maintarget_1
coll_maintarget_6|ALIAS|coll_maintarget_1
sensor_left_sinkhole|ON|FF_DEV DV_GR,750|FF_DOF E770,-1|FF_B2S B2SStartAnimation Rock1
sensor_pf_right_sinkhole|ON|FF_DEV DV_GR,750|FF_DOF E770,-1|FF_B2S B2SStartAnimation Rock2
sensor_right_sinkhole|ON|FF_DEV DV_GR,750|FF_DOF E770,-1|FF_B2S B2SStartAnimation Rock3
sensor_captive_cabin|ALIAS|R1
sensor_convoyship_1|ALIAS|R2
sensor_convoyship_2|ALIAS|R2
sensor_convoyship_3|ALIAS|R2
sensor_crossramp_head|ALIAS|R3
sensor_crossramp_tail|ALIAS|R3
sensor_miniorbit_head|ALIAS|R3
sensor_miniorbit_tail|ALIAS|R3
sensor_orbit_left_head|ALIAS|R2
sensor_orbit_left_tail|ALIAS|R2
sensor_orbit_right_head|ALIAS|R4
sensor_orbit_right_tail|ALIAS|R4
sensor_ramp_left_head|ALIAS|R1
sensor_ramp_left_middle|ALIAS|R1
sensor_ramp_left_tail|ALIAS|R1
sensor_ramp_right_head|ALIAS|R5
sensor_right_ramp_tail|ALIAS|R5
sensor_skillshot_ender|ALIAS|R4
sensor_spindisk|ALIAS|R5
