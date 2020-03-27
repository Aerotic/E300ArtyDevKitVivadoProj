// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Mar 26 15:21:57 2020
// Host        : rv running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rv/riscv/e300artydevkit/E300ArtyDevKitFPGAChip.srcs/sources_1/ip/bram/bram_stub.v
// Design      : bram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module bram(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[3:0],dina[3:0],douta[3:0],clkb,web[0:0],addrb[3:0],dinb[3:0],doutb[3:0]" */;
  input clka;
  input [0:0]wea;
  input [3:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input [0:0]web;
  input [3:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
endmodule
