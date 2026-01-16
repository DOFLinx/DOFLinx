##################
#
# DoctorStrange
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_drstrange
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dark_Red,Blue,Gold,Lime_Green,Dark_Violet,Orange,Dodger_Blue,Lime,Medium_Slate_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Gold,BUT_RF,Gold,BUT_ML,Dark_Violet,BUT_MR,Dark_Violet

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Centre
Nudge_Right|On|FF_B2S B2SStartAnimation Centre
Nudge_Forward|On|FF_B2S B2SStartAnimation Centre
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Dr
bumper02|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Cape
bumper03|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Power
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,120|FF_Flasher DV_FLIL,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation Nodes
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,120|FF_Flasher DV_FLIR,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation Eye

sensor_xramp_left_head|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Lime_green|FF_DOF E410,-1|FF_B2S B2SStartAnimation Dr
sensor_mini_orbit_head|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Dark_violet|FF_DOF E411,-1|FF_B2S B2SStartAnimation Nodes
sensor_cross_ramp_head|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Orange|FF_DOF E412,-1|FF_B2S B2SStartAnimation Cape
sensor_xramp_right_head|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Dark_violet|FF_DOF E413,-1|FF_B2S B2SStartAnimation Eye
sensor_right_ramp_head|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Lime_green|FF_DOF E414,-1|FF_B2S B2SStartAnimation Power
S1|ON|FF_DOF E416,-1
S2|ON|FF_DOF E417,-1
S3|ON|FF_DOF E418,-1
mpf_target01|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
mpf_target02|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
mpf_target03|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
mpf_target04|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
droptarget_09|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
droptarget_10|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
droptarget_01|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
droptarget_02|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
droptarget_06|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
droptarget_07|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
droptarget_03|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
droptarget_04|ON|FF_SSF DropTarget|FF_Dev DV_ML,-1|FF_DOF E415,-1
sensor_hole_center|ON|FF_Dev DV_GR,500|FF_DOF E419,-1
sensor_hole_left|ON|FF_Dev DV_GR,500|FF_DOF E419,-1
sensor_hole_right|ON|FF_Dev DV_GR,500|FF_DOF E419,-1
sensor_hole_top_right|ON|FF_Dev DV_GR,500|FF_DOF E419,-1
sensor_cross_ramp_middle|ALIAS|sensor_cross_ramp_head
sensor_cross_ramp_tail|ALIAS|sensor_cross_ramp_head
sensor_eyehole|ALIAS|S2
sensor_frenzy|ALIAS|S2
sensor_mini_orbit_middle|ALIAS|sensor_mini_orbit_head
sensor_mini_orbit_tail|ALIAS|sensor_mini_orbit_head
sensor_mini_portal_01|ALIAS|S1
sensor_mini_portal_02|ALIAS|S1
sensor_mini_portal_03|ALIAS|S1
sensor_mini_portal_04|ALIAS|S1
sensor_mini_portal_05|ALIAS|S1
sensor_mini_portal_06|ALIAS|S1
sensor_mini_portal_07|ALIAS|S1
sensor_mini_portal_08|ALIAS|S1
sensor_mini_portal_09|ALIAS|S1
sensor_mini_portal_10|ALIAS|S1
sensor_mini_portal_11|ALIAS|S1
sensor_mini_portal_12|ALIAS|S1
sensor_mini_portal_13|ALIAS|S1
sensor_mini_portal_14|ALIAS|S1
sensor_orbit_left|ALIAS|sensor_xramp_left_head
sensor_orbit_middlesensor_cross_ramp_head
sensor_orbit_right|ALIAS|sensor_right_ramp_head
sensor_portal1|ALIAS|S3
sensor_portal2|ALIAS|S3
sensor_right_ramp_middle|ALIAS|sensor_right_ramp_head
sensor_right_ramp_tail|ALIAS|sensor_right_ramp_head
sensor_eyehole_mpf|ALIAS|S1
sensor_eyehole_pf|ALIAS|S1
sensor_shumat|ALIAS|S2
sensor_strange01|ALIAS|S2
sensor_strange02|ALIAS|S2
sensor_strange03|ALIAS|S2
sensor_strange04|ALIAS|S2
sensor_strange05|ALIAS|S2
sensor_strange06|ALIAS|S2
sensor_xramp_left_middle|ALIAS|sensor_xramp_left_head
sensor_xramp_left_tail|ALIAS|sensor_xramp_left_head
sensor_xramp_right_middle|ALIAS|sensor_xramp_right_head
sensor_xramp_right_tail|ALIAS|sensor_xramp_right_head
sensor_xramp_change|ALIAS|S2
sensor_mpf2_baron01|ALIAS|S3
sensor_mpf2_baron|ALIAS|S3
sensor_mpf2_nightmare01|ALIAS|S3
sensor_mpf2_dormamu|ALIAS|S3
sensor_mpf2_dormamu01|ALIAS|S3
sensor_mpf2_nightmare|ALIAS|S3
sensor_mpf2_strange01|ALIAS|S3
sensor_mpf2_strange|ALIAS|S3
sensor_mpf2_magnet|ALIAS|S3
sensor_mpf2_ramp1_head|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp1_off|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp1_tail|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp2_head|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp2_off|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp2_tail|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp3_head|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp3_off|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp3_tail|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp4_head|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp4_off|ALIAS|sensor_cross_ramp_head
sensor_mpf2_ramp4_tail|ALIAS|sensor_cross_ramp_head
sensor_mpf_center_left_head|ALIAS|sensor_cross_ramp_head
sensor_mpf_center_left_tail|ALIAS|sensor_cross_ramp_head
sensor_mpf_center_off|ALIAS|sensor_cross_ramp_head
sensor_mpf_center_right_head|ALIAS|sensor_right_ramp_head
sensor_mpf_center_right_tail|ALIAS|sensor_right_ramp_head
sensor_mpf_orbit_left|ALIAS|sensor_cross_ramp_head
sensor_mpf_orbit_mid01|ALIAS|sensor_cross_ramp_head
sensor_mpf_orbit_mid|ALIAS|sensor_cross_ramp_head
sensor_mpf_orbit_right|ALIAS|sensor_right_ramp_head
sensor_mpf_xramp_left_head|ALIAS|sensor_xramp_left_head
sensor_mpf_xramp_left_off|ALIAS|sensor_xramp_left_head
sensor_mpf_xramp_left_tail|ALIAS|sensor_xramp_left_head
sensor_mpf_xramp_right_head|ALIAS|sensor_xramp_right_head
sensor_mpf_xramp_right_off_|ALIAS|sensor_xramp_right_head
sensor_mpf_xramp_right_tail|ALIAS|sensor_xramp_right_head
sensor_mordo_portal|ALIAS|S3
bonus_left|ALIAS|S1
bonus_mid|ALIAS|S2
bonus_right|ALIAS|S3
