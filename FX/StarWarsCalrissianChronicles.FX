##################
# STARWARSCALRISSIANCHRONICLES
# DOFLinx force feedback FX configuration file v3
##################

[STARTUP]
FF_ROM=fx3_swcalrissian
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Yellow,Silver,Light_Blue,Gold,White,Amber,Dark_Salmon,Navajo_White
BUTTON_COLOUR_CHANGE=BUT_LF,White,BUT_RF,White,BUT_ML,Gold,BUT_MR,Gold
FF_DOF=E324,-1

[SHUTDOWN]
FF_DOF=E324,0

[COMMANDS]

# --- NUDGES / BUMPERS / SLINGS ---
Nudge_Left|On|FF_B2S B2SStartAnimation SHIPS_FLASH
Nudge_Right|On|FF_B2S B2SStartAnimation SHIPS_FLASH
Nudge_Forward|On|FF_B2S B2SStartAnimation SHIPS_FLASH

bumper01|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Light_Blue|FF_B2S B2SStartAnimation TIE1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Yellow|FF_B2S B2SStartAnimation FALCON
bumper03|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,White|FF_B2S B2SStartAnimation TIE2

LEFT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOL,FL_TT,1,30,100,Navajo_White|FF_Colour Navajo_White,RGB_TT,200|FF_B2S B2SStartAnimation LIGHT_50
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Flasher DV_FLOR,FL_TT,1,30,100,Amber|FF_Colour Amber,RGB_TT,200|FF_B2S B2SStartAnimation SHADE_50

# --- LEFT RAMP ---
sensor_left_ramp_head|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Slate_Blue|FF_DOF E410,-1|FF_B2S B2SStartAnimation DEATHSTAR
LEFT_RAMP_REPEAT|ON|FF_Flasher DV_FLOL,FL_TT,1,40,100,Slate_Blue|FF_DOF E410,-1
sensor_left_ramp_off|ALIAS|LEFT_RAMP_REPEAT
sensor_left_ramp_tail|ALIAS|LEFT_RAMP_REPEAT
coll_diverter_left_ramp|ALIAS|LEFT_RAMP_REPEAT
sensor_diverter_left|ALIAS|LEFT_RAMP_REPEAT

# --- LEFT ORBIT ---
sensor_left_orbit_head|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Gold|FF_DOF E411,-1|FF_B2S B2SStartAnimation ROBOT
LEFT_ORBIT_REPEAT|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Gold|FF_DOF E411,-1
sensor_left_orbit_off|ALIAS|LEFT_ORBIT_REPEAT
sensor_left_orbit_tail|ALIAS|LEFT_ORBIT_REPEAT

# --- CENTRE RAMP ---
sensor_centre_ramp_head|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Slate_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation LANDO
CENTRE_RAMP_REPEAT|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Slate_Blue|FF_DOF E412,-1
sensor_center_ramp_off|ALIAS|CENTRE_RAMP_REPEAT
sensor_centre_ramp_tail|ALIAS|CENTRE_RAMP_REPEAT

# --- CROSS RAMP ---
sensor_cross_ramp_head|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Slate_Blue|FF_DOF E412,-1|FF_B2S B2SStartAnimation LOBOT_SHIMMER
CROSS_RAMP_REPEAT|ON|FF_Flasher DV_FLCN,FL_TT,1,40,100,Slate_Blue|FF_DOF E412,-1
sensor_cross_ramp_off|ALIAS|CROSS_RAMP_REPEAT
sensor_cross_ramp_tail|ALIAS|CROSS_RAMP_REPEAT

# --- CENTRE ORBIT ---
sensor_centre_orbit_head|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Gold|FF_DOF E413,-1
sensor_centre_orbit_tail|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Gold|FF_DOF E413,-1|FF_B2S B2SStartAnimation NUNB
CENTRE_ORBIT_REPEAT|ON|FF_Flasher DV_FLIR,FL_TT,1,40,100,Gold|FF_DOF E413,-1
sensor_centre_orbit_off|ALIAS|CENTRE_ORBIT_REPEAT

# --- RIGHT RAMP ---
sensor_right_ramp_head|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Slate_Blue|FF_DOF E414,-1|FF_B2S B2SStartAnimation LOBOT
RIGHT_RAMP_REPEAT|ON|FF_Flasher DV_FLOR,FL_TT,1,40,100,Slate_Blue|FF_DOF E414,-1
sensor_right_ramp_off|ALIAS|RIGHT_RAMP_REPEAT
sensor_right_ramp_tail|ALIAS|RIGHT_RAMP_REPEAT
coll_diverter_right_ramp|ALIAS|RIGHT_RAMP_REPEAT
sensor_diverter_right|ALIAS|RIGHT_RAMP_REPEAT

# --- SCOOP ---
sensor_scoop_base|ON|FF_SSF WallHit|FF_Flasher DV_FLIL,FL_TT,1,40,100,Navajo_White|FF_DOF E413,-1|FF_B2S B2SStartAnimation SCOOP
SCOOP_REPEAT|ON|FF_Flasher DV_FLIL,FL_TT,1,40,100,Navajo_White|FF_DOF E413,-1
sensor_scoop_mid|ALIAS|SCOOP_REPEAT
sensor_scoop_top|ALIAS|SCOOP_REPEAT

# --- S1-S4 GROUPS ---
S1|ON|FF_DOF E415,-1
S2|ON|FF_DOF E417,-1
S3|ON|FF_DOF E418,-1
S4|ON|FF_DOF E419,-1

