##################
#
# Fire!
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Red,Amber,Silver,Gray,Dark_red,Firebrick,Orange_red,Dark_orange,Khaki,Chocolate,Burly_wood
BUTTON_COLOUR_CHANGE=BUT_LF,Dark_orange,BUT_RF,Dark_orange,BUT_ML,Dark_red,BUT_MR,Dark_red
FF_DOF=E367,-1

[SHUTDOWN]
FF_DOF=E367,0

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation HORSE1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation HORSE2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation HORSE3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation TOPLEFT
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation TOPRIGHT
upper_left_sling_collision_top|ALIAS|LEFT_SLING_COLLISION_BOTTOM
upper_left_sling_collision_bottom|ALIAS|LEFT_SLING_COLLISION_BOTTOM
upper_right_sling_collision_top|ALIAS|RIGHT_SLING_COLLISION_BOTTOM
upper_right_sling_collision_bottom|ALIAS|RIGHT_SLING_COLLISION_BOTTOM
R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation CART|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation MAN|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WILLIAMS|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation TENDER|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation HORSE1|FF_DOF E27,-1
HOLEGR|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation WILLIAMS
HOLESH|ON|FF_DOF E417,-1|FF_Dev DV_SH,750|FF_B2S B2SStartAnimation WILLIAMS
DROP1|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation CART
DROP2|ON|FF_SSF DropTarget|FF_DOF E766,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation TENDER
DROP3|ON|FF_SSF DropTarget|FF_DOF E768,-1|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation MAN
ROLL|ON|FF_DEV DV_SH,500|FF_DEV DV_BK,750
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation HORSE1
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation HORSE2
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation HORSE3
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation TOPLEFT
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation TOPRIGHT
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

coll_11|ALIAS|DROP1
coll_12|ALIAS|DROP2
coll_13|ALIAS|DROP3
coll_14|ALIAS|DROP1
coll_15|ALIAS|DROP2
coll_16|ALIAS|DROP3
coll_17|ALIAS|DROP1
coll_18|ALIAS|DROP2
coll_19|ALIAS|DROP3
coll_20|ALIAS|DROP1
coll_21|ALIAS|DROP2
coll_22|ALIAS|DROP3
coll_31|ALIAS|S2
coll_32|ALIAS|S3
coll_48|ALIAS|S4
sensor_center_ramp_1|ALIAS|R3
sensor_center_ramp_2|ALIAS|R2
sensor_horseshoe_left|ALIAS|R1
sensor_horseshoe_right|ALIAS|R5
#sensor_left_ramp_safety
#sensor_plunger_gate
#sensor_right_ramp_safety
sensor_skillshot_end|ALIAS|R4
#rollover_25
#rollover_33
#rollover_34
rollover_35|ALIAS|S5
rollover_36|ALIAS|S1
rollover_37|ALIAS|R1
rollover_38|ALIAS|R5
rollover_39|ALIAS|R2
rollover_40|ALIAS|R4
rollover_43|ALIAS|R3
rollover_44|ALIAS|S1
rollover_45|ALIAS|S2
rollover_46|ALIAS|S3
rollover_47|ALIAS|S4
rollover_49|ALIAS|VUK_SENSOR
rollover_50|ALIAS|VUK_SENSOR
#rollover_51
rollover_52|ALIAS|HOLEGR
