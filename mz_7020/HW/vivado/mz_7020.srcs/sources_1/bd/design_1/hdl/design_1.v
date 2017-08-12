//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1_sdx (win64) Build 1915620 Thu Jun 22 17:54:58 MDT 2017
//Date        : Fri Aug 11 18:39:11 2017
//Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;

  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire ps7_FCLK_CLK0;
  wire ps7_FCLK_CLK1;
  wire ps7_FCLK_CLK2;
  wire ps7_FCLK_CLK3;
  wire ps7_FCLK_RESET0_N;
  wire ps7_FCLK_RESET1_N;
  wire ps7_FCLK_RESET2_N;
  wire ps7_FCLK_RESET3_N;
  wire [0:0]xlconcat_0_dout;

  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ps7_FCLK_CLK0));
  design_1_proc_sys_reset_0_1 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_FCLK_RESET1_N),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ps7_FCLK_CLK1));
  design_1_proc_sys_reset_0_2 proc_sys_reset_2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_FCLK_RESET2_N),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ps7_FCLK_CLK2));
  design_1_proc_sys_reset_0_3 proc_sys_reset_3
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_FCLK_RESET3_N),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ps7_FCLK_CLK3));
  design_1_processing_system7_0_0 ps7
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(ps7_FCLK_CLK0),
        .FCLK_CLK1(ps7_FCLK_CLK1),
        .FCLK_CLK2(ps7_FCLK_CLK2),
        .FCLK_CLK3(ps7_FCLK_CLK3),
        .FCLK_RESET0_N(ps7_FCLK_RESET0_N),
        .FCLK_RESET1_N(ps7_FCLK_RESET1_N),
        .FCLK_RESET2_N(ps7_FCLK_RESET2_N),
        .FCLK_RESET3_N(ps7_FCLK_RESET3_N),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(1'b0),
        .dout(xlconcat_0_dout));
endmodule
