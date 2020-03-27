vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/fit_timer_v2_0_8

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap fit_timer_v2_0_8 modelsim_lib/msim/fit_timer_v2_0_8

vlog -work xil_defaultlib -64 -incr -sv \
"/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work fit_timer_v2_0_8 -64 -93 \
"../../../ipstatic/hdl/fit_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../E300ArtyDevKitFPGAChip.srcs/sources_1/ip/fit_timer_0/sim/fit_timer_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

