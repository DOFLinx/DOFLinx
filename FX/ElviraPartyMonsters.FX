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
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Lime_Green|FF_B2S B2SStartAnimation GRAVE1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Lime_Green|FF_B2S B2SStartAnimation GRAVE2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Lime_Green|FF_B2S B2SStartAnimation GRAVE3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Orange_Red,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Amber|FF_B2S B2SStartAnimation ELVIRA
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Corn_Silk,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Purple|FF_B2S B2SStartAnimation HOUSE

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation LIGHTS|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation MONSTER6|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation MYSTERY|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation POT|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation SPECIAL|FF_DOF E27,-1
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation EXTRABALL
DROP|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BONUS
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation MONSTER1
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation MONSTER2
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation MONSTER3
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation MONSTER4
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation MONSTER5

target_41|ALIAS|Drop
target_42|ALIAS|Drop
target_43|ALIAS|Drop
target_15|ALIAS|Drop
target_16|ALIAS|Drop
target_25|ALIAS|Drop
target_26|ALIAS|Drop
target_27|ALIAS|Drop
target_28|ALIAS|Drop
target_53|ALIAS|Drop
target_54|ALIAS|Drop
coll_rubber_saucer|ALIAS|S4
sensor_left_ramp_enter|ALIAS|R1
sensor_right_ramp_enter|ALIAS|R5
sensor_48|ALIAS|HOLE
sensor_locker_1|ALIAS|S1
sensor_locker_2|ALIAS|S2
sensor_locker_3|ALIAS|S3
sensor_saucer_one_way_gate|ALIAS|S5
sensor_waterslide|ALIAS|S1
rollover_45|ALIAS|R2
rollover_46|ALIAS|R3
rollover_47|ALIAS|R4
rollover_49|ALIAS|S1
rollover_50|ALIAS|S2
rollover_51|ALIAS|S3
