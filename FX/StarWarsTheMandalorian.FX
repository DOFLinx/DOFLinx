##################
#
# StarWarsTheMandalorian
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Dim_Gray,Light_Golden_Rod,Navajo_White,Golden_Rod,Olive_Drab,Medium_Sea_Green,Dark_Khaki,Gray,Silver,Orange_Red,Peru,Bisque,Teal
BUTTON_COLOUR_CHANGE=BUT_LF,Teal,BUT_RF,Teal,BUT_ML,Olive_Drab,BUT_MR,Olive_Drab

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,35,100,Random|FF_B2S B2SStartAnimation PF1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,35,100,Random|FF_B2S B2SStartAnimation PF5
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,35,100,Random|FF_B2S B2SStartAnimation PF9
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,75,100,Random|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Random,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,75,100,Random|FF_B2S B2SStartAnimation C3

R1|ON|FF_Flasher DV_FLOL,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C1|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation PINBALL|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C2|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C3|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,80,100,Random|FF_B2S B2SStartAnimation C4|FF_DOF E27,-1
droptarget_center_left|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PF2|FF_DOF E227,-1
droptarget_center_right|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PF3|FF_DOF E228,-1
droptarget_left|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PF4|FF_DOF E229,-1
droptarget_spindisk|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation PF6|FF_DOF E230,-1
target_02|ON|FF_B2S B2SStartAnimation PF8|FF_DOF E444,-1
target_03|ON|FF_B2S B2SStartAnimation PF9|FF_DOF E445,-1
target_04|ON|FF_B2S B2SStartAnimation PF10|FF_DOF E446,-1
target_05|ON|FF_B2S B2SStartAnimation PF11|FF_DOF E447,-1
target_06|ON|FF_B2S B2SStartAnimation PF12|FF_DOF E448,-1
target_07|ON|FF_B2S B2SStartAnimation PF1|FF_DOF E449,-1
target_01|ON|FF_B2S B2SStartAnimation PF2|FF_DOF E450,-1
target_center_fix|ON|FF_B2S B2SStartAnimation PF3|FF_DOF E451,-1
target_mpf_01|ON|FF_B2S B2SStartAnimation PF4|FF_DOF E452,-1
target_mpf_10|ON|FF_B2S B2SStartAnimation PF5|FF_DOF E453,-1
target_mpf_02|ON|FF_B2S B2SStartAnimation PF6|FF_DOF E454,-1
target_mpf_03|ON|FF_B2S B2SStartAnimation PF7|FF_DOF E455,-1
target_mpf_04|ON|FF_B2S B2SStartAnimation PF8|FF_DOF E456,-1
target_mpf_05|ON|FF_B2S B2SStartAnimation PF9|FF_DOF E457,-1
target_mpf_06|ON|FF_B2S B2SStartAnimation PF10|FF_DOF E458,-1
target_mpf_07|ON|FF_B2S B2SStartAnimation PF11|FF_DOF E459,-1
target_mpf_08|ON|FF_B2S B2SStartAnimation PF12|FF_DOF E460,-1
target_mpf_09|ON|FF_B2S B2SStartAnimation PF1|FF_DOF E461,-1
vari_target|ON|FF_B2S B2SStartAnimation PF2|FF_DOF E462,-1
sensor_sinkhole_left|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation Pinball|FF_DOF E620,-1
sensor_spindisk_hole|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation Pinball|FF_DOF E621,-1
sensor_underflipper_hole|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation Pinball|FF_DOF E623,-1
sensor_vari_hole|ON|FF_DEV DV_GR,750|FF_B2S B2SStartAnimation Pinball|FF_DOF E624,-1
coll_stormtrooper|ON|FF_DOF E724,-1
coll_at_st_head|ON|FF_DOF E723,-1
coll_at_st_hip|ON|FF_DOF E722,-1
coll_at_st_left_feet|ON|FF_DOF E721,-1
coll_at_st_right_feet|ON|FF_DOF E720,-1
cardboard_back001|ON|FF_DOF E719,-1
cardboard_back001_02|ON|FF_DOF E718,-1
cardboard_back001_03|ON|FF_DOF E717,-1
cardboard_back002|ON|FF_DOF E716,-1
cardboard_back002_02|ON|FF_DOF E715,-1
cardboard_back002_03|ON|FF_DOF E714,-1
cardboard_back003|ON|FF_DOF E713,-1
cardboard_back003_02|ON|FF_DOF E712,-1
cardboard_back003_03|ON|FF_DOF E711,-1
cardboard_back004|ON|FF_DOF E710,-1
cardboard_back005|ON|FF_DOF E709,-1
cardboard_back006|ON|FF_DOF E708,-1
cardboard_front001|ON|FF_DOF E707,-1
cardboard_front001_02|ON|FF_DOF E706,-1
cardboard_front001_03|ON|FF_DOF E705,-1
cardboard_front002|ON|FF_DOF E704,-1
cardboard_front002_02|ON|FF_DOF E703,-1
cardboard_front002_03|ON|FF_DOF E702,-1
cardboard_front003|ON|FF_DOF E701,-1
cardboard_front003_02|ON|FF_DOF E700,-1
cardboard_front003_03|ON|FF_DOF E699,-1
cardboard_front005|ON|FF_DOF E698,-1
cardboard_front006|ON|FF_DOF E697,-1
sensor_at_st_shoot_center01|ALIAS|R3
sensor_at_st_shoot_center02|ALIAS|R3
sensor_at_st_shoot_center03|ALIAS|R3
sensor_at_st_shoot01|ON|FF_DOF E696,-1
sensor_at_st_shoot02|ON|FF_DOF E695,-1
sensor_at_st_shoot03|ON|FF_DOF E694,-1
sensor_at_st_shoot04|ON|FF_DOF E693,-1
sensor_child_kicker|ALIAS|vuk_sensor
sensor_flamethrower|ON|FF_DOF E692,-1
sensor_jump_ramp_safe|ALIAS|R3
sensor_loop_ramp_head|ALIAS|R2
sensor_loop_ramp_tail|ALIAS|R2
sensor_spindisk_magnet|ON|FF_DOF E691,-1
sensor_mpf_exit|ALIAS|R2
sensor_mpf_head|ALIAS|R2
sensor_mpf_presence|ALIAS|R2
sensor_mpf_tail|ALIAS|R2
sensor_pf_center|ALIAS|R3
sensor_pf_left|ALIAS|R1
sensor_pf_right|ALIAS|R5
sensor_popper|ON|FF_DOF E690,-1
sensor_razor_crest_door|ON|FF_DOF E689,-1
sensor_razor_lock|ON|FF_DOF E688,-1
sensor_razor_part01|ON|FF_DOF E687,-1
sensor_razor_part02|ON|FF_DOF E686,-1
sensor_razor_part03|ON|FF_DOF E685,-1
sensor_razor_part04|ON|FF_DOF E684,-1
sensor_razor_sjp|ON|FF_DOF E683,-1
sensor_right_ramp_head|ALIAS|R5
sensor_right_ramp_tail_1|ALIAS|R5
sensor_right_ramp_tail_2|ALIAS|R5
sensor_right_ramp_tail_3|ALIAS|R5
sensor_right_ramp_tail_4|ALIAS|R5
sensor_right_ramp_tail_5|ALIAS|R5
sensor_rollover_ramp_head|ALIAS|R4
sensor_rollover_ramp_tail|ALIAS|R4
sensor_sphere_center|ON|FF_DOF E682,-1
sensor_sphere_center001|ON|FF_DOF E681,-1
sensor_sphere_locker_trigger|ON|FF_DOF E690,-1
sensor_sphere_presence|ON|FF_DOF E679,-1
sensor_spindisk|ON|FF_DOF E780,-1
sensor_spindisk_enter|ON|FF_DOF E678,-1
sensor_spinnerloop_start|ON|FF_DOF E677,-1
sensor_swirl_ramp_head|ALIAS|R1
sensor_swirl_ramp_tail_c|ALIAS|R1
sensor_swirl_ramp_tail_d|ALIAS|R1
sensor_swirl_ramp_tail_l|ALIAS|R1
sensor_swirl_ramp_tail_r|ALIAS|R1
sensor_swirl_ramp_tail_u|ALIAS|R1
sensor_trooper_shot_center|ALIAS|R3
sensor_trooper_shot_left|ALIAS|R1
sensor_trooper_shot_right|ALIAS|R5
rollover_17|ON|FF_DOF E676,-1
rollover_18|ON|FF_DOF E675,-1
rollover_19|ON|FF_DOF E674,-1
