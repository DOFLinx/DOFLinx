##################
#
# Comet
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Red,Amber,Green,Silver,Dark_Blue,Light_Green,Olive_Drab,Medium_Blue,Saddle_Brown
BUTTON_COLOUR_CHANGE=BUT_LF,Yellow,BUT_RF,Yellow,BUT_ML,Medium_Blue,BUT_MR,Medium_Blue
FF_DOF=E335,-1

[SHUTDOWN]
FF_DOF=E335,0

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation FIREWORKLEFTBACK
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation FIREWORKLEFTFRONT
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation FIREWORKRIGHTBACK
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation RAIL
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation PERSON1

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation PERSON2|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation PERSON3|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation PERSON4|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation PERSON5|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation PERSON6|FF_DOF E27,-1
HOLEGR|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation PERSON10
HOLESH|ON|FF_DOF E417,-1|FF_Dev DV_SH,750|FF_B2S B2SStartAnimation PERSON10
DROP1|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation PERSON7
DROP2|ON|FF_SSF DropTarget|FF_DOF E766,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PERSON8
DROP3|ON|FF_SSF DropTarget|FF_DOF E768,-1|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation PERSON9
ROLL|ON|FF_DEV DV_SH,500|FF_DEV DV_BK,750
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation WORLD
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation FIREWORKRIGHTFRONT
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation EYES
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation RAIL
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation PERSON10
# Streak Effects L & R White
A1|ON|FF_DOF E186,-1|FF_DOF E187,-1
# Streak Effects L & R Magenta
A2|ON|FF_DOF E214,-1|FF_DOF E215,-1
# Back 5 x Circle pulse yellow
A3|ON|FF_DOF E464,-1|FF_DOF E465,-1|FF_DOF E466,-1|FF_DOF E467,-1|FF_DOF E468,-1|FF_DEV DV_BE,-1
# Back 5 x Cross pulse blue
A4|ON|FF_DOF E499,-1|FF_DOF E500,-1|FF_DOF E501,-1|FF_DOF E502,-1|FF_DOF E503,-1|FF_DEV DV_C1,-1
# Back 5 x diamond pulse green
A4|ON|FF_DOF E534,-1|FF_DOF E535,-1|FF_DOF E536,-1|FF_DOF E537,-1|FF_DOF E538,-1|FF_DEV DV_C2,-1
# Back 5 x point plop pulse cyan
A5|ON|FF_DOF E589,-1|FF_DOF E590,-1|FF_DOF E591,-1|FF_DOF E592,-1|FF_DOF E593,-1|FF_DEV DV_C3,-1
# Back 5 x round round white
A6|ON|FF_DOF E605,-1|FF_DOF E606,-1|FF_DOF E607,-1|FF_DOF E608,-1|FF_DOF E609,-1
# Back 5 x square plot magenta
A7|ON|FF_DOF E675,-1|FF_DOF E676,-1|FF_DOF E677,-1|FF_DOF E678,-1|FF_DOF E679,-1
# Back 5 x up down orange red
A8|ON|FF_DOF E720,-1|FF_DOF E721,-1|FF_DOF E722,-1|FF_DOF E723,-1|FF_DOF E724,-1|FF_DEV DV_KN,-1
# Back 5 x left right blue
A9|ON|FF_DOF E740,-1|FF_DOF E741,-1|FF_DOF E742,-1|FF_DOF E743,-1|FF_DOF E744,-1|FF_DEV DV_BK,1000
# Plasma and stars
A10|ON|FF_DOF E784,-1|FF_DEV DV_SR,1000|FF_DEV DV_FN,-1

coll_lower_left_standup_switch_33|ALIAS|S1
coll_upper_left_standup_switch_34|ALIAS|S2
coll_upper_right_standup_switch_35|ALIAS|S3
coll_left_center_standup_switch_36|ALIAS|S4
coll_lower_right_standup_switch_37|ALIAS|S5
coll_center_standup_switch_38|ALIAS|S4
coll_center_right_standup_switch_39|ALIAS|S5
coll_droptarget_29|ALIAS|DROP1
coll_target_10|ALIAS|DROP1
coll_target_11|ALIAS|DROP2
coll_target_12|ALIAS|DROP3
coll_target_13|ALIAS|DROP1
coll_target_14|ALIAS|DROP2
coll_target_15|ALIAS|DROP3
coll_target_16|ALIAS|DROP1
coll_target_17|ALIAS|DROP2
coll_target_18|ALIAS|DROP3
coll_19|ALIAS|BUMPER01
coll_20|ALIAS|BUMPER02
coll_21|ALIAS|BUMPER03
rollover_09|ALIAS|R5
rollover_20|ALIAS|S1
rollover_21|ALIAS|S2
rollover_22|ALIAS|S3
rollover_23|ALIAS|S4
rollover_26|ALIAS|R3
rollover_27|ALIAS|R4
rollover_31|ALIAS|A1
rollover_32|ALIAS|A2
rollover_43|ALIAS|R1
rollover_44|ALIAS|R2
#rollover_46
sensor_cycle_jump_0|ALIAS|A3
sensor_cycle_jump_1|ALIAS|A4
sensor_cycle_jump_2|ALIAS|A5
sensor_cycle_jump_3|ALIAS|A6
sensor_fun_house_24|ALIAS|S5
sensor_cyclejump_25|ALIAS|R3
