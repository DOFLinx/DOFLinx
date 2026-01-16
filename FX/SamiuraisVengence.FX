##################
#
# SamiuraisVengence
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Brown,Firebrick,Peru,Tan,Burly_Wood,Sandy_Brown,Papaya_Whip,Slate_Gray,Light_Slate_Gray,Light_Golden_Rod
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Tree
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Gate
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation Flag
Bumper04|ALIAS|Bumper01
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,55,100,Random|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,55,100,Random|FF_B2S B2SStartAnimation C2

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation House|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Tree|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Gate|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation Flag|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation C2|FF_DOF E27,-1
E1|ON|FF_B2S B2SStartAnimation C1|FF_DOF E769,-1
coll_drop_target_01|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1
coll_drop_target_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_drop_target_03|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1
coll_drop_target_04|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1
coll_drop_target_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_drop_target_06|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1
coll_drop_target_07|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1
coll_drop_target_08|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1
coll_drop_target_09|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1
target_left_01|FF_DEV DV_C1,-1
target_left_02|FF_DEV DV_C2,-1
target_left_03|FF_DEV DV_C3,-1
coll_target_mpf|FF_DEV DV_C1,-1
target_right_01|FF_DEV DV_C1,-1
target_right_02|FF_DEV DV_C2,-1
target_right_03|FF_DEV DV_C3,-1
sensor_hole_mid|ON|FF_DEV DV_GR,1000|FF_DEV DV_BK,1000
sensor_hole_right|ON|FF_DEV DV_GR,1000|FF_DEV DV_BK,1000
sensor_hole|ON|FF_DEV DV_GR,1000|FF_DEV DV_BK,1000
coll_saber_target|ON|FF_DOF E786,-1
coll_post_senses_1|ON|FF_DOF E685,-1
coll_post_senses_2|ON|FF_DOF E686,-1
coll_post_senses_3|ON|FF_DOF E687,-1
coll_post_senses_4|ON|FF_DOF E688,-1
coll_post_senses_5|ON|FF_DOF E689,-1
coll_post_senses_6|ON|FF_DOF E701,-1
sensor_mpf|ON|FF_DOF E702,-1
sensor_ball_lock|ALIAS|E1
sensor_ball_lock1|ALIAS|E1
sensor_ball_lock2|ALIAS|E1
sensor_ball_lock3|ALIAS|E1
sensor_ball_lock4|ALIAS|E1
sensor_bridge_left_ent|ALIAS|R1
sensor_bridge_right|ALIAS|R5
sensor_bumper_out_left|ALIAS|R2
sensor_bumper_out_right|ALIAS|R4
sensor_cave|ON|FF_DOF E703,-1
sensor_fountain|ALIAS|R3
sensor_fountain_in|ALIAS|R3
sensor_fountain_out|ALIAS|R3
sensor_miniorbit_back|ALIAS|R3
sensor_miniorbit_left|ALIAS|R2
sensor_miniorbit_right|ALIAS|R4
sensor_mpf_drain|ON|FF_DOF E704,-1
sensor_mpf_ent|ON|FF_DOF E705,-1
sensor_mpf_left|ALIAS|R1
sensor_mpf_right|ALIAS|R5
sensor_mpf_target_left|ON|FF_DOF E706,-1
sensor_mpf_target_right|ON|FF_DOF E707,-1
sensor_mpf_upper|ON|FF_DOF E708,-1
sensor_orbit_left|ALIAS|R2
sensor_orbit_left_upper|ALIAS|R2
sensor_orbit_mid_left|ALIAS|R2
sensor_orbit_mid_right|ALIAS|R4
sensor_orbit_right|ALIAS|R4
sensor_ramp_end|ALIAS|R5
sensor_ramp_start|ALIAS|R5
sensor_right_playfield|ALIAS|R5
sensor_mpf_right_drain|ON|FF_DOF E709,-1
sensor_right_tunnel|ALIAS|R1
sensor_right_tunnel_end|ALIAS|R1
sensor_saber_ent|ON|FF_DOF E722,-1
