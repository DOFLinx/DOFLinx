##################
#
# KungFuPanda
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=White,Gold,Golden_Rod,Chocolate,Orange,Orange_Red,Pale_Golden_Rod,Moccasin,Rosy_Brown
BUTTON_COLOUR_CHANGE=BUT_LF,White,BUT_RF,White,BUT_ML,Rosy_Brown,BUT_MR,Rosy_Brown

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Moccasin|FF_B2S B2SStartAnimation C2
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Pale_Golden_Rod|FF_B2S B2SStartAnimation C4
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation C6
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Orange,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Orange|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,White|FF_B2S B2SStartAnimation C3

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Golden_Rod|FF_B2S B2SStartAnimation C5|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation C4|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Orange_Red|FF_B2S B2SStartAnimation Pinball|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation C3|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Golden_Rod|FF_B2S B2SStartAnimation C7|FF_DOF E27,-1
coll_droptarget_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Pinball|FF_DOF E227,-1
coll_droptarget_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Pinball|FF_DOF E228,-1
coll_droptarget_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Pinball|FF_DOF E229,-1
coll_droptarget_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Pinball|FF_DOF E230,-1
coll_droptarget_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Pinball|FF_DOF E231,-1
coll_droptarget_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Pinball|FF_DOF E232,-1
coll_droptarget_07|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Pinball|FF_DOF E233,-1
coll_droptarget_08|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Pinball|FF_DOF E234,-1
coll_target_01|ON|FF_B2S B2SStartAnimation C6|FF_DOF E135,-1
coll_target_02|ON|FF_B2S B2SStartAnimation C7|FF_DOF E136,-1
coll_target_03|ON|FF_B2S B2SStartAnimation C5|FF_DOF E137,-1
coll_target_04|ON|FF_B2S B2SStartAnimation C4|FF_DOF E138,-1
coll_target_saucer|ON|FF_B2S B2SStartAnimation C3|FF_DOF E139,-1
sensor_scoop_hole|ON|FF_DEV DV_GR,750
coll_roly_poly_target_02|ON|FF_DOF E605,-1
coll_roly_poly_target003|ON|FF_DOF E606,-1
coll_roly_poly_target004|ON|FF_DOF E607,-1
coll_roly_poly_target_005|ON|FF_DOF E608,-1
coll_roly_poly_back_01|ON|FF_DOF E609,-1
coll_roly_poly_back_02|ON|FF_DOF E610,-1
coll_roly_poly_back_03|ON|FF_DOF E611,-1
coll_roly_poly_back_04|ON|FF_DOF E612,-1
coll_mini_playfield_target_01|ON|FF_DEV DV_C1,-1|FF_DOF E234,-1
coll_mini_playfield_target_02|ON|FF_DEV DV_C2,-1|FF_DOF E234,-1
coll_mini_playfield_target_03|ON|FF_DEV DV_C3,-1|FF_DOF E234,-1
coll_gong|ON|FF_DOF E613,-1
sensor_cookie_jar|ON|FF_DOF E614,-1
sensor_dumpling_01|ON|FF_DOF E615,-1
sensor_dumpling_02|ON|FF_DOF E616,-1
sensor_dumpling_03|ON|FF_DOF E617,-1
sensor_dumpling_04|ON|FF_DOF E618,-1
sensor_dumpling_05|ON|FF_DOF E619,-1
sensor_dumpling_06|ON|FF_DOF E620,-1
sensor_gong_safe|ON|FF_DOF E621,-1
sensor_jade_gate|ON|FF_DOF E622,-1
sensor_left_loop_start|ALIAS|R2
sensor_left_ramp_jade_gate|ON|FF_DOF E623,-1
sensor_left_ramp_mpf_gate|ON|FF_DOF E624,-1
sensor_left_ramp_mpf_mpf|ON|FF_DOF E625,-1
sensor_ramp_left|ALIAS|R1
sensor_left_ramp_start|ALIAS|R1
sensor_left_ramp_tail|ALIAS|R1
sensor_loop_top|ALIAS|R3
sensor_mini_playfield_end|ON|FF_DOF E626,-1
sensor_mpf_bottom_left|ALIAS|R2
sensor_mpf_bottom_middle|ALIAS|R2
sensor_mpf_bottom_right|ALIAS|R2
sensor_mpf_middle_left_1|ALIAS|R2
sensor_mpf_middle_left_2|ALIAS|R2
sensor_mpf_middle_right_1|ALIAS|R4
sensor_mpf_middle_right_2|ALIAS|R4
sensor_mpf_out|ON|FF_DOF E627,-1
sensor_mpf_save|ON|FF_DOF E628,-1
sensor_mpf_top_in|ALIAS|R4
sensor_mpf_top_left|ALIAS|R4
sensor_mpf_top_right|ALIAS|R4
sensor_mpf_vuk|ALIAS|vuk_sensor
sensor_right_loop_start|ALIAS|R4
sensor_right_ramp_mpf_in|ALIAS|R4
sensor_right_ramp_start|ALIAS|R5
sensor_right_ramp_tail|ALIAS|R5
sensor_roly_elevator_ballout|ON|FF_DOF E629,-1
sensor_roly_elevator_safe|ON|FF_DOF E630,-1
sensor_saucer|ON|FF_DOF E631,-1
sensor_speedtrap|ON|FF_DOF E632,-1
