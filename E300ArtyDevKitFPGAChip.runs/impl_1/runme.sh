#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/rv/xilinx/SDK/2018.2/bin:/home/rv/xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/home/rv/xilinx/Vivado/2018.2/bin
else
  PATH=/home/rv/xilinx/SDK/2018.2/bin:/home/rv/xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/home/rv/xilinx/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/rv/xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/rv/xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/rv/riscv/e300artydevkit/E300ArtyDevKitFPGAChip.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log E300ArtyDevKitFPGAChip.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source E300ArtyDevKitFPGAChip.tcl -notrace


