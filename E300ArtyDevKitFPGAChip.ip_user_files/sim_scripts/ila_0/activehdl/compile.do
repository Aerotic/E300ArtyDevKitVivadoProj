vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../E300ArtyDevKitFPGAChip.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+../../../../E300ArtyDevKitFPGAChip.srcs/sources_1/ip/ila_0/hdl/verilog" \
"/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../E300ArtyDevKitFPGAChip.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+../../../../E300ArtyDevKitFPGAChip.srcs/sources_1/ip/ila_0/hdl/verilog" \
"../../../../E300ArtyDevKitFPGAChip.srcs/sources_1/ip/ila_0/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

