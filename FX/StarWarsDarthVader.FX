##################
#
# STARWARSDARTHVADER
# DOFLinx force feedback FX configuration file v3
#
##################

[STARTUP]
FF_ROM=fx2_swdarth
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Light_sky_blue,Dark_Red,Cyan
BUTTON_COLOUR_CHANGE=BUT_LF,Cyan,BUT_RF,Cyan,BUT_ML,Dark_Orange,BUT_MR,Dark_Orange
FF_DOF=E321,-1

[SHUTDOWN]
FF_DOF=E321,0

[COMMANDS]

# --- NUDGES / BUMPERS / SLINGS ---
Nudge_Left|On|FF_B2S B2SStartAnimation EXPLOSION
Nudge_Right|On|FF_B2S B2SStartAnimation EXPLOSION
Nudge_Forward|On|FF_B2S B2SStartAnimation EXPLOSION
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,25,100,Red|FF_B2S B2SStartAnimation BLAST_B
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,25,100,Red|FF_B2S B2SStartAnimation BLAST_C
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,25,100,Red|FF_B2S B2SStartAnimation BLAST_D
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,25,100,Tomato|FF_Colour Tomato,RGB_TT,200|FF_B2S B2SStartAnimation BLAST_A
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,25,100,Tomato|FF_Colour Tomato,RGB_TT,200|FF_B2S B2SStartAnimation BLAST_E

# --- FIVE MAIN SHOTS ---
sensor_left_ramp_start|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Cyan|FF_DOF E410,-1|FF_B2S B2SStartAnimation TROOPER2
sensor_orbit_left_start|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Dark_red|FF_DOF E411,-1|FF_B2S B2SStartAnimation WALKER2
sensor_miniorbit_start|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Light_Sky_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation VADER
sensor_right_orbit_start|ON|FF_Flasher DV_FLIR,FL_TT,1,50,100,Dark_red|FF_DOF E413,-1|FF_B2S B2SStartAnimation WALKER1
sensor_right_ramp_start|ON|FF_Flasher DV_FLOR,FL_TT,1,50,100,Cyan|FF_DOF E414,-1|FF_B2S B2SStartAnimation TROOPER1

# --- S1-S5 GROUPS ---
S1|ON|FF_Dev DV_FN,500|FF_DOF E415,-1|FF_B2S B2SStartAnimation Red4
S2|ON|FF_Dev DV_MC,50|FF_DOF E416,-1|FF_B2S B2SStartAnimation Red3
S3|ON|FF_Dev DV_MC,50|FF_DOF E417,-1|FF_B2S B2SStartAnimation Trooper3
S4|ON|FF_Dev DV_MC,50|FF_DOF E418,-1|FF_B2S B2SStartAnimation Trooper4
S5|ON|FF_SSF BallColl|FF_Dev DV_MC,50|FF_DOF E419,-1|FF_B2S B2SStartAnimation Red5

# --- TARGET GROUPS ---
T1|ON|FF_DOF E419,-1|FF_SSF TargetHit|FF_B2S B2SStartAnimation Red2
T2|ON|FF_DOF E419,-1|FF_SSF TargetHit|FF_B2S B2SStartAnimation Red1
T3|ON|FF_DOF E419,-1|FF_SSF TargetHit|FF_B2S B2SStartAnimation Red6

r_target_bottom_001|ALIAS|T1
r_target_bottom_002|ALIAS|T1
r_target_bottom_003|ALIAS|T1
r_target_bottom_004|ALIAS|T1
r_target_bottom_005|ALIAS|T1
r_target_bottom_006|ALIAS|T1
r_target_bottom_007|ALIAS|T1
r_target_bottom_008|ALIAS|T1
r_target_top_001|ALIAS|T2
r_target_top_002|ALIAS|T2
r_target_top_003|ALIAS|T2
r_target_top_004|ALIAS|T2
r_target_top_005|ALIAS|T2
r_target_top_006|ALIAS|T2
r_target_top_007|ALIAS|T2
r_target_top_008|ALIAS|T2
target01|ALIAS|T3
target02|ALIAS|T3
target03|ALIAS|T3
target04|ALIAS|T3
target05|ALIAS|T3
target06|ALIAS|T3
target07|ALIAS|T3
target08|ALIAS|T3

