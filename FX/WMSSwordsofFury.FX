##################
#
# WMSSwordsofFury
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Blue,Orange_Red,Crimson,Dodger_Blue,Burly_Wood,Light_Steel_Blue,Light_Slate_Gray
BUTTON_COLOUR_CHANGE=BUT_LF,Blue,BUT_RF,Blue,BUT_ML,Light_Slate_Gray,BUT_MR,Light_Slate_Gray

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation C1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation C2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Burly_Wood|FF_B2S B2SStartAnimation C3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Light_Slate_Gray,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation C4
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Blue,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Light_Slate_Gray|FF_B2S B2SStartAnimation Jackpot

sensor_61|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Burly_Wood|FF_B2S B2SStartAnimation Ogresalley|FF_DOF E23,-1
rollover_46|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Dodger_Blue|FF_B2S B2SStartAnimation Millions|FF_DOF E24,-1
rollover_47|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Red|FF_B2S B2SStartAnimation C1|FF_DOF E25,-1
rollover_15|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Dodger_Blue|FF_B2S B2SStartAnimation C2|FF_DOF E26,-1
sensor_62|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Burly_Wood|FF_B2S B2SStartAnimation C3|FF_DOF E27,-1
drop_target_05a|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
drop_target_08a|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
drop_target_15|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
drop_target_21|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
drop_target_22|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_saucer_kicker|ALIAS|vuk_sensor
target_26|ON|FF_SSF BallColl|FF_DOF E227,-1
target_27|ON|FF_SSF BallColl|FF_DOF E228,-1
target_028|ON|FF_SSF BallColl|FF_DOF E229,-1
target_29|ON|FF_SSF BallColl|FF_DOF E230,-1
target_30|ON|FF_SSF BallColl|FF_DOF E231,-1
target_31|ON|FF_SSF BallColl|FF_DOF E232,-1
target_32|ON|FF_SSF BallColl|FF_DOF E233,-1
sensor_11|ON|FF_DOF E660,-1
sensor_12|ON|FF_DOF E661,-1
sensor_13|ON|FF_DOF E662,-1
sensor_37|ON|FF_DOF E663,-1
sensor_38|ON|FF_DOF E664,-1
sensor_40|ON|FF_DOF E665,-1
sensor_54|ON|FF_DOF E666,-1
rollover_25|ON|FF_DOF E667,-1
rollover_48|ON|FF_DOF E668,-1
rollover_57|ON|FF_DOF E669,-1
rollover_59|ON|FF_DOF E670,-1
rollover_14|ON|FF_DOF E671,-1
rollover_16|ON|FF_DOF E672,-1
rollover_55|ON|FF_DOF E673,-1
rollover_56|ON|FF_DOF E674,-1