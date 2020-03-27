-makelib ies_lib/xil_defaultlib -sv \
  "/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/rv/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../E300ArtyDevKitFPGAChip.srcs/sources_1/ip/mmcm/mmcm_clk_wiz.v" \
  "../../../../E300ArtyDevKitFPGAChip.srcs/sources_1/ip/mmcm/mmcm.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

