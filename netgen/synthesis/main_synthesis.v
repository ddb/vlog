////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.28xd
//  \   \         Application: netgen
//  /   /         Filename: main_synthesis.v
// /___/   /\     Timestamp: Sun Oct 14 14:21:51 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim main.ngc main_synthesis.v 
// Device	: xc3s500e-4-vq100
// Input file	: main.ngc
// Output file	: \\psf\home\Documents\Source\github\vlog\netgen\synthesis\main_synthesis.v
// # of Modules	: 1
// Design Name	: main
// Xilinx        : C:\Xilinx\14.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module main (
  CLK, Seg7_AN, Seg7, LED, JOYSTICK, SWITCH
)/* synthesis syn_black_box syn_noprune=1 */;
  input CLK;
  output [3 : 0] Seg7_AN;
  output [6 : 0] Seg7;
  output [7 : 0] LED;
  input [4 : 0] JOYSTICK;
  input [7 : 0] SWITCH;
  
  // synthesis translate_off
  
  wire JOYSTICK_0_IBUF_6;
  wire JOYSTICK_1_IBUF_7;
  wire JOYSTICK_2_IBUF_8;
  wire JOYSTICK_3_IBUF_9;
  wire JOYSTICK_4_IBUF_10;
  wire \Mcount_counter_cy<10>_rt_23 ;
  wire \Mcount_counter_cy<11>_rt_25 ;
  wire \Mcount_counter_cy<12>_rt_27 ;
  wire \Mcount_counter_cy<13>_rt_29 ;
  wire \Mcount_counter_cy<14>_rt_31 ;
  wire \Mcount_counter_cy<15>_rt_33 ;
  wire \Mcount_counter_cy<16>_rt_35 ;
  wire \Mcount_counter_cy<17>_rt_37 ;
  wire \Mcount_counter_cy<18>_rt_39 ;
  wire \Mcount_counter_cy<19>_rt_41 ;
  wire \Mcount_counter_cy<1>_rt_43 ;
  wire \Mcount_counter_cy<20>_rt_45 ;
  wire \Mcount_counter_cy<21>_rt_47 ;
  wire \Mcount_counter_cy<22>_rt_49 ;
  wire \Mcount_counter_cy<23>_rt_51 ;
  wire \Mcount_counter_cy<24>_rt_53 ;
  wire \Mcount_counter_cy<25>_rt_55 ;
  wire \Mcount_counter_cy<26>_rt_57 ;
  wire \Mcount_counter_cy<27>_rt_59 ;
  wire \Mcount_counter_cy<28>_rt_61 ;
  wire \Mcount_counter_cy<29>_rt_63 ;
  wire \Mcount_counter_cy<2>_rt_65 ;
  wire \Mcount_counter_cy<30>_rt_67 ;
  wire \Mcount_counter_cy<31>_rt_69 ;
  wire \Mcount_counter_cy<32>_rt_71 ;
  wire \Mcount_counter_cy<33>_rt_73 ;
  wire \Mcount_counter_cy<34>_rt_75 ;
  wire \Mcount_counter_cy<35>_rt_77 ;
  wire \Mcount_counter_cy<36>_rt_79 ;
  wire \Mcount_counter_cy<37>_rt_81 ;
  wire \Mcount_counter_cy<38>_rt_83 ;
  wire \Mcount_counter_cy<39>_rt_85 ;
  wire \Mcount_counter_cy<3>_rt_87 ;
  wire \Mcount_counter_cy<40>_rt_89 ;
  wire \Mcount_counter_cy<41>_rt_91 ;
  wire \Mcount_counter_cy<42>_rt_93 ;
  wire \Mcount_counter_cy<43>_rt_95 ;
  wire \Mcount_counter_cy<44>_rt_97 ;
  wire \Mcount_counter_cy<45>_rt_99 ;
  wire \Mcount_counter_cy<46>_rt_101 ;
  wire \Mcount_counter_cy<47>_rt_103 ;
  wire \Mcount_counter_cy<48>_rt_105 ;
  wire \Mcount_counter_cy<49>_rt_107 ;
  wire \Mcount_counter_cy<4>_rt_109 ;
  wire \Mcount_counter_cy<50>_rt_111 ;
  wire \Mcount_counter_cy<51>_rt_113 ;
  wire \Mcount_counter_cy<52>_rt_115 ;
  wire \Mcount_counter_cy<53>_rt_117 ;
  wire \Mcount_counter_cy<54>_rt_119 ;
  wire \Mcount_counter_cy<55>_rt_121 ;
  wire \Mcount_counter_cy<56>_rt_123 ;
  wire \Mcount_counter_cy<57>_rt_125 ;
  wire \Mcount_counter_cy<58>_rt_127 ;
  wire \Mcount_counter_cy<59>_rt_129 ;
  wire \Mcount_counter_cy<5>_rt_131 ;
  wire \Mcount_counter_cy<60>_rt_133 ;
  wire \Mcount_counter_cy<61>_rt_135 ;
  wire \Mcount_counter_cy<62>_rt_137 ;
  wire \Mcount_counter_cy<63>_rt_139 ;
  wire \Mcount_counter_cy<64>_rt_141 ;
  wire \Mcount_counter_cy<65>_rt_143 ;
  wire \Mcount_counter_cy<66>_rt_145 ;
  wire \Mcount_counter_cy<67>_rt_147 ;
  wire \Mcount_counter_cy<68>_rt_149 ;
  wire \Mcount_counter_cy<69>_rt_151 ;
  wire \Mcount_counter_cy<6>_rt_153 ;
  wire \Mcount_counter_cy<70>_rt_155 ;
  wire \Mcount_counter_cy<71>_rt_157 ;
  wire \Mcount_counter_cy<72>_rt_159 ;
  wire \Mcount_counter_cy<73>_rt_161 ;
  wire \Mcount_counter_cy<74>_rt_163 ;
  wire \Mcount_counter_cy<7>_rt_165 ;
  wire \Mcount_counter_cy<8>_rt_167 ;
  wire \Mcount_counter_cy<9>_rt_169 ;
  wire \Mcount_counter_xor<75>_rt_171 ;
  wire \Mcount_playback_counter_cy<10>_rt_174 ;
  wire \Mcount_playback_counter_cy<11>_rt_176 ;
  wire \Mcount_playback_counter_cy<12>_rt_178 ;
  wire \Mcount_playback_counter_cy<13>_rt_180 ;
  wire \Mcount_playback_counter_cy<14>_rt_182 ;
  wire \Mcount_playback_counter_cy<15>_rt_184 ;
  wire \Mcount_playback_counter_cy<16>_rt_186 ;
  wire \Mcount_playback_counter_cy<17>_rt_188 ;
  wire \Mcount_playback_counter_cy<18>_rt_190 ;
  wire \Mcount_playback_counter_cy<19>_rt_192 ;
  wire \Mcount_playback_counter_cy<1>_rt_194 ;
  wire \Mcount_playback_counter_cy<20>_rt_196 ;
  wire \Mcount_playback_counter_cy<21>_rt_198 ;
  wire \Mcount_playback_counter_cy<22>_rt_200 ;
  wire \Mcount_playback_counter_cy<23>_rt_202 ;
  wire \Mcount_playback_counter_cy<24>_rt_204 ;
  wire \Mcount_playback_counter_cy<25>_rt_206 ;
  wire \Mcount_playback_counter_cy<2>_rt_208 ;
  wire \Mcount_playback_counter_cy<3>_rt_210 ;
  wire \Mcount_playback_counter_cy<4>_rt_212 ;
  wire \Mcount_playback_counter_cy<5>_rt_214 ;
  wire \Mcount_playback_counter_cy<6>_rt_216 ;
  wire \Mcount_playback_counter_cy<7>_rt_218 ;
  wire \Mcount_playback_counter_cy<8>_rt_220 ;
  wire \Mcount_playback_counter_cy<9>_rt_222 ;
  wire Mmux_digit_window_mux0000_3_f5_224;
  wire Mmux_digit_window_mux0000_3_f51;
  wire Mmux_digit_window_mux0000_3_f510;
  wire Mmux_digit_window_mux0000_3_f511;
  wire Mmux_digit_window_mux0000_3_f512;
  wire Mmux_digit_window_mux0000_3_f513;
  wire Mmux_digit_window_mux0000_3_f514;
  wire Mmux_digit_window_mux0000_3_f515;
  wire Mmux_digit_window_mux0000_3_f52;
  wire Mmux_digit_window_mux0000_3_f53;
  wire Mmux_digit_window_mux0000_3_f54;
  wire Mmux_digit_window_mux0000_3_f55;
  wire Mmux_digit_window_mux0000_3_f56;
  wire Mmux_digit_window_mux0000_3_f57;
  wire Mmux_digit_window_mux0000_3_f58;
  wire Mmux_digit_window_mux0000_3_f59;
  wire Mmux_digit_window_mux0000_4_240;
  wire Mmux_digit_window_mux0000_41_241;
  wire Mmux_digit_window_mux0000_410_242;
  wire Mmux_digit_window_mux0000_411_243;
  wire Mmux_digit_window_mux0000_412_244;
  wire Mmux_digit_window_mux0000_413_245;
  wire Mmux_digit_window_mux0000_414_246;
  wire Mmux_digit_window_mux0000_415_247;
  wire Mmux_digit_window_mux0000_42_248;
  wire Mmux_digit_window_mux0000_43_249;
  wire Mmux_digit_window_mux0000_44_250;
  wire Mmux_digit_window_mux0000_45_251;
  wire Mmux_digit_window_mux0000_46_252;
  wire Mmux_digit_window_mux0000_47_253;
  wire Mmux_digit_window_mux0000_48_254;
  wire Mmux_digit_window_mux0000_49_255;
  wire Mmux_digit_window_mux0000_4_f5_256;
  wire Mmux_digit_window_mux0000_4_f51;
  wire Mmux_digit_window_mux0000_4_f510;
  wire Mmux_digit_window_mux0000_4_f511;
  wire Mmux_digit_window_mux0000_4_f512;
  wire Mmux_digit_window_mux0000_4_f513;
  wire Mmux_digit_window_mux0000_4_f514;
  wire Mmux_digit_window_mux0000_4_f515;
  wire Mmux_digit_window_mux0000_4_f52;
  wire Mmux_digit_window_mux0000_4_f53;
  wire Mmux_digit_window_mux0000_4_f54;
  wire Mmux_digit_window_mux0000_4_f55;
  wire Mmux_digit_window_mux0000_4_f56;
  wire Mmux_digit_window_mux0000_4_f57;
  wire Mmux_digit_window_mux0000_4_f58;
  wire Mmux_digit_window_mux0000_4_f59;
  wire Mmux_digit_window_mux0000_5_272;
  wire Mmux_digit_window_mux0000_51_273;
  wire Mmux_digit_window_mux0000_510_274;
  wire Mmux_digit_window_mux0000_511_275;
  wire Mmux_digit_window_mux0000_512_276;
  wire Mmux_digit_window_mux0000_513_277;
  wire Mmux_digit_window_mux0000_514_278;
  wire Mmux_digit_window_mux0000_515_279;
  wire Mmux_digit_window_mux0000_516_280;
  wire Mmux_digit_window_mux0000_517_281;
  wire Mmux_digit_window_mux0000_518_282;
  wire Mmux_digit_window_mux0000_519_283;
  wire Mmux_digit_window_mux0000_52_284;
  wire Mmux_digit_window_mux0000_520_285;
  wire Mmux_digit_window_mux0000_521_286;
  wire Mmux_digit_window_mux0000_522_287;
  wire Mmux_digit_window_mux0000_523_288;
  wire Mmux_digit_window_mux0000_524_289;
  wire Mmux_digit_window_mux0000_525_290;
  wire Mmux_digit_window_mux0000_526_291;
  wire Mmux_digit_window_mux0000_527_292;
  wire Mmux_digit_window_mux0000_528_293;
  wire Mmux_digit_window_mux0000_529_294;
  wire Mmux_digit_window_mux0000_53_295;
  wire Mmux_digit_window_mux0000_530_296;
  wire Mmux_digit_window_mux0000_531_297;
  wire Mmux_digit_window_mux0000_54_298;
  wire Mmux_digit_window_mux0000_55_299;
  wire Mmux_digit_window_mux0000_56_300;
  wire Mmux_digit_window_mux0000_57_301;
  wire Mmux_digit_window_mux0000_58_302;
  wire Mmux_digit_window_mux0000_59_303;
  wire Mmux_digit_window_mux0000_6_304;
  wire Mmux_digit_window_mux0000_61_305;
  wire Mmux_digit_window_mux0000_610_306;
  wire Mmux_digit_window_mux0000_611_307;
  wire Mmux_digit_window_mux0000_612_308;
  wire Mmux_digit_window_mux0000_613_309;
  wire Mmux_digit_window_mux0000_614_310;
  wire Mmux_digit_window_mux0000_615_311;
  wire Mmux_digit_window_mux0000_62_312;
  wire Mmux_digit_window_mux0000_63_313;
  wire Mmux_digit_window_mux0000_64_314;
  wire Mmux_digit_window_mux0000_65_315;
  wire Mmux_digit_window_mux0000_66_316;
  wire Mmux_digit_window_mux0000_67_317;
  wire Mmux_digit_window_mux0000_68_318;
  wire Mmux_digit_window_mux0000_69_319;
  wire Mshreg_joystick_state_0_320;
  wire Mshreg_joystick_state_1_321;
  wire Mshreg_joystick_state_2_322;
  wire Mshreg_joystick_state_3_323;
  wire Mshreg_joystick_state_4_324;
  wire Mshreg_switch_state_0_325;
  wire Mshreg_switch_state_1_326;
  wire Mshreg_switch_state_2_327;
  wire Mshreg_switch_state_3_328;
  wire Mshreg_switch_state_4_329;
  wire Mshreg_switch_state_5_330;
  wire Mshreg_switch_state_6_331;
  wire Mshreg_switch_state_7_332;
  wire N0;
  wire N01;
  wire N1;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N2;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N27;
  wire N28;
  wire N29;
  wire N30;
  wire N4;
  wire N41;
  wire N6;
  wire N61;
  wire N8;
  wire \Result<0>1 ;
  wire \Result<10>1 ;
  wire \Result<11>1 ;
  wire \Result<12>1 ;
  wire \Result<13>1 ;
  wire \Result<14>1 ;
  wire \Result<15>1 ;
  wire \Result<16>1 ;
  wire \Result<17>1 ;
  wire \Result<18>1 ;
  wire \Result<19>1 ;
  wire \Result<1>1 ;
  wire \Result<20>1 ;
  wire \Result<21>1 ;
  wire \Result<22>1 ;
  wire \Result<23>1 ;
  wire \Result<24>1 ;
  wire \Result<25>1 ;
  wire \Result<26>1 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire \Result<4>1 ;
  wire \Result<5>1 ;
  wire \Result<6>1 ;
  wire \Result<7>1 ;
  wire \Result<8>1 ;
  wire \Result<9>1 ;
  wire SWITCH_0_IBUF_465;
  wire SWITCH_1_IBUF_466;
  wire SWITCH_2_IBUF_467;
  wire SWITCH_3_IBUF_468;
  wire SWITCH_4_IBUF_469;
  wire SWITCH_5_IBUF_470;
  wire SWITCH_6_IBUF_471;
  wire SWITCH_7_IBUF_472;
  wire Seg7_0_OBUF_480;
  wire Seg7_1_OBUF_481;
  wire Seg7_2_OBUF_482;
  wire Seg7_3_OBUF_483;
  wire Seg7_4_OBUF_484;
  wire Seg7_5_OBUF_485;
  wire Seg7_6_OBUF_486;
  wire Seg7_AN_0_OBUF_491;
  wire Seg7_AN_1_OBUF_492;
  wire Seg7_AN_2_OBUF_493;
  wire Seg7_AN_3_OBUF_494;
  wire joystick_down;
  wire joystick_right;
  wire joystick_up;
  wire local_clock;
  wire \logicstart_display/Mmux_digit_3_644 ;
  wire \logicstart_display/Mmux_digit_31_645 ;
  wire \logicstart_display/Mmux_digit_32_646 ;
  wire \logicstart_display/Mmux_digit_33_647 ;
  wire \logicstart_display/Mmux_digit_4_648 ;
  wire \logicstart_display/Mmux_digit_41_649 ;
  wire \logicstart_display/Mmux_digit_42_650 ;
  wire \logicstart_display/Mmux_digit_43_651 ;
  wire \logicstart_display/anodes_aux_and0000214 ;
  wire \logicstart_display/anodes_aux_and00002141_653 ;
  wire \logicstart_display/anodes_aux_and0000229_654 ;
  wire \logicstart_display/anodes_aux_and0001 ;
  wire \my_clock/CLK0_BUF ;
  wire \my_clock/CLK2X_BUF ;
  wire \my_clock/CLKFB_IN ;
  wire \my_clock/CLKFX_BUF ;
  wire \my_clock/CLKIN_IBUFG ;
  wire \switch_state<7>_inv ;
  wire \window_index<0>1_709 ;
  wire \window_index<0>10 ;
  wire \window_index<0>11 ;
  wire \window_index<0>12 ;
  wire \window_index<0>13 ;
  wire \window_index<0>14_714 ;
  wire \window_index<0>15 ;
  wire \window_index<0>16 ;
  wire \window_index<0>2 ;
  wire \window_index<0>3 ;
  wire \window_index<0>4 ;
  wire \window_index<0>5 ;
  wire \window_index<0>6 ;
  wire \window_index<0>7 ;
  wire \window_index<0>8 ;
  wire \window_index<0>9 ;
  wire \window_index<0>_mmx_out ;
  wire \window_index<0>_mmx_out1 ;
  wire \window_index<0>_mmx_out10 ;
  wire \window_index<0>_mmx_out11 ;
  wire \window_index<0>_mmx_out12 ;
  wire \window_index<0>_mmx_out13 ;
  wire \window_index<0>_mmx_out14 ;
  wire \window_index<0>_mmx_out15 ;
  wire \window_index<0>_mmx_out16 ;
  wire \window_index<0>_mmx_out17 ;
  wire \window_index<0>_mmx_out18 ;
  wire \window_index<0>_mmx_out19 ;
  wire \window_index<0>_mmx_out2 ;
  wire \window_index<0>_mmx_out20 ;
  wire \window_index<0>_mmx_out21 ;
  wire \window_index<0>_mmx_out22 ;
  wire \window_index<0>_mmx_out23 ;
  wire \window_index<0>_mmx_out24 ;
  wire \window_index<0>_mmx_out25 ;
  wire \window_index<0>_mmx_out26 ;
  wire \window_index<0>_mmx_out27 ;
  wire \window_index<0>_mmx_out28 ;
  wire \window_index<0>_mmx_out29 ;
  wire \window_index<0>_mmx_out3 ;
  wire \window_index<0>_mmx_out30 ;
  wire \window_index<0>_mmx_out31 ;
  wire \window_index<0>_mmx_out32 ;
  wire \window_index<0>_mmx_out33 ;
  wire \window_index<0>_mmx_out34 ;
  wire \window_index<0>_mmx_out35 ;
  wire \window_index<0>_mmx_out36 ;
  wire \window_index<0>_mmx_out37 ;
  wire \window_index<0>_mmx_out38 ;
  wire \window_index<0>_mmx_out39 ;
  wire \window_index<0>_mmx_out4 ;
  wire \window_index<0>_mmx_out40 ;
  wire \window_index<0>_mmx_out41 ;
  wire \window_index<0>_mmx_out42 ;
  wire \window_index<0>_mmx_out43 ;
  wire \window_index<0>_mmx_out44 ;
  wire \window_index<0>_mmx_out45 ;
  wire \window_index<0>_mmx_out46 ;
  wire \window_index<0>_mmx_out47 ;
  wire \window_index<0>_mmx_out48 ;
  wire \window_index<0>_mmx_out49 ;
  wire \window_index<0>_mmx_out5 ;
  wire \window_index<0>_mmx_out50 ;
  wire \window_index<0>_mmx_out51 ;
  wire \window_index<0>_mmx_out52 ;
  wire \window_index<0>_mmx_out53 ;
  wire \window_index<0>_mmx_out54 ;
  wire \window_index<0>_mmx_out55 ;
  wire \window_index<0>_mmx_out6 ;
  wire \window_index<0>_mmx_out7 ;
  wire \window_index<0>_mmx_out8 ;
  wire \window_index<0>_mmx_out9 ;
  wire window_index_and0001;
  wire window_index_and0002;
  wire \window_index_mux0000<1>45_789 ;
  wire window_index_mux00021_793;
  wire window_index_not0001;
  wire window_index_not000112_795;
  wire window_index_not000120_796;
  wire window_index_not000145_797;
  wire \NLW_my_clock/DCM_SP_INST_CLK90_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_CLK180_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_CLK270_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_CLK2X180_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_CLKDV_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_CLKFX180_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_LOCKED_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_PSDONE_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_STATUS<7>_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_STATUS<6>_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_STATUS<5>_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_STATUS<4>_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_STATUS<3>_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_STATUS<2>_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_STATUS<1>_UNCONNECTED ;
  wire \NLW_my_clock/DCM_SP_INST_STATUS<0>_UNCONNECTED ;
  wire \NLW_my_clock/CLK2X_BUFG_INST_O_UNCONNECTED ;
  wire [1 : 1] Maddsub_window_index_share0000_cy;
  wire [2 : 2] Maddsub_window_index_share0000_lut;
  wire [74 : 0] Mcount_counter_cy;
  wire [0 : 0] Mcount_counter_lut;
  wire [25 : 0] Mcount_playback_counter_cy;
  wire [0 : 0] Mcount_playback_counter_lut;
  wire [75 : 0] Result;
  wire [75 : 0] counter;
  wire [15 : 0] digit_window;
  wire [15 : 0] digit_window_mux0000;
  wire [3 : 0] joystick_down_debounce;
  wire [3 : 0] joystick_left_debounce;
  wire [3 : 0] joystick_right_debounce;
  wire [4 : 0] joystick_state;
  wire [3 : 0] joystick_up_debounce;
  wire [7 : 0] led_window;
  wire [7 : 0] led_window_mux0000;
  wire [3 : 0] \logicstart_display/digit ;
  wire [26 : 0] playback_counter;
  wire [7 : 0] ram_out;
  wire [7 : 0] switch_state;
  wire [3 : 0] window_index;
  wire [3 : 0] window_index_mux0000;
  wire [1 : 1] window_index_mux0001;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FD   joystick_right_debounce_1 (
    .C(local_clock),
    .D(joystick_right_debounce[0]),
    .Q(joystick_right_debounce[1])
  );
  FD   joystick_right_debounce_2 (
    .C(local_clock),
    .D(joystick_right_debounce[1]),
    .Q(joystick_right_debounce[2])
  );
  FD   joystick_right_debounce_3 (
    .C(local_clock),
    .D(joystick_right_debounce[2]),
    .Q(joystick_right_debounce[3])
  );
  FD   joystick_left_debounce_1 (
    .C(local_clock),
    .D(joystick_left_debounce[0]),
    .Q(joystick_left_debounce[1])
  );
  FD   joystick_left_debounce_2 (
    .C(local_clock),
    .D(joystick_left_debounce[1]),
    .Q(joystick_left_debounce[2])
  );
  FD   joystick_left_debounce_3 (
    .C(local_clock),
    .D(joystick_left_debounce[2]),
    .Q(joystick_left_debounce[3])
  );
  FD   joystick_down_debounce_1 (
    .C(local_clock),
    .D(joystick_down_debounce[0]),
    .Q(joystick_down_debounce[1])
  );
  FD   joystick_down_debounce_2 (
    .C(local_clock),
    .D(joystick_down_debounce[1]),
    .Q(joystick_down_debounce[2])
  );
  FD   joystick_down_debounce_3 (
    .C(local_clock),
    .D(joystick_down_debounce[2]),
    .Q(joystick_down_debounce[3])
  );
  FD   joystick_up_debounce_1 (
    .C(local_clock),
    .D(joystick_up_debounce[0]),
    .Q(joystick_up_debounce[1])
  );
  FD   joystick_up_debounce_2 (
    .C(local_clock),
    .D(joystick_up_debounce[1]),
    .Q(joystick_up_debounce[2])
  );
  FD   joystick_up_debounce_3 (
    .C(local_clock),
    .D(joystick_up_debounce[2]),
    .Q(joystick_up_debounce[3])
  );
  FDRSE   window_index_0 (
    .C(local_clock),
    .CE(window_index_not0001),
    .D(window_index_mux0000[0]),
    .R(window_index_and0001),
    .S(window_index_and0002),
    .Q(window_index[0])
  );
  FDRSE   window_index_1 (
    .C(local_clock),
    .CE(window_index_not0001),
    .D(window_index_mux0000[1]),
    .R(window_index_and0001),
    .S(window_index_and0002),
    .Q(window_index[1])
  );
  FDRSE   window_index_2 (
    .C(local_clock),
    .CE(window_index_not0001),
    .D(window_index_mux0000[2]),
    .R(window_index_and0001),
    .S(window_index_and0002),
    .Q(window_index[2])
  );
  FDRSE   window_index_3 (
    .C(local_clock),
    .CE(window_index_not0001),
    .D(window_index_mux0000[3]),
    .R(window_index_and0001),
    .S(window_index_and0002),
    .Q(window_index[3])
  );
  FD   led_window_0 (
    .C(local_clock),
    .D(led_window_mux0000[0]),
    .Q(led_window[0])
  );
  FD   led_window_1 (
    .C(local_clock),
    .D(led_window_mux0000[1]),
    .Q(led_window[1])
  );
  FD   led_window_2 (
    .C(local_clock),
    .D(led_window_mux0000[2]),
    .Q(led_window[2])
  );
  FD   led_window_3 (
    .C(local_clock),
    .D(led_window_mux0000[3]),
    .Q(led_window[3])
  );
  FD   led_window_4 (
    .C(local_clock),
    .D(led_window_mux0000[4]),
    .Q(led_window[4])
  );
  FD   led_window_5 (
    .C(local_clock),
    .D(led_window_mux0000[5]),
    .Q(led_window[5])
  );
  FD   led_window_6 (
    .C(local_clock),
    .D(led_window_mux0000[6]),
    .Q(led_window[6])
  );
  FD   led_window_7 (
    .C(local_clock),
    .D(led_window_mux0000[7]),
    .Q(led_window[7])
  );
  FD   digit_window_0 (
    .C(local_clock),
    .D(digit_window_mux0000[0]),
    .Q(digit_window[0])
  );
  FD   digit_window_1 (
    .C(local_clock),
    .D(digit_window_mux0000[1]),
    .Q(digit_window[1])
  );
  FD   digit_window_2 (
    .C(local_clock),
    .D(digit_window_mux0000[2]),
    .Q(digit_window[2])
  );
  FD   digit_window_3 (
    .C(local_clock),
    .D(digit_window_mux0000[3]),
    .Q(digit_window[3])
  );
  FD   digit_window_4 (
    .C(local_clock),
    .D(digit_window_mux0000[4]),
    .Q(digit_window[4])
  );
  FD   digit_window_5 (
    .C(local_clock),
    .D(digit_window_mux0000[5]),
    .Q(digit_window[5])
  );
  FD   digit_window_6 (
    .C(local_clock),
    .D(digit_window_mux0000[6]),
    .Q(digit_window[6])
  );
  FD   digit_window_7 (
    .C(local_clock),
    .D(digit_window_mux0000[7]),
    .Q(digit_window[7])
  );
  FD   digit_window_8 (
    .C(local_clock),
    .D(digit_window_mux0000[8]),
    .Q(digit_window[8])
  );
  FD   digit_window_9 (
    .C(local_clock),
    .D(digit_window_mux0000[9]),
    .Q(digit_window[9])
  );
  FD   digit_window_10 (
    .C(local_clock),
    .D(digit_window_mux0000[10]),
    .Q(digit_window[10])
  );
  FD   digit_window_11 (
    .C(local_clock),
    .D(digit_window_mux0000[11]),
    .Q(digit_window[11])
  );
  FD   digit_window_12 (
    .C(local_clock),
    .D(digit_window_mux0000[12]),
    .Q(digit_window[12])
  );
  FD   digit_window_13 (
    .C(local_clock),
    .D(digit_window_mux0000[13]),
    .Q(digit_window[13])
  );
  FD   digit_window_14 (
    .C(local_clock),
    .D(digit_window_mux0000[14]),
    .Q(digit_window[14])
  );
  FD   digit_window_15 (
    .C(local_clock),
    .D(digit_window_mux0000[15]),
    .Q(digit_window[15])
  );
  FD   playback_counter_0 (
    .C(local_clock),
    .D(Result[0]),
    .Q(playback_counter[0])
  );
  FD   playback_counter_1 (
    .C(local_clock),
    .D(Result[1]),
    .Q(playback_counter[1])
  );
  FD   playback_counter_2 (
    .C(local_clock),
    .D(Result[2]),
    .Q(playback_counter[2])
  );
  FD   playback_counter_3 (
    .C(local_clock),
    .D(Result[3]),
    .Q(playback_counter[3])
  );
  FD   playback_counter_4 (
    .C(local_clock),
    .D(Result[4]),
    .Q(playback_counter[4])
  );
  FD   playback_counter_5 (
    .C(local_clock),
    .D(Result[5]),
    .Q(playback_counter[5])
  );
  FD   playback_counter_6 (
    .C(local_clock),
    .D(Result[6]),
    .Q(playback_counter[6])
  );
  FD   playback_counter_7 (
    .C(local_clock),
    .D(Result[7]),
    .Q(playback_counter[7])
  );
  FD   playback_counter_8 (
    .C(local_clock),
    .D(Result[8]),
    .Q(playback_counter[8])
  );
  FD   playback_counter_9 (
    .C(local_clock),
    .D(Result[9]),
    .Q(playback_counter[9])
  );
  FD   playback_counter_10 (
    .C(local_clock),
    .D(Result[10]),
    .Q(playback_counter[10])
  );
  FD   playback_counter_11 (
    .C(local_clock),
    .D(Result[11]),
    .Q(playback_counter[11])
  );
  FD   playback_counter_12 (
    .C(local_clock),
    .D(Result[12]),
    .Q(playback_counter[12])
  );
  FD   playback_counter_13 (
    .C(local_clock),
    .D(Result[13]),
    .Q(playback_counter[13])
  );
  FD   playback_counter_14 (
    .C(local_clock),
    .D(Result[14]),
    .Q(playback_counter[14])
  );
  FD   playback_counter_15 (
    .C(local_clock),
    .D(Result[15]),
    .Q(playback_counter[15])
  );
  FD   playback_counter_16 (
    .C(local_clock),
    .D(Result[16]),
    .Q(playback_counter[16])
  );
  FD   playback_counter_17 (
    .C(local_clock),
    .D(Result[17]),
    .Q(playback_counter[17])
  );
  FD   playback_counter_18 (
    .C(local_clock),
    .D(Result[18]),
    .Q(playback_counter[18])
  );
  FD   playback_counter_19 (
    .C(local_clock),
    .D(Result[19]),
    .Q(playback_counter[19])
  );
  FD   playback_counter_20 (
    .C(local_clock),
    .D(Result[20]),
    .Q(playback_counter[20])
  );
  FD   playback_counter_21 (
    .C(local_clock),
    .D(Result[21]),
    .Q(playback_counter[21])
  );
  FD   playback_counter_22 (
    .C(local_clock),
    .D(Result[22]),
    .Q(playback_counter[22])
  );
  FD   playback_counter_23 (
    .C(local_clock),
    .D(Result[23]),
    .Q(playback_counter[23])
  );
  FD   playback_counter_24 (
    .C(local_clock),
    .D(Result[24]),
    .Q(playback_counter[24])
  );
  FD   playback_counter_25 (
    .C(local_clock),
    .D(Result[25]),
    .Q(playback_counter[25])
  );
  FD   playback_counter_26 (
    .C(local_clock),
    .D(Result[26]),
    .Q(playback_counter[26])
  );
  FDE   counter_0 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<0>1 ),
    .Q(counter[0])
  );
  FDE   counter_1 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<1>1 ),
    .Q(counter[1])
  );
  FDE   counter_2 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<2>1 ),
    .Q(counter[2])
  );
  FDE   counter_3 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<3>1 ),
    .Q(counter[3])
  );
  FDE   counter_4 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<4>1 ),
    .Q(counter[4])
  );
  FDE   counter_5 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<5>1 ),
    .Q(counter[5])
  );
  FDE   counter_6 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<6>1 ),
    .Q(counter[6])
  );
  FDE   counter_7 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<7>1 ),
    .Q(counter[7])
  );
  FDE   counter_8 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<8>1 ),
    .Q(counter[8])
  );
  FDE   counter_9 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<9>1 ),
    .Q(counter[9])
  );
  FDE   counter_10 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<10>1 ),
    .Q(counter[10])
  );
  FDE   counter_11 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<11>1 ),
    .Q(counter[11])
  );
  FDE   counter_12 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<12>1 ),
    .Q(counter[12])
  );
  FDE   counter_13 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<13>1 ),
    .Q(counter[13])
  );
  FDE   counter_14 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<14>1 ),
    .Q(counter[14])
  );
  FDE   counter_15 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<15>1 ),
    .Q(counter[15])
  );
  FDE   counter_16 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<16>1 ),
    .Q(counter[16])
  );
  FDE   counter_17 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<17>1 ),
    .Q(counter[17])
  );
  FDE   counter_18 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<18>1 ),
    .Q(counter[18])
  );
  FDE   counter_19 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<19>1 ),
    .Q(counter[19])
  );
  FDE   counter_20 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<20>1 ),
    .Q(counter[20])
  );
  FDE   counter_21 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<21>1 ),
    .Q(counter[21])
  );
  FDE   counter_22 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<22>1 ),
    .Q(counter[22])
  );
  FDE   counter_23 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<23>1 ),
    .Q(counter[23])
  );
  FDE   counter_24 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<24>1 ),
    .Q(counter[24])
  );
  FDE   counter_25 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<25>1 ),
    .Q(counter[25])
  );
  FDE   counter_26 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(\Result<26>1 ),
    .Q(counter[26])
  );
  FDE   counter_27 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[27]),
    .Q(counter[27])
  );
  FDE   counter_28 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[28]),
    .Q(counter[28])
  );
  FDE   counter_29 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[29]),
    .Q(counter[29])
  );
  FDE   counter_30 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[30]),
    .Q(counter[30])
  );
  FDE   counter_31 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[31]),
    .Q(counter[31])
  );
  FDE   counter_32 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[32]),
    .Q(counter[32])
  );
  FDE   counter_33 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[33]),
    .Q(counter[33])
  );
  FDE   counter_34 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[34]),
    .Q(counter[34])
  );
  FDE   counter_35 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[35]),
    .Q(counter[35])
  );
  FDE   counter_36 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[36]),
    .Q(counter[36])
  );
  FDE   counter_37 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[37]),
    .Q(counter[37])
  );
  FDE   counter_38 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[38]),
    .Q(counter[38])
  );
  FDE   counter_39 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[39]),
    .Q(counter[39])
  );
  FDE   counter_40 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[40]),
    .Q(counter[40])
  );
  FDE   counter_41 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[41]),
    .Q(counter[41])
  );
  FDE   counter_42 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[42]),
    .Q(counter[42])
  );
  FDE   counter_43 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[43]),
    .Q(counter[43])
  );
  FDE   counter_44 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[44]),
    .Q(counter[44])
  );
  FDE   counter_45 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[45]),
    .Q(counter[45])
  );
  FDE   counter_46 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[46]),
    .Q(counter[46])
  );
  FDE   counter_47 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[47]),
    .Q(counter[47])
  );
  FDE   counter_48 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[48]),
    .Q(counter[48])
  );
  FDE   counter_49 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[49]),
    .Q(counter[49])
  );
  FDE   counter_50 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[50]),
    .Q(counter[50])
  );
  FDE   counter_51 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[51]),
    .Q(counter[51])
  );
  FDE   counter_52 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[52]),
    .Q(counter[52])
  );
  FDE   counter_53 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[53]),
    .Q(counter[53])
  );
  FDE   counter_54 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[54]),
    .Q(counter[54])
  );
  FDE   counter_55 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[55]),
    .Q(counter[55])
  );
  FDE   counter_56 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[56]),
    .Q(counter[56])
  );
  FDE   counter_57 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[57]),
    .Q(counter[57])
  );
  FDE   counter_58 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[58]),
    .Q(counter[58])
  );
  FDE   counter_59 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[59]),
    .Q(counter[59])
  );
  FDE   counter_60 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[60]),
    .Q(counter[60])
  );
  FDE   counter_61 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[61]),
    .Q(counter[61])
  );
  FDE   counter_62 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[62]),
    .Q(counter[62])
  );
  FDE   counter_63 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[63]),
    .Q(counter[63])
  );
  FDE   counter_64 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[64]),
    .Q(counter[64])
  );
  FDE   counter_65 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[65]),
    .Q(counter[65])
  );
  FDE   counter_66 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[66]),
    .Q(counter[66])
  );
  FDE   counter_67 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[67]),
    .Q(counter[67])
  );
  FDE   counter_68 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[68]),
    .Q(counter[68])
  );
  FDE   counter_69 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[69]),
    .Q(counter[69])
  );
  FDE   counter_70 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[70]),
    .Q(counter[70])
  );
  FDE   counter_71 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[71]),
    .Q(counter[71])
  );
  FDE   counter_72 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[72]),
    .Q(counter[72])
  );
  FDE   counter_73 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[73]),
    .Q(counter[73])
  );
  FDE   counter_74 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[74]),
    .Q(counter[74])
  );
  FDE   counter_75 (
    .C(local_clock),
    .CE(\switch_state<7>_inv ),
    .D(Result[75]),
    .Q(counter[75])
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_14 (
    .I0(Mmux_digit_window_mux0000_4_f515),
    .I1(Mmux_digit_window_mux0000_3_f515),
    .S(window_index[3]),
    .O(digit_window_mux0000[9])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_14 (
    .I0(Mmux_digit_window_mux0000_615_311),
    .I1(Mmux_digit_window_mux0000_531_297),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f515)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_615 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out21 ),
    .I2(\window_index<0>_mmx_out22 ),
    .O(Mmux_digit_window_mux0000_615_311)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_531 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out23 ),
    .I2(\window_index<0>_mmx_out24 ),
    .O(Mmux_digit_window_mux0000_531_297)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_14 (
    .I0(Mmux_digit_window_mux0000_530_296),
    .I1(Mmux_digit_window_mux0000_415_247),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f515)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_530 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out25 ),
    .I2(\window_index<0>_mmx_out26 ),
    .O(Mmux_digit_window_mux0000_530_296)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_415 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out27 ),
    .I2(\window_index<0>16 ),
    .O(Mmux_digit_window_mux0000_415_247)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_13 (
    .I0(Mmux_digit_window_mux0000_4_f514),
    .I1(Mmux_digit_window_mux0000_3_f514),
    .S(window_index[3]),
    .O(digit_window_mux0000[8])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_13 (
    .I0(Mmux_digit_window_mux0000_614_310),
    .I1(Mmux_digit_window_mux0000_529_294),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f514)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_614 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out28 ),
    .I2(\window_index<0>_mmx_out29 ),
    .O(Mmux_digit_window_mux0000_614_310)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_529 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out30 ),
    .I2(\window_index<0>_mmx_out32 ),
    .O(Mmux_digit_window_mux0000_529_294)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_13 (
    .I0(Mmux_digit_window_mux0000_528_293),
    .I1(Mmux_digit_window_mux0000_414_246),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f514)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_528 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out33 ),
    .I2(\window_index<0>_mmx_out34 ),
    .O(Mmux_digit_window_mux0000_528_293)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_414 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out35 ),
    .I2(\window_index<0>15 ),
    .O(Mmux_digit_window_mux0000_414_246)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_12 (
    .I0(Mmux_digit_window_mux0000_4_f513),
    .I1(Mmux_digit_window_mux0000_3_f513),
    .S(window_index[3]),
    .O(digit_window_mux0000[7])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_12 (
    .I0(Mmux_digit_window_mux0000_613_309),
    .I1(Mmux_digit_window_mux0000_527_292),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f513)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_613 (
    .I0(window_index[1]),
    .I1(\window_index<0>14_714 ),
    .I2(\window_index<0>_mmx_out38 ),
    .O(Mmux_digit_window_mux0000_613_309)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_527 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out46 ),
    .I2(\window_index<0>_mmx_out ),
    .O(Mmux_digit_window_mux0000_527_292)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_12 (
    .I0(Mmux_digit_window_mux0000_526_291),
    .I1(Mmux_digit_window_mux0000_413_245),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f513)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_526 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out8 ),
    .I2(\window_index<0>_mmx_out31 ),
    .O(Mmux_digit_window_mux0000_526_291)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_413 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out36 ),
    .I2(\window_index<0>_mmx_out37 ),
    .O(Mmux_digit_window_mux0000_413_245)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_11 (
    .I0(Mmux_digit_window_mux0000_4_f512),
    .I1(Mmux_digit_window_mux0000_3_f512),
    .S(window_index[3]),
    .O(digit_window_mux0000[6])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_11 (
    .I0(Mmux_digit_window_mux0000_612_308),
    .I1(Mmux_digit_window_mux0000_525_290),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f512)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_612 (
    .I0(window_index[1]),
    .I1(\window_index<0>13 ),
    .I2(\window_index<0>_mmx_out39 ),
    .O(Mmux_digit_window_mux0000_612_308)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_525 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out40 ),
    .I2(\window_index<0>_mmx_out41 ),
    .O(Mmux_digit_window_mux0000_525_290)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_11 (
    .I0(Mmux_digit_window_mux0000_524_289),
    .I1(Mmux_digit_window_mux0000_412_244),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f512)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_524 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out42 ),
    .I2(\window_index<0>_mmx_out43 ),
    .O(Mmux_digit_window_mux0000_524_289)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_412 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out44 ),
    .I2(\window_index<0>_mmx_out45 ),
    .O(Mmux_digit_window_mux0000_412_244)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_10 (
    .I0(Mmux_digit_window_mux0000_4_f511),
    .I1(Mmux_digit_window_mux0000_3_f511),
    .S(window_index[3]),
    .O(digit_window_mux0000[5])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_10 (
    .I0(Mmux_digit_window_mux0000_611_307),
    .I1(Mmux_digit_window_mux0000_523_288),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f511)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_611 (
    .I0(window_index[1]),
    .I1(\window_index<0>12 ),
    .I2(\window_index<0>_mmx_out47 ),
    .O(Mmux_digit_window_mux0000_611_307)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_523 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out48 ),
    .I2(\window_index<0>_mmx_out49 ),
    .O(Mmux_digit_window_mux0000_523_288)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_10 (
    .I0(Mmux_digit_window_mux0000_522_287),
    .I1(Mmux_digit_window_mux0000_411_243),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f511)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_522 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out50 ),
    .I2(\window_index<0>_mmx_out51 ),
    .O(Mmux_digit_window_mux0000_522_287)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_411 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out52 ),
    .I2(\window_index<0>_mmx_out53 ),
    .O(Mmux_digit_window_mux0000_411_243)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_9 (
    .I0(Mmux_digit_window_mux0000_4_f510),
    .I1(Mmux_digit_window_mux0000_3_f510),
    .S(window_index[3]),
    .O(digit_window_mux0000[4])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_9 (
    .I0(Mmux_digit_window_mux0000_610_306),
    .I1(Mmux_digit_window_mux0000_521_286),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f510)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_610 (
    .I0(window_index[1]),
    .I1(\window_index<0>11 ),
    .I2(\window_index<0>_mmx_out54 ),
    .O(Mmux_digit_window_mux0000_610_306)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_521 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out55 ),
    .I2(\window_index<0>_mmx_out1 ),
    .O(Mmux_digit_window_mux0000_521_286)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_9 (
    .I0(Mmux_digit_window_mux0000_520_285),
    .I1(Mmux_digit_window_mux0000_410_242),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f510)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_520 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out2 ),
    .I2(\window_index<0>_mmx_out3 ),
    .O(Mmux_digit_window_mux0000_520_285)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_410 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out4 ),
    .I2(\window_index<0>_mmx_out5 ),
    .O(Mmux_digit_window_mux0000_410_242)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_8 (
    .I0(Mmux_digit_window_mux0000_4_f59),
    .I1(Mmux_digit_window_mux0000_3_f59),
    .S(window_index[3]),
    .O(digit_window_mux0000[3])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_8 (
    .I0(Mmux_digit_window_mux0000_69_319),
    .I1(Mmux_digit_window_mux0000_519_283),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f59)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_69 (
    .I0(window_index[1]),
    .I1(\window_index<0>10 ),
    .I2(\window_index<0>_mmx_out6 ),
    .O(Mmux_digit_window_mux0000_69_319)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_519 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out7 ),
    .I2(\window_index<0>_mmx_out9 ),
    .O(Mmux_digit_window_mux0000_519_283)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_8 (
    .I0(Mmux_digit_window_mux0000_518_282),
    .I1(Mmux_digit_window_mux0000_49_255),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f59)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_518 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out10 ),
    .I2(\window_index<0>_mmx_out11 ),
    .O(Mmux_digit_window_mux0000_518_282)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_49 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out12 ),
    .I2(\window_index<0>_mmx_out13 ),
    .O(Mmux_digit_window_mux0000_49_255)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_7 (
    .I0(Mmux_digit_window_mux0000_4_f58),
    .I1(Mmux_digit_window_mux0000_3_f58),
    .S(window_index[3]),
    .O(digit_window_mux0000[2])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_7 (
    .I0(Mmux_digit_window_mux0000_68_318),
    .I1(Mmux_digit_window_mux0000_517_281),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f58)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_68 (
    .I0(window_index[1]),
    .I1(\window_index<0>9 ),
    .I2(\window_index<0>_mmx_out14 ),
    .O(Mmux_digit_window_mux0000_68_318)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_517 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out15 ),
    .I2(\window_index<0>_mmx_out16 ),
    .O(Mmux_digit_window_mux0000_517_281)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_7 (
    .I0(Mmux_digit_window_mux0000_516_280),
    .I1(Mmux_digit_window_mux0000_48_254),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f58)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_516 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out17 ),
    .I2(\window_index<0>_mmx_out18 ),
    .O(Mmux_digit_window_mux0000_516_280)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_48 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out19 ),
    .I2(\window_index<0>_mmx_out20 ),
    .O(Mmux_digit_window_mux0000_48_254)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_6 (
    .I0(Mmux_digit_window_mux0000_4_f57),
    .I1(Mmux_digit_window_mux0000_3_f57),
    .S(window_index[3]),
    .O(digit_window_mux0000[1])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_6 (
    .I0(Mmux_digit_window_mux0000_67_317),
    .I1(Mmux_digit_window_mux0000_515_279),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f57)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_67 (
    .I0(window_index[1]),
    .I1(\window_index<0>8 ),
    .I2(\window_index<0>_mmx_out21 ),
    .O(Mmux_digit_window_mux0000_67_317)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_515 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out22 ),
    .I2(\window_index<0>_mmx_out23 ),
    .O(Mmux_digit_window_mux0000_515_279)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_6 (
    .I0(Mmux_digit_window_mux0000_514_278),
    .I1(Mmux_digit_window_mux0000_47_253),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f57)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_514 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out24 ),
    .I2(\window_index<0>_mmx_out25 ),
    .O(Mmux_digit_window_mux0000_514_278)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_47 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out26 ),
    .I2(\window_index<0>_mmx_out27 ),
    .O(Mmux_digit_window_mux0000_47_253)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_5 (
    .I0(Mmux_digit_window_mux0000_4_f56),
    .I1(Mmux_digit_window_mux0000_3_f56),
    .S(window_index[3]),
    .O(digit_window_mux0000[15])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_5 (
    .I0(Mmux_digit_window_mux0000_66_316),
    .I1(Mmux_digit_window_mux0000_513_277),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f56)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_66 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out38 ),
    .I2(\window_index<0>_mmx_out46 ),
    .O(Mmux_digit_window_mux0000_66_316)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_513 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out ),
    .I2(\window_index<0>_mmx_out8 ),
    .O(Mmux_digit_window_mux0000_513_277)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_5 (
    .I0(Mmux_digit_window_mux0000_512_276),
    .I1(Mmux_digit_window_mux0000_46_252),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f56)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_512 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out31 ),
    .I2(\window_index<0>_mmx_out36 ),
    .O(Mmux_digit_window_mux0000_512_276)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_46 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out37 ),
    .I2(\window_index<0>7 ),
    .O(Mmux_digit_window_mux0000_46_252)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_4 (
    .I0(Mmux_digit_window_mux0000_4_f55),
    .I1(Mmux_digit_window_mux0000_3_f55),
    .S(window_index[3]),
    .O(digit_window_mux0000[14])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_4 (
    .I0(Mmux_digit_window_mux0000_65_315),
    .I1(Mmux_digit_window_mux0000_511_275),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f55)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_65 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out39 ),
    .I2(\window_index<0>_mmx_out40 ),
    .O(Mmux_digit_window_mux0000_65_315)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_511 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out41 ),
    .I2(\window_index<0>_mmx_out42 ),
    .O(Mmux_digit_window_mux0000_511_275)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_4 (
    .I0(Mmux_digit_window_mux0000_510_274),
    .I1(Mmux_digit_window_mux0000_45_251),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f55)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_510 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out43 ),
    .I2(\window_index<0>_mmx_out44 ),
    .O(Mmux_digit_window_mux0000_510_274)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_45 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out45 ),
    .I2(\window_index<0>6 ),
    .O(Mmux_digit_window_mux0000_45_251)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_3 (
    .I0(Mmux_digit_window_mux0000_4_f54),
    .I1(Mmux_digit_window_mux0000_3_f54),
    .S(window_index[3]),
    .O(digit_window_mux0000[13])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_3 (
    .I0(Mmux_digit_window_mux0000_64_314),
    .I1(Mmux_digit_window_mux0000_59_303),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f54)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_64 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out47 ),
    .I2(\window_index<0>_mmx_out48 ),
    .O(Mmux_digit_window_mux0000_64_314)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_59 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out49 ),
    .I2(\window_index<0>_mmx_out50 ),
    .O(Mmux_digit_window_mux0000_59_303)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_3 (
    .I0(Mmux_digit_window_mux0000_58_302),
    .I1(Mmux_digit_window_mux0000_44_250),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f54)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_58 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out51 ),
    .I2(\window_index<0>_mmx_out52 ),
    .O(Mmux_digit_window_mux0000_58_302)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_44 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out53 ),
    .I2(\window_index<0>5 ),
    .O(Mmux_digit_window_mux0000_44_250)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_2 (
    .I0(Mmux_digit_window_mux0000_4_f53),
    .I1(Mmux_digit_window_mux0000_3_f53),
    .S(window_index[3]),
    .O(digit_window_mux0000[12])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_2 (
    .I0(Mmux_digit_window_mux0000_63_313),
    .I1(Mmux_digit_window_mux0000_57_301),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f53)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_63 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out54 ),
    .I2(\window_index<0>_mmx_out55 ),
    .O(Mmux_digit_window_mux0000_63_313)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_57 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out1 ),
    .I2(\window_index<0>_mmx_out2 ),
    .O(Mmux_digit_window_mux0000_57_301)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_2 (
    .I0(Mmux_digit_window_mux0000_56_300),
    .I1(Mmux_digit_window_mux0000_43_249),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f53)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_56 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out3 ),
    .I2(\window_index<0>_mmx_out4 ),
    .O(Mmux_digit_window_mux0000_56_300)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_43 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out5 ),
    .I2(\window_index<0>4 ),
    .O(Mmux_digit_window_mux0000_43_249)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_1 (
    .I0(Mmux_digit_window_mux0000_4_f52),
    .I1(Mmux_digit_window_mux0000_3_f52),
    .S(window_index[3]),
    .O(digit_window_mux0000[11])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_1 (
    .I0(Mmux_digit_window_mux0000_62_312),
    .I1(Mmux_digit_window_mux0000_55_299),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f52)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_62 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out6 ),
    .I2(\window_index<0>_mmx_out7 ),
    .O(Mmux_digit_window_mux0000_62_312)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_55 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out9 ),
    .I2(\window_index<0>_mmx_out10 ),
    .O(Mmux_digit_window_mux0000_55_299)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_1 (
    .I0(Mmux_digit_window_mux0000_54_298),
    .I1(Mmux_digit_window_mux0000_42_248),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f52)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_54 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out11 ),
    .I2(\window_index<0>_mmx_out12 ),
    .O(Mmux_digit_window_mux0000_54_298)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_42 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out13 ),
    .I2(\window_index<0>3 ),
    .O(Mmux_digit_window_mux0000_42_248)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6_0 (
    .I0(Mmux_digit_window_mux0000_4_f51),
    .I1(Mmux_digit_window_mux0000_3_f51),
    .S(window_index[3]),
    .O(digit_window_mux0000[10])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5_0 (
    .I0(Mmux_digit_window_mux0000_61_305),
    .I1(Mmux_digit_window_mux0000_53_295),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f51)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_61 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out14 ),
    .I2(\window_index<0>_mmx_out15 ),
    .O(Mmux_digit_window_mux0000_61_305)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_53 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out16 ),
    .I2(\window_index<0>_mmx_out17 ),
    .O(Mmux_digit_window_mux0000_53_295)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5_0 (
    .I0(Mmux_digit_window_mux0000_52_284),
    .I1(Mmux_digit_window_mux0000_41_241),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f51)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_52 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out18 ),
    .I2(\window_index<0>_mmx_out19 ),
    .O(Mmux_digit_window_mux0000_52_284)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_41 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out20 ),
    .I2(\window_index<0>2 ),
    .O(Mmux_digit_window_mux0000_41_241)
  );
  MUXF6   Mmux_digit_window_mux0000_2_f6 (
    .I0(Mmux_digit_window_mux0000_4_f5_256),
    .I1(Mmux_digit_window_mux0000_3_f5_224),
    .S(window_index[3]),
    .O(digit_window_mux0000[0])
  );
  MUXF5   Mmux_digit_window_mux0000_4_f5 (
    .I0(Mmux_digit_window_mux0000_6_304),
    .I1(Mmux_digit_window_mux0000_51_273),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_4_f5_256)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_6 (
    .I0(window_index[1]),
    .I1(\window_index<0>1_709 ),
    .I2(\window_index<0>_mmx_out28 ),
    .O(Mmux_digit_window_mux0000_6_304)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_51 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out29 ),
    .I2(\window_index<0>_mmx_out30 ),
    .O(Mmux_digit_window_mux0000_51_273)
  );
  MUXF5   Mmux_digit_window_mux0000_3_f5 (
    .I0(Mmux_digit_window_mux0000_5_272),
    .I1(Mmux_digit_window_mux0000_4_240),
    .S(window_index[2]),
    .O(Mmux_digit_window_mux0000_3_f5_224)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_5 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out32 ),
    .I2(\window_index<0>_mmx_out33 ),
    .O(Mmux_digit_window_mux0000_5_272)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_digit_window_mux0000_4 (
    .I0(window_index[1]),
    .I1(\window_index<0>_mmx_out34 ),
    .I2(\window_index<0>_mmx_out35 ),
    .O(Mmux_digit_window_mux0000_4_240)
  );
  MUXCY   \Mcount_playback_counter_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Mcount_playback_counter_lut[0]),
    .O(Mcount_playback_counter_cy[0])
  );
  XORCY   \Mcount_playback_counter_xor<0>  (
    .CI(N0),
    .LI(Mcount_playback_counter_lut[0]),
    .O(Result[0])
  );
  MUXCY   \Mcount_playback_counter_cy<1>  (
    .CI(Mcount_playback_counter_cy[0]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<1>_rt_194 ),
    .O(Mcount_playback_counter_cy[1])
  );
  XORCY   \Mcount_playback_counter_xor<1>  (
    .CI(Mcount_playback_counter_cy[0]),
    .LI(\Mcount_playback_counter_cy<1>_rt_194 ),
    .O(Result[1])
  );
  MUXCY   \Mcount_playback_counter_cy<2>  (
    .CI(Mcount_playback_counter_cy[1]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<2>_rt_208 ),
    .O(Mcount_playback_counter_cy[2])
  );
  XORCY   \Mcount_playback_counter_xor<2>  (
    .CI(Mcount_playback_counter_cy[1]),
    .LI(\Mcount_playback_counter_cy<2>_rt_208 ),
    .O(Result[2])
  );
  MUXCY   \Mcount_playback_counter_cy<3>  (
    .CI(Mcount_playback_counter_cy[2]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<3>_rt_210 ),
    .O(Mcount_playback_counter_cy[3])
  );
  XORCY   \Mcount_playback_counter_xor<3>  (
    .CI(Mcount_playback_counter_cy[2]),
    .LI(\Mcount_playback_counter_cy<3>_rt_210 ),
    .O(Result[3])
  );
  MUXCY   \Mcount_playback_counter_cy<4>  (
    .CI(Mcount_playback_counter_cy[3]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<4>_rt_212 ),
    .O(Mcount_playback_counter_cy[4])
  );
  XORCY   \Mcount_playback_counter_xor<4>  (
    .CI(Mcount_playback_counter_cy[3]),
    .LI(\Mcount_playback_counter_cy<4>_rt_212 ),
    .O(Result[4])
  );
  MUXCY   \Mcount_playback_counter_cy<5>  (
    .CI(Mcount_playback_counter_cy[4]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<5>_rt_214 ),
    .O(Mcount_playback_counter_cy[5])
  );
  XORCY   \Mcount_playback_counter_xor<5>  (
    .CI(Mcount_playback_counter_cy[4]),
    .LI(\Mcount_playback_counter_cy<5>_rt_214 ),
    .O(Result[5])
  );
  MUXCY   \Mcount_playback_counter_cy<6>  (
    .CI(Mcount_playback_counter_cy[5]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<6>_rt_216 ),
    .O(Mcount_playback_counter_cy[6])
  );
  XORCY   \Mcount_playback_counter_xor<6>  (
    .CI(Mcount_playback_counter_cy[5]),
    .LI(\Mcount_playback_counter_cy<6>_rt_216 ),
    .O(Result[6])
  );
  MUXCY   \Mcount_playback_counter_cy<7>  (
    .CI(Mcount_playback_counter_cy[6]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<7>_rt_218 ),
    .O(Mcount_playback_counter_cy[7])
  );
  XORCY   \Mcount_playback_counter_xor<7>  (
    .CI(Mcount_playback_counter_cy[6]),
    .LI(\Mcount_playback_counter_cy<7>_rt_218 ),
    .O(Result[7])
  );
  MUXCY   \Mcount_playback_counter_cy<8>  (
    .CI(Mcount_playback_counter_cy[7]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<8>_rt_220 ),
    .O(Mcount_playback_counter_cy[8])
  );
  XORCY   \Mcount_playback_counter_xor<8>  (
    .CI(Mcount_playback_counter_cy[7]),
    .LI(\Mcount_playback_counter_cy<8>_rt_220 ),
    .O(Result[8])
  );
  MUXCY   \Mcount_playback_counter_cy<9>  (
    .CI(Mcount_playback_counter_cy[8]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<9>_rt_222 ),
    .O(Mcount_playback_counter_cy[9])
  );
  XORCY   \Mcount_playback_counter_xor<9>  (
    .CI(Mcount_playback_counter_cy[8]),
    .LI(\Mcount_playback_counter_cy<9>_rt_222 ),
    .O(Result[9])
  );
  MUXCY   \Mcount_playback_counter_cy<10>  (
    .CI(Mcount_playback_counter_cy[9]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<10>_rt_174 ),
    .O(Mcount_playback_counter_cy[10])
  );
  XORCY   \Mcount_playback_counter_xor<10>  (
    .CI(Mcount_playback_counter_cy[9]),
    .LI(\Mcount_playback_counter_cy<10>_rt_174 ),
    .O(Result[10])
  );
  MUXCY   \Mcount_playback_counter_cy<11>  (
    .CI(Mcount_playback_counter_cy[10]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<11>_rt_176 ),
    .O(Mcount_playback_counter_cy[11])
  );
  XORCY   \Mcount_playback_counter_xor<11>  (
    .CI(Mcount_playback_counter_cy[10]),
    .LI(\Mcount_playback_counter_cy<11>_rt_176 ),
    .O(Result[11])
  );
  MUXCY   \Mcount_playback_counter_cy<12>  (
    .CI(Mcount_playback_counter_cy[11]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<12>_rt_178 ),
    .O(Mcount_playback_counter_cy[12])
  );
  XORCY   \Mcount_playback_counter_xor<12>  (
    .CI(Mcount_playback_counter_cy[11]),
    .LI(\Mcount_playback_counter_cy<12>_rt_178 ),
    .O(Result[12])
  );
  MUXCY   \Mcount_playback_counter_cy<13>  (
    .CI(Mcount_playback_counter_cy[12]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<13>_rt_180 ),
    .O(Mcount_playback_counter_cy[13])
  );
  XORCY   \Mcount_playback_counter_xor<13>  (
    .CI(Mcount_playback_counter_cy[12]),
    .LI(\Mcount_playback_counter_cy<13>_rt_180 ),
    .O(Result[13])
  );
  MUXCY   \Mcount_playback_counter_cy<14>  (
    .CI(Mcount_playback_counter_cy[13]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<14>_rt_182 ),
    .O(Mcount_playback_counter_cy[14])
  );
  XORCY   \Mcount_playback_counter_xor<14>  (
    .CI(Mcount_playback_counter_cy[13]),
    .LI(\Mcount_playback_counter_cy<14>_rt_182 ),
    .O(Result[14])
  );
  MUXCY   \Mcount_playback_counter_cy<15>  (
    .CI(Mcount_playback_counter_cy[14]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<15>_rt_184 ),
    .O(Mcount_playback_counter_cy[15])
  );
  XORCY   \Mcount_playback_counter_xor<15>  (
    .CI(Mcount_playback_counter_cy[14]),
    .LI(\Mcount_playback_counter_cy<15>_rt_184 ),
    .O(Result[15])
  );
  MUXCY   \Mcount_playback_counter_cy<16>  (
    .CI(Mcount_playback_counter_cy[15]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<16>_rt_186 ),
    .O(Mcount_playback_counter_cy[16])
  );
  XORCY   \Mcount_playback_counter_xor<16>  (
    .CI(Mcount_playback_counter_cy[15]),
    .LI(\Mcount_playback_counter_cy<16>_rt_186 ),
    .O(Result[16])
  );
  MUXCY   \Mcount_playback_counter_cy<17>  (
    .CI(Mcount_playback_counter_cy[16]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<17>_rt_188 ),
    .O(Mcount_playback_counter_cy[17])
  );
  XORCY   \Mcount_playback_counter_xor<17>  (
    .CI(Mcount_playback_counter_cy[16]),
    .LI(\Mcount_playback_counter_cy<17>_rt_188 ),
    .O(Result[17])
  );
  MUXCY   \Mcount_playback_counter_cy<18>  (
    .CI(Mcount_playback_counter_cy[17]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<18>_rt_190 ),
    .O(Mcount_playback_counter_cy[18])
  );
  XORCY   \Mcount_playback_counter_xor<18>  (
    .CI(Mcount_playback_counter_cy[17]),
    .LI(\Mcount_playback_counter_cy<18>_rt_190 ),
    .O(Result[18])
  );
  MUXCY   \Mcount_playback_counter_cy<19>  (
    .CI(Mcount_playback_counter_cy[18]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<19>_rt_192 ),
    .O(Mcount_playback_counter_cy[19])
  );
  XORCY   \Mcount_playback_counter_xor<19>  (
    .CI(Mcount_playback_counter_cy[18]),
    .LI(\Mcount_playback_counter_cy<19>_rt_192 ),
    .O(Result[19])
  );
  MUXCY   \Mcount_playback_counter_cy<20>  (
    .CI(Mcount_playback_counter_cy[19]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<20>_rt_196 ),
    .O(Mcount_playback_counter_cy[20])
  );
  XORCY   \Mcount_playback_counter_xor<20>  (
    .CI(Mcount_playback_counter_cy[19]),
    .LI(\Mcount_playback_counter_cy<20>_rt_196 ),
    .O(Result[20])
  );
  MUXCY   \Mcount_playback_counter_cy<21>  (
    .CI(Mcount_playback_counter_cy[20]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<21>_rt_198 ),
    .O(Mcount_playback_counter_cy[21])
  );
  XORCY   \Mcount_playback_counter_xor<21>  (
    .CI(Mcount_playback_counter_cy[20]),
    .LI(\Mcount_playback_counter_cy<21>_rt_198 ),
    .O(Result[21])
  );
  MUXCY   \Mcount_playback_counter_cy<22>  (
    .CI(Mcount_playback_counter_cy[21]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<22>_rt_200 ),
    .O(Mcount_playback_counter_cy[22])
  );
  XORCY   \Mcount_playback_counter_xor<22>  (
    .CI(Mcount_playback_counter_cy[21]),
    .LI(\Mcount_playback_counter_cy<22>_rt_200 ),
    .O(Result[22])
  );
  MUXCY   \Mcount_playback_counter_cy<23>  (
    .CI(Mcount_playback_counter_cy[22]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<23>_rt_202 ),
    .O(Mcount_playback_counter_cy[23])
  );
  XORCY   \Mcount_playback_counter_xor<23>  (
    .CI(Mcount_playback_counter_cy[22]),
    .LI(\Mcount_playback_counter_cy<23>_rt_202 ),
    .O(Result[23])
  );
  MUXCY   \Mcount_playback_counter_cy<24>  (
    .CI(Mcount_playback_counter_cy[23]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<24>_rt_204 ),
    .O(Mcount_playback_counter_cy[24])
  );
  XORCY   \Mcount_playback_counter_xor<24>  (
    .CI(Mcount_playback_counter_cy[23]),
    .LI(\Mcount_playback_counter_cy<24>_rt_204 ),
    .O(Result[24])
  );
  MUXCY   \Mcount_playback_counter_cy<25>  (
    .CI(Mcount_playback_counter_cy[24]),
    .DI(N0),
    .S(\Mcount_playback_counter_cy<25>_rt_206 ),
    .O(Mcount_playback_counter_cy[25])
  );
  XORCY   \Mcount_playback_counter_xor<25>  (
    .CI(Mcount_playback_counter_cy[24]),
    .LI(\Mcount_playback_counter_cy<25>_rt_206 ),
    .O(Result[25])
  );
  XORCY   \Mcount_playback_counter_xor<26>  (
    .CI(Mcount_playback_counter_cy[25]),
    .LI(playback_counter[26]),
    .O(Result[26])
  );
  MUXCY   \Mcount_counter_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Mcount_counter_lut[0]),
    .O(Mcount_counter_cy[0])
  );
  XORCY   \Mcount_counter_xor<0>  (
    .CI(N0),
    .LI(Mcount_counter_lut[0]),
    .O(\Result<0>1 )
  );
  MUXCY   \Mcount_counter_cy<1>  (
    .CI(Mcount_counter_cy[0]),
    .DI(N0),
    .S(\Mcount_counter_cy<1>_rt_43 ),
    .O(Mcount_counter_cy[1])
  );
  XORCY   \Mcount_counter_xor<1>  (
    .CI(Mcount_counter_cy[0]),
    .LI(\Mcount_counter_cy<1>_rt_43 ),
    .O(\Result<1>1 )
  );
  MUXCY   \Mcount_counter_cy<2>  (
    .CI(Mcount_counter_cy[1]),
    .DI(N0),
    .S(\Mcount_counter_cy<2>_rt_65 ),
    .O(Mcount_counter_cy[2])
  );
  XORCY   \Mcount_counter_xor<2>  (
    .CI(Mcount_counter_cy[1]),
    .LI(\Mcount_counter_cy<2>_rt_65 ),
    .O(\Result<2>1 )
  );
  MUXCY   \Mcount_counter_cy<3>  (
    .CI(Mcount_counter_cy[2]),
    .DI(N0),
    .S(\Mcount_counter_cy<3>_rt_87 ),
    .O(Mcount_counter_cy[3])
  );
  XORCY   \Mcount_counter_xor<3>  (
    .CI(Mcount_counter_cy[2]),
    .LI(\Mcount_counter_cy<3>_rt_87 ),
    .O(\Result<3>1 )
  );
  MUXCY   \Mcount_counter_cy<4>  (
    .CI(Mcount_counter_cy[3]),
    .DI(N0),
    .S(\Mcount_counter_cy<4>_rt_109 ),
    .O(Mcount_counter_cy[4])
  );
  XORCY   \Mcount_counter_xor<4>  (
    .CI(Mcount_counter_cy[3]),
    .LI(\Mcount_counter_cy<4>_rt_109 ),
    .O(\Result<4>1 )
  );
  MUXCY   \Mcount_counter_cy<5>  (
    .CI(Mcount_counter_cy[4]),
    .DI(N0),
    .S(\Mcount_counter_cy<5>_rt_131 ),
    .O(Mcount_counter_cy[5])
  );
  XORCY   \Mcount_counter_xor<5>  (
    .CI(Mcount_counter_cy[4]),
    .LI(\Mcount_counter_cy<5>_rt_131 ),
    .O(\Result<5>1 )
  );
  MUXCY   \Mcount_counter_cy<6>  (
    .CI(Mcount_counter_cy[5]),
    .DI(N0),
    .S(\Mcount_counter_cy<6>_rt_153 ),
    .O(Mcount_counter_cy[6])
  );
  XORCY   \Mcount_counter_xor<6>  (
    .CI(Mcount_counter_cy[5]),
    .LI(\Mcount_counter_cy<6>_rt_153 ),
    .O(\Result<6>1 )
  );
  MUXCY   \Mcount_counter_cy<7>  (
    .CI(Mcount_counter_cy[6]),
    .DI(N0),
    .S(\Mcount_counter_cy<7>_rt_165 ),
    .O(Mcount_counter_cy[7])
  );
  XORCY   \Mcount_counter_xor<7>  (
    .CI(Mcount_counter_cy[6]),
    .LI(\Mcount_counter_cy<7>_rt_165 ),
    .O(\Result<7>1 )
  );
  MUXCY   \Mcount_counter_cy<8>  (
    .CI(Mcount_counter_cy[7]),
    .DI(N0),
    .S(\Mcount_counter_cy<8>_rt_167 ),
    .O(Mcount_counter_cy[8])
  );
  XORCY   \Mcount_counter_xor<8>  (
    .CI(Mcount_counter_cy[7]),
    .LI(\Mcount_counter_cy<8>_rt_167 ),
    .O(\Result<8>1 )
  );
  MUXCY   \Mcount_counter_cy<9>  (
    .CI(Mcount_counter_cy[8]),
    .DI(N0),
    .S(\Mcount_counter_cy<9>_rt_169 ),
    .O(Mcount_counter_cy[9])
  );
  XORCY   \Mcount_counter_xor<9>  (
    .CI(Mcount_counter_cy[8]),
    .LI(\Mcount_counter_cy<9>_rt_169 ),
    .O(\Result<9>1 )
  );
  MUXCY   \Mcount_counter_cy<10>  (
    .CI(Mcount_counter_cy[9]),
    .DI(N0),
    .S(\Mcount_counter_cy<10>_rt_23 ),
    .O(Mcount_counter_cy[10])
  );
  XORCY   \Mcount_counter_xor<10>  (
    .CI(Mcount_counter_cy[9]),
    .LI(\Mcount_counter_cy<10>_rt_23 ),
    .O(\Result<10>1 )
  );
  MUXCY   \Mcount_counter_cy<11>  (
    .CI(Mcount_counter_cy[10]),
    .DI(N0),
    .S(\Mcount_counter_cy<11>_rt_25 ),
    .O(Mcount_counter_cy[11])
  );
  XORCY   \Mcount_counter_xor<11>  (
    .CI(Mcount_counter_cy[10]),
    .LI(\Mcount_counter_cy<11>_rt_25 ),
    .O(\Result<11>1 )
  );
  MUXCY   \Mcount_counter_cy<12>  (
    .CI(Mcount_counter_cy[11]),
    .DI(N0),
    .S(\Mcount_counter_cy<12>_rt_27 ),
    .O(Mcount_counter_cy[12])
  );
  XORCY   \Mcount_counter_xor<12>  (
    .CI(Mcount_counter_cy[11]),
    .LI(\Mcount_counter_cy<12>_rt_27 ),
    .O(\Result<12>1 )
  );
  MUXCY   \Mcount_counter_cy<13>  (
    .CI(Mcount_counter_cy[12]),
    .DI(N0),
    .S(\Mcount_counter_cy<13>_rt_29 ),
    .O(Mcount_counter_cy[13])
  );
  XORCY   \Mcount_counter_xor<13>  (
    .CI(Mcount_counter_cy[12]),
    .LI(\Mcount_counter_cy<13>_rt_29 ),
    .O(\Result<13>1 )
  );
  MUXCY   \Mcount_counter_cy<14>  (
    .CI(Mcount_counter_cy[13]),
    .DI(N0),
    .S(\Mcount_counter_cy<14>_rt_31 ),
    .O(Mcount_counter_cy[14])
  );
  XORCY   \Mcount_counter_xor<14>  (
    .CI(Mcount_counter_cy[13]),
    .LI(\Mcount_counter_cy<14>_rt_31 ),
    .O(\Result<14>1 )
  );
  MUXCY   \Mcount_counter_cy<15>  (
    .CI(Mcount_counter_cy[14]),
    .DI(N0),
    .S(\Mcount_counter_cy<15>_rt_33 ),
    .O(Mcount_counter_cy[15])
  );
  XORCY   \Mcount_counter_xor<15>  (
    .CI(Mcount_counter_cy[14]),
    .LI(\Mcount_counter_cy<15>_rt_33 ),
    .O(\Result<15>1 )
  );
  MUXCY   \Mcount_counter_cy<16>  (
    .CI(Mcount_counter_cy[15]),
    .DI(N0),
    .S(\Mcount_counter_cy<16>_rt_35 ),
    .O(Mcount_counter_cy[16])
  );
  XORCY   \Mcount_counter_xor<16>  (
    .CI(Mcount_counter_cy[15]),
    .LI(\Mcount_counter_cy<16>_rt_35 ),
    .O(\Result<16>1 )
  );
  MUXCY   \Mcount_counter_cy<17>  (
    .CI(Mcount_counter_cy[16]),
    .DI(N0),
    .S(\Mcount_counter_cy<17>_rt_37 ),
    .O(Mcount_counter_cy[17])
  );
  XORCY   \Mcount_counter_xor<17>  (
    .CI(Mcount_counter_cy[16]),
    .LI(\Mcount_counter_cy<17>_rt_37 ),
    .O(\Result<17>1 )
  );
  MUXCY   \Mcount_counter_cy<18>  (
    .CI(Mcount_counter_cy[17]),
    .DI(N0),
    .S(\Mcount_counter_cy<18>_rt_39 ),
    .O(Mcount_counter_cy[18])
  );
  XORCY   \Mcount_counter_xor<18>  (
    .CI(Mcount_counter_cy[17]),
    .LI(\Mcount_counter_cy<18>_rt_39 ),
    .O(\Result<18>1 )
  );
  MUXCY   \Mcount_counter_cy<19>  (
    .CI(Mcount_counter_cy[18]),
    .DI(N0),
    .S(\Mcount_counter_cy<19>_rt_41 ),
    .O(Mcount_counter_cy[19])
  );
  XORCY   \Mcount_counter_xor<19>  (
    .CI(Mcount_counter_cy[18]),
    .LI(\Mcount_counter_cy<19>_rt_41 ),
    .O(\Result<19>1 )
  );
  MUXCY   \Mcount_counter_cy<20>  (
    .CI(Mcount_counter_cy[19]),
    .DI(N0),
    .S(\Mcount_counter_cy<20>_rt_45 ),
    .O(Mcount_counter_cy[20])
  );
  XORCY   \Mcount_counter_xor<20>  (
    .CI(Mcount_counter_cy[19]),
    .LI(\Mcount_counter_cy<20>_rt_45 ),
    .O(\Result<20>1 )
  );
  MUXCY   \Mcount_counter_cy<21>  (
    .CI(Mcount_counter_cy[20]),
    .DI(N0),
    .S(\Mcount_counter_cy<21>_rt_47 ),
    .O(Mcount_counter_cy[21])
  );
  XORCY   \Mcount_counter_xor<21>  (
    .CI(Mcount_counter_cy[20]),
    .LI(\Mcount_counter_cy<21>_rt_47 ),
    .O(\Result<21>1 )
  );
  MUXCY   \Mcount_counter_cy<22>  (
    .CI(Mcount_counter_cy[21]),
    .DI(N0),
    .S(\Mcount_counter_cy<22>_rt_49 ),
    .O(Mcount_counter_cy[22])
  );
  XORCY   \Mcount_counter_xor<22>  (
    .CI(Mcount_counter_cy[21]),
    .LI(\Mcount_counter_cy<22>_rt_49 ),
    .O(\Result<22>1 )
  );
  MUXCY   \Mcount_counter_cy<23>  (
    .CI(Mcount_counter_cy[22]),
    .DI(N0),
    .S(\Mcount_counter_cy<23>_rt_51 ),
    .O(Mcount_counter_cy[23])
  );
  XORCY   \Mcount_counter_xor<23>  (
    .CI(Mcount_counter_cy[22]),
    .LI(\Mcount_counter_cy<23>_rt_51 ),
    .O(\Result<23>1 )
  );
  MUXCY   \Mcount_counter_cy<24>  (
    .CI(Mcount_counter_cy[23]),
    .DI(N0),
    .S(\Mcount_counter_cy<24>_rt_53 ),
    .O(Mcount_counter_cy[24])
  );
  XORCY   \Mcount_counter_xor<24>  (
    .CI(Mcount_counter_cy[23]),
    .LI(\Mcount_counter_cy<24>_rt_53 ),
    .O(\Result<24>1 )
  );
  MUXCY   \Mcount_counter_cy<25>  (
    .CI(Mcount_counter_cy[24]),
    .DI(N0),
    .S(\Mcount_counter_cy<25>_rt_55 ),
    .O(Mcount_counter_cy[25])
  );
  XORCY   \Mcount_counter_xor<25>  (
    .CI(Mcount_counter_cy[24]),
    .LI(\Mcount_counter_cy<25>_rt_55 ),
    .O(\Result<25>1 )
  );
  MUXCY   \Mcount_counter_cy<26>  (
    .CI(Mcount_counter_cy[25]),
    .DI(N0),
    .S(\Mcount_counter_cy<26>_rt_57 ),
    .O(Mcount_counter_cy[26])
  );
  XORCY   \Mcount_counter_xor<26>  (
    .CI(Mcount_counter_cy[25]),
    .LI(\Mcount_counter_cy<26>_rt_57 ),
    .O(\Result<26>1 )
  );
  MUXCY   \Mcount_counter_cy<27>  (
    .CI(Mcount_counter_cy[26]),
    .DI(N0),
    .S(\Mcount_counter_cy<27>_rt_59 ),
    .O(Mcount_counter_cy[27])
  );
  XORCY   \Mcount_counter_xor<27>  (
    .CI(Mcount_counter_cy[26]),
    .LI(\Mcount_counter_cy<27>_rt_59 ),
    .O(Result[27])
  );
  MUXCY   \Mcount_counter_cy<28>  (
    .CI(Mcount_counter_cy[27]),
    .DI(N0),
    .S(\Mcount_counter_cy<28>_rt_61 ),
    .O(Mcount_counter_cy[28])
  );
  XORCY   \Mcount_counter_xor<28>  (
    .CI(Mcount_counter_cy[27]),
    .LI(\Mcount_counter_cy<28>_rt_61 ),
    .O(Result[28])
  );
  MUXCY   \Mcount_counter_cy<29>  (
    .CI(Mcount_counter_cy[28]),
    .DI(N0),
    .S(\Mcount_counter_cy<29>_rt_63 ),
    .O(Mcount_counter_cy[29])
  );
  XORCY   \Mcount_counter_xor<29>  (
    .CI(Mcount_counter_cy[28]),
    .LI(\Mcount_counter_cy<29>_rt_63 ),
    .O(Result[29])
  );
  MUXCY   \Mcount_counter_cy<30>  (
    .CI(Mcount_counter_cy[29]),
    .DI(N0),
    .S(\Mcount_counter_cy<30>_rt_67 ),
    .O(Mcount_counter_cy[30])
  );
  XORCY   \Mcount_counter_xor<30>  (
    .CI(Mcount_counter_cy[29]),
    .LI(\Mcount_counter_cy<30>_rt_67 ),
    .O(Result[30])
  );
  MUXCY   \Mcount_counter_cy<31>  (
    .CI(Mcount_counter_cy[30]),
    .DI(N0),
    .S(\Mcount_counter_cy<31>_rt_69 ),
    .O(Mcount_counter_cy[31])
  );
  XORCY   \Mcount_counter_xor<31>  (
    .CI(Mcount_counter_cy[30]),
    .LI(\Mcount_counter_cy<31>_rt_69 ),
    .O(Result[31])
  );
  MUXCY   \Mcount_counter_cy<32>  (
    .CI(Mcount_counter_cy[31]),
    .DI(N0),
    .S(\Mcount_counter_cy<32>_rt_71 ),
    .O(Mcount_counter_cy[32])
  );
  XORCY   \Mcount_counter_xor<32>  (
    .CI(Mcount_counter_cy[31]),
    .LI(\Mcount_counter_cy<32>_rt_71 ),
    .O(Result[32])
  );
  MUXCY   \Mcount_counter_cy<33>  (
    .CI(Mcount_counter_cy[32]),
    .DI(N0),
    .S(\Mcount_counter_cy<33>_rt_73 ),
    .O(Mcount_counter_cy[33])
  );
  XORCY   \Mcount_counter_xor<33>  (
    .CI(Mcount_counter_cy[32]),
    .LI(\Mcount_counter_cy<33>_rt_73 ),
    .O(Result[33])
  );
  MUXCY   \Mcount_counter_cy<34>  (
    .CI(Mcount_counter_cy[33]),
    .DI(N0),
    .S(\Mcount_counter_cy<34>_rt_75 ),
    .O(Mcount_counter_cy[34])
  );
  XORCY   \Mcount_counter_xor<34>  (
    .CI(Mcount_counter_cy[33]),
    .LI(\Mcount_counter_cy<34>_rt_75 ),
    .O(Result[34])
  );
  MUXCY   \Mcount_counter_cy<35>  (
    .CI(Mcount_counter_cy[34]),
    .DI(N0),
    .S(\Mcount_counter_cy<35>_rt_77 ),
    .O(Mcount_counter_cy[35])
  );
  XORCY   \Mcount_counter_xor<35>  (
    .CI(Mcount_counter_cy[34]),
    .LI(\Mcount_counter_cy<35>_rt_77 ),
    .O(Result[35])
  );
  MUXCY   \Mcount_counter_cy<36>  (
    .CI(Mcount_counter_cy[35]),
    .DI(N0),
    .S(\Mcount_counter_cy<36>_rt_79 ),
    .O(Mcount_counter_cy[36])
  );
  XORCY   \Mcount_counter_xor<36>  (
    .CI(Mcount_counter_cy[35]),
    .LI(\Mcount_counter_cy<36>_rt_79 ),
    .O(Result[36])
  );
  MUXCY   \Mcount_counter_cy<37>  (
    .CI(Mcount_counter_cy[36]),
    .DI(N0),
    .S(\Mcount_counter_cy<37>_rt_81 ),
    .O(Mcount_counter_cy[37])
  );
  XORCY   \Mcount_counter_xor<37>  (
    .CI(Mcount_counter_cy[36]),
    .LI(\Mcount_counter_cy<37>_rt_81 ),
    .O(Result[37])
  );
  MUXCY   \Mcount_counter_cy<38>  (
    .CI(Mcount_counter_cy[37]),
    .DI(N0),
    .S(\Mcount_counter_cy<38>_rt_83 ),
    .O(Mcount_counter_cy[38])
  );
  XORCY   \Mcount_counter_xor<38>  (
    .CI(Mcount_counter_cy[37]),
    .LI(\Mcount_counter_cy<38>_rt_83 ),
    .O(Result[38])
  );
  MUXCY   \Mcount_counter_cy<39>  (
    .CI(Mcount_counter_cy[38]),
    .DI(N0),
    .S(\Mcount_counter_cy<39>_rt_85 ),
    .O(Mcount_counter_cy[39])
  );
  XORCY   \Mcount_counter_xor<39>  (
    .CI(Mcount_counter_cy[38]),
    .LI(\Mcount_counter_cy<39>_rt_85 ),
    .O(Result[39])
  );
  MUXCY   \Mcount_counter_cy<40>  (
    .CI(Mcount_counter_cy[39]),
    .DI(N0),
    .S(\Mcount_counter_cy<40>_rt_89 ),
    .O(Mcount_counter_cy[40])
  );
  XORCY   \Mcount_counter_xor<40>  (
    .CI(Mcount_counter_cy[39]),
    .LI(\Mcount_counter_cy<40>_rt_89 ),
    .O(Result[40])
  );
  MUXCY   \Mcount_counter_cy<41>  (
    .CI(Mcount_counter_cy[40]),
    .DI(N0),
    .S(\Mcount_counter_cy<41>_rt_91 ),
    .O(Mcount_counter_cy[41])
  );
  XORCY   \Mcount_counter_xor<41>  (
    .CI(Mcount_counter_cy[40]),
    .LI(\Mcount_counter_cy<41>_rt_91 ),
    .O(Result[41])
  );
  MUXCY   \Mcount_counter_cy<42>  (
    .CI(Mcount_counter_cy[41]),
    .DI(N0),
    .S(\Mcount_counter_cy<42>_rt_93 ),
    .O(Mcount_counter_cy[42])
  );
  XORCY   \Mcount_counter_xor<42>  (
    .CI(Mcount_counter_cy[41]),
    .LI(\Mcount_counter_cy<42>_rt_93 ),
    .O(Result[42])
  );
  MUXCY   \Mcount_counter_cy<43>  (
    .CI(Mcount_counter_cy[42]),
    .DI(N0),
    .S(\Mcount_counter_cy<43>_rt_95 ),
    .O(Mcount_counter_cy[43])
  );
  XORCY   \Mcount_counter_xor<43>  (
    .CI(Mcount_counter_cy[42]),
    .LI(\Mcount_counter_cy<43>_rt_95 ),
    .O(Result[43])
  );
  MUXCY   \Mcount_counter_cy<44>  (
    .CI(Mcount_counter_cy[43]),
    .DI(N0),
    .S(\Mcount_counter_cy<44>_rt_97 ),
    .O(Mcount_counter_cy[44])
  );
  XORCY   \Mcount_counter_xor<44>  (
    .CI(Mcount_counter_cy[43]),
    .LI(\Mcount_counter_cy<44>_rt_97 ),
    .O(Result[44])
  );
  MUXCY   \Mcount_counter_cy<45>  (
    .CI(Mcount_counter_cy[44]),
    .DI(N0),
    .S(\Mcount_counter_cy<45>_rt_99 ),
    .O(Mcount_counter_cy[45])
  );
  XORCY   \Mcount_counter_xor<45>  (
    .CI(Mcount_counter_cy[44]),
    .LI(\Mcount_counter_cy<45>_rt_99 ),
    .O(Result[45])
  );
  MUXCY   \Mcount_counter_cy<46>  (
    .CI(Mcount_counter_cy[45]),
    .DI(N0),
    .S(\Mcount_counter_cy<46>_rt_101 ),
    .O(Mcount_counter_cy[46])
  );
  XORCY   \Mcount_counter_xor<46>  (
    .CI(Mcount_counter_cy[45]),
    .LI(\Mcount_counter_cy<46>_rt_101 ),
    .O(Result[46])
  );
  MUXCY   \Mcount_counter_cy<47>  (
    .CI(Mcount_counter_cy[46]),
    .DI(N0),
    .S(\Mcount_counter_cy<47>_rt_103 ),
    .O(Mcount_counter_cy[47])
  );
  XORCY   \Mcount_counter_xor<47>  (
    .CI(Mcount_counter_cy[46]),
    .LI(\Mcount_counter_cy<47>_rt_103 ),
    .O(Result[47])
  );
  MUXCY   \Mcount_counter_cy<48>  (
    .CI(Mcount_counter_cy[47]),
    .DI(N0),
    .S(\Mcount_counter_cy<48>_rt_105 ),
    .O(Mcount_counter_cy[48])
  );
  XORCY   \Mcount_counter_xor<48>  (
    .CI(Mcount_counter_cy[47]),
    .LI(\Mcount_counter_cy<48>_rt_105 ),
    .O(Result[48])
  );
  MUXCY   \Mcount_counter_cy<49>  (
    .CI(Mcount_counter_cy[48]),
    .DI(N0),
    .S(\Mcount_counter_cy<49>_rt_107 ),
    .O(Mcount_counter_cy[49])
  );
  XORCY   \Mcount_counter_xor<49>  (
    .CI(Mcount_counter_cy[48]),
    .LI(\Mcount_counter_cy<49>_rt_107 ),
    .O(Result[49])
  );
  MUXCY   \Mcount_counter_cy<50>  (
    .CI(Mcount_counter_cy[49]),
    .DI(N0),
    .S(\Mcount_counter_cy<50>_rt_111 ),
    .O(Mcount_counter_cy[50])
  );
  XORCY   \Mcount_counter_xor<50>  (
    .CI(Mcount_counter_cy[49]),
    .LI(\Mcount_counter_cy<50>_rt_111 ),
    .O(Result[50])
  );
  MUXCY   \Mcount_counter_cy<51>  (
    .CI(Mcount_counter_cy[50]),
    .DI(N0),
    .S(\Mcount_counter_cy<51>_rt_113 ),
    .O(Mcount_counter_cy[51])
  );
  XORCY   \Mcount_counter_xor<51>  (
    .CI(Mcount_counter_cy[50]),
    .LI(\Mcount_counter_cy<51>_rt_113 ),
    .O(Result[51])
  );
  MUXCY   \Mcount_counter_cy<52>  (
    .CI(Mcount_counter_cy[51]),
    .DI(N0),
    .S(\Mcount_counter_cy<52>_rt_115 ),
    .O(Mcount_counter_cy[52])
  );
  XORCY   \Mcount_counter_xor<52>  (
    .CI(Mcount_counter_cy[51]),
    .LI(\Mcount_counter_cy<52>_rt_115 ),
    .O(Result[52])
  );
  MUXCY   \Mcount_counter_cy<53>  (
    .CI(Mcount_counter_cy[52]),
    .DI(N0),
    .S(\Mcount_counter_cy<53>_rt_117 ),
    .O(Mcount_counter_cy[53])
  );
  XORCY   \Mcount_counter_xor<53>  (
    .CI(Mcount_counter_cy[52]),
    .LI(\Mcount_counter_cy<53>_rt_117 ),
    .O(Result[53])
  );
  MUXCY   \Mcount_counter_cy<54>  (
    .CI(Mcount_counter_cy[53]),
    .DI(N0),
    .S(\Mcount_counter_cy<54>_rt_119 ),
    .O(Mcount_counter_cy[54])
  );
  XORCY   \Mcount_counter_xor<54>  (
    .CI(Mcount_counter_cy[53]),
    .LI(\Mcount_counter_cy<54>_rt_119 ),
    .O(Result[54])
  );
  MUXCY   \Mcount_counter_cy<55>  (
    .CI(Mcount_counter_cy[54]),
    .DI(N0),
    .S(\Mcount_counter_cy<55>_rt_121 ),
    .O(Mcount_counter_cy[55])
  );
  XORCY   \Mcount_counter_xor<55>  (
    .CI(Mcount_counter_cy[54]),
    .LI(\Mcount_counter_cy<55>_rt_121 ),
    .O(Result[55])
  );
  MUXCY   \Mcount_counter_cy<56>  (
    .CI(Mcount_counter_cy[55]),
    .DI(N0),
    .S(\Mcount_counter_cy<56>_rt_123 ),
    .O(Mcount_counter_cy[56])
  );
  XORCY   \Mcount_counter_xor<56>  (
    .CI(Mcount_counter_cy[55]),
    .LI(\Mcount_counter_cy<56>_rt_123 ),
    .O(Result[56])
  );
  MUXCY   \Mcount_counter_cy<57>  (
    .CI(Mcount_counter_cy[56]),
    .DI(N0),
    .S(\Mcount_counter_cy<57>_rt_125 ),
    .O(Mcount_counter_cy[57])
  );
  XORCY   \Mcount_counter_xor<57>  (
    .CI(Mcount_counter_cy[56]),
    .LI(\Mcount_counter_cy<57>_rt_125 ),
    .O(Result[57])
  );
  MUXCY   \Mcount_counter_cy<58>  (
    .CI(Mcount_counter_cy[57]),
    .DI(N0),
    .S(\Mcount_counter_cy<58>_rt_127 ),
    .O(Mcount_counter_cy[58])
  );
  XORCY   \Mcount_counter_xor<58>  (
    .CI(Mcount_counter_cy[57]),
    .LI(\Mcount_counter_cy<58>_rt_127 ),
    .O(Result[58])
  );
  MUXCY   \Mcount_counter_cy<59>  (
    .CI(Mcount_counter_cy[58]),
    .DI(N0),
    .S(\Mcount_counter_cy<59>_rt_129 ),
    .O(Mcount_counter_cy[59])
  );
  XORCY   \Mcount_counter_xor<59>  (
    .CI(Mcount_counter_cy[58]),
    .LI(\Mcount_counter_cy<59>_rt_129 ),
    .O(Result[59])
  );
  MUXCY   \Mcount_counter_cy<60>  (
    .CI(Mcount_counter_cy[59]),
    .DI(N0),
    .S(\Mcount_counter_cy<60>_rt_133 ),
    .O(Mcount_counter_cy[60])
  );
  XORCY   \Mcount_counter_xor<60>  (
    .CI(Mcount_counter_cy[59]),
    .LI(\Mcount_counter_cy<60>_rt_133 ),
    .O(Result[60])
  );
  MUXCY   \Mcount_counter_cy<61>  (
    .CI(Mcount_counter_cy[60]),
    .DI(N0),
    .S(\Mcount_counter_cy<61>_rt_135 ),
    .O(Mcount_counter_cy[61])
  );
  XORCY   \Mcount_counter_xor<61>  (
    .CI(Mcount_counter_cy[60]),
    .LI(\Mcount_counter_cy<61>_rt_135 ),
    .O(Result[61])
  );
  MUXCY   \Mcount_counter_cy<62>  (
    .CI(Mcount_counter_cy[61]),
    .DI(N0),
    .S(\Mcount_counter_cy<62>_rt_137 ),
    .O(Mcount_counter_cy[62])
  );
  XORCY   \Mcount_counter_xor<62>  (
    .CI(Mcount_counter_cy[61]),
    .LI(\Mcount_counter_cy<62>_rt_137 ),
    .O(Result[62])
  );
  MUXCY   \Mcount_counter_cy<63>  (
    .CI(Mcount_counter_cy[62]),
    .DI(N0),
    .S(\Mcount_counter_cy<63>_rt_139 ),
    .O(Mcount_counter_cy[63])
  );
  XORCY   \Mcount_counter_xor<63>  (
    .CI(Mcount_counter_cy[62]),
    .LI(\Mcount_counter_cy<63>_rt_139 ),
    .O(Result[63])
  );
  MUXCY   \Mcount_counter_cy<64>  (
    .CI(Mcount_counter_cy[63]),
    .DI(N0),
    .S(\Mcount_counter_cy<64>_rt_141 ),
    .O(Mcount_counter_cy[64])
  );
  XORCY   \Mcount_counter_xor<64>  (
    .CI(Mcount_counter_cy[63]),
    .LI(\Mcount_counter_cy<64>_rt_141 ),
    .O(Result[64])
  );
  MUXCY   \Mcount_counter_cy<65>  (
    .CI(Mcount_counter_cy[64]),
    .DI(N0),
    .S(\Mcount_counter_cy<65>_rt_143 ),
    .O(Mcount_counter_cy[65])
  );
  XORCY   \Mcount_counter_xor<65>  (
    .CI(Mcount_counter_cy[64]),
    .LI(\Mcount_counter_cy<65>_rt_143 ),
    .O(Result[65])
  );
  MUXCY   \Mcount_counter_cy<66>  (
    .CI(Mcount_counter_cy[65]),
    .DI(N0),
    .S(\Mcount_counter_cy<66>_rt_145 ),
    .O(Mcount_counter_cy[66])
  );
  XORCY   \Mcount_counter_xor<66>  (
    .CI(Mcount_counter_cy[65]),
    .LI(\Mcount_counter_cy<66>_rt_145 ),
    .O(Result[66])
  );
  MUXCY   \Mcount_counter_cy<67>  (
    .CI(Mcount_counter_cy[66]),
    .DI(N0),
    .S(\Mcount_counter_cy<67>_rt_147 ),
    .O(Mcount_counter_cy[67])
  );
  XORCY   \Mcount_counter_xor<67>  (
    .CI(Mcount_counter_cy[66]),
    .LI(\Mcount_counter_cy<67>_rt_147 ),
    .O(Result[67])
  );
  MUXCY   \Mcount_counter_cy<68>  (
    .CI(Mcount_counter_cy[67]),
    .DI(N0),
    .S(\Mcount_counter_cy<68>_rt_149 ),
    .O(Mcount_counter_cy[68])
  );
  XORCY   \Mcount_counter_xor<68>  (
    .CI(Mcount_counter_cy[67]),
    .LI(\Mcount_counter_cy<68>_rt_149 ),
    .O(Result[68])
  );
  MUXCY   \Mcount_counter_cy<69>  (
    .CI(Mcount_counter_cy[68]),
    .DI(N0),
    .S(\Mcount_counter_cy<69>_rt_151 ),
    .O(Mcount_counter_cy[69])
  );
  XORCY   \Mcount_counter_xor<69>  (
    .CI(Mcount_counter_cy[68]),
    .LI(\Mcount_counter_cy<69>_rt_151 ),
    .O(Result[69])
  );
  MUXCY   \Mcount_counter_cy<70>  (
    .CI(Mcount_counter_cy[69]),
    .DI(N0),
    .S(\Mcount_counter_cy<70>_rt_155 ),
    .O(Mcount_counter_cy[70])
  );
  XORCY   \Mcount_counter_xor<70>  (
    .CI(Mcount_counter_cy[69]),
    .LI(\Mcount_counter_cy<70>_rt_155 ),
    .O(Result[70])
  );
  MUXCY   \Mcount_counter_cy<71>  (
    .CI(Mcount_counter_cy[70]),
    .DI(N0),
    .S(\Mcount_counter_cy<71>_rt_157 ),
    .O(Mcount_counter_cy[71])
  );
  XORCY   \Mcount_counter_xor<71>  (
    .CI(Mcount_counter_cy[70]),
    .LI(\Mcount_counter_cy<71>_rt_157 ),
    .O(Result[71])
  );
  MUXCY   \Mcount_counter_cy<72>  (
    .CI(Mcount_counter_cy[71]),
    .DI(N0),
    .S(\Mcount_counter_cy<72>_rt_159 ),
    .O(Mcount_counter_cy[72])
  );
  XORCY   \Mcount_counter_xor<72>  (
    .CI(Mcount_counter_cy[71]),
    .LI(\Mcount_counter_cy<72>_rt_159 ),
    .O(Result[72])
  );
  MUXCY   \Mcount_counter_cy<73>  (
    .CI(Mcount_counter_cy[72]),
    .DI(N0),
    .S(\Mcount_counter_cy<73>_rt_161 ),
    .O(Mcount_counter_cy[73])
  );
  XORCY   \Mcount_counter_xor<73>  (
    .CI(Mcount_counter_cy[72]),
    .LI(\Mcount_counter_cy<73>_rt_161 ),
    .O(Result[73])
  );
  MUXCY   \Mcount_counter_cy<74>  (
    .CI(Mcount_counter_cy[73]),
    .DI(N0),
    .S(\Mcount_counter_cy<74>_rt_163 ),
    .O(Mcount_counter_cy[74])
  );
  XORCY   \Mcount_counter_xor<74>  (
    .CI(Mcount_counter_cy[73]),
    .LI(\Mcount_counter_cy<74>_rt_163 ),
    .O(Result[74])
  );
  XORCY   \Mcount_counter_xor<75>  (
    .CI(Mcount_counter_cy[74]),
    .LI(\Mcount_counter_xor<75>_rt_171 ),
    .O(Result[75])
  );
  DCM_SP #(
    .CLKDV_DIVIDE ( 2.000000 ),
    .CLKFX_DIVIDE ( 2 ),
    .CLKFX_MULTIPLY ( 5 ),
    .CLKIN_DIVIDE_BY_2 ( "FALSE" ),
    .CLKIN_PERIOD ( 31.250000 ),
    .CLKOUT_PHASE_SHIFT ( "NONE" ),
    .CLK_FEEDBACK ( "1X" ),
    .DESKEW_ADJUST ( "SYSTEM_SYNCHRONOUS" ),
    .DFS_FREQUENCY_MODE ( "LOW" ),
    .DLL_FREQUENCY_MODE ( "LOW" ),
    .DSS_MODE ( "NONE" ),
    .DUTY_CYCLE_CORRECTION ( "TRUE" ),
    .PHASE_SHIFT ( 0 ),
    .STARTUP_WAIT ( "FALSE" ),
    .FACTORY_JF ( 16'hC080 ))
  \my_clock/DCM_SP_INST  (
    .CLKIN(\my_clock/CLKIN_IBUFG ),
    .CLKFB(\my_clock/CLKFB_IN ),
    .RST(N0),
    .DSSEN(N0),
    .PSINCDEC(N0),
    .PSEN(N0),
    .PSCLK(N0),
    .CLK0(\my_clock/CLK0_BUF ),
    .CLK90(\NLW_my_clock/DCM_SP_INST_CLK90_UNCONNECTED ),
    .CLK180(\NLW_my_clock/DCM_SP_INST_CLK180_UNCONNECTED ),
    .CLK270(\NLW_my_clock/DCM_SP_INST_CLK270_UNCONNECTED ),
    .CLK2X(\my_clock/CLK2X_BUF ),
    .CLK2X180(\NLW_my_clock/DCM_SP_INST_CLK2X180_UNCONNECTED ),
    .CLKDV(\NLW_my_clock/DCM_SP_INST_CLKDV_UNCONNECTED ),
    .CLKFX(\my_clock/CLKFX_BUF ),
    .CLKFX180(\NLW_my_clock/DCM_SP_INST_CLKFX180_UNCONNECTED ),
    .LOCKED(\NLW_my_clock/DCM_SP_INST_LOCKED_UNCONNECTED ),
    .PSDONE(\NLW_my_clock/DCM_SP_INST_PSDONE_UNCONNECTED ),
    .STATUS({\NLW_my_clock/DCM_SP_INST_STATUS<7>_UNCONNECTED , \NLW_my_clock/DCM_SP_INST_STATUS<6>_UNCONNECTED , 
\NLW_my_clock/DCM_SP_INST_STATUS<5>_UNCONNECTED , \NLW_my_clock/DCM_SP_INST_STATUS<4>_UNCONNECTED , \NLW_my_clock/DCM_SP_INST_STATUS<3>_UNCONNECTED , 
\NLW_my_clock/DCM_SP_INST_STATUS<2>_UNCONNECTED , \NLW_my_clock/DCM_SP_INST_STATUS<1>_UNCONNECTED , \NLW_my_clock/DCM_SP_INST_STATUS<0>_UNCONNECTED })
  );
  BUFG   \my_clock/CLK2X_BUFG_INST  (
    .I(\my_clock/CLK2X_BUF ),
    .O(\NLW_my_clock/CLK2X_BUFG_INST_O_UNCONNECTED )
  );
  BUFG   \my_clock/CLK0_BUFG_INST  (
    .I(\my_clock/CLK0_BUF ),
    .O(\my_clock/CLKFB_IN )
  );
  IBUFG #(
    .CAPACITANCE ( "DONT_CARE" ),
    .IBUF_DELAY_VALUE ( "0" ),
    .IBUF_LOW_PWR ( "TRUE" ),
    .IOSTANDARD ( "DEFAULT" ))
  \my_clock/CLKIN_IBUFG_INST  (
    .I(CLK),
    .O(\my_clock/CLKIN_IBUFG )
  );
  BUFG   \my_clock/CLKFX_BUFG_INST  (
    .I(\my_clock/CLKFX_BUF ),
    .O(local_clock)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \logicstart_display/Mmux_digit_3  (
    .I0(playback_counter[15]),
    .I1(digit_window[4]),
    .I2(digit_window[0]),
    .O(\logicstart_display/Mmux_digit_3_644 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \logicstart_display/Mmux_digit_4  (
    .I0(playback_counter[15]),
    .I1(digit_window[12]),
    .I2(digit_window[8]),
    .O(\logicstart_display/Mmux_digit_4_648 )
  );
  MUXF5   \logicstart_display/Mmux_digit_2_f5  (
    .I0(\logicstart_display/Mmux_digit_4_648 ),
    .I1(\logicstart_display/Mmux_digit_3_644 ),
    .S(playback_counter[16]),
    .O(\logicstart_display/digit [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \logicstart_display/Mmux_digit_31  (
    .I0(playback_counter[15]),
    .I1(digit_window[5]),
    .I2(digit_window[1]),
    .O(\logicstart_display/Mmux_digit_31_645 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \logicstart_display/Mmux_digit_41  (
    .I0(playback_counter[15]),
    .I1(digit_window[13]),
    .I2(digit_window[9]),
    .O(\logicstart_display/Mmux_digit_41_649 )
  );
  MUXF5   \logicstart_display/Mmux_digit_2_f5_0  (
    .I0(\logicstart_display/Mmux_digit_41_649 ),
    .I1(\logicstart_display/Mmux_digit_31_645 ),
    .S(playback_counter[16]),
    .O(\logicstart_display/digit [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \logicstart_display/Mmux_digit_32  (
    .I0(playback_counter[15]),
    .I1(digit_window[6]),
    .I2(digit_window[2]),
    .O(\logicstart_display/Mmux_digit_32_646 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \logicstart_display/Mmux_digit_42  (
    .I0(playback_counter[15]),
    .I1(digit_window[14]),
    .I2(digit_window[10]),
    .O(\logicstart_display/Mmux_digit_42_650 )
  );
  MUXF5   \logicstart_display/Mmux_digit_2_f5_1  (
    .I0(\logicstart_display/Mmux_digit_42_650 ),
    .I1(\logicstart_display/Mmux_digit_32_646 ),
    .S(playback_counter[16]),
    .O(\logicstart_display/digit [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \logicstart_display/Mmux_digit_33  (
    .I0(playback_counter[15]),
    .I1(digit_window[7]),
    .I2(digit_window[3]),
    .O(\logicstart_display/Mmux_digit_33_647 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \logicstart_display/Mmux_digit_43  (
    .I0(playback_counter[15]),
    .I1(digit_window[15]),
    .I2(digit_window[11]),
    .O(\logicstart_display/Mmux_digit_43_651 )
  );
  MUXF5   \logicstart_display/Mmux_digit_2_f5_2  (
    .I0(\logicstart_display/Mmux_digit_43_651 ),
    .I1(\logicstart_display/Mmux_digit_33_647 ),
    .S(playback_counter[16]),
    .O(\logicstart_display/digit [3])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \logicstart_display/Mmux_anodes_aux41  (
    .I0(playback_counter[16]),
    .I1(playback_counter[15]),
    .O(Seg7_AN_3_OBUF_494)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \logicstart_display/Mmux_anodes_aux1_SW0  (
    .I0(digit_window[15]),
    .I1(digit_window[14]),
    .I2(digit_window[13]),
    .I3(digit_window[12]),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'hEEFE ))
  \logicstart_display/Mmux_anodes_aux1  (
    .I0(playback_counter[15]),
    .I1(playback_counter[16]),
    .I2(switch_state[6]),
    .I3(N01),
    .O(Seg7_AN_0_OBUF_491)
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \logicstart_display/seg_trans/Mrom_segs41  (
    .I0(\logicstart_display/digit [3]),
    .I1(\logicstart_display/digit [0]),
    .I2(\logicstart_display/digit [2]),
    .I3(\logicstart_display/digit [1]),
    .O(Seg7_4_OBUF_484)
  );
  LUT4 #(
    .INIT ( 16'h0382 ))
  \logicstart_display/seg_trans/Mrom_segs51  (
    .I0(\logicstart_display/digit [0]),
    .I1(\logicstart_display/digit [3]),
    .I2(\logicstart_display/digit [2]),
    .I3(\logicstart_display/digit [1]),
    .O(Seg7_5_OBUF_485)
  );
  LUT4 #(
    .INIT ( 16'h80C2 ))
  \logicstart_display/seg_trans/Mrom_segs21  (
    .I0(\logicstart_display/digit [1]),
    .I1(\logicstart_display/digit [2]),
    .I2(\logicstart_display/digit [3]),
    .I3(\logicstart_display/digit [0]),
    .O(Seg7_2_OBUF_482)
  );
  LUT4 #(
    .INIT ( 16'h2141 ))
  \logicstart_display/seg_trans/Mrom_segs61  (
    .I0(\logicstart_display/digit [1]),
    .I1(\logicstart_display/digit [3]),
    .I2(\logicstart_display/digit [2]),
    .I3(\logicstart_display/digit [0]),
    .O(Seg7_6_OBUF_486)
  );
  LUT4 #(
    .INIT ( 16'hE448 ))
  \logicstart_display/seg_trans/Mrom_segs111  (
    .I0(\logicstart_display/digit [0]),
    .I1(\logicstart_display/digit [2]),
    .I2(\logicstart_display/digit [3]),
    .I3(\logicstart_display/digit [1]),
    .O(Seg7_1_OBUF_481)
  );
  LUT4 #(
    .INIT ( 16'hA118 ))
  \logicstart_display/seg_trans/Mrom_segs31  (
    .I0(\logicstart_display/digit [1]),
    .I1(\logicstart_display/digit [3]),
    .I2(\logicstart_display/digit [0]),
    .I3(\logicstart_display/digit [2]),
    .O(Seg7_3_OBUF_483)
  );
  LUT4 #(
    .INIT ( 16'h2812 ))
  \logicstart_display/seg_trans/Mrom_segs11  (
    .I0(\logicstart_display/digit [0]),
    .I1(\logicstart_display/digit [1]),
    .I2(\logicstart_display/digit [2]),
    .I3(\logicstart_display/digit [3]),
    .O(Seg7_0_OBUF_480)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \logicstart_display/Mmux_anodes_aux3_SW0  (
    .I0(digit_window[7]),
    .I1(digit_window[6]),
    .I2(digit_window[5]),
    .I3(digit_window[4]),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'hFF5D ))
  \logicstart_display/Mmux_anodes_aux3  (
    .I0(playback_counter[16]),
    .I1(\logicstart_display/anodes_aux_and0001 ),
    .I2(N2),
    .I3(playback_counter[15]),
    .O(Seg7_AN_2_OBUF_493)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \logicstart_display/anodes_aux_and0000229  (
    .I0(digit_window[15]),
    .I1(digit_window[14]),
    .I2(digit_window[8]),
    .I3(digit_window[9]),
    .O(\logicstart_display/anodes_aux_and0000229_654 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \logicstart_display/anodes_aux_and0000230  (
    .I0(\logicstart_display/anodes_aux_and0000214 ),
    .I1(\logicstart_display/anodes_aux_and0000229_654 ),
    .O(\logicstart_display/anodes_aux_and0001 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  window_index_and00011 (
    .I0(N4),
    .I1(switch_state[1]),
    .I2(joystick_down),
    .O(window_index_and0001)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  window_index_and00022 (
    .I0(joystick_up),
    .I1(joystick_down),
    .I2(N4),
    .I3(switch_state[1]),
    .O(window_index_and0002)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>61  (
    .I0(window_index[0]),
    .I1(counter[71]),
    .I2(counter[75]),
    .O(\window_index<0>7 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>51  (
    .I0(window_index[0]),
    .I1(counter[70]),
    .I2(counter[74]),
    .O(\window_index<0>6 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>41  (
    .I0(window_index[0]),
    .I1(counter[69]),
    .I2(counter[73]),
    .O(\window_index<0>5 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>31  (
    .I0(window_index[0]),
    .I1(counter[68]),
    .I2(counter[72]),
    .O(\window_index<0>4 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>21  (
    .I0(window_index[0]),
    .I1(counter[67]),
    .I2(counter[71]),
    .O(\window_index<0>3 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>151  (
    .I0(window_index[0]),
    .I1(counter[65]),
    .I2(counter[69]),
    .O(\window_index<0>16 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>141  (
    .I0(window_index[0]),
    .I1(counter[64]),
    .I2(counter[68]),
    .O(\window_index<0>15 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>14  (
    .I0(window_index[0]),
    .I1(counter[66]),
    .I2(counter[70]),
    .O(\window_index<0>2 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>91  (
    .I0(window_index[0]),
    .I1(counter[3]),
    .I2(counter[7]),
    .O(\window_index<0>10 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>81  (
    .I0(window_index[0]),
    .I1(counter[2]),
    .I2(counter[6]),
    .O(\window_index<0>9 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>71  (
    .I0(window_index[0]),
    .I1(counter[1]),
    .I2(counter[5]),
    .O(\window_index<0>8 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1691  (
    .I0(window_index[0]),
    .I1(counter[34]),
    .I2(counter[38]),
    .O(\window_index<0>_mmx_out17 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1681  (
    .I0(window_index[0]),
    .I1(counter[26]),
    .I2(counter[30]),
    .O(\window_index<0>_mmx_out16 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1671  (
    .I0(window_index[0]),
    .I1(counter[18]),
    .I2(counter[22]),
    .O(\window_index<0>_mmx_out15 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1661  (
    .I0(window_index[0]),
    .I1(counter[10]),
    .I2(counter[14]),
    .O(\window_index<0>_mmx_out14 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16551  (
    .I0(window_index[0]),
    .I1(counter[27]),
    .I2(counter[31]),
    .O(\window_index<0>_mmx_out9 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16541  (
    .I0(window_index[0]),
    .I1(counter[39]),
    .I2(counter[43]),
    .O(\window_index<0>_mmx_out8 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16531  (
    .I0(window_index[0]),
    .I1(counter[19]),
    .I2(counter[23]),
    .O(\window_index<0>_mmx_out7 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16521  (
    .I0(window_index[0]),
    .I1(counter[11]),
    .I2(counter[15]),
    .O(\window_index<0>_mmx_out6 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16511  (
    .I0(window_index[0]),
    .I1(counter[20]),
    .I2(counter[24]),
    .O(\window_index<0>_mmx_out55 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16501  (
    .I0(window_index[0]),
    .I1(counter[12]),
    .I2(counter[16]),
    .O(\window_index<0>_mmx_out54 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1651  (
    .I0(window_index[0]),
    .I1(counter[59]),
    .I2(counter[63]),
    .O(\window_index<0>_mmx_out13 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16491  (
    .I0(window_index[0]),
    .I1(counter[61]),
    .I2(counter[65]),
    .O(\window_index<0>_mmx_out53 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16481  (
    .I0(window_index[0]),
    .I1(counter[53]),
    .I2(counter[57]),
    .O(\window_index<0>_mmx_out52 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16471  (
    .I0(window_index[0]),
    .I1(counter[45]),
    .I2(counter[49]),
    .O(\window_index<0>_mmx_out51 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16461  (
    .I0(window_index[0]),
    .I1(counter[37]),
    .I2(counter[41]),
    .O(\window_index<0>_mmx_out50 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16451  (
    .I0(window_index[0]),
    .I1(counter[60]),
    .I2(counter[64]),
    .O(\window_index<0>_mmx_out5 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16441  (
    .I0(window_index[0]),
    .I1(counter[29]),
    .I2(counter[33]),
    .O(\window_index<0>_mmx_out49 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16431  (
    .I0(window_index[0]),
    .I1(counter[21]),
    .I2(counter[25]),
    .O(\window_index<0>_mmx_out48 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16421  (
    .I0(window_index[0]),
    .I1(counter[13]),
    .I2(counter[17]),
    .O(\window_index<0>_mmx_out47 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16411  (
    .I0(window_index[0]),
    .I1(counter[23]),
    .I2(counter[27]),
    .O(\window_index<0>_mmx_out46 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16401  (
    .I0(window_index[0]),
    .I1(counter[62]),
    .I2(counter[66]),
    .O(\window_index<0>_mmx_out45 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1641  (
    .I0(window_index[0]),
    .I1(counter[51]),
    .I2(counter[55]),
    .O(\window_index<0>_mmx_out12 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16391  (
    .I0(window_index[0]),
    .I1(counter[54]),
    .I2(counter[58]),
    .O(\window_index<0>_mmx_out44 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16381  (
    .I0(window_index[0]),
    .I1(counter[46]),
    .I2(counter[50]),
    .O(\window_index<0>_mmx_out43 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16371  (
    .I0(window_index[0]),
    .I1(counter[38]),
    .I2(counter[42]),
    .O(\window_index<0>_mmx_out42 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16361  (
    .I0(window_index[0]),
    .I1(counter[30]),
    .I2(counter[34]),
    .O(\window_index<0>_mmx_out41 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16351  (
    .I0(window_index[0]),
    .I1(counter[22]),
    .I2(counter[26]),
    .O(\window_index<0>_mmx_out40 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16341  (
    .I0(window_index[0]),
    .I1(counter[52]),
    .I2(counter[56]),
    .O(\window_index<0>_mmx_out4 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16331  (
    .I0(window_index[0]),
    .I1(counter[14]),
    .I2(counter[18]),
    .O(\window_index<0>_mmx_out39 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16321  (
    .I0(window_index[0]),
    .I1(counter[15]),
    .I2(counter[19]),
    .O(\window_index<0>_mmx_out38 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16311  (
    .I0(window_index[0]),
    .I1(counter[63]),
    .I2(counter[67]),
    .O(\window_index<0>_mmx_out37 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16301  (
    .I0(window_index[0]),
    .I1(counter[55]),
    .I2(counter[59]),
    .O(\window_index<0>_mmx_out36 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1631  (
    .I0(window_index[0]),
    .I1(counter[43]),
    .I2(counter[47]),
    .O(\window_index<0>_mmx_out11 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16291  (
    .I0(window_index[0]),
    .I1(counter[56]),
    .I2(counter[60]),
    .O(\window_index<0>_mmx_out35 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16281  (
    .I0(window_index[0]),
    .I1(counter[48]),
    .I2(counter[52]),
    .O(\window_index<0>_mmx_out34 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16271  (
    .I0(window_index[0]),
    .I1(counter[40]),
    .I2(counter[44]),
    .O(\window_index<0>_mmx_out33 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16261  (
    .I0(window_index[0]),
    .I1(counter[32]),
    .I2(counter[36]),
    .O(\window_index<0>_mmx_out32 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16251  (
    .I0(window_index[0]),
    .I1(counter[47]),
    .I2(counter[51]),
    .O(\window_index<0>_mmx_out31 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16241  (
    .I0(window_index[0]),
    .I1(counter[24]),
    .I2(counter[28]),
    .O(\window_index<0>_mmx_out30 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16231  (
    .I0(window_index[0]),
    .I1(counter[44]),
    .I2(counter[48]),
    .O(\window_index<0>_mmx_out3 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16221  (
    .I0(window_index[0]),
    .I1(counter[16]),
    .I2(counter[20]),
    .O(\window_index<0>_mmx_out29 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16211  (
    .I0(window_index[0]),
    .I1(counter[8]),
    .I2(counter[12]),
    .O(\window_index<0>_mmx_out28 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16201  (
    .I0(window_index[0]),
    .I1(counter[57]),
    .I2(counter[61]),
    .O(\window_index<0>_mmx_out27 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1621  (
    .I0(window_index[0]),
    .I1(counter[35]),
    .I2(counter[39]),
    .O(\window_index<0>_mmx_out10 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16191  (
    .I0(window_index[0]),
    .I1(counter[49]),
    .I2(counter[53]),
    .O(\window_index<0>_mmx_out26 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16181  (
    .I0(window_index[0]),
    .I1(counter[41]),
    .I2(counter[45]),
    .O(\window_index<0>_mmx_out25 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16171  (
    .I0(window_index[0]),
    .I1(counter[33]),
    .I2(counter[37]),
    .O(\window_index<0>_mmx_out24 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16161  (
    .I0(window_index[0]),
    .I1(counter[25]),
    .I2(counter[29]),
    .O(\window_index<0>_mmx_out23 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16151  (
    .I0(window_index[0]),
    .I1(counter[17]),
    .I2(counter[21]),
    .O(\window_index<0>_mmx_out22 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16141  (
    .I0(window_index[0]),
    .I1(counter[9]),
    .I2(counter[13]),
    .O(\window_index<0>_mmx_out21 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16131  (
    .I0(window_index[0]),
    .I1(counter[58]),
    .I2(counter[62]),
    .O(\window_index<0>_mmx_out20 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16121  (
    .I0(window_index[0]),
    .I1(counter[36]),
    .I2(counter[40]),
    .O(\window_index<0>_mmx_out2 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16111  (
    .I0(window_index[0]),
    .I1(counter[50]),
    .I2(counter[54]),
    .O(\window_index<0>_mmx_out19 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>16101  (
    .I0(window_index[0]),
    .I1(counter[42]),
    .I2(counter[46]),
    .O(\window_index<0>_mmx_out18 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1611  (
    .I0(window_index[0]),
    .I1(counter[28]),
    .I2(counter[32]),
    .O(\window_index<0>_mmx_out1 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>161  (
    .I0(window_index[0]),
    .I1(counter[31]),
    .I2(counter[35]),
    .O(\window_index<0>_mmx_out )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>131  (
    .I0(window_index[0]),
    .I1(counter[7]),
    .I2(counter[11]),
    .O(\window_index<0>14_714 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>121  (
    .I0(window_index[0]),
    .I1(counter[6]),
    .I2(counter[10]),
    .O(\window_index<0>13 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>111  (
    .I0(window_index[0]),
    .I1(counter[5]),
    .I2(counter[9]),
    .O(\window_index<0>12 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>101  (
    .I0(window_index[0]),
    .I1(counter[4]),
    .I2(counter[8]),
    .O(\window_index<0>11 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \window_index<0>1  (
    .I0(window_index[0]),
    .I1(counter[0]),
    .I2(counter[4]),
    .O(\window_index<0>1_709 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  window_index_not000120 (
    .I0(joystick_left_debounce[0]),
    .I1(joystick_left_debounce[1]),
    .I2(joystick_left_debounce[2]),
    .I3(joystick_left_debounce[3]),
    .O(window_index_not000120_796)
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \led_window_mux0000<7>1  (
    .I0(switch_state[0]),
    .I1(ram_out[7]),
    .I2(counter[27]),
    .I3(switch_state[1]),
    .O(led_window_mux0000[7])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \led_window_mux0000<6>1  (
    .I0(switch_state[0]),
    .I1(ram_out[6]),
    .I2(counter[26]),
    .I3(switch_state[1]),
    .O(led_window_mux0000[6])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \led_window_mux0000<5>1  (
    .I0(switch_state[0]),
    .I1(ram_out[5]),
    .I2(counter[25]),
    .I3(switch_state[1]),
    .O(led_window_mux0000[5])
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \led_window_mux0000<4>_SW0  (
    .I0(switch_state[1]),
    .I1(joystick_state[4]),
    .I2(counter[24]),
    .O(N41)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  \led_window_mux0000<4>  (
    .I0(switch_state[0]),
    .I1(N41),
    .I2(ram_out[4]),
    .O(led_window_mux0000[4])
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \led_window_mux0000<3>_SW0  (
    .I0(switch_state[1]),
    .I1(joystick_state[3]),
    .I2(counter[23]),
    .O(N61)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  \led_window_mux0000<3>  (
    .I0(switch_state[0]),
    .I1(N61),
    .I2(ram_out[3]),
    .O(led_window_mux0000[3])
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \led_window_mux0000<2>_SW0  (
    .I0(switch_state[1]),
    .I1(joystick_state[2]),
    .I2(counter[22]),
    .O(N8)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  \led_window_mux0000<2>  (
    .I0(switch_state[0]),
    .I1(N8),
    .I2(ram_out[2]),
    .O(led_window_mux0000[2])
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \led_window_mux0000<1>_SW0  (
    .I0(switch_state[1]),
    .I1(joystick_state[1]),
    .I2(counter[21]),
    .O(N10)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  \led_window_mux0000<1>  (
    .I0(switch_state[0]),
    .I1(N10),
    .I2(ram_out[1]),
    .O(led_window_mux0000[1])
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \led_window_mux0000<0>_SW0  (
    .I0(switch_state[1]),
    .I1(joystick_state[0]),
    .I2(counter[20]),
    .O(N12)
  );
  LUT3 #(
    .INIT ( 8'hB1 ))
  \led_window_mux0000<0>  (
    .I0(switch_state[0]),
    .I1(N12),
    .I2(ram_out[0]),
    .O(led_window_mux0000[0])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \window_index_mux0000<1>2_SW0  (
    .I0(window_index[0]),
    .I1(joystick_down),
    .I2(N27),
    .O(N14)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \window_index_mux0000<2>_SW0  (
    .I0(switch_state[1]),
    .I1(switch_state[3]),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'hBEAA ))
  \window_index_mux0000<2>  (
    .I0(N16),
    .I1(Maddsub_window_index_share0000_lut[2]),
    .I2(Maddsub_window_index_share0000_cy[1]),
    .I3(N26),
    .O(window_index_mux0000[2])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \window_index_mux0001<1>1  (
    .I0(N28),
    .I1(joystick_down),
    .O(window_index_mux0001[1])
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  window_index_mux00021 (
    .I0(N29),
    .I1(joystick_up),
    .I2(joystick_down),
    .O(window_index_mux00021_793)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \window_index_mux0000<3>  (
    .I0(switch_state[1]),
    .I1(switch_state[2]),
    .I2(N6),
    .I3(N20),
    .O(window_index_mux0000[3])
  );
  IBUF   JOYSTICK_4_IBUF (
    .I(JOYSTICK[4]),
    .O(JOYSTICK_4_IBUF_10)
  );
  IBUF   JOYSTICK_3_IBUF (
    .I(JOYSTICK[3]),
    .O(JOYSTICK_3_IBUF_9)
  );
  IBUF   JOYSTICK_2_IBUF (
    .I(JOYSTICK[2]),
    .O(JOYSTICK_2_IBUF_8)
  );
  IBUF   JOYSTICK_1_IBUF (
    .I(JOYSTICK[1]),
    .O(JOYSTICK_1_IBUF_7)
  );
  IBUF   JOYSTICK_0_IBUF (
    .I(JOYSTICK[0]),
    .O(JOYSTICK_0_IBUF_6)
  );
  IBUF   SWITCH_7_IBUF (
    .I(SWITCH[7]),
    .O(SWITCH_7_IBUF_472)
  );
  IBUF   SWITCH_6_IBUF (
    .I(SWITCH[6]),
    .O(SWITCH_6_IBUF_471)
  );
  IBUF   SWITCH_5_IBUF (
    .I(SWITCH[5]),
    .O(SWITCH_5_IBUF_470)
  );
  IBUF   SWITCH_4_IBUF (
    .I(SWITCH[4]),
    .O(SWITCH_4_IBUF_469)
  );
  IBUF   SWITCH_3_IBUF (
    .I(SWITCH[3]),
    .O(SWITCH_3_IBUF_468)
  );
  IBUF   SWITCH_2_IBUF (
    .I(SWITCH[2]),
    .O(SWITCH_2_IBUF_467)
  );
  IBUF   SWITCH_1_IBUF (
    .I(SWITCH[1]),
    .O(SWITCH_1_IBUF_466)
  );
  IBUF   SWITCH_0_IBUF (
    .I(SWITCH[0]),
    .O(SWITCH_0_IBUF_465)
  );
  OBUF   Seg7_AN_3_OBUF (
    .I(Seg7_AN_3_OBUF_494),
    .O(Seg7_AN[3])
  );
  OBUF   Seg7_AN_2_OBUF (
    .I(Seg7_AN_2_OBUF_493),
    .O(Seg7_AN[2])
  );
  OBUF   Seg7_AN_1_OBUF (
    .I(Seg7_AN_1_OBUF_492),
    .O(Seg7_AN[1])
  );
  OBUF   Seg7_AN_0_OBUF (
    .I(Seg7_AN_0_OBUF_491),
    .O(Seg7_AN[0])
  );
  OBUF   Seg7_6_OBUF (
    .I(Seg7_6_OBUF_486),
    .O(Seg7[6])
  );
  OBUF   Seg7_5_OBUF (
    .I(Seg7_5_OBUF_485),
    .O(Seg7[5])
  );
  OBUF   Seg7_4_OBUF (
    .I(Seg7_4_OBUF_484),
    .O(Seg7[4])
  );
  OBUF   Seg7_3_OBUF (
    .I(Seg7_3_OBUF_483),
    .O(Seg7[3])
  );
  OBUF   Seg7_2_OBUF (
    .I(Seg7_2_OBUF_482),
    .O(Seg7[2])
  );
  OBUF   Seg7_1_OBUF (
    .I(Seg7_1_OBUF_481),
    .O(Seg7[1])
  );
  OBUF   Seg7_0_OBUF (
    .I(Seg7_0_OBUF_480),
    .O(Seg7[0])
  );
  OBUF   LED_7_OBUF (
    .I(led_window[7]),
    .O(LED[7])
  );
  OBUF   LED_6_OBUF (
    .I(led_window[6]),
    .O(LED[6])
  );
  OBUF   LED_5_OBUF (
    .I(led_window[5]),
    .O(LED[5])
  );
  OBUF   LED_4_OBUF (
    .I(led_window[4]),
    .O(LED[4])
  );
  OBUF   LED_3_OBUF (
    .I(led_window[3]),
    .O(LED[3])
  );
  OBUF   LED_2_OBUF (
    .I(led_window[2]),
    .O(LED[2])
  );
  OBUF   LED_1_OBUF (
    .I(led_window[1]),
    .O(LED[1])
  );
  OBUF   LED_0_OBUF (
    .I(led_window[0]),
    .O(LED[0])
  );
  FDR   joystick_right_debounce_0 (
    .C(local_clock),
    .D(N1),
    .R(joystick_state[0]),
    .Q(joystick_right_debounce[0])
  );
  FDR   joystick_left_debounce_0 (
    .C(local_clock),
    .D(N1),
    .R(joystick_state[1]),
    .Q(joystick_left_debounce[0])
  );
  FDR   joystick_down_debounce_0 (
    .C(local_clock),
    .D(N1),
    .R(joystick_state[2]),
    .Q(joystick_down_debounce[0])
  );
  FDR   joystick_up_debounce_0 (
    .C(local_clock),
    .D(N1),
    .R(joystick_state[3]),
    .Q(joystick_up_debounce[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<1>_rt  (
    .I0(playback_counter[1]),
    .O(\Mcount_playback_counter_cy<1>_rt_194 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<2>_rt  (
    .I0(playback_counter[2]),
    .O(\Mcount_playback_counter_cy<2>_rt_208 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<3>_rt  (
    .I0(playback_counter[3]),
    .O(\Mcount_playback_counter_cy<3>_rt_210 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<4>_rt  (
    .I0(playback_counter[4]),
    .O(\Mcount_playback_counter_cy<4>_rt_212 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<5>_rt  (
    .I0(playback_counter[5]),
    .O(\Mcount_playback_counter_cy<5>_rt_214 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<6>_rt  (
    .I0(playback_counter[6]),
    .O(\Mcount_playback_counter_cy<6>_rt_216 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<7>_rt  (
    .I0(playback_counter[7]),
    .O(\Mcount_playback_counter_cy<7>_rt_218 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<8>_rt  (
    .I0(playback_counter[8]),
    .O(\Mcount_playback_counter_cy<8>_rt_220 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<9>_rt  (
    .I0(playback_counter[9]),
    .O(\Mcount_playback_counter_cy<9>_rt_222 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<10>_rt  (
    .I0(playback_counter[10]),
    .O(\Mcount_playback_counter_cy<10>_rt_174 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<11>_rt  (
    .I0(playback_counter[11]),
    .O(\Mcount_playback_counter_cy<11>_rt_176 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<12>_rt  (
    .I0(playback_counter[12]),
    .O(\Mcount_playback_counter_cy<12>_rt_178 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<13>_rt  (
    .I0(playback_counter[13]),
    .O(\Mcount_playback_counter_cy<13>_rt_180 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<14>_rt  (
    .I0(playback_counter[14]),
    .O(\Mcount_playback_counter_cy<14>_rt_182 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<15>_rt  (
    .I0(playback_counter[15]),
    .O(\Mcount_playback_counter_cy<15>_rt_184 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<16>_rt  (
    .I0(playback_counter[16]),
    .O(\Mcount_playback_counter_cy<16>_rt_186 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<17>_rt  (
    .I0(playback_counter[17]),
    .O(\Mcount_playback_counter_cy<17>_rt_188 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<18>_rt  (
    .I0(playback_counter[18]),
    .O(\Mcount_playback_counter_cy<18>_rt_190 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<19>_rt  (
    .I0(playback_counter[19]),
    .O(\Mcount_playback_counter_cy<19>_rt_192 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<20>_rt  (
    .I0(playback_counter[20]),
    .O(\Mcount_playback_counter_cy<20>_rt_196 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<21>_rt  (
    .I0(playback_counter[21]),
    .O(\Mcount_playback_counter_cy<21>_rt_198 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<22>_rt  (
    .I0(playback_counter[22]),
    .O(\Mcount_playback_counter_cy<22>_rt_200 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<23>_rt  (
    .I0(playback_counter[23]),
    .O(\Mcount_playback_counter_cy<23>_rt_202 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<24>_rt  (
    .I0(playback_counter[24]),
    .O(\Mcount_playback_counter_cy<24>_rt_204 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_playback_counter_cy<25>_rt  (
    .I0(playback_counter[25]),
    .O(\Mcount_playback_counter_cy<25>_rt_206 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<1>_rt  (
    .I0(counter[1]),
    .O(\Mcount_counter_cy<1>_rt_43 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<2>_rt  (
    .I0(counter[2]),
    .O(\Mcount_counter_cy<2>_rt_65 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<3>_rt  (
    .I0(counter[3]),
    .O(\Mcount_counter_cy<3>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<4>_rt  (
    .I0(counter[4]),
    .O(\Mcount_counter_cy<4>_rt_109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<5>_rt  (
    .I0(counter[5]),
    .O(\Mcount_counter_cy<5>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<6>_rt  (
    .I0(counter[6]),
    .O(\Mcount_counter_cy<6>_rt_153 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<7>_rt  (
    .I0(counter[7]),
    .O(\Mcount_counter_cy<7>_rt_165 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<8>_rt  (
    .I0(counter[8]),
    .O(\Mcount_counter_cy<8>_rt_167 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<9>_rt  (
    .I0(counter[9]),
    .O(\Mcount_counter_cy<9>_rt_169 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<10>_rt  (
    .I0(counter[10]),
    .O(\Mcount_counter_cy<10>_rt_23 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<11>_rt  (
    .I0(counter[11]),
    .O(\Mcount_counter_cy<11>_rt_25 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<12>_rt  (
    .I0(counter[12]),
    .O(\Mcount_counter_cy<12>_rt_27 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<13>_rt  (
    .I0(counter[13]),
    .O(\Mcount_counter_cy<13>_rt_29 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<14>_rt  (
    .I0(counter[14]),
    .O(\Mcount_counter_cy<14>_rt_31 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<15>_rt  (
    .I0(counter[15]),
    .O(\Mcount_counter_cy<15>_rt_33 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<16>_rt  (
    .I0(counter[16]),
    .O(\Mcount_counter_cy<16>_rt_35 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<17>_rt  (
    .I0(counter[17]),
    .O(\Mcount_counter_cy<17>_rt_37 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<18>_rt  (
    .I0(counter[18]),
    .O(\Mcount_counter_cy<18>_rt_39 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<19>_rt  (
    .I0(counter[19]),
    .O(\Mcount_counter_cy<19>_rt_41 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<20>_rt  (
    .I0(counter[20]),
    .O(\Mcount_counter_cy<20>_rt_45 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<21>_rt  (
    .I0(counter[21]),
    .O(\Mcount_counter_cy<21>_rt_47 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<22>_rt  (
    .I0(counter[22]),
    .O(\Mcount_counter_cy<22>_rt_49 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<23>_rt  (
    .I0(counter[23]),
    .O(\Mcount_counter_cy<23>_rt_51 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<24>_rt  (
    .I0(counter[24]),
    .O(\Mcount_counter_cy<24>_rt_53 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<25>_rt  (
    .I0(counter[25]),
    .O(\Mcount_counter_cy<25>_rt_55 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<26>_rt  (
    .I0(counter[26]),
    .O(\Mcount_counter_cy<26>_rt_57 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<27>_rt  (
    .I0(counter[27]),
    .O(\Mcount_counter_cy<27>_rt_59 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<28>_rt  (
    .I0(counter[28]),
    .O(\Mcount_counter_cy<28>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<29>_rt  (
    .I0(counter[29]),
    .O(\Mcount_counter_cy<29>_rt_63 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<30>_rt  (
    .I0(counter[30]),
    .O(\Mcount_counter_cy<30>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<31>_rt  (
    .I0(counter[31]),
    .O(\Mcount_counter_cy<31>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<32>_rt  (
    .I0(counter[32]),
    .O(\Mcount_counter_cy<32>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<33>_rt  (
    .I0(counter[33]),
    .O(\Mcount_counter_cy<33>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<34>_rt  (
    .I0(counter[34]),
    .O(\Mcount_counter_cy<34>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<35>_rt  (
    .I0(counter[35]),
    .O(\Mcount_counter_cy<35>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<36>_rt  (
    .I0(counter[36]),
    .O(\Mcount_counter_cy<36>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<37>_rt  (
    .I0(counter[37]),
    .O(\Mcount_counter_cy<37>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<38>_rt  (
    .I0(counter[38]),
    .O(\Mcount_counter_cy<38>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<39>_rt  (
    .I0(counter[39]),
    .O(\Mcount_counter_cy<39>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<40>_rt  (
    .I0(counter[40]),
    .O(\Mcount_counter_cy<40>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<41>_rt  (
    .I0(counter[41]),
    .O(\Mcount_counter_cy<41>_rt_91 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<42>_rt  (
    .I0(counter[42]),
    .O(\Mcount_counter_cy<42>_rt_93 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<43>_rt  (
    .I0(counter[43]),
    .O(\Mcount_counter_cy<43>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<44>_rt  (
    .I0(counter[44]),
    .O(\Mcount_counter_cy<44>_rt_97 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<45>_rt  (
    .I0(counter[45]),
    .O(\Mcount_counter_cy<45>_rt_99 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<46>_rt  (
    .I0(counter[46]),
    .O(\Mcount_counter_cy<46>_rt_101 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<47>_rt  (
    .I0(counter[47]),
    .O(\Mcount_counter_cy<47>_rt_103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<48>_rt  (
    .I0(counter[48]),
    .O(\Mcount_counter_cy<48>_rt_105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<49>_rt  (
    .I0(counter[49]),
    .O(\Mcount_counter_cy<49>_rt_107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<50>_rt  (
    .I0(counter[50]),
    .O(\Mcount_counter_cy<50>_rt_111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<51>_rt  (
    .I0(counter[51]),
    .O(\Mcount_counter_cy<51>_rt_113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<52>_rt  (
    .I0(counter[52]),
    .O(\Mcount_counter_cy<52>_rt_115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<53>_rt  (
    .I0(counter[53]),
    .O(\Mcount_counter_cy<53>_rt_117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<54>_rt  (
    .I0(counter[54]),
    .O(\Mcount_counter_cy<54>_rt_119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<55>_rt  (
    .I0(counter[55]),
    .O(\Mcount_counter_cy<55>_rt_121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<56>_rt  (
    .I0(counter[56]),
    .O(\Mcount_counter_cy<56>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<57>_rt  (
    .I0(counter[57]),
    .O(\Mcount_counter_cy<57>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<58>_rt  (
    .I0(counter[58]),
    .O(\Mcount_counter_cy<58>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<59>_rt  (
    .I0(counter[59]),
    .O(\Mcount_counter_cy<59>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<60>_rt  (
    .I0(counter[60]),
    .O(\Mcount_counter_cy<60>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<61>_rt  (
    .I0(counter[61]),
    .O(\Mcount_counter_cy<61>_rt_135 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<62>_rt  (
    .I0(counter[62]),
    .O(\Mcount_counter_cy<62>_rt_137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<63>_rt  (
    .I0(counter[63]),
    .O(\Mcount_counter_cy<63>_rt_139 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<64>_rt  (
    .I0(counter[64]),
    .O(\Mcount_counter_cy<64>_rt_141 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<65>_rt  (
    .I0(counter[65]),
    .O(\Mcount_counter_cy<65>_rt_143 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<66>_rt  (
    .I0(counter[66]),
    .O(\Mcount_counter_cy<66>_rt_145 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<67>_rt  (
    .I0(counter[67]),
    .O(\Mcount_counter_cy<67>_rt_147 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<68>_rt  (
    .I0(counter[68]),
    .O(\Mcount_counter_cy<68>_rt_149 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<69>_rt  (
    .I0(counter[69]),
    .O(\Mcount_counter_cy<69>_rt_151 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<70>_rt  (
    .I0(counter[70]),
    .O(\Mcount_counter_cy<70>_rt_155 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<71>_rt  (
    .I0(counter[71]),
    .O(\Mcount_counter_cy<71>_rt_157 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<72>_rt  (
    .I0(counter[72]),
    .O(\Mcount_counter_cy<72>_rt_159 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<73>_rt  (
    .I0(counter[73]),
    .O(\Mcount_counter_cy<73>_rt_161 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_cy<74>_rt  (
    .I0(counter[74]),
    .O(\Mcount_counter_cy<74>_rt_163 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_counter_xor<75>_rt  (
    .I0(counter[75]),
    .O(\Mcount_counter_xor<75>_rt_171 )
  );
  LUT4 #(
    .INIT ( 16'h55A6 ))
  \window_index_mux0000<3>_SW0_SW0  (
    .I0(window_index[3]),
    .I1(joystick_right),
    .I2(joystick_up),
    .I3(joystick_down),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hF0E8 ))
  \Maddsub_window_index_share0000_cy<1>1  (
    .I0(window_index[1]),
    .I1(window_index[0]),
    .I2(window_index_mux00021_793),
    .I3(window_index_mux0001[1]),
    .O(Maddsub_window_index_share0000_cy[1])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  window_index_not000154_SW0 (
    .I0(joystick_up),
    .I1(window_index_not000112_795),
    .I2(window_index_not000120_796),
    .I3(switch_state[1]),
    .O(N24)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  window_index_not000154 (
    .I0(joystick_down),
    .I1(joystick_right),
    .I2(window_index_not000145_797),
    .I3(N24),
    .O(window_index_not0001)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \window_index_mux0000<1>61  (
    .I0(switch_state[4]),
    .I1(switch_state[1]),
    .I2(\window_index_mux0000<1>45_789 ),
    .I3(N6),
    .O(window_index_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'h999C ))
  \Maddsub_window_index_share0000_lut<2>1  (
    .I0(N30),
    .I1(window_index[2]),
    .I2(joystick_up),
    .I3(joystick_right),
    .O(Maddsub_window_index_share0000_lut[2])
  );
  LUT4 #(
    .INIT ( 16'hEAFF ))
  \logicstart_display/Mmux_anodes_aux21  (
    .I0(playback_counter[16]),
    .I1(\logicstart_display/anodes_aux_and0000229_654 ),
    .I2(\logicstart_display/anodes_aux_and0000214 ),
    .I3(playback_counter[15]),
    .O(Seg7_AN_1_OBUF_492)
  );
  LUT4 #(
    .INIT ( 16'hEB41 ))
  \window_index_mux0000<0>52  (
    .I0(switch_state[1]),
    .I1(window_index[0]),
    .I2(window_index_mux0001[1]),
    .I3(switch_state[5]),
    .O(window_index_mux0000[0])
  );
  INV   \Mcount_playback_counter_lut<0>_INV_0  (
    .I(playback_counter[0]),
    .O(Mcount_playback_counter_lut[0])
  );
  INV   \Mcount_counter_lut<0>_INV_0  (
    .I(counter[0]),
    .O(Mcount_counter_lut[0])
  );
  INV   \switch_state<7>_inv1_INV_0  (
    .I(switch_state[7]),
    .O(\switch_state<7>_inv )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \logicstart_display/anodes_aux_and00002141  (
    .I0(digit_window[12]),
    .I1(digit_window[13]),
    .I2(digit_window[10]),
    .I3(digit_window[11]),
    .O(\logicstart_display/anodes_aux_and00002141_653 )
  );
  MUXF5   \logicstart_display/anodes_aux_and0000214_f5  (
    .I0(N0),
    .I1(\logicstart_display/anodes_aux_and00002141_653 ),
    .S(switch_state[6]),
    .O(\logicstart_display/anodes_aux_and0000214 )
  );
  LUT4_L #(
    .INIT ( 16'h7FFF ))
  window_index_not000112 (
    .I0(window_index[0]),
    .I1(window_index[1]),
    .I2(window_index[2]),
    .I3(window_index[3]),
    .LO(window_index_not000112_795)
  );
  LUT4_D #(
    .INIT ( 16'h5155 ))
  \window_index_mux0000<1>2  (
    .I0(switch_state[1]),
    .I1(joystick_right),
    .I2(joystick_up),
    .I3(N14),
    .LO(N26),
    .O(N6)
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  window_index_and000211 (
    .I0(window_index[3]),
    .I1(window_index[2]),
    .I2(window_index[1]),
    .LO(N27),
    .O(N4)
  );
  LUT4_D #(
    .INIT ( 16'h4000 ))
  joystick_up1 (
    .I0(joystick_up_debounce[3]),
    .I1(joystick_up_debounce[2]),
    .I2(joystick_up_debounce[1]),
    .I3(joystick_up_debounce[0]),
    .LO(N28),
    .O(joystick_up)
  );
  LUT4_D #(
    .INIT ( 16'h4000 ))
  joystick_right1 (
    .I0(joystick_right_debounce[3]),
    .I1(joystick_right_debounce[2]),
    .I2(joystick_right_debounce[1]),
    .I3(joystick_right_debounce[0]),
    .LO(N29),
    .O(joystick_right)
  );
  LUT4_D #(
    .INIT ( 16'h4000 ))
  joystick_down1 (
    .I0(joystick_down_debounce[3]),
    .I1(joystick_down_debounce[2]),
    .I2(joystick_down_debounce[1]),
    .I3(joystick_down_debounce[0]),
    .LO(N30),
    .O(joystick_down)
  );
  LUT4_L #(
    .INIT ( 16'h569A ))
  \window_index_mux0000<3>_SW0  (
    .I0(N22),
    .I1(Maddsub_window_index_share0000_lut[2]),
    .I2(window_index[2]),
    .I3(Maddsub_window_index_share0000_cy[1]),
    .LO(N20)
  );
  LUT4_L #(
    .INIT ( 16'hAA96 ))
  \window_index_mux0000<1>45  (
    .I0(window_index[1]),
    .I1(window_index[0]),
    .I2(window_index_mux00021_793),
    .I3(window_index_mux0001[1]),
    .LO(\window_index_mux0000<1>45_789 )
  );
  LUT4_L #(
    .INIT ( 16'hFFFE ))
  window_index_not000145 (
    .I0(window_index[1]),
    .I1(window_index[2]),
    .I2(window_index[3]),
    .I3(window_index[0]),
    .LO(window_index_not000145_797)
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_switch_state_0 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(SWITCH_0_IBUF_465),
    .Q(Mshreg_switch_state_0_325)
  );
  FD   switch_state_0 (
    .C(local_clock),
    .D(Mshreg_switch_state_0_325),
    .Q(switch_state[0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_switch_state_1 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(SWITCH_1_IBUF_466),
    .Q(Mshreg_switch_state_1_326)
  );
  FD   switch_state_1 (
    .C(local_clock),
    .D(Mshreg_switch_state_1_326),
    .Q(switch_state[1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_switch_state_2 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(SWITCH_2_IBUF_467),
    .Q(Mshreg_switch_state_2_327)
  );
  FD   switch_state_2 (
    .C(local_clock),
    .D(Mshreg_switch_state_2_327),
    .Q(switch_state[2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_switch_state_3 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(SWITCH_3_IBUF_468),
    .Q(Mshreg_switch_state_3_328)
  );
  FD   switch_state_3 (
    .C(local_clock),
    .D(Mshreg_switch_state_3_328),
    .Q(switch_state[3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_switch_state_6 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(SWITCH_6_IBUF_471),
    .Q(Mshreg_switch_state_6_331)
  );
  FD   switch_state_6 (
    .C(local_clock),
    .D(Mshreg_switch_state_6_331),
    .Q(switch_state[6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_switch_state_4 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(SWITCH_4_IBUF_469),
    .Q(Mshreg_switch_state_4_329)
  );
  FD   switch_state_4 (
    .C(local_clock),
    .D(Mshreg_switch_state_4_329),
    .Q(switch_state[4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_switch_state_5 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(SWITCH_5_IBUF_470),
    .Q(Mshreg_switch_state_5_330)
  );
  FD   switch_state_5 (
    .C(local_clock),
    .D(Mshreg_switch_state_5_330),
    .Q(switch_state[5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_joystick_state_1 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(JOYSTICK_1_IBUF_7),
    .Q(Mshreg_joystick_state_1_321)
  );
  FD   joystick_state_1 (
    .C(local_clock),
    .D(Mshreg_joystick_state_1_321),
    .Q(joystick_state[1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_switch_state_7 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(SWITCH_7_IBUF_472),
    .Q(Mshreg_switch_state_7_332)
  );
  FD   switch_state_7 (
    .C(local_clock),
    .D(Mshreg_switch_state_7_332),
    .Q(switch_state[7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_joystick_state_0 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(JOYSTICK_0_IBUF_6),
    .Q(Mshreg_joystick_state_0_320)
  );
  FD   joystick_state_0 (
    .C(local_clock),
    .D(Mshreg_joystick_state_0_320),
    .Q(joystick_state[0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_joystick_state_4 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(JOYSTICK_4_IBUF_10),
    .Q(Mshreg_joystick_state_4_324)
  );
  FD   joystick_state_4 (
    .C(local_clock),
    .D(Mshreg_joystick_state_4_324),
    .Q(joystick_state[4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_joystick_state_2 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(JOYSTICK_2_IBUF_8),
    .Q(Mshreg_joystick_state_2_322)
  );
  FD   joystick_state_2 (
    .C(local_clock),
    .D(Mshreg_joystick_state_2_322),
    .Q(joystick_state[2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  Mshreg_joystick_state_3 (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CLK(local_clock),
    .D(JOYSTICK_3_IBUF_9),
    .Q(Mshreg_joystick_state_3_323)
  );
  FD   joystick_state_3 (
    .C(local_clock),
    .D(Mshreg_joystick_state_3_323),
    .Q(joystick_state[3])
  );
  blinky_ram   mem_core (
    .clka(local_clock),
    .wea({N0}),
    .addra({playback_counter[26], playback_counter[25], playback_counter[24], playback_counter[23], playback_counter[22], playback_counter[21], 
playback_counter[20], playback_counter[19]}),
    .dina({N0, N0, N0, N0, N0, N0, N0, N0}),
    .douta({ram_out[7], ram_out[6], ram_out[5], ram_out[4], ram_out[3], ram_out[2], ram_out[1], ram_out[0]})
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
