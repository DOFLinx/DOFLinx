##################
#
# CaptainAmerica
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=fx2_captam
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Blue,Dark_Red,Dodger_Blue,Gold
BUTTON_COLOUR_CHANGE=BUT_LF,Blue,BUT_RF,Blue,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Marvel
Nudge_Right|On|FF_B2S B2SStartAnimation Marvel
Nudge_Forward|On|FF_B2S B2SStartAnimation Marvel
bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Captain
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Hole2
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation Star2
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Gold|FF_Colour Gold,RGB_TT,200|FF_B2S B2SStartAnimation Hole1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Gold|FF_Colour Gold,RGB_TT,200|FF_B2S B2SStartAnimation Star1

sensor_explode_left|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Gold|FF_DOF E410,-1|FF_B2S B2SStartAnimation Star1
L1|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Blue|FF_DOF E411,-1|FF_B2S B2SStartAnimation Star2
sensor_cosmic_cube|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Dark_red|FF_DOF E412,-1|FF_B2S B2SStartAnimation Star3
L2|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Blue|FF_DOF E413,-1|FF_B2S B2SStartAnimation Star4
sensor_explode_right|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Gold|FF_DOF E414,-1|FF_B2S B2SStartAnimation Star5
S1|ON|FF_DOF E415,-1|FF_B2S B2SStartAnimation Captain
S2|ON|FF_DOF E416,-1|FF_B2S B2SStartAnimation Hole2
S3|ON|FF_DOF E417,-1|FF_B2S B2SStartAnimation Star4
S4|ON|FF_DOF E418,-1|FF_B2S B2SStartAnimation Star5
S5|ON|FF_DOF E419,-1
mpf_tg_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Hole1
mpf_tg_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Hole1
mpf_tg_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Hole1
r_target_01|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_10|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_11|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_12|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_13|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_14|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_15|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_16|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_17|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_18|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_02|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_03|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_04|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_05|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_06|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_07|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_08|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
r_target_09|ON|FF_SSF DropTarget|FF_DEV DV_MR,-1|FF_B2S B2SStartAnimation Hole1
mp_target_01|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_10|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_11|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_12|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_02|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_03|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_04|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_05|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_06|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_07|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_08|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
mp_target_09|ON|FF_SSF DropTarget|FF_DEV DV_ML,-1|FF_B2S B2SStartAnimation Hole1
target_01|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Hole1
target_02|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Hole1
target_03|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Hole1
target_04|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Hole1
target_05|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Hole1
target_06|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation Hole1
sensor_LRamp_hole|ON|FF_Dev DV_SH,500|FF_B2S B2SStartAnimation Hole1
sensor_URamp_hole_left|FF_B2S B2SStartAnimation Hole1
sensor_URamp_hole_right|FF_B2S B2SStartAnimation Hole1
sensor_adhesive03|ALIAS|S1
sensor_adhesive02|ALIAS|S1
sensor_adhesive01|ALIAS|S1
sensor_mpf_01|ALIAS|S2
sensor_mpf_02|ALIAS|S2
sensor_mpf_03|ALIAS|S2
sensor_mpf_04|ALIAS|S2
sensor_mpf_05|ALIAS|S2
sensor_mpf_06|ALIAS|S2
sensor_mpf_07|ALIAS|S3
sensor_mpf_08|ALIAS|S3
sensor_mpf_09|ALIAS|S3
sensor_mpf_out_left|ALIAS|S3
sensor_mpf_out_right|ALIAS|S3
sensor_captive_ball_bottom|ALIAS|S4
sensor_captive_ball_top|ALIAS|S4
sensor_co_e|ALIAS|S4
sensor_co_m|ALIAS|S4
sensor_co_s|ALIAS|S5
sensor_h1|ALIAS|S5
sensor_h5|ALIAS|S5
sensor_h6|ALIAS|S5
sensor_h7|ALIAS|S5
sensor_gate_magnetfield|ALIAS|S5
sensor_mp_ball01|ALIAS|S5
sensor_mp_ball02|ALIAS|S5
sensor_mp_ball03|ALIAS|S5
sensor_mp_ball04|ALIAS|S5
sensor_mp_ball05|ALIAS|S5
sensor_mp_ball06|ALIAS|S5
sensor_mp_exit|ALIAS|S1
sensor_lo|ALIAS|L1
sensor_mo|ALIAS|L1
sensor_ro|ALIAS|L1
sensor_r1_e|ALIAS|L1
sensor_r1_m|ALIAS|L1
sensor_r1_s|ALIAS|L1
sensor_r2_e|ALIAS|L2
sensor_r2_s|ALIAS|L2
sensor_r3_e|ALIAS|L2
sensor_r3_s|ALIAS|L2
sensor_r4_e01|ALIAS|L2
sensor_r4_e02|ALIAS|L2
sensor_r4_e03|ALIAS|L2
sensor_r4_s|ALIAS|L2
sensor_ur_m|ALIAS|L2

