##################
#
# Williams Black Knight 2000
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Aqua,Yellow,Blue,Orange_Red,Cyan,Crimson,Orange_Red,Silver,Deep_Sky_Blue,Medium_Blue,Beige
BUTTON_COLOUR_CHANGE=BUT_LF,Yellow,BUT_RF,Yellow,BUT_ML,Aqua,BUT_MR,Aqua

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,15,100,Random|FF_Colour Random,RGB_TT,125|FF_B2S B2SStartAnimation Knight
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,15,100,Random|FF_Colour Random,RGB_TT,125|FF_B2S B2SStartAnimation LightningFlash
bumper01|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Side
bumper02|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Bolt
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Background

coll_bumper01|ALIAS|Bumper01
coll_bumper02|ALIAS|Bumper02
coll_bumper03|ALIAS|Bumper03

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_DOF E410,-1|FF_B2S B2SStartAnimation LightningBuild
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_DOF E411,-1|FF_B2S B2SStartAnimation Williams
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_DOF E412,-1|FF_B2S B2SStartAnimation Bolt
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_DOF E413,-1|FF_B2S B2SStartAnimation Knight
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_DOF E414,-1|FF_B2S B2SStartAnimation LightningCircle
HOLE|ON|FF_DOF E417,-1|FF_Dev DV_GR,1000|FF_B2S B2SStartAnimation LightningFlash
DROP|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Bolt
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Background
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Williams
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Side
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Knight
S5|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation Bolt
coll_33_upper_target|ALIAS|DROP
coll_34_middle_target|ALIAS|DROP
coll_35_lower_target|ALIAS|DROP
coll_41_R_3_Bank_Dr_Tgt(left)|ALIAS|S1
coll_42_R_3_Bank_Dr_Tgt(mid)|ALIAS|S2
coll_43_R_3_Bank_Dr_Tgt(rt)|ALIAS|S3
coll_44_L_3_Bank_Dr_Tgt(lwr)|ALIAS|S4
coll_45_L_3_Bank_Dr_Tgt(mid)|ALIAS|S5
coll_46_L_3_Bank_Dr_Tgt(upr)|ALIAS|S1
sensor_22|ALIAS|R1
sensor_23|ALIAS|R5
sensor_31_upf_wire_ramp_entry|ALIAS|R3
sensor_40_right_eject_hole|ALIAS|HOLE
sensor_47_ball_popper|ALIAS|vuk_sensor
sensor_lock_01|ALIAS|S5
sensor_lock_02|ALIAS|S5
sensor_lock_03|ALIAS|S5
rollover_25|ALIAS|R1
rollover_26|ALIAS|R2
rollover_27|ALIAS|R3
rollover_28|ALIAS|R4
rollover_29|ALIAS|R5
rollover_30|ALIAS|S4
rollover_32|ALIAS|S3
rollover_36|ALIAS|S2
rollover_37|ALIAS|S1
rollover_38|ALIAS|S5
rollover_49|ALIAS|R2
rollover_50|ALIAS|R3
rollover_51|ALIAS|R4
rollover_52|ALIAS|R5


