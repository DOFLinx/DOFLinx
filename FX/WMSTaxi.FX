##################
#
# Taxi
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Red,Amber,Green,Silver,Dark_Blue,Light_Green,Olive_Drab,Medium_Blue,Saddle_Brown
BUTTON_COLOUR_CHANGE=BUT_LF,Yellow,BUT_RF,Yellow,BUT_ML,Medium_Blue,BUT_MR,Medium_Blue

[COMMANDS]
Flipper_Left|ON|FF_B2S B2SSetData 1,1
Flipper_Left|OFF|FF_B2S B2SSetData 1,0
Flipper_Right|ON|FF_B2S B2SSetData 2,1
Flipper_Right|OFF|FF_B2S B2SSetData 2,0
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation DRACULA
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation MAN
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation WOMAN
coll_21_jet_bumper|ALIAS|Bumper01
coll_17_jet_bumper|ALIAS|Bumper02
coll_19_jet_bumper|ALIAS|Bumper03
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation DRIVER
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation REARVIEW

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation JACKPOT|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation METER|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation PINBALLPLACE|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation PINBOT|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation PLAYNOW|FF_DOF E27,-1
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation SANTA
DROP|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation TRAFFICLIGHTS
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation WILLIAMS
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation DRACULA
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation MAN
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation WOMAN
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation TRAFFICLIGHTS

coll_24_carry_passengers|ALIAS|S1
coll_27_mid_tgt|ALIAS|DROP
coll_28_mid_tgt|ALIAS|DROP
coll_29_mid_tgt|ALIAS|DROP
coll_30_R_tgt|ALIAS|DROP
coll_31_R_tgt|ALIAS|DROP
coll_32_R_tgt|ALIAS|DROP
rollover_33_right_ramp|ALIAS|R5
rollover_34_left_ramp|ALIAS|R1
rollover_35_catapult|ALIAS|S2
rollover_43_kickbig|ALIAS|S3
rollover_44_spins|ALIAS|S4
rollover_A_lane|ALIAS|R2
rollover_B_lane|ALIAS|R4
rollover_C_lane|ALIAS|R3
sensor_challenge_in|ALIAS|S1
sensor_challenge_out|ALIAS|S2
sensor_13_joyride|ALIAS|S5
sensor_36_right_lock|ALIAS|HOLE

#rollover_22_ball_shooter
#rollover_37_left_out
#rollover_38_left_ret
#rollover_39_right_out
#rollover_40_right_ret
