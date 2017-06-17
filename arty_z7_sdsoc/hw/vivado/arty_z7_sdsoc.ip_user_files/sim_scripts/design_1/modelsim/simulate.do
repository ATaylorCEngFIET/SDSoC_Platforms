onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "C:/Xilinx/SDx/2016.3/Vivado/lib/win64.o/libxil_vsim.dll" -L processing_system7_bfm_v2_0_5 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
