##################
#
# Who Dunnit
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Chocolate,Tan,Yellow,Light_Golden_Rod,Light_Pink,Deep_Pink,Turquoise,Golden_Rod,Dark_Red,Tomato,Orange_Red,Brown,Khaki,Powder_Blue,Moccasin
BUTTON_COLOUR_CHANGE=BUT_LF,Yellow,BUT_RF,Yellow,BUT_ML,Medium_Blue,BUT_MR,Medium_Blue

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation FINGERPRINT
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation LAMP1
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation PHONEBOOTH
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation MAN
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation TAXI

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WINDOW1|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WINDOW2|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WINDOWMAN|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WINDOW3|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation WINDOW4|FF_DOF E27,-1
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation LAMP2
DROP|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation LAMP3
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation POLICELINE
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation SKYLINE1
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation SKYLINE2
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation TONYS
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation TAXI

target_72|ALIAS|DROP
target_71|ALIAS|DROP
target_67|ALIAS|DROP
target_66|ALIAS|DROP
target_68|ALIAS|DROP
target_53|ALIAS|DROP
target_54|ALIAS|DROP
target_55|ALIAS|DROP
target_52|ALIAS|DROP
target_78|ALIAS|DROP
target_56|ALIAS|DROP
target_58|ALIAS|DROP
sensor_challenge_in
sensor_challenge_out
sensor_36|ALIAS|R1
sensor_37|ALIAS|R3
sensor_41|ALIAS|HOLE
sensor_47|ALIAS|HOLE
sensor_51|ALIAS|S1
sensor_57|ALIAS|S2
sensor_bumperhole_in|ALIAS|HOLE
sensor_phone_in|ALIAS|HOLE
sensor_sewer_in|ALIAS|HOLE
rollover_28|ALIAS|R2
rollover_75|ALIAS|S3
rollover_76|ALIAS|S4
rollover_77|ALIAS|S5

#sensor_31
#sensor_32
#sensor_33
#sensor_34
#sensor_35
#sensor_42
#sensor_43
#sensor_44
#rollover_15
#rollover_16
#rollover_17
#rollover_18
#rollover_26
#rollover_27
