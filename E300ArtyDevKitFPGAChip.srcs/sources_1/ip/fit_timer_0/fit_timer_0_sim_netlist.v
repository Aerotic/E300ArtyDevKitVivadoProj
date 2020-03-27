// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Mar 26 16:05:51 2020
// Host        : rv running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rv/riscv/e300artydevkit/E300ArtyDevKitFPGAChip.srcs/sources_1/ip/fit_timer_0/fit_timer_0_sim_netlist.v
// Design      : fit_timer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fit_timer_0,fit_timer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fit_timer,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module fit_timer_0
   (Clk,
    Rst,
    Interrupt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH" *) input Rst;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt;

  wire Clk;
  wire Interrupt;
  wire Rst;

  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INACCURACY = "10" *) 
  (* C_NO_CLOCKS = "2500000" *) 
  fit_timer_0_FIT_timer U0
       (.Clk(Clk),
        .Interrupt(Interrupt),
        .Rst(Rst));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module fit_timer_0_Divide_part
   (loop_Bit,
    Rst_d1,
    CE,
    \not_First.Out1_reg ,
    \not_First.Out1_reg_0 ,
    \not_First.Out1_reg_1 ,
    \not_First.Out1_reg_2 ,
    \not_First.Out1_reg_3 ,
    \not_First.Out1_reg_4 ,
    \not_First.Out1_reg_5 ,
    Clk,
    Rst,
    loop_Bit_0,
    loop_Bit_1,
    loop_Bit_2,
    loop_Bit_3,
    loop_Bit_4,
    loop_Bit_5,
    loop_Bit_6);
  output loop_Bit;
  output Rst_d1;
  output CE;
  output \not_First.Out1_reg ;
  output \not_First.Out1_reg_0 ;
  output \not_First.Out1_reg_1 ;
  output \not_First.Out1_reg_2 ;
  output \not_First.Out1_reg_3 ;
  output \not_First.Out1_reg_4 ;
  output \not_First.Out1_reg_5 ;
  input Clk;
  input Rst;
  input loop_Bit_0;
  input loop_Bit_1;
  input loop_Bit_2;
  input loop_Bit_3;
  input loop_Bit_4;
  input loop_Bit_5;
  input loop_Bit_6;

  wire CE;
  wire Clk;
  wire \One_SRL16.SRL16E_I_i_1__6_n_0 ;
  wire Rst;
  wire Rst_d1;
  wire loop_Bit;
  wire loop_Bit_0;
  wire loop_Bit_1;
  wire loop_Bit_2;
  wire loop_Bit_3;
  wire loop_Bit_4;
  wire loop_Bit_5;
  wire loop_Bit_6;
  wire \not_First.Out1_reg ;
  wire \not_First.Out1_reg_0 ;
  wire \not_First.Out1_reg_1 ;
  wire \not_First.Out1_reg_2 ;
  wire \not_First.Out1_reg_3 ;
  wire \not_First.Out1_reg_4 ;
  wire \not_First.Out1_reg_5 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[1].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Clk),
        .D(\One_SRL16.SRL16E_I_i_1__6_n_0 ),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFE)) 
    \One_SRL16.SRL16E_I_i_1__2 
       (.I0(loop_Bit),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_1__6 
       (.I0(Rst_d1),
        .I1(loop_Bit),
        .I2(Rst),
        .O(\One_SRL16.SRL16E_I_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_2 
       (.I0(Rst_d1),
        .I1(loop_Bit_0),
        .I2(Rst),
        .O(\not_First.Out1_reg ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_2__0 
       (.I0(Rst_d1),
        .I1(loop_Bit_1),
        .I2(Rst),
        .O(\not_First.Out1_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_2__1 
       (.I0(Rst_d1),
        .I1(loop_Bit_2),
        .I2(Rst),
        .O(\not_First.Out1_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_2__2 
       (.I0(Rst_d1),
        .I1(loop_Bit_3),
        .I2(Rst),
        .O(\not_First.Out1_reg_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_2__3 
       (.I0(Rst_d1),
        .I1(loop_Bit_4),
        .I2(Rst),
        .O(\not_First.Out1_reg_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_2__4 
       (.I0(Rst_d1),
        .I1(loop_Bit_5),
        .I2(Rst),
        .O(\not_First.Out1_reg_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \One_SRL16.SRL16E_I_i_2__5 
       (.I0(Rst_d1),
        .I1(loop_Bit_6),
        .I2(Rst),
        .O(\not_First.Out1_reg_5 ));
  FDRE #(
    .INIT(1'b0)) 
    Rst_d1_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Rst),
        .Q(Rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module fit_timer_0_Divide_part__parameterized0
   (loop_Bit,
    Clk_En_I_6,
    CE,
    CE_0,
    Rst_d1_reg,
    Clk,
    Rst,
    Rst_d1,
    loop_Bit_1);
  output loop_Bit;
  output Clk_En_I_6;
  output CE;
  input CE_0;
  input Rst_d1_reg;
  input Clk;
  input Rst;
  input Rst_d1;
  input loop_Bit_1;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_6;
  wire Out1;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_reg;
  wire loop_Bit;
  wire loop_Bit_1;
  wire \not_First.Clk_En_Out_i_i_1_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[2].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(CE_0),
        .CLK(Clk),
        .D(Rst_d1_reg),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFE)) 
    \One_SRL16.SRL16E_I_i_1__1 
       (.I0(Clk_En_I_6),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT4 #(
    .INIT(16'h2F20)) 
    \not_First.Clk_En_Out_i_i_1 
       (.I0(loop_Bit_1),
        .I1(Rst),
        .I2(Out1),
        .I3(Clk_En_I_6),
        .O(\not_First.Clk_En_Out_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1_n_0 ),
        .Q(Clk_En_I_6),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(Out1),
        .R(Rst));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module fit_timer_0_Divide_part__parameterized1
   (loop_Bit,
    Clk_En_I_5,
    CE,
    CE_0,
    Rst_d1_reg,
    Clk,
    Rst,
    Rst_d1,
    Clk_En_I_6);
  output loop_Bit;
  output Clk_En_I_5;
  output CE;
  input CE_0;
  input Rst_d1_reg;
  input Clk;
  input Rst;
  input Rst_d1;
  input Clk_En_I_6;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_5;
  wire Clk_En_I_6;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_reg;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__0_n_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[3].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE_0),
        .CLK(Clk),
        .D(Rst_d1_reg),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFE)) 
    \One_SRL16.SRL16E_I_i_1__3 
       (.I0(Clk_En_I_5),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__0 
       (.I0(Clk_En_I_6),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Clk_En_I_5),
        .O(\not_First.Clk_En_Out_i_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__0_n_0 ),
        .Q(Clk_En_I_5),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(Rst));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module fit_timer_0_Divide_part__parameterized1_0
   (loop_Bit,
    Clk_En_I_4,
    CE,
    CE_0,
    Rst_d1_reg,
    Clk,
    Rst,
    Rst_d1,
    Clk_En_I_5);
  output loop_Bit;
  output Clk_En_I_4;
  output CE;
  input CE_0;
  input Rst_d1_reg;
  input Clk;
  input Rst;
  input Rst_d1;
  input Clk_En_I_5;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_4;
  wire Clk_En_I_5;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_reg;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__1_n_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[4].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE_0),
        .CLK(Clk),
        .D(Rst_d1_reg),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFE)) 
    \One_SRL16.SRL16E_I_i_1__0 
       (.I0(Clk_En_I_4),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__1 
       (.I0(Clk_En_I_5),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Clk_En_I_4),
        .O(\not_First.Clk_En_Out_i_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__1_n_0 ),
        .Q(Clk_En_I_4),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(Rst));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module fit_timer_0_Divide_part__parameterized1_1
   (loop_Bit,
    Clk_En_I_3,
    CE,
    CE_0,
    Rst_d1_reg,
    Clk,
    Rst,
    Rst_d1,
    Clk_En_I_4);
  output loop_Bit;
  output Clk_En_I_3;
  output CE;
  input CE_0;
  input Rst_d1_reg;
  input Clk;
  input Rst;
  input Rst_d1;
  input Clk_En_I_4;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_3;
  wire Clk_En_I_4;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_reg;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__2_n_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[5].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE_0),
        .CLK(Clk),
        .D(Rst_d1_reg),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFE)) 
    \One_SRL16.SRL16E_I_i_1__4 
       (.I0(Clk_En_I_3),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__2 
       (.I0(Clk_En_I_4),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Clk_En_I_3),
        .O(\not_First.Clk_En_Out_i_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__2_n_0 ),
        .Q(Clk_En_I_3),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(Rst));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module fit_timer_0_Divide_part__parameterized1_2
   (loop_Bit,
    Clk_En_I_2,
    CE,
    CE_0,
    Rst_d1_reg,
    Clk,
    Rst,
    Rst_d1,
    Clk_En_I_3);
  output loop_Bit;
  output Clk_En_I_2;
  output CE;
  input CE_0;
  input Rst_d1_reg;
  input Clk;
  input Rst;
  input Rst_d1;
  input Clk_En_I_3;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_2;
  wire Clk_En_I_3;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_reg;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__3_n_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[6].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE_0),
        .CLK(Clk),
        .D(Rst_d1_reg),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFE)) 
    \One_SRL16.SRL16E_I_i_1 
       (.I0(Clk_En_I_2),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__3 
       (.I0(Clk_En_I_3),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Clk_En_I_2),
        .O(\not_First.Clk_En_Out_i_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__3_n_0 ),
        .Q(Clk_En_I_2),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(Rst));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module fit_timer_0_Divide_part__parameterized1_3
   (loop_Bit,
    Clk_En_I_1,
    CE,
    CE_0,
    Rst_d1_reg,
    Clk,
    Rst,
    Rst_d1,
    Clk_En_I_2);
  output loop_Bit;
  output Clk_En_I_1;
  output CE;
  input CE_0;
  input Rst_d1_reg;
  input Clk;
  input Rst;
  input Rst_d1;
  input Clk_En_I_2;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_1;
  wire Clk_En_I_2;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_reg;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__4_n_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[7].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE_0),
        .CLK(Clk),
        .D(Rst_d1_reg),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFE)) 
    \One_SRL16.SRL16E_I_i_1__5 
       (.I0(Clk_En_I_1),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__4 
       (.I0(Clk_En_I_2),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Clk_En_I_1),
        .O(\not_First.Clk_En_Out_i_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__4_n_0 ),
        .Q(Clk_En_I_1),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(Rst));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module fit_timer_0_Divide_part__parameterized1_4
   (loop_Bit,
    Interrupt,
    CE,
    Rst_d1_reg,
    Clk,
    Rst,
    Clk_En_I_1);
  output loop_Bit;
  output Interrupt;
  input CE;
  input Rst_d1_reg;
  input Clk;
  input Rst;
  input Clk_En_I_1;

  wire CE;
  wire Clk;
  wire Clk_En_I_1;
  wire Interrupt;
  wire Rst;
  wire Rst_d1_reg;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__5_n_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Using_SRL16s.SRL16s " *) 
  (* srl_name = "U0/\Using_SRL16s.SRL16s[8].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE),
        .CLK(Clk),
        .D(Rst_d1_reg),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__5 
       (.I0(Clk_En_I_1),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Interrupt),
        .O(\not_First.Clk_En_Out_i_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__5_n_0 ),
        .Q(Interrupt),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(Rst));
endmodule

(* C_EXT_RESET_HIGH = "1" *) (* C_FAMILY = "artix7" *) (* C_INACCURACY = "10" *) 
(* C_NO_CLOCKS = "2500000" *) (* ORIG_REF_NAME = "FIT_timer" *) 
module fit_timer_0_FIT_timer
   (Clk,
    Rst,
    Interrupt);
  input Clk;
  input Rst;
  output Interrupt;

  wire CE;
  wire CE_0;
  wire CE_10;
  wire CE_2;
  wire CE_4;
  wire CE_6;
  wire CE_8;
  wire Clk;
  wire Clk_En_I_1;
  wire Clk_En_I_2;
  wire Clk_En_I_3;
  wire Clk_En_I_4;
  wire Clk_En_I_5;
  wire Clk_En_I_6;
  wire Interrupt;
  wire Rst;
  wire Rst_d1;
  wire \Using_SRL16s.SRL16s[1].Divide_I_n_3 ;
  wire \Using_SRL16s.SRL16s[1].Divide_I_n_4 ;
  wire \Using_SRL16s.SRL16s[1].Divide_I_n_5 ;
  wire \Using_SRL16s.SRL16s[1].Divide_I_n_6 ;
  wire \Using_SRL16s.SRL16s[1].Divide_I_n_7 ;
  wire \Using_SRL16s.SRL16s[1].Divide_I_n_8 ;
  wire \Using_SRL16s.SRL16s[1].Divide_I_n_9 ;
  wire loop_Bit;
  wire loop_Bit_1;
  wire loop_Bit_11;
  wire loop_Bit_12;
  wire loop_Bit_3;
  wire loop_Bit_5;
  wire loop_Bit_7;
  wire loop_Bit_9;

  fit_timer_0_Divide_part \Using_SRL16s.SRL16s[1].Divide_I 
       (.CE(CE),
        .Clk(Clk),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .loop_Bit(loop_Bit),
        .loop_Bit_0(loop_Bit_1),
        .loop_Bit_1(loop_Bit_3),
        .loop_Bit_2(loop_Bit_5),
        .loop_Bit_3(loop_Bit_7),
        .loop_Bit_4(loop_Bit_9),
        .loop_Bit_5(loop_Bit_11),
        .loop_Bit_6(loop_Bit_12),
        .\not_First.Out1_reg (\Using_SRL16s.SRL16s[1].Divide_I_n_3 ),
        .\not_First.Out1_reg_0 (\Using_SRL16s.SRL16s[1].Divide_I_n_4 ),
        .\not_First.Out1_reg_1 (\Using_SRL16s.SRL16s[1].Divide_I_n_5 ),
        .\not_First.Out1_reg_2 (\Using_SRL16s.SRL16s[1].Divide_I_n_6 ),
        .\not_First.Out1_reg_3 (\Using_SRL16s.SRL16s[1].Divide_I_n_7 ),
        .\not_First.Out1_reg_4 (\Using_SRL16s.SRL16s[1].Divide_I_n_8 ),
        .\not_First.Out1_reg_5 (\Using_SRL16s.SRL16s[1].Divide_I_n_9 ));
  fit_timer_0_Divide_part__parameterized0 \Using_SRL16s.SRL16s[2].Divide_I 
       (.CE(CE_0),
        .CE_0(CE),
        .Clk(Clk),
        .Clk_En_I_6(Clk_En_I_6),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .Rst_d1_reg(\Using_SRL16s.SRL16s[1].Divide_I_n_3 ),
        .loop_Bit(loop_Bit_1),
        .loop_Bit_1(loop_Bit));
  fit_timer_0_Divide_part__parameterized1 \Using_SRL16s.SRL16s[3].Divide_I 
       (.CE(CE_2),
        .CE_0(CE_0),
        .Clk(Clk),
        .Clk_En_I_5(Clk_En_I_5),
        .Clk_En_I_6(Clk_En_I_6),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .Rst_d1_reg(\Using_SRL16s.SRL16s[1].Divide_I_n_4 ),
        .loop_Bit(loop_Bit_3));
  fit_timer_0_Divide_part__parameterized1_0 \Using_SRL16s.SRL16s[4].Divide_I 
       (.CE(CE_4),
        .CE_0(CE_2),
        .Clk(Clk),
        .Clk_En_I_4(Clk_En_I_4),
        .Clk_En_I_5(Clk_En_I_5),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .Rst_d1_reg(\Using_SRL16s.SRL16s[1].Divide_I_n_5 ),
        .loop_Bit(loop_Bit_5));
  fit_timer_0_Divide_part__parameterized1_1 \Using_SRL16s.SRL16s[5].Divide_I 
       (.CE(CE_6),
        .CE_0(CE_4),
        .Clk(Clk),
        .Clk_En_I_3(Clk_En_I_3),
        .Clk_En_I_4(Clk_En_I_4),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .Rst_d1_reg(\Using_SRL16s.SRL16s[1].Divide_I_n_6 ),
        .loop_Bit(loop_Bit_7));
  fit_timer_0_Divide_part__parameterized1_2 \Using_SRL16s.SRL16s[6].Divide_I 
       (.CE(CE_8),
        .CE_0(CE_6),
        .Clk(Clk),
        .Clk_En_I_2(Clk_En_I_2),
        .Clk_En_I_3(Clk_En_I_3),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .Rst_d1_reg(\Using_SRL16s.SRL16s[1].Divide_I_n_7 ),
        .loop_Bit(loop_Bit_9));
  fit_timer_0_Divide_part__parameterized1_3 \Using_SRL16s.SRL16s[7].Divide_I 
       (.CE(CE_10),
        .CE_0(CE_8),
        .Clk(Clk),
        .Clk_En_I_1(Clk_En_I_1),
        .Clk_En_I_2(Clk_En_I_2),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .Rst_d1_reg(\Using_SRL16s.SRL16s[1].Divide_I_n_8 ),
        .loop_Bit(loop_Bit_11));
  fit_timer_0_Divide_part__parameterized1_4 \Using_SRL16s.SRL16s[8].Divide_I 
       (.CE(CE_10),
        .Clk(Clk),
        .Clk_En_I_1(Clk_En_I_1),
        .Interrupt(Interrupt),
        .Rst(Rst),
        .Rst_d1_reg(\Using_SRL16s.SRL16s[1].Divide_I_n_9 ),
        .loop_Bit(loop_Bit_12));
endmodule
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
