hsi::open_hw_design C:/Users/aptay/sdsoc_workspace/ad9467_2/Debug/_sds/p0/ipi/ad9467_fmc_zed.sdk/ad9467_fmc_zed.hdf
set hw_design [hsi::current_hw_design]
hsi::generate_bsp -dir C:/Users/aptay/sdsoc_workspace/ad9467_2/Debug/_sds/swstubs/standalone_bsp/scratch -hw ${hw_design} -os standalone -proc ps7_cortexa9_0
quit
