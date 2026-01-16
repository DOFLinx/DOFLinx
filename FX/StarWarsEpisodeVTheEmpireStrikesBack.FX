##################
#
# StarWarsEpisodeVTheEmpireStrikesBack
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_swempire
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Medium_Blue,Yellow,Dark_Red,Dodger_Blue
BUTTON_COLOUR_CHANGE=BUT_LF,Medium_Blue,BUT_RF,Medium_Blue,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation EXPLODE
Nudge_Right|On|FF_B2S B2SStartAnimation EXPLODE
Nudge_Forward|On|FF_DOF E405,-1|FF_B2S NUDGE1 
BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation BUMP2
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation BUMP4
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Lime|FF_B2S B2SStartAnimation BUMP3
BUMPER04|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation BUMP1
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,200|FF_Flasher DV_FLOL,FL_TT,1,50,100,White|FF_B2S B2SStartAnimation SLINGL
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Amber,RGB_TT,200|FF_Flasher DV_FLOR,FL_TT,1,50,100,White|FF_B2S B2SStartAnimation SLINGR 
R1|ON|FF_Flasher DV_FLOL,FL_TT,1,70,100,Medium_blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation LUKE
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,70,100,Yellow|FF_DOF E411,-1|FF_B2S B2SStartAnimation ATAT
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,70,100,Medium_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation CHEWBACCA
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,70,100,Yellow|FF_DOF E413,-1|FF_B2S B2SStartAnimation LEIA
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,70,100,Medium_blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation HAN
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation YODA
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation CENTERHOLE
S3|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation BEN
S4|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation EXPLODE
S5|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation BOBAFETT
S6|ON|FF_DOF E419,-1|FF_B2S B2SStartAnimation SHIPS
Hole|ON|FF_DEV DV_GR,750|FF_DOF E416,-1|FF_B2S B2SStartAnimation CENTERHOLE
sensor_center_hole|ALIAS|Hole
sensor_force_hole|ALIAS|Hole
sensor_hole_left|ALIAS|Hole
sensor_hole_load1|ALIAS|Hole
sensor_hole_load2|ALIAS|Hole
sensor_hole_load3|ALIAS|Hole
sensor_hole_load4|ALIAS|Hole
sensor_hole_left_enter|ALIAS|Hole
asteroid_01_move|ALIAS|S1
asteroid_02_move|ALIAS|S1
target_star|ALIAS|S2
target_wars|ALIAS|S3
coll_tie_fighter_loop
target_tie01|ALIAS|S4
target_tie02|ALIAS|S4
target_tie03|ALIAS|S4
col_forcefield|ALIAS|S5
target_force|ALIAS|S6
trooper_collider|ALIAS|S1
sensor_launcher_arm|ALIAS|S2
sensor_left_miniorbit_start|ALIAS|R2
sensor_left_orbit_tail1|ALIAS|R2
sensor_left_orbit_tail2|ALIAS|R2
sensor_miniorbit_left|ALIAS|R2
sensor_miniorbit_right|ALIAS|R4
sensor_big_force_l|ALIAS|R1
sensor_big_force_r|ALIAS|R5
sensor_right_bridge_safe|ALIAS|S3
sensor_cloud_bottom|ALIAS|S4
sensor_cloud_bumper|ALIAS|S4
sensor_cloud_left|ALIAS|S4
sensor_cloud_out|ALIAS|S4
sensor_cloud_right|ALIAS|S4
sensor_cloud_top|ALIAS|S4
sensor_gate_left_sfx|ALIAS|S5
sensor_orbit_left_sfx|ALIAS|S5
sensor_hatch|ALIAS|S1
sensor_hatch_magnet|ALIAS|S1
sensor_hatch_launcher1|ALIAS|S1
sensor_hatch_launcher2|ALIAS|S1
sensor_hatch_top|ALIAS|S1
sensor_trooper_shoot_left|ALIAS|R1
sensor_trooper_shoot_right|ALIAS|R5
sensor_hyper_launcher1|ALIAS|S2
sensor_hyper_launcher2|ALIAS|S2
sensor_inner_orbit_center|ALIAS|R3
sensor_inner_orbit_center2|ALIAS|R3
sensor_inner_orbit_left|ALIAS|R2
sensor_inner_orbit_right|ALIAS|R4
sensor_inner_ramp_left|ALIAS|R2
sensor_inner_ramp_right|ALIAS|R4
sensor_ion_cannon|ALIAS|S3
sensor_left_orbit_bumpers|ALIAS|R2
sensor_left_orbit_start|ALIAS|R2
sensor_left_ramp_off|ALIAS|R1
sensor_left_ramp_start|ALIAS|R1
sensor_left_ramp_tail|ALIAS|R1
sensor_leszarom|ALIAS|S3
sensor_center_bottom|ALIAS|R3
sensor_lift_magnet|ALIAS|S4
sensor_pushback_left|ALIAS|R1
sensor_pushback_right|ALIAS|R5
sensor_right_miniorbit_start|ALIAS|R4
sensor_right_miniorbit_tail|ALIAS|R4
sensor_right_ramp_off|ALIAS|R5
sensor_right_ramp_start|ALIAS|R5
sensor_right_tail1|ALIAS|R5
sensor_right_tail2|ALIAS|R5
sensor_lightsaber_end|ALIAS|S5
sensor_sabre_presence|ALIAS|S6
sensor_lightsaber_start|ALIAS|S6
sensor_sc3_cp1_off|ALIAS|S1
sensor_small|ALIAS|S2
sensor_stopper_left|ALIAS|R1
sensor_stopper_right|ALIAS|R5
sensor_tie|ALIAS|S3
sensor_launcher_tie|ALIAS|S4
sensor_vader_launch|ALIAS|S6
