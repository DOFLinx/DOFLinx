##################
#
# JurassicMayhem
# DOFLinx force feedback Pinball FX configuration file v3
# Total rebuild with added some added SSF, various shots and ramps, pause menu title 
##################

[STARTUP]
FF_ROM=fx3_jurassicmayhem
BACKGLASS_EXISTS=YES
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random
FF_DOF=E373,-1
LOAD_SOUND=ManholePopL,70,LEFT_REAR,Ball_Collide_1,Ball_Collide_2,Ball_Collide_3,Ball_Collide_4,Ball_Collide_5,Ball_Collide_6,Ball_Collide_7
LOAD_SOUND=ManholePopR,70,RIGHT_REAR,Ball_Collide_1,Ball_Collide_2,Ball_Collide_3,Ball_Collide_4,Ball_Collide_5,Ball_Collide_6,Ball_Collide_7

[SHUTDOWN]
FF_DOF=E373,0

[COMMANDS]

# --- Global B2S state ---
INLANE_MODE|ON|FF_B2S B2SSetData 250,1|FF_B2S B2SStopAnimation BALLOUT|FF_B2S B2SStartAnimation INLANE
LAUNCHED|ON|FF_B2S B2SSetData 250,0
MENU_MODE|ON|FF_B2S B2SSetData 250,1
PLAY_MODE|ON|FF_B2S B2SSetData 250,0

# --- Nudges / Bumpers / Slings ---

Nudge_Left|ON|FF_B2S B2SStartAnimation BALL
Nudge_Right|ON|FF_B2S B2SStartAnimation BALL
Nudge_Forward|ON|FF_B2S B2SStartAnimation BALL

BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BUMPER_1
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BUMPER_2
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Random|FF_B2S B2SStartAnimation BUMPER_3

LEFT_SLING_COLLISION_TOP|ALIAS|LEFT_SLING_COLLISION_BOTTOM
RIGHT_SLING_COLLISION_TOP|ALIAS|RIGHT_SLING_COLLISION_BOTTOM

LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Dark_olive_green,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation SLING_LEFT
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Tan,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,20,100,Random|FF_B2S B2SStartAnimation SLING_RIGHT

# --- Center hole ---

sensor_center_hole|ON|FF_Flasher DV_FLCN,FL_TT,1,30,100,Random|FF_Dev DV_GR,500|FF_Dev DV_SH,250|FF_B2S B2SStartAnimation SKY_HIT

# --- Main shots: flashers + legacy DOF + B2S ---

sensor_left_orbit_start|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Random|FF_DOF E410,-1|FF_B2S B2SStartAnimation ORBIT_LEFT
sensor_right_orbit_start|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Random|FF_DOF E414,-1|FF_B2S B2SStartAnimation ORBIT_RIGHT
sensor_left_loop_start|ON|FF_Flasher DV_FLOL,FL_TT,1,35,100,Random|FF_DOF E415,-1|FF_B2S B2SStartAnimation LOOP_LEFT

sensor_left_ramp_start|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Random|FF_DOF E411,-1|FF_B2S B2SStartAnimation RAMP_LEFT
sensor_left_ramp_end|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Random|FF_B2S B2SStartAnimation RAMP_LEFT_COMPLETE

sensor_right_ramp_start|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Random|FF_DOF E413,-1|FF_B2S B2SStartAnimation RAMP_RIGHT
sensor_right_ramp_end|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Random

# --- Magnet ---

sensor_magnet|ON|FF_Flasher DV_FLCN,FL_TT,1,30,100,Random|FF_Dev DV_MC,-1|FF_Dev DV_SH,400|FF_B2S B2SStartAnimation MAGNET_BALL

# --- T-Rex Target Spinner ---

sensor_targetbank_safe|ON|FF_Flasher DV_FLCN,FL_TT,1,25,100,Random|FF_Dev DV_MC,-1|FF_B2S B2SStartAnimation TREX_TARGET
sensor_spindisk|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Random|FF_Dev DV_GR,2000|FF_Dev DV_BK,2000|FF_B2S B2SStartAnimation TREX_SPINDISK
sensor_trex_skillshot|ON|FF_Flasher DV_FLCN,FL_TT,1,60,100,Random|FF_Dev DV_SH,350|FF_Dev DV_FN,1000|FF_B2S B2SStartAnimation TREX_SKILLSHOT

# --- Stego / building ---

sensor_building|ON|FF_Flasher DV_FLCN,FL_TT,1,35,100,Random|FF_Dev DV_SH,500|FF_Dev DV_FN,1000|FF_B2S B2SStartAnimation STEGO_WINDOW_HIT

