##################
#
# PeanutsSnoopy
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=White,Yellow,Red,Blue,Green,Silver,Peru
BUTTON_COLOUR_CHANGE=BUT_LF,White,BUT_RF,White,BUT_ML,Yellow,BUT_MR,Yellow

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation PF1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Green|FF_B2S B2SStartAnimation Woodstock
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Blue|FF_B2S B2SStartAnimation PF10
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cyan,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Charlie
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour White,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Cyan|FF_B2S B2SStartAnimation Snoopy
coll_bumper01|ALIAS|bumper01
coll_bumper02|ALIAS|bumper02
coll_bumper03|ALIAS|bumper03
sensor_left_bottom_arm|ALIAS|Flipper_Left
sensor_right_bottom_arm|ALIAS|Flipper_Right
sensor_left_upper_arm|ALIAS|Flipper_Left
sensor_mpf_arm|ALIAS|Flipper_Left
R1|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Silver|FF_B2S B2SStartAnimation PF2|FF_DOF E23,-1
R2|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Peru|FF_B2S B2SStartAnimation PF3|FF_DOF E24,-1
R3|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation PF4|FF_DOF E25,-1
R4|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Peru|FF_B2S B2SStartAnimation PF6|FF_DOF E26,-1
R5|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Silver|FF_B2S B2SStartAnimation PF7|FF_DOF E27,-1
coll_Lucy_Target_001|ON|FF_B2S B2SStartAnimation PF1|FF_DOF E777,-1
coll_Lucy_Target_001_back|ALIAS|coll_Lucy_Target_001
coll_Lucy_Target_002|ALIAS|coll_Lucy_Target_001
coll_Lucy_Target_002_back|ALIAS|coll_Lucy_Target_001
coll_Lucy_Target_003|ALIAS|coll_Lucy_Target_001
coll_Lucy_Target_003_back|ALIAS|coll_Lucy_Target_001
coll_Lucy_Target_004|ALIAS|coll_Lucy_Target_001
coll_Lucy_Target_004_back|ALIAS|coll_Lucy_Target_001
coll_obj_target_mpf_01|ON|FF_B2S B2SStartAnimation PF9|FF_DOF E773,-1
coll_obj_target_mpf_02|ALIAS|coll_obj_target_mpf_01
coll_obj_target_mpf_03|ALIAS|coll_obj_target_mpf_01
coll_obj_target_mpf_04|ALIAS|coll_obj_target_mpf_01
coll_obj_target_mpf_05|ALIAS|coll_obj_target_mpf_01
coll_obj_target_mpf_06|ALIAS|coll_obj_target_mpf_01
coll_obj_target_mpf_07|ALIAS|coll_obj_target_mpf_01
coll_target_01|ON|FF_B2S B2SStartAnimation PF2|FF_DOF E783,-1
coll_target_02|ALIAS|coll_target_01
coll_target_03|ALIAS|coll_target_01
coll_target_captive|ON|FF_B2S B2SStartAnimation PF8|FF_DOF E772,-1
sensor_target_captive|ON|FF_B2S B2SStartAnimation PF3|FF_DOF E778,-1
sensor_doghouse_hole|ON|FF_B2S B2SStartAnimation PF8|FF_DOF E466,-1
sensor_lucy_hole|ON|FF_B2S B2SStartAnimation PF8|FF_DOF E464,-1
sensor_right_hole|ON|FF_B2S B2SStartAnimation PF2|FF_DOF E468,-1

coll_baseball_glove|ON|FF_DOF E605,-1|FF_DOF E609,-1
coll_Lucy_booth|ON|FF_DOF E616,-1|FF_DOF E618,-1
coll_house_side|ON|FF_DOF E620,-1|FF_DOF E622,-1|FF_DOF E624,-1
coll_doghouse_top|ON|FF_DOF E705,-1|FF_DOF E709,-1
sensor_captive|ON|FF_DOF E706,-1|FF_DOF E708,-1
sensor_center_ramp_middle|ALIAS|R3
sensor_center_ramp_start|ALIAS|R3
sensor_dispenser_left|ON|FF_DOF E696,-1|FF_DOF E698,-1
sensor_dog_food_01|ON|FF_B2S B2SStartAnimation Woodstock|FF_DOF E781,-1
sensor_dog_food_02|ALIAS|sensor_dog_food_01
sensor_dog_food_03|ALIAS|sensor_dog_food_01
sensor_dog_food_04|ALIAS|sensor_dog_food_01
sensor_dog_food_05|ALIAS|sensor_dog_food_01
sensor_dog_food_06|ALIAS|sensor_dog_food_01
sensor_dog_food_07|ALIAS|sensor_dog_food_01
sensor_dog_food_08|ALIAS|sensor_dog_food_01
sensor_doghouse_start|ON|FF_DOF E690,-1|FF_DOF E692,-1|FF_DOF E694,-1
sensor_doghouse_stick_explode|ON|FF_DOF E695,-1|FF_DOF E697,-1|FF_DOF E699,-1
sensor_magnet|ON|FF_DOF E740,-1|FF_DOF E744,-1
sensor_moon_01|ON|FF_DOF E745,-1|FF_DOF E747,-1|FF_DOF E749,-1
sensor_moon_02|ALIAS|sensor_moon_01
sensor_moon_03|ALIAS|sensor_moon_01
sensor_mpf_out|ON|FF_DOF E525,-1|FF_DOF E527,-1
sensor_mpf_presence|ON|FF_DOF E534,-1|FF_DOF E538,-1
sensor_orbit_left_end|ALIAS|R2
sensor_orbit_left_middle|ALIAS|R2
sensor_orbit_left_start|ALIAS|R2
sensor_orbit_right_end|ALIAS|R4
sensor_orbit_right_middle|ALIAS|R4
sensor_orbit_right_start|ALIAS|R4
sensor_ramp_left_end|ALIAS|R1
sensor_ramp_left_lock|ALIAS|R1
sensor_ramp_left_middle|ALIAS|R1
sensor_ramp_left_start|ALIAS|R1
sensor_ramp_right_end|ALIAS|R5
sensor_ramp_right_middle|ALIAS|R5
sensor_ramp_right_start|ALIAS|R5
sensor_saucer_left|ON|FF_DOF E499,-1|FF_DOF E503,-1
