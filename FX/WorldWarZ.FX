##################
#
# World War Z
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Red,Firebrick,Silver,Slate_Gray
BUTTON_COLOUR_CHANGE=BUT_LF,Firebrick,BUT_RF,Firebrick,BUT_ML,Silver,BUT_MR,Silver

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Background
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Person1
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Red|FF_B2S B2SStartAnimation Z
BUMPER_COLL|ALIAS|Bumper03
BUMPER_COLL001|ALIAS|Bumper01
BUMPER_COLL002|ALIAS|Bumper02
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Slate_Gray,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Slate_Gray|FF_B2S B2SStartAnimation Pinball
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Silver,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Silver|FF_B2S B2SStartAnimation Person2
sensor_left_ramp_start|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Firebrick|FF_B2S B2SStartAnimation Person3|FF_DOF E23,-1
sensor_left_loop_start|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Silver|FF_B2S B2SStartAnimation Background|FF_DOF E24,-1
sensor_cross_ramp_start|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Firebrick|FF_B2S B2SStartAnimation Z|FF_DOF E25,-1
sensor_right_loop_start|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Silver|FF_B2S B2SStartAnimation Person1|FF_DOF E26,-1
sensor_mini_loop_start|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Firebrick|FF_B2S B2SStartAnimation Person2|FF_DOF E27,-1
coll_mpf_target_00|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_01|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_02|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_03|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_04|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_05|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_06|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_07|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_08|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_09|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
coll_mpf_target_10|ON|FF_SSF DropTargetReset|FF_DEV DV_MC,-1|FF_DEV DV_BK,500
zombie_turret_target_sensor1_1_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor2_1_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor1_2_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor2_2_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor1_3_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor2_3_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor1_4_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor2_4_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor1_5_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor2_5_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor1_6_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
zombie_turret_target_sensor2_6_down|ON|FF_SSF DropTarget|FF_DEV DV_MC,-1|FF_DEV DV_SR,700
sensor_sinkhole|ON|FF_DEV DV_SH,750
sensor_staircase_hole|ON|FF_DEV DV_SH,750
sensor_top_arm_hole|ON|FF_DEV DV_SH,750
sensor_vuk|ALIAS|vuk_sensor
sensor_vuk_loader_1|ALIAS|vuk_sensor
sensor_vuk_loader_2|ALIAS|vuk_sensor
sensor_vuk_loader_3|ALIAS|vuk_sensor
chainsaw|ON|FF_DOF E,-1
sensor_balcony_damage|ON|FF_DOF E770,-1
sensor_broken_glass|ON|FF_DOF E771,-1
sensor_chainsaw|ON|FF_DOF E772,-1
sensor_gasbag_cloud_01|ON|FF_DOF E135,-1
sensor_gasbag_cloud_02|ON|FF_DOF E136,-1
sensor_gasbag_cloud_03|ON|FF_DOF E137,-1
sensor_gasbag_cloud_04|ON|FF_DOF E138,-1
sensor_gasbag_cloud_05|ON|FF_DOF E139,-1
sensor_gasbag_cloud_06|ON|FF_DOF E140,-1
sensor_gasbag_cloud_07|ON|FF_DOF E141,-1
sensor_gasbag_cloud_08|ON|FF_DOF E135,-1
sensor_gasbag_cloud_09|ON|FF_DOF E136,-1
sensor_gasbag_cloud_10|ON|FF_DOF E137,-1
sensor_gate_safe|ON|FF_DOF E118,-1
sensor_skillshot_helper|ON|FF_DOF E119,-1
sensor_jumpramp|ON|FF_DOF E126,-1
sensor_lurker_magnet|ON|FF_DOF E127,-1
sensor_magnet_slingshot|ON|FF_DOF E128,-1
sensor_mini_pf_in|ON|FF_DOF E123,-1
sensor_mpf_line1|ON|FF_DOF E124,-1
sensor_mpf_line2|ON|FF_DOF E125,-1
sensor_mpf_line3|ON|FF_DOF E118,-1
sensor_saucer|ON|FF_DOF E471,-1
sensor_stair_start|ON|FF_DOF E476,-1
sensor_turret_shield|ON|FF_DOF E226,-1

#coll_staircase_gate_01
#coll_staircase_gate_002
#coll_staircase_gate_003
#target007
#target01
#target002
#target003
#target008
#target005
#target004
