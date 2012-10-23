////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.2
//  \   \         Application : xaw2verilog
//  /   /         Filename : the_clock.v
// /___/   /\     Timestamp : 10/13/2012 23:31:46
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: xaw2verilog -st Z:\Documents\Source\github\vlog\ipcore_dir\.\the_clock.xaw Z:\Documents\Source\github\vlog\ipcore_dir\.\the_clock
//Design Name: the_clock
//Device: xc3s500e-4vq100
//
// Module the_clock
// Generated by Xilinx Architecture Wizard
// Written for synthesis tool: XST
`timescale 1ns / 1ps

module the_clock(CE_IN, 
                 CLKIN_IN, 
                 CLR_IN, 
                 PRE_IN, 
                 RST_IN, 
                 CLKIN_IBUFG_OUT, 
                 CLK0_OUT, 
                 CLK180_OUT, 
                 DDR_CLK0_OUT, 
                 LOCKED_OUT);

    input CE_IN;
    input CLKIN_IN;
    input CLR_IN;
    input PRE_IN;
    input RST_IN;
   output CLKIN_IBUFG_OUT;
   output CLK0_OUT;
   output CLK180_OUT;
   output DDR_CLK0_OUT;
   output LOCKED_OUT;
   
   wire CLKIN_IBUFG;
   wire CLK0_BUF;
   wire CLK180_BUF;
   wire C0_IN;
   wire C1_IN;
   wire GND_BIT;
   wire VCC_BIT;
   
   assign GND_BIT = 0;
   assign VCC_BIT = 1;
   assign CLKIN_IBUFG_OUT = CLKIN_IBUFG;
   assign CLK0_OUT = C0_IN;
   assign CLK180_OUT = C1_IN;
   IBUFG  CLKIN_IBUFG_INST (.I(CLKIN_IN), 
                           .O(CLKIN_IBUFG));
   BUFG  CLK0_BUFG_INST (.I(CLK0_BUF), 
                        .O(C0_IN));
   BUFG  CLK180_BUFG_INST (.I(CLK180_BUF), 
                          .O(C1_IN));
   DCM_SP #( .CLK_FEEDBACK("1X"), .CLKDV_DIVIDE(2.0), .CLKFX_DIVIDE(1), 
         .CLKFX_MULTIPLY(4), .CLKIN_DIVIDE_BY_2("FALSE"), 
         .CLKIN_PERIOD(31.250), .CLKOUT_PHASE_SHIFT("NONE"), 
         .DESKEW_ADJUST("SYSTEM_SYNCHRONOUS"), .DFS_FREQUENCY_MODE("LOW"), 
         .DLL_FREQUENCY_MODE("LOW"), .DUTY_CYCLE_CORRECTION("TRUE"), 
         .FACTORY_JF(16'hC080), .PHASE_SHIFT(0), .STARTUP_WAIT("FALSE") ) 
         DCM_SP_INST (.CLKFB(C0_IN), 
                       .CLKIN(CLKIN_IBUFG), 
                       .DSSEN(GND_BIT), 
                       .PSCLK(GND_BIT), 
                       .PSEN(GND_BIT), 
                       .PSINCDEC(GND_BIT), 
                       .RST(RST_IN), 
                       .CLKDV(), 
                       .CLKFX(), 
                       .CLKFX180(), 
                       .CLK0(CLK0_BUF), 
                       .CLK2X(), 
                       .CLK2X180(), 
                       .CLK90(), 
                       .CLK180(CLK180_BUF), 
                       .CLK270(), 
                       .LOCKED(LOCKED_OUT), 
                       .PSDONE(), 
                       .STATUS());
   OFDDRCPE  OFDDRCPE_INST (.CE(CE_IN), 
                           .CLR(CLR_IN), 
                           .C0(C0_IN), 
                           .C1(C1_IN), 
                           .D0(VCC_BIT), 
                           .D1(GND_BIT), 
                           .PRE(PRE_IN), 
                           .Q(DDR_CLK0_OUT));
endmodule