# --- TOP HOLE / VUK ---
sensor_vuk|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BLAST_F|FF_B2S B2SStartAnimation LIGHTSHOW
sensor_vuk_start|ALIAS|vuk_sensor
sensor_vuk_mid|ON|FF_SSF DropTargetReset
sensor_vuk_end|ALIAS|vuk_sensor
sensor_vuk_down_end|ON|FF_SSF DropTargetReset

# --- ROTO / HOLES ---
sensor_roto_hole|ON|FF_Dev DV_GR,750|FF_DEV DV_BK,1000|FF_B2S B2SStartAnimation SUPERRED
sensor_hole|ON|FF_Dev DV_GR,750|FF_DEV DV_BK,1000|FF_B2S B2SStartAnimation BLAST_ALL

# --- WHIRLWIND ---
rollover_whirlwind|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Red|FF_Dev DV_SH,500|FF_Dev DV_FN,1000|FF_B2S B2SStartAnimation WHIRLWIND
sensor_whirlwind_vuk|ON|FF_SSF DropTargetReset|FF_Dev DV_MC,-1|FF_Flasher DV_FLCN,FL_TT,1,20,100,Antique_White|FF_B2S B2SStopAllAnimations|FF_B2S B2SStartAnimation WHIRLWINDEXIT

# --- ARM SENSORS ---
sensor_arm_left|ALIAS|sensor_miniorbit_start
sensor_arm_mid|ALIAS|sensor_miniorbit_start
sensor_arm_right|ALIAS|sensor_miniorbit_start

# --- LEFT SMALL RAMP / BACK RAMP ---
sensor_left_smallramp_mid|ON|FF_Flasher DV_FLOL,FL_TT,1,50,100,Cyan|FF_DOF E410,-1|FF_B2S B2SStartAnimation SUPERTROOPER
sensor_back_ramp_start|ON|FF_Flasher DV_FLCN,FL_TT,1,50,100,Light_Sky_blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation SABER

# --- KICKBACKS ---
sensor_left_kickback|ON|FF_Dev DV_ML,-1|FF_DOF E133,-1|FF_B2S B2SStartAnimation SUPERTROOPER_CHARGE
sensor_right_kickback|ON|FF_Dev DV_MR,-1|FF_DOF E134,-1|FF_B2S B2SStartAnimation SUPERTROOPER_CHARGE_REVERSE

# --- REMAINING SENSOR GROUPS ---
sensor_cloudcity_window|ALIAS|S1
sensor_holos|ALIAS|S2
sensor_luke_miss|ALIAS|S3
sensor_luke_hit|ALIAS|S3
sensor_luke_ball|ALIAS|S3
sensor_levitate|ALIAS|S3
sensor_magnet_pf_mid|ALIAS|S5
sensor_magnet_pf_left|ALIAS|S5
sensor_magnet_pf_right|ALIAS|S5
sensor_pod_end|ALIAS|S1
sensor_rotation|ALIAS|S2
sensor_arm_gate|ALIAS|S3
sensor_arm_gate_safe|ALIAS|S3
sensor_cloudcity_ballhide|ALIAS|S4
sensor_whirlwind_lock|ALIAS|S5
sensor_trench_center|ALIAS|S1
sensor_trench_center_01|ALIAS|S1
sensor_trench_left|ALIAS|S1
sensor_trench_left_01|ALIAS|S1
sensor_trench_miss|ALIAS|S1
sensor_trench_right|ALIAS|S1
sensor_trench_right_01|ALIAS|S1
sensor_xwing_hit|ALIAS|S2

# --- OUTLANES ---
# not needed since all_pre handles these
# sensor_left_outlane|ALIAS|sensor_left_ramp_start
# sensor_right_outlane|ALIAS|sensor_right_ramp_start
