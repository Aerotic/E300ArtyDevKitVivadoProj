vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/fit_timer_v2_0_8

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap fit_timer_v2_0_8 riviera/fit_timer_v2_0_8

vlog -work xil_defaultlib  -sv2k12 \
"/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work fit_timer_v2_0_8 -93 \
"../../../ipstatic/hdl/fit_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../E300ArtyDevKitFPGAChip.srcs/sources_1/ip/fit_timer_0/sim/fit_timer_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

