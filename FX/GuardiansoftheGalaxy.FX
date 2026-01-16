##################
#
# GuardiansoftheGalaxy
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=fx2_guardians
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dodger_Blue,Orange,Medium_Purple
BUTTON_COLOUR_CHANGE=BUT_LF,Dodger_Blue,BUT_RF,Dodger_Blue,BUT_ML,Orange,BUT_MR,Orange

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Ships
Nudge_Right|On|FF_B2S B2SStartAnimation Stars
Nudge_Forward|On|FF_B2S B2SStartAnimation Ships
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Medium_purple|FF_B2S B2SStartAnimation STAR1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Sienna|FF_B2S B2SStartAnimation STAR2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Orchid|FF_B2S B2SStartAnimation STAR3
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Plum|FF_Colour Plum,RGB_TT,200|FF_B2S B2SStartAnimation Rocket
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_Colour White,RGB_TT,200|FF_B2S B2SStartAnimation Groot

sensor_g_ramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Medium_purple|FF_DOF E410,-1|FF_B2S B2SStartAnimation STAR4
sensor_left_orbit_head|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Orange|FF_DOF E411,-1|FF_B2S B2SStartAnimation Groot
sensor_centre_ramp_head|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Medium_purple|FF_DOF E412,-1|FF_B2S B2SStartAnimation Starlord
sensor_right_orbit_head|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Orange|FF_DOF E413,-1|FF_B2S B2SStartAnimation Drax
sensor_right_ramp_head|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Medium_purple|FF_DOF E414,-1|FF_B2S B2SStartAnimation Gamora
Sensor1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation STAR5
Sensor2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation STAR6
Sensor3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation STAR7
Sensor4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Drax
sensor_right_hole|ON|FF_Dev DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Ships
sensor_center_hole|ON|FF_Dev DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Ships
sensor_left_hole|ON|FF_Dev DV_GR,500|FF_DOF E419,-1|FF_B2S B2SStartAnimation Ships
drop_target001|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
drop_target002|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
drop_target003|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target001|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_mpf001|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_mpf003|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
target_mpf|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
sensor_barkshield_eject|ALIAS|Sensor1
sensor_centre_ramp_tail|ALIAS|sensor_centre_ramp_head
sensor_centre_ramp_end|ALIAS|sensor_centre_ramp_head
sensor_g_push|ALIAS|Sensor2
sensor_g_ramp_tail|ALIAS|sensor_g_ramp_head
sensor_g_ramp_end|ALIAS|sensor_g_ramp_head
sensor_gate_orbit|ALIAS|Sensor3
sensor_left_orbit_tail|ALIAS|sensor_left_orbit_head
sensor_left_orbit_end|ALIAS|sensor_left_orbit_head
sensor_mini_loop_head|ALIAS|Sensor4
sensor_mpf_LH|ALIAS|Sensor1
sensor_mpf_LO_head|ALIAS|Sensor2
sensor_mpf_LR_head|ALIAS|Sensor3
sensor_mpf_RH|ALIAS|Sensor4
sensor_mpf_RO_head|ALIAS|Sensor1
sensor_mpf_RR_head|ALIAS|Sensor2
sensor_mpf_in|ALIAS|Sensor3
sensor_right_orbit_tail|ALIAS|sensor_right_orbit_head
sensor_right_orbit_end|ALIAS|sensor_right_orbit_head
sensor_right_ramp_tail|ALIAS|sensor_right_ramp_head
sensor_right_ramp_end|ALIAS|sensor_right_ramp_head
sensor_saucer001|ALIAS|Sensor4
sensor_sinkhole_trapdoor|ON|FF_DEV DV_SH,500|FF_DEV DV_KN,-1
sensor_upper_shot|ALIAS|Sensor1
