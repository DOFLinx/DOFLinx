##################
#
# WMSWorldCupSoccer
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=White,Orange,Gold,Deep_Sky_Blue,Orange_Red,Golden_Rod,Beige,Burly_Wood
BUTTON_COLOUR_CHANGE=BUT_LF,White,BUT_RF,White,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Licensed
Nudge_Right|On|FF_B2S B2SStartAnimation Licensed
Nudge_Forward|On|FF_B2S B2SStartAnimation Bally
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,White|FF_B2S B2SStartAnimation Light1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,White|FF_B2S B2SStartAnimation Light2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,White|FF_B2S B2SStartAnimation Light3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Orange,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Player1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Burly_Wood|FF_B2S B2SStartAnimation Fireworks
bumper_81|ALIAS|Bumper01
bumper_82|ALIAS|Bumper02
bumper_83|ALIAS|Bumper03

sensor_left_ramp_to_inlane|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Orange_Red|FF_B2S B2SStartAnimation Field|FF_DOF E23,-1
sensor_left_upper_ramp_down|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Ball|FF_DOF E24,-1
rollover_74_left_ramp_exit|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Orange_Red|FF_B2S B2SStartAnimation Blimp|FF_DOF E25,-1
rollover_71_left_ramp_diverted|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Deep_Sky_Blue|FF_B2S B2SStartAnimation Player1|FF_DOF E26,-1
sensor_right_ramp_to_bumpers|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Orange_Red|FF_B2S B2SStartAnimation C1|FF_DOF E27,-1
sensor_goal|ON|FF_SSF DropTargetReset|FF_DEV DV_KN,-1|FF_DEV FF_BK,1000|FF_DOF E782,-1
65_tackle|ON|FF_DEV DV_SR,500|FF_DOF E785,-1
sensor_saucer_54|ON|FF_DOF E777,-1
coll_target_standup_16|ON|FF_DOF E725,-1
coll_target_25|ON|FF_DOF E726,-1
coll_target_28|ON|FF_DOF E727,-1
coll_target_square_37|ON|FF_DOF E728,-1
coll_48_plastic_goalkeeper|ON|FF_DOF E729,-1
coll_target_standup_66|ON|FF_DOF E730,-1
coll_target_standup_67|ON|FF_DOF E731,-1
coll_goal_edge|ON|FF_DOF E732,-1
coll_soccer_ball|ON|FF_DOF E733,-1
sensor_72|ON|FF_DOF E734,-1
sensor_31|ON|FF_DOF E735,-1
sensor_32|ON|FF_DOF E740,-1
sensor_33|ON|FF_DOF E741,-1
sensor_34|ON|FF_DOF E742,-1
sensor_35|ON|FF_DOF E743,-1
sensor_36|ON|FF_DOF E744,-1
sensor_41|ON|FF_DOF E745,-1
sensor_42|ON|FF_DOF E746,-1
sensor_45|ON|FF_DOF E747,-1
sensor_51|ON|FF_DOF E748,-1
sensor_52|ON|FF_DOF E749,-1
sensor_53|ON|FF_DOF E750,-1
sensor_55|ON|FF_DOF E751,-1
sensor_56|ON|FF_DOF E752,-1
sensor_75|ON|FF_DOF E753,-1
rollover_15|ON|FF_DOF E754,-1
rollover_17|ON|FF_DOF E755,-1
rollover_18|ON|FF_DOF E756,-1
rollover_26|ON|FF_DOF E757,-1
rollover_47|ON|FF_DOF E758,-1
rollover_76|ON|FF_DOF E759,-1
rollover_77|ON|FF_DOF E760,-1
rollover_78|ON|FF_DOF E761,-1
rollover_86|ON|FF_DOF E762,-1
rollover_87|ON|FF_DOF E763,-1
rollover_88|ON|FF_DOF E764,-1
