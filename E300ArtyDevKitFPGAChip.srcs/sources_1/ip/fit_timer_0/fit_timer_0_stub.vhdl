-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Mar 26 16:05:51 2020
-- Host        : rv running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rv/riscv/e300artydevkit/E300ArtyDevKitFPGAChip.srcs/sources_1/ip/fit_timer_0/fit_timer_0_stub.vhdl
-- Design      : fit_timer_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fit_timer_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Interrupt : out STD_LOGIC
  );

end fit_timer_0;

architecture stub of fit_timer_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Rst,Interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fit_timer,Vivado 2018.2";
begin
end;
