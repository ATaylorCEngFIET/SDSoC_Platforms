vlib work
vlib riviera

vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10

vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../arty_z7_sdsoc.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../arty_z7_sdsoc.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../arty_z7_sdsoc.srcs/sources_1/bd/design_1/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../arty_z7_sdsoc.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../arty_z7_sdsoc.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/2e37/xlconcat.vhd" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../arty_z7_sdsoc.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../arty_z7_sdsoc.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_1/sim/design_1_proc_sys_reset_0_1.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_2/sim/design_1_proc_sys_reset_0_2.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_3/sim/design_1_proc_sys_reset_0_3.vhd" \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work xil_defaultlib "glbl.v"

