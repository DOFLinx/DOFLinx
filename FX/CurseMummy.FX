##################
#
# Curse Mummy
# DOFLinx force feedback Pinball FX configuration file v2
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Lime,Peru,Tan,Sienna,Sea_Green,Teal
BUTTON_COLOUR_CHANGE=BUT_LF,Lime,BUT_RF,Lime,BUT_ML,Peru,BUT_MR,Peru

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation Nudge
Nudge_Right|On|FF_B2S B2SStartAnimation Nudge
Nudge_Forward|On|FF_B2S B2SStartAnimation Nudge
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Lights1
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Lights2
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Gold|FF_B2S B2SStartAnimation Pyramid
bumper04|ALIAS|bumper01
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Lime,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Lime|FF_B2S B2SStartAnimation Mummy1
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Peru,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Peru|FF_B2S B2SStartAnimation Mummy2

sensor_ramp_left_start|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,Teal|FF_B2S B2SStartAnimation TopGlow|FF_DOF E23,-1
sensor_orbit_left_start|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,Sienna|FF_B2S B2SStartAnimation Background1|FF_DOF E24,-1
sensor_scarabs_center|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,Lime|FF_B2S B2SStartAnimation Background2|FF_DOF E25,-1
sensor_orbit_right_start|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,Sienna|FF_B2S B2SStartAnimation Background3|FF_DOF E26,-1
sensor_ramp_right_start|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,Teal|FF_B2S B2SStartAnimation Background2|FF_DOF E27,-1
sensor_mpf_left_hole|ON|FF_DEV DV_GR,750
sensor_pyramid_hole|ON|FF_DEV DV_GR,750
sensor_waterfall_hole|ON|FF_DEV DV_GR,750
sensor_vuk_right|ALIAS|vuk_sensor
sensor_tornado|ON|FF_DEV DV_SH,1000

sensor_anubis_mouth_start|ON|FF_DOF E135,-1
sensor_bridge|ON|FF_DOF E136,-1
sensor_diverter_left|ON|FF_DOF E137,-1
sensor_diverter_left_orbit|ON|FF_DOF E138,-1
sensor_diverter_right|ON|FF_DOF E139,-1
sensor_left_head|ON|FF_DOF E140,-1
sensor_left_kickback|ON|FF_DOF E141,-1
sensor_mpf_presence|ON|FF_DOF E640,-1
sensor_mpf_right_out|ON|FF_DOF E641,-1
sensor_nile|ON|FF_DOF E642,-1
sensor_pyramid_magnet|ON|FF_DOF E643,-1
sensor_right_head|ON|FF_DOF E644,-1
sensor_right_kickback|ON|FF_DOF E665,-1
sensor_locker_in|ON|FF_DOF E656,-1
sensor_scarabs_left|ON|FF_DOF E667,-1
sensor_scarabs_right|ON|FF_DOF E668,-1
sensor_sinkhole_left_start|ON|FF_DOF E669,-1
sensor_torch_left|ON|FF_DOF E700,-1
sensor_torch_loop_left|ON|FF_DOF E701,-1
sensor_torch_loop_right|ON|FF_DOF E702,-1
sensor_torch_right|ON|FF_DOF E702,-1
sensor_under_pf_left_in|ON|FF_DOF E704,-1
sensor_under_pf_right_in|ON|FF_DOF E707,-1
