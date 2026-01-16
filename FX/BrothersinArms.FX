##################
#
# BrothersinArms
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Peru,Saddle_Brown,Sienna,Sandy_Brown,Tan,Papaya_white,Beige,Corn_Silk
BUTTON_COLOUR_CHANGE=BUT_LF,Sienna,BUT_RF,Sienna,BUT_ML,Corn_Silk,BUT_MR,Corn_Silk

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Star1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Star2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Star3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,55,100,Random|FF_B2S B2SStartAnimation Pinball
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,55,100,Random|FF_B2S B2SStartAnimation MissionPlans

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation AdvanceMission|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation BigPoints|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation Background1|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation Background2|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,70,100,Random|FF_B2S B2SStartAnimation Background3|FF_DOF E27,-1
coll_droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Star4|FF_DOF E108,-1
coll_droptarget_02|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Star1|FF_DOF E109,-1
coll_droptarget_03|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Star2|FF_DOF E112,-1
coll_droptarget_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Star3|FF_DOF E113,-1
coll_droptarget_05|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Star4|FF_DOF E114,-1
coll_droptarget_06|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Star1|FF_DOF E115,-1
coll_droptarget_07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Star2|FF_DOF E116,-1
coll_droptarget_08|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Star3|FF_DOF E117,-1
coll_droptarget|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Star4|FF_DOF E108,-1
coll_magnet_target|ON|FF_B2S B2SStartAnimation Background4|FF_DOF E118,-1
target01|ON|FF_B2S B2SStartAnimation Background5|FF_DOF E119,-1
sensor_back_sinkhole|ON|FF_DEV DV_GR,1000|FF_B2S B2SStartAnimation AdvanceMission|FF_DOF E769,-1
sensor_front_sinkhole|ON|FF_DEV DV_GR,1000|FF_B2S B2SStartAnimation MissionPlans|FF_DOF E772,-1
sensor_main_sinkhole|ON|FF_DEV DV_GR,1000|FF_B2S B2SStartAnimation BigPoints|FF_DOF E775,-1
sensor_bridge_ramp_head|ALIAS|R1
sensor_bridge_ramp_off|ALIAS|R1
sensor_bridge_ramp_tail|ALIAS|R1
sensor_bumper_orbit_head|ALIAS|R2
sensor_bumper_orbit_off|ALIAS|R2
sensor_bumper_orbit_tail|ALIAS|R2
sensor_cross_orbit_head|ALIAS|R4
sensor_cross_orbit_off|ALIAS|R4
sensor_habit_end_left|ALIAS|R1
sensor_habit_end_right|ALIAS|R5
sensor_left_orbit_head|ALIAS|R2
sensor_left_orbit_off|ALIAS|R2
sensor_left_orbit_tail|ALIAS|R2
sensor_magnet|ON|FF_B2S B2SStartAnimation Background1|FF_DOF E680,-1|FF_DOF E681,-1|FF_DOF E682,-1|FF_DOF E683,-1|FF_DOF E684,-1
sensor_owg_inlane|ALIAS|R3
sensor_owg_left|ALIAS|R1
sensor_owg_right|ALIAS|R5
sensor_reverse_ramp|ON|FF_B2S B2SStartAnimation Background2|FF_DOF E720,-1|FF_DOF E721,-1|FF_DOF E722,-1|FF_DOF E723,-1|FF_DOF E724,-1
sensor_right_orbit_head|ALIAS|R4
sensor_right_orbit_off|ALIAS|R4
sensor_right_orbit_tail|ALIAS|R4
sensor_right_ramp_head|ALIAS|R5
sensor_right_ramp_off|ALIAS|R5
sensor_right_ramp_tail|ALIAS|R5
sensor_ring_assault|ON|FF_B2S B2SStartAnimation Background3|FF_DOF E760,-1|FF_DOF E761,-1|FF_DOF E762,-1|FF_DOF E763,-1|FF_DOF E764,-1
sensor_ring_baseoffire|ON|FF_B2S B2SStartAnimation Background4|FF_DOF E640,-1|FF_DOF E641,-1|FF_DOF E642,-1|FF_DOF E643,-1|FF_DOF E644,-1
sensor_ring_bazooka|ON|FF_B2S B2SStartAnimation Background5|FF_DOF E599,-1|FF_DOF E600,-1|FF_DOF E601,-1|FF_DOF E603,-1|FF_DOF E604,-1
sensor_ring_mg|ON|FF_B2S B2SStartAnimation Background1|FF_DOF E559,-1|FF_DOF E560,-1|FF_DOF E561,-1|FF_DOF E562,-1|FF_DOF E563,-1
sensor_spinner_nudge|ON|FF_B2S B2SStartAnimation Background2|FF_DOF E234,-1
sensor_supply_drop|ON|FF_B2S B2SStartAnimation Background3|FF_DOF E519,-1|FF_DOF E520,-1|FF_DOF E521,-1|FF_DOF E522,-1|FF_DOF E523,-1
sensor_trench|ON|FF_B2S B2SStartAnimation Background4|FF_DOF E479,-1|FF_DOF E480,-1|FF_DOF E481,-1|FF_DOF E482,-1|FF_DOF E483,-1
sensor_trench_exit|ALIAS|sensor_trench