# --- SINKHOLES ---
sensor_bumper_sinkhole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation SHIPS_FLASH_2
sensor_captive_sinkhole|ON|FF_Dev DV_GR,750
sensor_mode_sinkhole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation CALRISSIAN

sensor_large_sinkhole|ON|FF_Dev DV_GR,750|FF_B2S B2SStartAnimation FALCON_TIE_DANCE

# --- CAPTIVE DROP / TRAPDOOR ---
coll_captive_drop|ON|FF_DOF E416,-1|FF_Dev DV_SH,500|FF_Flasher DV_FLCN,FL_TT,1,40,100,Gold|FF_B2S B2SStartAnimation LANDO_SHIMMER

anim_trapdoor_captive_open|ON|FF_Flasher DV_FLOL,FL_TT,2,20,100,Green|FF_Flasher DV_FLIL,FL_TT,2,20,100,Green|FF_Flasher DV_FLCN,FL_TT,2,20,100,Green|FF_Flasher DV_FLIR,FL_TT,2,20,100,Green|FF_Flasher DV_FLOR,FL_TT,2,20,100,Green|FF_B2S B2SStartAnimation LIGHTSHOW

# --- DROP TARGET / SINKHOLE EVENTS ---
coll_droptarget_sinkhole|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_B2S B2SStartAnimation BONK

anim_sinkhole_target_down|ON|FF_Flasher DV_FLIL,FL_TT,1,50,100,Dark_Blue|FF_Flasher DV_FLCN,FL_TT,1,50,100,Dark_Blue|FF_Flasher DV_FLIR,FL_TT,1,50,100,Dark_Blue|FF_B2S B2SStartAnimation CHARACTER_DANCE

# --- BALL LOCK / FIREWORKS ---
anim_lando_ball_locked|OFF|FF_Flasher DV_FLOL,FL_TT,1,40,100,Dark_Red|FF_Flasher DV_FLIL,FL_TT,1,40,100,Dark_Red|FF_Flasher DV_FLCN,FL_TT,1,40,100,Dark_Red|FF_B2S B2SStartAnimation EXPLOSION

anim_fireworks_celebrate|ON|FF_Flasher DV_FLOL,FL_TT,2,20,100,Green|FF_Flasher DV_FLIL,FL_TT,2,20,100,Green|FF_Flasher DV_FLCN,FL_TT,2,20,100,Green|FF_Flasher DV_FLIR,FL_TT,2,20,100,Green|FF_Flasher DV_FLOR,FL_TT,2,20,100,Green|FF_B2S B2SStartAnimation LIGHTSHOW

# --- KICKBACKS ---
sensor_left_kickback|ON|FF_B2S B2SStartAnimation SHIPS_FLASH_DANCE
sensor_right_kickback|ON|FF_B2S B2SStartAnimation SHIPS_FLASH_DANCE

# --- POST / SIDE TARGETS ---
coll_post_target_01|ON|FF_DOF E416,-1|FF_Dev DV_SH,300
coll_post_target_02|ON|FF_DOF E416,-1|FF_Dev DV_SH,300
coll_post_target_03|ON|FF_DOF E416,-1|FF_Dev DV_SH,300
coll_post_target_04|ON|FF_DOF E416,-1|FF_Dev DV_SH,300
coll_post_target_05|ON|FF_DOF E416,-1|FF_Dev DV_SH,300
coll_target_left|ON|FF_DOF E416,-1|FF_Dev DV_SH,500
coll_target_right_01|ON|FF_DOF E416,-1|FF_Dev DV_SH,500
coll_target_right_02|ON|FF_DOF E416,-1|FF_Dev DV_SH,500
coll_target_right_03|ON|FF_DOF E416,-1|FF_Dev DV_SH,500

# --- CARDBOARD TARGETS ---
coll_cardboard_01_gfx|ON|FF_SSF BallColl|FF_DOF E415,-1|FF_Flasher DV_FLOL,FL_TT,1,20,100,Light_Blue|FF_Flasher DV_FLOR,FL_TT,1,20,100,Light_Blue|FF_B2S B2SStartAnimation LOBOT_MAD
coll_cardboard_02_gfx|ON|FF_SSF BallColl|FF_DOF E415,-1|FF_Flasher DV_FLOL,FL_TT,1,20,100,Yellow|FF_Flasher DV_FLOR,FL_TT,1,20,100,Yellow|FF_B2S B2SStartAnimation LOBOT_MAD
coll_cardboard_03_gfx|ON|FF_SSF BallColl|FF_DOF E415,-1|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation LOBOT_MAD

# --- REMAINING SENSOR GROUPS ---
sensor_left_bottom_arm|ALIAS|S2
sensor_left_upper_arm|ALIAS|S2
sensor_right_bottom_arm|ALIAS|S2

sensor_captive_arrived|ALIAS|S3
sensor_captive_enter|ALIAS|S3
sensor_captive_safety|ALIAS|S3

sensor_owg_left|ALIAS|S4
sensor_owg_right|ALIAS|S4

# --- SKILLSHOT ---
sensor_skillshot_hit|ON|FF_DOF E419,-1|FF_Flasher DV_FLCN,FL_TT,1,60,100,Gold

# --- SPEED CHECK / SPIN DISC ---
sensor_speed_check|ALIAS|S1

sensor_spin_disc|ON|FF_DOF E417,-1