# --- City destruction ---

anim_building_collapse_1|ON|FF_Dev DV_SH,1000|FF_Dev DV_SR,1000|FF_Dev DV_BK,1000
anim_building_collapse_2|ON|FF_Dev DV_SH,500
anim_building_collapse_3|ON|FF_Dev DV_SH,350
# anim_building_collapse_back: no remaining action

# --- Fire ---

sensor_fire_1|ALIAS|FIRE_FAMILY
sensor_fire_2|ALIAS|FIRE_FAMILY
sensor_fire_3|ALIAS|FIRE_FAMILY
sensor_fire_4|ALIAS|FIRE_FAMILY
sensor_fire_5|ALIAS|FIRE_FAMILY

FIRE_FAMILY|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Random|FF_Dev DV_MC,-1|FF_B2S B2SStartAnimation FIRE_OUT

# --- Left VUK ---

sensor_left_hole|ON|FF_Dev DV_GR,500|FF_DOF E417,-1|FF_B2S B2SStartAnimation LEFT_JUNGLE_SMALL
sensor_left_vuk_out|ON|FF_Dev DV_GR,250|FF_Dev DV_ML,-1|FF_B2S B2SStartAnimation LEFT_JUNGLE_SMALL
sensor_left_vuk_safe|ON|FF_Dev DV_GR,500|FF_B2S B2SStartAnimation LEFT_JUNGLE_BIG

# --- Saucer ---

sensor_saucer|ON|FF_Flasher DV_FLCN,FL_TT,1,75,100,Random|FF_Dev DV_MC,-1|FF_Dev DV_SH,1000|FF_DOF E412,-1|FF_B2S B2SStartAnimation GUN_FLASH

# --- Habitat / Raptor ---

sensor_habit_down|ON|FF_Flasher DV_FLCN,FL_TT,1,30,100,Random|FF_Dev DV_MC,-1|FF_B2S B2SStartAnimation HABIT_HIT
sensor_habit_safe|ON|FF_Flasher DV_FLCN,FL_TT,1,45,100,Random|FF_Dev DV_MC,-1|FF_DOF E416,-1|FF_B2S B2SStartAnimation HABIT_SAFE

# --- Crane / capture ---

sensor_capture_safe|ON|FF_Flasher DV_FLCN,FL_TT,1,35,100,Random|FF_Dev DV_GR,350|FF_B2S B2SStartAnimation CRANE_CAPTURE
sensor_crane|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Random|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation CRANE_BIG

# --- Jeep / manhole ---

sensor_man_hole_close_l|ON|FF_SSF ManholePopL|FF_B2S B2SStartAnimation JEEP_SMALL
sensor_man_hole_close_r|ON|FF_SSF ManholePopR|FF_B2S B2SStartAnimation JEEP_SMALL

sensor_man_hole_cover_l|ON|FF_Dev DV_GR,500|FF_Dev DV_BL,-1|FF_DOF E418,-1|FF_B2S B2SStartAnimation JEEP_BIG
sensor_man_hole_cover_r|ON|FF_Dev DV_GR,500|FF_Dev DV_BR,-1|FF_DOF E419,-1|FF_B2S B2SStartAnimation JEEP_BIG

sensor_sewer_hole|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Random|FF_Dev DV_GR,500|FF_B2S B2SStartAnimation JEEP_BIG

# --- Drop targets ---
coll_droptarget_01|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_02|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_03|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_04|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_05|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_06|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_back_01|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_back_02|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_back_03|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_window001|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_window002|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_window003|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_window004|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_window005|ALIAS|DROP_TARGET_FEEDBACK
coll_droptarget_window006|ALIAS|DROP_TARGET_FEEDBACK

DROP_TARGET_FEEDBACK|ON|FF_SSF DropTarget

# --- Target hits / collisions ---
coll_target_center_01|ALIAS|TARGET_HIT_FEEDBACK
coll_target_center_02|ALIAS|TARGET_HIT_FEEDBACK
coll_target_center_03|ALIAS|TARGET_HIT_FEEDBACK
coll_target_bank_01|ALIAS|TARGET_HIT_FEEDBACK
coll_target_bank_02|ALIAS|TARGET_HIT_FEEDBACK
coll_target_bank_03|ALIAS|TARGET_HIT_FEEDBACK

TARGET_HIT_FEEDBACK|ON|FF_SSF TargetHit

# --- Dinosaur head impact ---
coll_triceratops_head|ALIAS|DINO_HEAD_HIT_FEEDBACK
DINO_HEAD_HIT_FEEDBACK|ON|FF_Dev DV_MC,-1|FF_Dev DV_SH,300
