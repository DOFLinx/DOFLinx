##################
#
# WMSStarTrekTheNextGeneration
# DOFLinx force feedback Pinball FX configuration file v1
#
##################

[STARTUP]
FF_ROM=doflinx
BACKGLASS_EXISTS=YES
COLOUR_PALETTE=Firebrick,Amber,Medium_Orchid,Red,Tan
BUTTON_COLOUR_CHANGE=BUT_LF,Firebrick,BUT_RF,Firebrick,BUT_ML,Gold,BUT_MR,Gold

[COMMANDS]
Nudge_Left|On|FF_B2S B2SStartAnimation C1
Nudge_Right|On|FF_B2S B2SStartAnimation C2
Nudge_Forward|On|FF_B2S B2SStartAnimation C3
bumper01|ON|FF_Flasher DV_FLIL,FL_TT,1,15,100,Amber|FF_B2S B2SStartAnimation C4
bumper02|ON|FF_Flasher DV_FLCN,FL_TT,1,15,100,Amber|FF_B2S B2SStartAnimation C5
bumper03|ON|FF_Flasher DV_FLIR,FL_TT,1,15,100,Amber|FF_B2S B2SStartAnimation S1
LEFT_SLING_COLLISION_BOTTOM|ON|FF_Colour Firebrick,RGB_TT,200|FF_Flasher DV_FLIL,FL_TT,1,15,100,Tan|FF_B2S B2SStartAnimation S2
RIGHT_SLING_COLLISION_BOTTOM|ON|FF_Colour Firebrick,RGB_TT,200|FF_Flasher DV_FLIR,FL_TT,1,15,100,Tan|FF_B2S B2SStartAnimation S3

rollover_76|ON|FF_Flasher DV_FLOL,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation C1|FF_DOF E23,-1
rollover_77|ON|FF_Flasher DV_FLIL,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation C2|FF_DOF E24,-1
sensor_23|ON|FF_Flasher DV_FLCN,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation C3|FF_DOF E25,-1
rollover_58|ON|FF_Flasher DV_FLIR,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation C4|FF_DOF E26,-1
sensor_25|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation C5|FF_DOF E27,-1
rollover_78|ON|FF_Flasher DV_FLOR,FL_TT,1,20,100,White|FF_B2S B2SStartAnimation S1|FF_DOF E27,-1
sensor_16|ON|FF_DEV DV_SR,500
sensor_17|ON|FF_DEV DV_SR,500
target_back_01|ON|FF_DOF E108,-1
target_back_02|ON|FF_DOF E109,-1
target_left_01|ON|FF_DOF E112,-1
target_left_02|FF_DOF E113,-1
target_left_03|FF_DOF E114,-1
target_ramp_01|FF_DOF E115,-1
target_ramp_02|FF_DOF E116,-1
target_red_01|FF_DOF E117,-1
target_red_02|FF_DOF E118,-1
target_red_84|FF_DOF E119,-1
target_right_01|FF_DOF E126,-1
target_right_02|FF_DOF E127,-1
target_right_03|FF_DOF E128,-1
sensor_31_opto|FF_DOF E123,-1
sensor_32_opto|FF_DOF E124,-1
sensor_33_opto|FF_DOF E125,-1
sensor_34|FF_DOF E108,-1
sensor_35_opto|FF_DOF E109,-1
sensor_36|FF_DOF E112,-1
sensor_37|FF_DOF E113,-1
sensor_38|FF_DOF E114,-1
sensor_41|FF_DOF E115,-1
sensor_42_opto|FF_DOF E116,-1
sensor_43_opto|FF_DOF E117,-1
sensor_44|FF_DOF E118,-1
sensor_45|FF_DOF E119,-1
sensor_46|FF_DOF E126,-1
sensor_47|FF_DOF E127,-1
sensor_48_opto|FF_DOF E128,-1
sensor_61_opto|FF_DOF E123,-1
sensor_62_opto|FF_DOF E124,-1
sensor_63_opto|FF_DOF E125,-1
sensor_64_opto|FF_DOF E685,-1
sensor_65_opto|FF_DOF E686,-1
sensor_66_opto|FF_DOF E687,-1
sensor_67_opto|FF_DOF E688,-1
sensor_68|FF_DOF E689,-1
sensor_83|FF_DOF E690,-1
sensor_87|FF_DOF E691,-1
sensor_88|FF_DOF E692,-1
rollover_15|FF_DOF E693,-1
rollover_18|FF_DOF E694,-1


