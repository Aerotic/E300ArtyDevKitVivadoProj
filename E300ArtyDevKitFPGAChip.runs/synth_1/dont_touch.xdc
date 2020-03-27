# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/constraints/arty-config.xdc

# XDC: imports/constraints/arty-master.xdc

# IP: ip/reset_sys/reset_sys.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==reset_sys || ORIG_REF_NAME==reset_sys} -quiet] -quiet

# IP: ip/mmcm/mmcm.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==mmcm || ORIG_REF_NAME==mmcm} -quiet] -quiet

# XDC: ip/reset_sys/reset_sys_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==reset_sys || ORIG_REF_NAME==reset_sys} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/reset_sys/reset_sys.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==reset_sys || ORIG_REF_NAME==reset_sys} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: ip/mmcm/mmcm_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==mmcm || ORIG_REF_NAME==mmcm} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/mmcm/mmcm.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==mmcm || ORIG_REF_NAME==mmcm} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/mmcm/mmcm_ooc.xdc