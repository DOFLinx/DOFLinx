##################
#
# PinBot
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Blue,Green,Orange,Yellow,Gold,Medium_Blue,Crimson,Sky_Blue,FireBrick,Dark_Golden_Rod,Gold,Dark_Orange
BUTTON_COLOUR_CHANGE=BUT_LF,Yellow,BUT_RF,Yellow,BUT_ML,Medium_Blue,BUT_MR,Medium_Blue

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Right|On|FF_B2S B2SStartAnimation NUDGE
Nudge_Forward|On|FF_B2S B2SStartAnimation NUDGE
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation RIGHT
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation CENTRE
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation LEFT
coll_48_left_jet_bumper|ALIAS|bumper01
coll_52_top_jet_bumper|ALIAS|bumper02
coll_53_bottom_jet_bumper|ALIAS|bumper03
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation PODL|FF_B2S B2SStartAnimation PLANET4
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation PODR

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation RAMP1|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation RAMP2|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation RAMP3|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation RAMP4|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation RAMP5|FF_DOF E27,-1
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation SUN
DROP|ON|FF_SSF DropTarget|FF_DOF E765,-1|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BOT
S1|ON|FF_DOF E108,-1|FF_B2S B2SStartAnimation MISSIONCONTROLLER
S2|ON|FF_DOF E112,-1|FF_B2S B2SStartAnimation PINBALL
S3|ON|FF_DOF E113,-1|FF_B2S B2SStartAnimation PLANET1
S4|ON|FF_DOF E114,-1|FF_B2S B2SStartAnimation PLANET2
S5|ON|FF_DOF E115,-1|FF_B2S B2SStartAnimation PLANET3

rollover_40_ramp_entrance|ALIAS|R3
sensor_mpf_hole|ALIAS|HOLE
coll_19_advance_planet|ALIAS|S1
coll_28_visor_target_01|ALIAS|DROP
coll_29_visor_target_02|ALIAS|DROP
coll_30_visor_target_03|ALIAS|DROP
coll_31_visor_target_04|ALIAS|DROP
coll_32_visor_target_05|ALIAS|DROP
coll_33_visor_target_top|ALIAS|DROP
coll_34_right_5_bank|ALIAS|S2
coll_35_right_5_bank|ALIAS|S3
coll_36_right_5_bank|ALIAS|S4
coll_37_right_5_bank|ALIAS|S5
coll_45_score_energy
coll_49_left_drop_target_upper|ALIAS|DROP
coll_50_left_drop_target_mid|ALIAS|DROP
coll_51_left_drop_target_lower|ALIAS|DROP
coll_56_10_points
coll_59_10_points
coll_60_10_points
rollover_24_vortex_5k_exit|ALIAS|R2
sensor_25_left_eye_eject|ALIAS|R1
sensor_26_right_eye_eject|ALIAS|R5
sensor_38_single_eject|ALIAS|S4
sensor_visor_backwall|ALIAS|S1

#sensor_17_ball_trough_01
#sensor_18_ball_trough_02
#rollover_12_left_outlane
#rollover_13_left_return_lane
#rollover_14_right_return_lane
#rollover_15_right_outlane
#rollover_20_ball_shooter_lane
#rollover_39_ramp_exit
