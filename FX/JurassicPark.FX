##################
# JURASSIC PARK
# DOFLinx force feedback Pinball FX configuration file v4
# SSF target/sinkhole effects added with FAN on major missions
##################

[STARTUP]
FF_ROM=fx3_jurassicpark
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lawn_green,Amber,Yellow,Light_slate_gray,Cadet_blue,Black,Rosy_brown,Light_steel_blue,Medium_sea_green,Silver
BUTTON_COLOUR_CHANGE=BUT_LF,Random,BUT_RF,Random,BUT_ML,Random,BUT_MR,Random
FF_DOF=E340,-1


[SHUTDOWN]
FF_DOF=E340,0

[COMMANDS]

# --- FLIPPERS / NUDGES ---

FLIPPER_LEFT|ON|FF_B2S B2SSetData 1,1
FLIPPER_LEFT|OFF|FF_B2S B2SSetData 2,0
FLIPPER_RIGHT|ON|FF_B2S B2SSetData 2,1
FLIPPER_RIGHT|OFF|FF_B2S B2SSetData 1,0

NUDGE_LEFT|ON|FF_B2S B2SStartAnimation CAR1
NUDGE_RIGHT|ON|FF_B2S B2SStartAnimation CAR2
NUDGE_FORWARD|ON|FF_B2S B2SStartAnimation CARLIGHTS_ALL

# --- BUMPERS / SLINGS ---

BUMPER01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Light_steel_blue|FF_B2S B2SStartAnimation WHEEL1|FF_B2S B2SStartAnimation WHEEL3
BUMPER02|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation CAR1|FF_B2S B2SStartAnimation CAR2
BUMPER03|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Rosy_brown|FF_B2S B2SStartAnimation WHEEL2|FF_B2S B2SStartAnimation WHEEL4

LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Medium_sea_green,RGB_TT,125|FF_Flasher DV_FLOL,FL_TT,1,30,100,Medium_sea_green|FF_B2S B2SStartAnimation REX_1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Cadet_blue,RGB_TT,125|FF_Flasher DV_FLOR,FL_TT,1,30,100,Cadet_blue|FF_B2S B2SStartAnimation REX_1

# --- SPECIAL ---
# BONUS_02/03 appear associated with left/right ramp or hunt routes;
# exact spinner association remains unconfirmed.
BONUS_02|ON|FF_B2S B2SStartAnimation CAR1|FF_DOF E416,-1|FF_Dev DV_SR,1500
BONUS_03|ON|FF_B2S B2SStartAnimation CAR1|FF_DOF E416,-1|FF_Dev DV_SR,1500

# --- TARGET HITS ---
coll_target001|ON|FF_SSF TargetHit
coll_target002|ON|FF_SSF TargetHit
coll_target003|ON|FF_SSF TargetHit
coll_target004|ON|FF_SSF TargetHit
coll_fence_01|ON|FF_SSF WallHit
coll_fence_02|ON|FF_SSF WallHit
coll_fence_03|ON|FF_SSF WallHit
coll_fence_04|ON|FF_SSF WallHit
coll_raptor_cage_door|ON|FF_SSF WallHit


# --- LOOPS / ORBITS ---

SENSOR_LEFT_LOOP_01|ON|FF_B2S B2SStartAnimation LOOP_LEFT_SWEEP
SENSOR_LEFT_LOOP_02|ON|FF_DOF E23,-1
SENSOR_LEFT_LOOP_03|ON|FF_DOF E418,-1
SENSOR_RIGHT_LOOP_01|ON|FF_B2S B2SStartAnimation LOOP_RIGHT_SWEEP
SENSOR_RIGHT_LOOP_03|ON|FF_DOF E419,-1
SENSOR_INNER_LOOP_01|ON|FF_B2S B2SStartAnimation LOOP_INNER_SWEEP
SENSOR_INNER_LOOP_02|ON|FF_DOF E415,-1
SENSOR_INNER_LOOP_03|ON|FF_Dev DV_GR,500

# --- RAMPS ---

