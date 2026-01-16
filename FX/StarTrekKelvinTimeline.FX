##################
#
# StarTrekKelvinTimeline
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Dark_Red,Blue,Dark_Orange,Dark_Violet,Light_Steel_Blue,Dim_Gray,Gray
BUTTON_COLOUR_CHANGE=BUT_LF,Light_Steel_Blue,BUT_RF,Light_Steel_Blue,BUT_ML,Dark_Orange,BUT_MR,Dark_Orange

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Pinball
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation C2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Badge
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Dark_Orange,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,35,100,Dark_Red|FF_B2S B2SStartAnimation C1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Dark_Orange,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,35,100,Dark_Red|FF_B2S B2SStartAnimation C3
R1|ON|FF_Flasher DV_FLOL,FL_TT,1,70,100,Gray|FF_B2S B2SStartAnimation Ship|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,70,100,Red|FF_B2S B2SStartAnimation Background1|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,70,100,Dark_Orange|FF_B2S B2SStartAnimation Background2|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,70,100,Red|FF_B2S B2SStartAnimation Background3|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,70,100,Gray|FF_B2S B2SStartAnimation Badge|FF_DOF E27,-1
target_mid_01|ON|FF_B2S B2SStartAnimation C1|FF_DOF E116,-1
target_mid_02|ALIAS|target_mid_01
target_mid_03|ALIAS|target_mid_01
target_left_03|ALIAS|target_left_01
target_left_02|ALIAS|target_left_01
target_left_01|ON|FF_B2S B2SStartAnimation C1|FF_DOF E125,-1
target_nz_1|ON|FF_B2S B2SStartAnimation C1|FF_DOF E115,-1
target_nz_2|ALIAS|target_nz_1
target_right_03|ALIAS|target_right_01
target_right_02|ALIAS|target_right_01
target_right_01|ON|FF_B2S B2SStartAnimation C1|FF_DOF E127,-1
coll_kirk_leg_left|ALIAS|R2
coll_kirk_leg_right|ALIAS|R4
rollover_AE|ON|FF_DOF E765,-1
rollover_RK|ON|FF_DOF E766,-1
rollover_ST|ON|FF_DOF E768,-1
rollover_TR|ON|FF_DOF E769,-1
sensor_orbit_top|ALIAS|R3
sensor_ramp_left_1|ALIAS|R1
sensor_ramp_left_2|ALIAS|R1
sensor_ramp_left_3|ALIAS|R1
sensor_ramp_left_4|ALIAS|R1
sensor_ramp_right_1|ALIAS|R5
sensor_ramp_right_2|ALIAS|R5
sensor_ramp_right_3|ALIAS|R5
sensor_ramp_right_4|ALIAS|R5
cardboard_enemy_01_sensor|ON|FF_DOF E784,-1
cardboard_enemy_02_sensor|ALIAS|cardboard_enemy_01_sensor
cardboard_enemy_03_sensor|ALIAS|cardboard_enemy_01_sensor
cardboard_enemy_04_sensor|ALIAS|cardboard_enemy_01_sensor
cardboard_enemy_05_sensor|ALIAS|cardboard_enemy_01_sensor
cardboard_enemy_06_sensor|ALIAS|cardboard_enemy_01_sensor
cardboard_enemy_07_sensor|ALIAS|cardboard_enemy_01_sensor
cardboard_enemy_08_sensor|ALIAS|cardboard_enemy_01_sensor
sensor_chair_left|ALIAS|R1
sensor_chair_right|ALIAS|R5
sensor_chair_top|ALIAS|R3
sensor_lift_left_1|ALIAS|R2
sensor_lift_left_2|ALIAS|R2
sensor_lift_left_3|ALIAS|R2
sensor_lift_right_1|ALIAS|R4
sensor_lift_right_2|ALIAS|R4
sensor_lift_right_3|ALIAS|R4
sensor_magnet_middle_left|ON|FF_DOF E775,-1
sensor_magnet_middle_center|ON|FF_DOF E773,-1
sensor_magnet_middle_right|ON|FF_DOF E767,-1
sensor_orbit_left|ALIAS|R2
sensor_orbit_right|ALIAS|R4
sensor_saucer_left|ON|FF_DOF E785,-1
sensor_saucer_right|ON|FF_DOF E786,-1
dummy_asteroid_01_sensor|ON|FF_DOF E782,-1
dummy_asteroid_02_sensor|ALIAS|dummy_asteroid_01_sensor
dummy_asteroid_03_sensor|ALIAS|dummy_asteroid_01_sensor
dummy_asteroid_04_sensor|ALIAS|dummy_asteroid_01_sensor
dummy_asteroid_05_sensor|ALIAS|dummy_asteroid_01_sensor
dummy_asteroid_06_sensor|ALIAS|dummy_asteroid_01_sensor
dummy_asteroid_07_sensor|ALIAS|dummy_asteroid_01_sensor
dummy_asteroid_08_sensor|ALIAS|dummy_asteroid_01_sensor
dummy_asteroid_09_sensor|ALIAS|dummy_asteroid_01_sensor
ball_enterprise_sensor|ALIAS|R3
sensor_spinner|ALIAS|R3
sensor_warp_left|ALIAS|R1
sensor_warp_right|ALIAS|R5
