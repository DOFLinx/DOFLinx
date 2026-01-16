##################
#
# WMSWhirlwind
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Green,Yellow_Green,Lawn_Green,Pale_Turquoise,Spring_Green,Orange,Sky_Blue,Powder_Blue,Teal
BUTTON_COLOUR_CHANGE=BUT_LF,Teal,BUT_RF,Teal,BUT_ML,Lawn_Green,BUT_MR,Lawn_Green

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Williams
Nudge_Right|On|FF_B2S B2SStartAnimation Williams
Nudge_Forward|On|FF_B2S B2SStartAnimation Williams
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Pale_Turquoise|FF_B2S B2SStartAnimation WindSpeed
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Teal|FF_B2S B2SStartAnimation Twister
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Kansas
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Yellow,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Lawn_Green|FF_B2S B2SStartAnimation Lightning
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Yellow,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Lawn_Green|FF_B2S B2SStartAnimation Stormface
coll_bumper01|ALIAS|bumper01
coll_bumper02|ALIAS|bumper02
coll_bumper03|ALIAS|bumper03
coll_bumper04|ALIAS|bumper01
coll_bumper05|ALIAS|bumper02
coll_bumper06|ALIAS|bumper03
sensor_left_ramp_enter|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Pale_Turquoise|FF_B2S B2SStartAnimation Chaser|FF_DOF E23,-1
sensor_11_left_trough|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation Cloud|FF_DOF E24,-1
sensor_12_center_trough|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Pale_Turquoise|FF_B2S B2SStartAnimation Car|FF_DOF E25,-1
sensor_13_right_trough|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation Score|FF_DOF E26,-1
sensor_right_ramp_enter|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Pale_Turquoise|FF_B2S B2SStartAnimation Stormface|FF_DOF E27,-1

target_26|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E227,-1
target_27|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E228,-1
target_28|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E229,-1
target_29|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E230,-1
target_21|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E231,-1
target_25|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E232,-1
target_30|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E233,-1
target_47|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E234,-1
target_48|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DOF E227,-1

sensor_left_cellar_entry|ON|FF_DOF E605,-1
sensor_right_cellar_entry|ON|FF_DOF E606,-1
sensor_10|ON|FF_DOF E607,-1
sensor_19|ON|FF_DOF E608,-1
sensor_20|ON|FF_DOF E609,-1
sensor_33|ON|FF_DOF E610,-1
sensor_40|ON|FF_DOF E611,-1
sensor_43|ON|FF_DOF E612,-1
rollover_15|ON|FF_DOF E613,-1
rollover_16|ON|FF_DOF E614,-1
rollover_17|ON|FF_DOF E615,-1
rollover_18|ON|FF_DOF E616,-1
rollover_22|ON|FF_DOF E617,-1
rollover_23|ON|FF_DOF E618,-1
rollover_24|ON|FF_DOF E619,-1
rollover_34|ON|FF_DOF E620,-1
rollover_35|ON|FF_DOF E621,-1
rollover_36|ON|FF_DOF E622,-1
rollover_37|ON|FF_DOF E623,-1
rollover_38|ON|FF_DOF E624,-1
rollover_39|ON|FF_DOF E625,-1
rollover_44|ON|FF_DOF E626,-1
rollover_45|ON|FF_DOF E627,-1