SENSOR_RAMP_ENTRANCE_LEFT_01|ON|FF_SSF WallHit|FF_Flasher DV_FLOL,FL_TT,1,50,100,Rosy_brown
SENSOR_RAMP_ENTRANCE_LEFT_02|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Lawn_green|FF_B2S B2SStartAnimation LEFT_RAMP_PINK
SENSOR_LEFT_RAMP|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Silver|FF_Dev DV_BK,300|FF_B2S B2SStartAnimation REX_FLASH
SENSOR_RIGHT_RAMP_02|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Lawn_green|FF_B2S B2SStartAnimation RIGHT_RAMP_GREEN|FF_DOF E27,-1
SENSOR_CENTER_RAMP|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Yellow|FF_Flasher DV_FLCN,FL_TT,1,50,100,Yellow|FF_Flasher DV_FLIR,FL_TT,1,50,100,Yellow|FF_Dev DV_BK,300|FF_B2S B2SStartAnimation CENTER_RAMP_FLASH

# --- SINKHOLES / SHED ---

SENSOR_CENTER_HOLE|ON|FF_SSF BallColl|FF_Flasher DV_FLCN,FL_TT,1,40,100,Amber|FF_B2S B2SStartAnimation MAIN_SINKHOLE
SENSOR_MAINTENANCE_SHED|ON|FF_SSF WallHit|FF_DOF E25,-1
SENSOR_MAGNET_REVERSE_SCOOP|ON|FF_SSF BallColl|FF_Flasher DV_FLIR,FL_TT,1,50,100,Amber|FF_B2S B2SStartAnimation BUNKER_FLASH

# --- RAPTOR / CAPTURE EVENTS ---

VARI_TARGET|ON|FF_SSF TargetHit|FF_Flasher DV_FLIL,FL_TT,1,20,100,Amber|FF_B2S B2SStartAnimation REX_LITE
ANIM_RAPTOR_01_GET_OUT_06|ON|FF_Flasher DV_FLOL,FL_TT,2,20,100,Amber|FF_Flasher DV_FLIL,FL_TT,2,20,100,Amber|FF_Flasher DV_FLCN,FL_TT,2,20,100,Amber|FF_Flasher DV_FLIR,FL_TT,2,20,100,Amber|FF_Flasher DV_FLOR,FL_TT,2,20,100,Amber|FF_B2S B2SStartAnimation RAPTOR_ESCAPE_ALARM
ANIM_TASER_ON|ON|FF_Flasher DV_FLIL,FL_TT,2,20,100,Yellow|FF_Flasher DV_FLIR,FL_TT,2,20,100,Yellow|FF_B2S B2SStartAnimation RED_50

# --- MISSION PROGRESS ---
# Grant/tree introduction: lightshow only; lunge reports repeat during the scene.
ANIM_TREX_ATTACK_LUNGE|ON|FF_B2S B2SStartAnimation LIGHTSHOW_CRAZY
# Successful tree-car collision: retain lighting/animation and add a 2-second fan pulse.
COLL_CAR|ON|FF_Flasher DV_FLIL,FL_TT,2,20,100,Yellow|FF_Flasher DV_FLCN,FL_TT,2,20,100,Yellow|FF_Flasher DV_FLIR,FL_TT,2,20,100,Yellow|FF_B2S B2SStartAnimation MISSION_CAR_HIT|FF_Dev DV_FN,2000
# Malcolm/chase: introduction lightshow and timed fan requests during the chase loop.
ANIM_TREX_JEEP_CHASE_START|ON|FF_B2S B2SStartAnimation LIGHTSHOW_CRAZY
ANIM_TREX_JEEP_CHASE_LOOP|ON|FF_Dev DV_FN,1000

# --- MAGNA SAVE / T-REX HUNT / AUXILIARY EFFECTS ---

SENSOR_MAGNA_SAVE_RIGHT|ON|FF_Flasher DV_FLOR,FL_TT,2,60,100,Cadet_blue|FF_Flasher DV_FLIR,FL_TT,2,20,100,Cadet_blue
SENSOR_MAGNA_SAVE_LEFT|ON|FF_Flasher DV_FLOL,FL_TT,2,60,100,Cadet_blue|FF_Flasher DV_FLIL,FL_TT,2,20,100,Cadet_blue
SENSOR_HUNT_LEFT|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Amber|FF_DOF E24,-1
SENSOR_HUNT_RIGHT|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Amber|FF_DOF E26,-1

senspr_amber_002|ON|FF_B2S B2SStartAnimation WHEEL3|FF_DOF E417,-1
senspr_amber_003|ON|FF_Dev DV_SH,500
senspr_amber_01|ON|FF_Dev DV_BK,500
