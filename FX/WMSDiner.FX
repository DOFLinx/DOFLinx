##################
#
# Diner
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Red,Amber,Green,Dark_Blue,Medium_Blue,Navy,Teal,Gold,Medium_Orchid,Dark_Violet,Firebrick,Deep_Pink
BUTTON_COLOUR_CHANGE=BUT_LF,Deep_Pink,BUT_RF,Deep_Pink,BUT_ML,Medium_Blue,BUT_MR,Medium_Blue
FF_DOF=E335,-1

[SHUTDOWN]
FF_DOF=E335,0

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation LAMP1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation LAMP2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation LAMP3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Teal,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Teal|FF_B2S B2SStartAnimation BUSHLEFT
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Firebrick,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Firebrick|FF_B2S B2SStartAnimation BUSHRIGHT

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation GUEST1|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation GUEST2|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation GUEST3|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation GUEST4|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation GUEST5|FF_DOF E27,-1
HOLEGR|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation GUEST6
HOLESH|ON|FF_DOF E417,-1|FF_Dev DV_SH,750|FF_B2S B2SStartAnimation DOOR
DROP1|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation GOODFOOD
DROP2|ON|FF_SSF DropTarget|FF_DOF E766,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation CAR
DROP3|ON|FF_SSF DropTarget|FF_DOF E768,-1|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation LAMP4
ROLL|ON|FF_DEV DV_SH,500|FF_DEV DV_BK,750
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation MOON
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation MILLION
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation GUEST6
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation 11
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation 12
# Streak Effects L & R White
A1|ON|FF_DOF E186,-1|FF_DOF E187,-1|FF_B2S B2SStartAnimation 1
# Streak Effects L & R Magenta
A2|ON|FF_DOF E214,-1|FF_DOF E215,-1|FF_B2S B2SStartAnimation 2
# Back 5 x Circle pulse yellow
A3|ON|FF_DOF E464,-1|FF_DOF E465,-1|FF_DOF E466,-1|FF_DOF E467,-1|FF_DOF E468,-1|FF_DEV DV_BE,-1|FF_B2S B2SStartAnimation 3
# Back 5 x Cross pulse blue
A4|ON|FF_DOF E499,-1|FF_DOF E500,-1|FF_DOF E501,-1|FF_DOF E502,-1|FF_DOF E503,-1|FF_DEV DV_C1,-1|FF_B2S B2SStartAnimation 4
# Back 5 x point plop pulse cyan
A5|ON|FF_DOF E589,-1|FF_DOF E590,-1|FF_DOF E591,-1|FF_DOF E592,-1|FF_DOF E593,-1|FF_DEV DV_C2,-1|FF_B2S B2SStartAnimation 5
# Back 5 x round round white
A6|ON|FF_DOF E605,-1|FF_DOF E606,-1|FF_DOF E607,-1|FF_DOF E608,-1|FF_DOF E609,-1|FF_DEV DV_C3,-1|FF_B2S B2SStartAnimation 6
# Back 5 x square plot magenta
A7|ON|FF_DOF E675,-1|FF_DOF E676,-1|FF_DOF E677,-1|FF_DOF E678,-1|FF_DOF E679,-1|FF_B2S B2SStartAnimation 7
# Back 5 x up down orange red
A8|ON|FF_DOF E720,-1|FF_DOF E721,-1|FF_DOF E722,-1|FF_DOF E723,-1|FF_DOF E724,-1|FF_DEV DV_KN,-1|FF_B2S B2SStartAnimation 8
# Back 5 x left right blue
A9|ON|FF_DOF E740,-1|FF_DOF E741,-1|FF_DOF E742,-1|FF_DOF E743,-1|FF_DOF E744,-1|FF_DEV DV_BK,1000|FF_B2S B2SStartAnimation 9
# Plasma and stars
A10|ON|FF_DOF E784,-1|FF_DEV DV_SR,1000|FF_DEV DV_FN,-1|FF_B2S B2SStartAnimation 10

coll_18|ALIAS|S4
coll_22|ALIAS|DROP1
coll_23|ALIAS|DROP2
coll_24|ALIAS|DROP3
coll_30|ALIAS|DROP1
coll_31|ALIAS|DROP2
coll_32|ALIAS|DROP3
coll_51|ALIAS|BUMPER01
coll_52|ALIAS|BUMPER02
coll_53|ALIAS|BUMPER03
sensor_27_right_ramp_entry
sensor_28_right_ramp_exit
sensor_29_cup_entry
sensor_36_left_ramp_exit
sensor_challenge_in
sensor_challenge_out
#sensor_11
#sensor_12
#sensor_13
sensor_15|ALIAS|S5
sensor_16|ALIAS|S1
sensor_49|ALIAS|S2
sensor_50|ALIAS|S3
#rollover_14
rollover_17|ALIAS|R3
rollover_19|ALIAS|S1
rollover_20|ALIAS|S2
rollover_21|ALIAS|S3
rollover_28|ALIAS|R5
rollover_36|ALIAS|R1
rollover_37|ALIAS|R2
rollover_38|ALIAS|R2
rollover_39|ALIAS|R4
rollover_40|ALIAS|R4
