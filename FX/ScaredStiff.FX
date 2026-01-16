##################
#
# Scared Stiff
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lime,Lawn_Green,Orange_Red,Orange,Corn_Silk,Papaya_Whip,Chocolate,Amber,Red,Yellow_Green,Tan,Dark_Red,Purple,Lime_Green
BUTTON_COLOUR_CHANGE=BUT_LF,Lawn_Green,BUT_RF,Lawn_Green,BUT_ML,Papaya_Whip,BUT_MR,Papaya_Whip

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Lime_Green|FF_B2S B2SStartAnimation CAT|FF_B2S B2SStartAnimation WEB12
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Lime_Green|FF_B2S B2SStartAnimation MONSTER1|FF_B2S B2SStartAnimation WEB13
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Lime_Green|FF_B2S B2SStartAnimation WEB2|FF_B2S B2SStartAnimation WEB14
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Orange_Red,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Amber|FF_B2S B2SStartAnimation ELVIRA
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Corn_Silk,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Purple|FF_B2S B2SStartAnimation WEB1

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WEB3|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WEB4|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation SPIDER|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WEB5|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WEB6|FF_DOF E27,-1
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation SHOWHOST|FF_B2S B2SStartAnimation WEB16
DROP|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation WEB11
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation MONSTER2|FF_B2S B2SStartAnimation WEB15
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation WEB7
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation WEB8
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation WEB9
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation WEB10

upper_left_sling_collision_bottom|ALIAS|LEFT_SLING_COLLISION_BOTTOM
upper_left_sling_collision_top|ALIAS|LEFT_SLING_COLLISION_TOP
sensor_skillhole_1|ALIAS|HOLE
sensor_skillhole_2|ALIAS|HOLE
coll_target_right|ALIAS|DROP
coll_target_left01|ALIAS|DROP
coll_target_left02|ALIAS|DROP
coll_target_left03|ALIAS|DROP
sensor_36|ALIAS|S1
sensor_37|ALIAS|S2
sensor_38|ALIAS|S3
sensor_41|ALIAS|S4
sensor_42|ALIAS|S5
sensor_43|ALIAS|S1
sensor_44|ALIAS|R1
sensor_45|ALIAS|S5
sensor_46|ALIAS|S2
sensor_47|ALIAS|S3
sensor_48|ALIAS|S4
sensor_57|ALIAS|S5
sensor_crate|ALIAS|S5
sensor_lock_in|ALIAS|S4
sensor_skirt|ALIAS|S5
rollover_16|ALIAS|sensor_kickback_left
rollover_58|ALIAS|R2
rollover_68|ALIAS|R4
rollover_71|ALIAS|R1
rollover_72|ALIAS|R3
rollover_73|ALIAS|R5
rollover_74|ALIAS|R3
coll_64|ON|FF DEV DV_ML,-1|FF_DEV DV_BE,-1|FF_DEV DV_BK,1000
coll_65|ON|FF DEV DV_ML,-1|FF_DEV DV_BE,-1|FF_DEV DV_BK,1000
coll_66|ON|FF DEV DV_MC,-1|FF_DEV DV_BE,-1|FF_DEV DV_BK,1000

