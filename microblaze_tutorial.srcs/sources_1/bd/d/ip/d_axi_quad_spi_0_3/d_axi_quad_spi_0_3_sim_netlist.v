// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Nov 29 19:40:28 2016
// Host        : Baldr running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top d_axi_quad_spi_0_3 -prefix
//               d_axi_quad_spi_0_3_ d_axi_quad_spi_0_2_sim_netlist.v
// Design      : d_axi_quad_spi_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module d_axi_quad_spi_0_3_address_decoder
   (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    p_4_in,
    Receive_ip2bus_error_reg,
    \icount_out_reg[0] ,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ,
    ipif_glbl_irpt_enable_reg_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 ,
    ip2Bus_RdAck_intr_reg_hole0,
    ip2Bus_WrAck_intr_reg_hole0,
    s_axi_wready,
    s_axi_arready,
    wr_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    SPICR_data_int_reg0,
    \icount_out_reg[0]_0 ,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    p_15_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ,
    bus2ip_rdce_int,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    p_39_out__0,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    Receive_ip2bus_error0,
    IP2Bus_RdAck_receive_enable__1,
    Transmit_ip2bus_error0,
    IP2Bus_Error_1,
    reset_trig0,
    sw_rst_cond,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    IP2Bus_WrAck_transmit_enable__0,
    rd_ce_or_reduce_core_cmb,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    intr_controller_rd_ce_or_reduce,
    intr_controller_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg_0,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    start2,
    s_axi_aclk,
    Q,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    s_axi_aresetn,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ,
    is_read,
    p_15_out,
    is_write_reg,
    p_16_out,
    out,
    ip2Bus_WrAck_core_reg_1,
    reset_TxFIFO_ptr_int,
    spiXfer_done_to_axi_1,
    bus2ip_be_int,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    bus2ip_rnw_i_reg,
    s_axi_wstrb,
    \goreg_dm.dout_i_reg[7] ,
    p_1_in23_in,
    p_1_in17_in,
    \ip_irpt_enable_reg_reg[10] ,
    p_1_in14_in,
    p_1_in11_in,
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ,
    p_1_in8_in,
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ,
    spicr_5_txfifo_rst_frm_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    s_axi_wdata,
    p_1_in29_in,
    irpt_wrack_d1,
    rx_fifo_empty_i,
    empty_fwft_i_reg,
    ip2Bus_RdAck_core_reg,
    p_10_out,
    p_11_out,
    bus2ip_rnw_i_reg_0,
    sw_rst_cond_d1,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    SPISR_1_LOOP_Back_Error_int,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    SPISSR_frm_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    rst_reg);
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output p_4_in;
  output Receive_ip2bus_error_reg;
  output \icount_out_reg[0] ;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ;
  output ipif_glbl_irpt_enable_reg_reg;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 ;
  output ip2Bus_RdAck_intr_reg_hole0;
  output ip2Bus_WrAck_intr_reg_hole0;
  output s_axi_wready;
  output s_axi_arready;
  output wr_ce_or_reduce_core_cmb;
  output [0:0]bus2ip_wrce_int;
  output SPICR_data_int_reg0;
  output \icount_out_reg[0]_0 ;
  output [5:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output p_15_in;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  output [0:0]bus2ip_rdce_int;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output p_39_out__0;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output Receive_ip2bus_error0;
  output IP2Bus_RdAck_receive_enable__1;
  output Transmit_ip2bus_error0;
  output IP2Bus_Error_1;
  output reset_trig0;
  output sw_rst_cond;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output IP2Bus_WrAck_transmit_enable__0;
  output rd_ce_or_reduce_core_cmb;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output intr_controller_rd_ce_or_reduce;
  output intr_controller_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input start2;
  input s_axi_aclk;
  input [4:0]Q;
  input ip2Bus_WrAck_core_reg_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input s_axi_aresetn;
  input [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  input is_read;
  input p_15_out;
  input is_write_reg;
  input p_16_out;
  input out;
  input ip2Bus_WrAck_core_reg_1;
  input reset_TxFIFO_ptr_int;
  input spiXfer_done_to_axi_1;
  input [0:0]bus2ip_be_int;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input bus2ip_rnw_i_reg;
  input [0:0]s_axi_wstrb;
  input [1:0]\goreg_dm.dout_i_reg[7] ;
  input p_1_in23_in;
  input p_1_in17_in;
  input [4:0]\ip_irpt_enable_reg_reg[10] ;
  input p_1_in14_in;
  input p_1_in11_in;
  input \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  input p_1_in8_in;
  input \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_7_ss_frm_axi_clk;
  input [4:0]s_axi_wdata;
  input p_1_in29_in;
  input irpt_wrack_d1;
  input rx_fifo_empty_i;
  input empty_fwft_i_reg;
  input ip2Bus_RdAck_core_reg;
  input p_10_out;
  input p_11_out;
  input bus2ip_rnw_i_reg_0;
  input sw_rst_cond_d1;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SPISR_2_MSB_Error_int;
  input SPISR_1_LOOP_Back_Error_int;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input SPISSR_frm_axi_clk;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input rst_reg;

  wire Bus_RNW_reg_i_1_n_0;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [5:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_receive_enable__1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0 ;
  wire \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  wire \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire [4:0]Q;
  wire Receive_ip2bus_error0;
  wire Receive_ip2bus_error_reg;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire SPISSR_frm_axi_clk;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire [0:0]bus2ip_be_int;
  wire [0:0]bus2ip_rdce_int;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_wrce_int;
  wire cs_ce_clr;
  wire empty_fwft_i_reg;
  wire [1:0]\goreg_dm.dout_i_reg[7] ;
  wire \icount_out_reg[0] ;
  wire \icount_out_reg[0]_0 ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0;
  wire [4:0]\ip_irpt_enable_reg_reg[10] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_write_reg;
  wire out;
  wire p_10_in;
  wire p_10_out;
  wire p_10_out_2;
  wire p_11_in;
  wire p_11_out;
  wire p_11_out_1;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_15_in_0;
  wire p_15_out;
  wire p_15_out_3;
  wire p_16_in;
  wire p_16_out;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in29_in;
  wire p_1_in8_in;
  wire p_1_out;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_out;
  wire p_30_in;
  wire p_31_in;
  wire p_32_in;
  wire p_39_out__0;
  wire p_3_out;
  wire p_4_in;
  wire p_4_out;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_in;
  wire p_8_out;
  wire p_9_in;
  wire p_9_out;
  wire rd_ce_or_reduce_core_cmb;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rst_reg;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [4:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire [0:0]s_axi_wstrb;
  wire spiXfer_done_to_axi_1;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire start2;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(start2),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(ipif_glbl_irpt_enable_reg_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 
       (.I0(spicr_6_rxfifo_rst_frm_axi_clk),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(s_axi_wdata[3]),
        .I3(rst_reg),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .I5(p_8_in),
        .O(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(spicr_5_txfifo_rst_frm_axi_clk),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(s_axi_wdata[2]),
        .I3(rst_reg),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .I5(p_8_in),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(ip2Bus_WrAck_core_reg_1),
        .I1(p_8_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(SPICR_data_int_reg0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_32_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_5_out),
        .Q(p_22_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_4_out),
        .Q(p_21_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_3_out),
        .Q(p_20_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_2_out),
        .Q(p_19_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_1_out),
        .Q(p_18_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(start2),
        .I5(Q[2]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(start2),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[4]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_15_in_0),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(Q[3]),
        .I1(start2),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_14_out),
        .Q(p_31_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(start2),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[4]),
        .O(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(Q[3]),
        .I1(start2),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_15_out_3));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_15_out_3),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(\icount_out_reg[0] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(start2),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ),
        .Q(Receive_ip2bus_error_reg),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[2]),
        .O(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ),
        .Q(p_4_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_13_out),
        .Q(p_30_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_arready),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(start2),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_12_out),
        .Q(p_29_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_11_out_1),
        .Q(p_28_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_10_out_2),
        .Q(p_27_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_9_out),
        .Q(p_26_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_8_out),
        .Q(p_25_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_7_out),
        .Q(p_24_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(p_6_out),
        .Q(p_23_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(bus2ip_be_int),
        .I3(p_24_in),
        .O(p_39_out__0));
  LUT3 #(
    .INIT(8'h78)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(p_39_out__0),
        .I1(s_axi_wdata[1]),
        .I2(p_1_in29_in),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1 
       (.I0(p_22_in),
        .I1(p_24_in),
        .I2(bus2ip_be_int),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(p_25_in),
        .I5(ipif_glbl_irpt_enable_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_2 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_24_in),
        .I2(s_axi_wstrb),
        .I3(bus2ip_rnw_i_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_3 
       (.I0(p_22_in),
        .I1(bus2ip_rnw_i_reg),
        .I2(s_axi_wstrb),
        .I3(p_24_in),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I1(\ip_irpt_enable_reg_reg[10] [4]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I3(\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ),
        .I4(p_1_in8_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I1(\ip_irpt_enable_reg_reg[10] [3]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .I3(p_1_in11_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2 
       (.I0(SPISR_2_MSB_Error_int),
        .I1(p_8_in),
        .I2(SPISR_1_LOOP_Back_Error_int),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I1(\ip_irpt_enable_reg_reg[10] [2]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .I3(p_1_in14_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2 
       (.I0(p_8_in),
        .I1(spicr_8_tr_inhibit_frm_axi_clk),
        .I2(SPISR_2_MSB_Error_int),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ),
        .I1(\goreg_dm.dout_i_reg[7] [1]),
        .I2(p_15_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .I4(p_1_in17_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I1(spicr_2_mst_n_slv_frm_axi_clk),
        .I2(spicr_7_ss_frm_axi_clk),
        .I3(bus2ip_rdce_int),
        .I4(\ip_irpt_enable_reg_reg[10] [1]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3 
       (.I0(ip2Bus_RdAck_core_reg),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(Receive_ip2bus_error_reg),
        .O(p_15_in));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ),
        .I1(\goreg_dm.dout_i_reg[7] [0]),
        .I2(p_15_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .I4(p_1_in23_in),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .I1(\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ),
        .I2(bus2ip_rdce_int),
        .I3(spicr_5_txfifo_rst_frm_axi_clk),
        .I4(\ip_irpt_enable_reg_reg[10] [0]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_4 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I2(empty_fwft_i_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .I2(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3 
       (.I0(p_8_in),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(bus2ip_rdce_int));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1 
       (.I0(p_10_out),
        .I1(p_11_out),
        .I2(bus2ip_rnw_i_reg_0),
        .I3(p_16_in),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(IP2Bus_Error_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2 
       (.I0(p_16_in),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAFAE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .O(wr_ce_or_reduce_core_cmb));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00BA)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ),
        .I1(out),
        .I2(\icount_out_reg[0] ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(p_8_in),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ),
        .I1(p_12_in),
        .I2(p_15_in_0),
        .I3(p_9_in),
        .I4(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4 
       (.I0(p_4_in),
        .I1(Receive_ip2bus_error_reg),
        .I2(p_13_in),
        .I3(p_11_in),
        .I4(p_10_in),
        .I5(p_14_in),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000AFAE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .I4(ip2Bus_WrAck_core_reg_d1),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\icount_out_reg[0] ),
        .O(rd_ce_or_reduce_core_cmb));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2 
       (.I0(p_16_in),
        .I1(p_8_in),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0 ));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_5_out(p_5_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_4_out(p_4_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized12 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_3_out(p_3_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized13 \MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_2_out(p_2_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized14 \MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_1_out(p_1_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_14_out(p_14_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized2 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_13_out(p_13_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_12_out(p_12_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_11_out_1(p_11_out_1),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_10_out_2(p_10_out_2),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_9_out(p_9_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_8_out(p_8_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_7_out(p_7_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .p_6_out(p_6_out),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized19 \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] (\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized23 \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] (\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized28 \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized32 \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] (\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .start2(start2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    Receive_ip2bus_error_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(Receive_ip2bus_error_reg),
        .I2(rx_fifo_empty_i),
        .I3(empty_fwft_i_reg),
        .O(Receive_ip2bus_error0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(p_8_in),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(bus2ip_wrce_int));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_WrAck_core_reg_1),
        .I3(p_4_in),
        .I4(SPISSR_frm_axi_clk),
        .O(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Transmit_ip2bus_error_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(out),
        .I2(\icount_out_reg[0] ),
        .O(Transmit_ip2bus_error0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gc1.count_d1[3]_i_2 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(Receive_ip2bus_error_reg),
        .I2(empty_fwft_i_reg),
        .I3(ip2Bus_RdAck_core_reg),
        .O(IP2Bus_RdAck_receive_enable__1));
  LUT6 #(
    .INIT(64'hEEEEEBEEEEEEEEEE)) 
    \icount_out[3]_i_1__0 
       (.I0(reset_TxFIFO_ptr_int),
        .I1(spiXfer_done_to_axi_1),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\icount_out_reg[0] ),
        .I4(out),
        .I5(ip2Bus_WrAck_core_reg_1),
        .O(\icount_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A0A080)) 
    intr2bus_rdack_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_22_in),
        .I2(bus2ip_be_int),
        .I3(p_25_in),
        .I4(p_24_in),
        .I5(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    intr2bus_wrack_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(bus2ip_be_int),
        .I2(p_22_in),
        .I3(p_25_in),
        .I4(p_24_in),
        .I5(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(intr_controller_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  LUT2 #(
    .INIT(4'h2)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(intr_controller_wr_ce_or_reduce));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0),
        .I1(p_20_in),
        .I2(p_23_in),
        .I3(p_18_in),
        .I4(p_19_in),
        .I5(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(p_29_in),
        .I1(p_21_in),
        .I2(p_30_in),
        .I3(p_32_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_4
       (.I0(p_31_in),
        .I1(p_28_in),
        .I2(p_17_in),
        .I3(p_26_in),
        .I4(p_27_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \ip_irpt_enable_reg[13]_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(bus2ip_rnw_i_reg),
        .I2(s_axi_wstrb),
        .I3(p_22_in),
        .O(E));
  LUT6 #(
    .INIT(64'hEEEFFFFF22200000)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[4]),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(bus2ip_rnw_i_reg),
        .I3(s_axi_wstrb),
        .I4(p_25_in),
        .I5(ipif_glbl_irpt_enable_reg),
        .O(ipif_glbl_irpt_enable_reg_reg_0));
  LUT6 #(
    .INIT(64'hFFF0EEE000000000)) 
    irpt_rdack_d1_i_1
       (.I0(p_24_in),
        .I1(p_25_in),
        .I2(bus2ip_rnw_i_reg),
        .I3(s_axi_wstrb),
        .I4(p_22_in),
        .I5(ipif_glbl_irpt_enable_reg_reg),
        .O(irpt_rdack));
  LUT6 #(
    .INIT(64'h00000000FEFEFE00)) 
    irpt_wrack_d1_i_1
       (.I0(p_24_in),
        .I1(p_25_in),
        .I2(p_22_in),
        .I3(s_axi_wstrb),
        .I4(bus2ip_rnw_i_reg),
        .I5(ipif_glbl_irpt_enable_reg_reg),
        .O(irpt_wrack));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    ram_full_i_i_4
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\icount_out_reg[0] ),
        .I2(out),
        .I3(ip2Bus_WrAck_core_reg_1),
        .O(IP2Bus_WrAck_transmit_enable__0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_trig_i_1
       (.I0(sw_rst_cond_d1),
        .I1(p_16_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(bus2ip_rnw_i_reg_0),
        .O(reset_trig0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    s_axi_arready_INST_0
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [0]),
        .I2(is_read),
        .I3(s_axi_wready_INST_0_i_1_n_0),
        .I4(p_15_out),
        .O(s_axi_arready));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    s_axi_wready_INST_0
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [0]),
        .I2(is_write_reg),
        .I3(s_axi_wready_INST_0_i_1_n_0),
        .I4(p_16_out),
        .O(s_axi_wready));
  LUT4 #(
    .INIT(16'h0400)) 
    s_axi_wready_INST_0_i_1
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [5]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [4]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [3]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [2]),
        .O(s_axi_wready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sw_rst_cond_d1_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(bus2ip_rnw_i_reg_0),
        .O(sw_rst_cond));
endmodule

module d_axi_quad_spi_0_3_async_fifo_fg
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    Q,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    Rx_FIFO_Full_Fifo,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    irpt_rdack144_out,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    IP2Bus_RdAck_receive_enable__1,
    Bus_RNW_reg,
    p_5_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output [4:0]Q;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output Rx_FIFO_Full_Fifo;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input irpt_rdack144_out;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input IP2Bus_RdAck_receive_enable__1;
  input Bus_RNW_reg;
  input p_5_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [4:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Rx_FIFO_Full_Fifo;
  wire [0:0]bus2ip_rdce_int;
  wire ext_spi_clk;
  wire irpt_rdack144_out;
  wire out;
  wire p_15_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_5_in;
  wire ram_full_fb_i_reg;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;

  d_axi_quad_spi_0_3_fifo_generator_v13_1_2_6 \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_15_in(p_15_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module d_axi_quad_spi_0_3_async_fifo_fg_2
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_reg[3] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    p_6_in,
    Bus_RNW_reg,
    SPIXfer_done_int_pulse_d2_reg,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_reg[3] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input p_6_in;
  input Bus_RNW_reg;
  input SPIXfer_done_int_pulse_d2_reg;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_reg[3] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_6_in;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;

  d_axi_quad_spi_0_3_fifo_generator_v13_1_2 \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(Q),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_reg[3] (\gic0.gc1.count_reg[3] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(out),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

module d_axi_quad_spi_0_3_axi_lite_ipif
   (bus2ip_reset_ipif_inverted,
    p_2_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    p_7_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    ip2Bus_RdAck_intr_reg_hole0,
    ip2Bus_WrAck_intr_reg_hole0,
    s_axi_arready,
    s_axi_wready,
    wr_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    SPICR_data_int_reg0,
    \icount_out_reg[0] ,
    reset_TxFIFO_ptr_int,
    reset2ip_reset_int,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    p_15_in,
    irpt_rdack144_out,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    bus2ip_rdce_int,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    p_39_out__0,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    Receive_ip2bus_error0,
    IP2Bus_RdAck_receive_enable__1,
    Transmit_ip2bus_error0,
    IP2Bus_Error_1,
    data_is_non_reset_match__4,
    reset_trig0,
    sw_rst_cond,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    IP2Bus_WrAck_transmit_enable__0,
    rd_ce_or_reduce_core_cmb,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    intr_controller_rd_ce_or_reduce,
    intr_controller_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    s_axi_rdata,
    s_axi_aclk,
    IP2Bus_Error,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    s_axi_arvalid,
    s_axi_aresetn,
    p_15_out,
    p_16_out,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    out,
    ip2Bus_WrAck_core_reg_1,
    spiXfer_done_to_axi_1,
    spicr_5_txfifo_rst_frm_axi_clk,
    \RESET_FLOPS[15].RST_FLOPS ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    s_axi_wstrb,
    Q,
    p_1_in23_in,
    p_1_in17_in,
    \ip_irpt_enable_reg_reg[10] ,
    p_1_in14_in,
    p_1_in11_in,
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ,
    p_1_in8_in,
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    s_axi_wdata,
    p_1_in29_in,
    irpt_wrack_d1,
    rx_fifo_empty_i,
    empty_fwft_i_reg,
    ip2Bus_RdAck_core_reg,
    p_10_out,
    p_11_out,
    sw_rst_cond_d1,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    SPISR_1_LOOP_Back_Error_int,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    SPISSR_frm_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] );
  output bus2ip_reset_ipif_inverted;
  output p_2_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output p_7_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output ip2Bus_RdAck_intr_reg_hole0;
  output ip2Bus_WrAck_intr_reg_hole0;
  output s_axi_arready;
  output s_axi_wready;
  output wr_ce_or_reduce_core_cmb;
  output [0:0]bus2ip_wrce_int;
  output SPICR_data_int_reg0;
  output \icount_out_reg[0] ;
  output reset_TxFIFO_ptr_int;
  output reset2ip_reset_int;
  output [5:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output p_15_in;
  output irpt_rdack144_out;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  output [1:0]bus2ip_rdce_int;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output p_39_out__0;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output Receive_ip2bus_error0;
  output IP2Bus_RdAck_receive_enable__1;
  output Transmit_ip2bus_error0;
  output IP2Bus_Error_1;
  output data_is_non_reset_match__4;
  output reset_trig0;
  output sw_rst_cond;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output IP2Bus_WrAck_transmit_enable__0;
  output rd_ce_or_reduce_core_cmb;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output intr_controller_rd_ce_or_reduce;
  output intr_controller_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output [14:0]s_axi_rdata;
  input s_axi_aclk;
  input IP2Bus_Error;
  input ip2Bus_WrAck_core_reg_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input p_15_out;
  input p_16_out;
  input s_axi_bready;
  input s_axi_rready;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input out;
  input ip2Bus_WrAck_core_reg_1;
  input spiXfer_done_to_axi_1;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input [1:0]s_axi_wstrb;
  input [1:0]Q;
  input p_1_in23_in;
  input p_1_in17_in;
  input [4:0]\ip_irpt_enable_reg_reg[10] ;
  input p_1_in14_in;
  input p_1_in11_in;
  input \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  input p_1_in8_in;
  input \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_7_ss_frm_axi_clk;
  input [6:0]s_axi_wdata;
  input p_1_in29_in;
  input irpt_wrack_d1;
  input rx_fifo_empty_i;
  input empty_fwft_i_reg;
  input ip2Bus_RdAck_core_reg;
  input p_10_out;
  input p_11_out;
  input sw_rst_cond_d1;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SPISR_2_MSB_Error_int;
  input SPISR_1_LOOP_Back_Error_int;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input SPISSR_frm_axi_clk;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [5:0]D;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_receive_enable__1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  wire \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ;
  wire [1:0]Q;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire SPISSR_frm_axi_clk;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire [1:0]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire data_is_non_reset_match__4;
  wire empty_fwft_i_reg;
  wire \icount_out_reg[0] ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [4:0]\ip_irpt_enable_reg_reg[10] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack144_out;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in29_in;
  wire p_1_in8_in;
  wire p_2_in;
  wire p_39_out__0;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire rd_ce_or_reduce_core_cmb;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [14:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [6:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spiXfer_done_to_axi_1;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  d_axi_quad_spi_0_3_slave_attachment I_SLAVE_ATTACHMENT
       (.\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] (bus2ip_rdce_int[0]),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (irpt_rdack144_out),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg (data_is_non_reset_match__4),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg (p_2_in),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (p_3_in),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 (p_7_in),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 (\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ),
        .\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 (\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ),
        .Q(Q),
        .\RESET_FLOPS[15].RST_FLOPS (\RESET_FLOPS[15].RST_FLOPS ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Receive_ip2bus_error_reg(p_5_in),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (reset2ip_reset_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int[1]),
        .bus2ip_rnw_i_reg_0(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\icount_out_reg[0] (p_6_in),
        .\icount_out_reg[0]_0 (\icount_out_reg[0] ),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip_irpt_enable_reg_reg[10] (\ip_irpt_enable_reg_reg[10] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(Bus_RNW_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .out(out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_15_in(p_15_in),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in8_in(p_1_in8_in),
        .p_39_out__0(p_39_out__0),
        .p_4_in(p_4_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .reset_trig0(reset_trig0),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized0
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    CS
       (.I0(Q[4]),
        .I1(start2),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized1
   (p_14_out,
    Q,
    start2);
  output p_14_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_14_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CS
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(p_14_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized10
   (p_5_out,
    Q,
    start2);
  output p_5_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_5_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000040000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized11
   (p_4_out,
    Q,
    start2);
  output p_4_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_4_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000400000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(start2),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized12
   (p_3_out,
    Q,
    start2);
  output p_3_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_3_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000040000000000)) 
    CS
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized13
   (p_2_out,
    Q,
    start2);
  output p_2_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_2_out;
  wire start2;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    CS
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(start2),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized14
   (p_1_out,
    Q,
    start2);
  output p_1_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_1_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0400000000000000)) 
    CS
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized19
   (\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h0010000000000000)) 
    CS
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[4]),
        .O(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized2
   (p_13_out,
    Q,
    start2);
  output p_13_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_13_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CS
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(p_13_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized23
   (\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h0200000000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(start2),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized28
   (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    CS
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(start2),
        .O(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized3
   (p_12_out,
    Q,
    start2);
  output p_12_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_12_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(start2),
        .O(p_12_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized32
   (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ,
    Q,
    start2);
  output \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  input [4:0]Q;
  input start2;

  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  wire [4:0]Q;
  wire start2;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(start2),
        .I5(Q[1]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized4
   (p_11_out_1,
    Q,
    start2);
  output p_11_out_1;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_11_out_1;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CS
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(start2),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(p_11_out_1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized5
   (p_10_out_2,
    Q,
    start2);
  output p_10_out_2;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_10_out_2;
  wire start2;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(start2),
        .O(p_10_out_2));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized6
   (p_9_out,
    Q,
    start2);
  output p_9_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_9_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(start2),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized7
   (p_8_out,
    Q,
    start2);
  output p_8_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_8_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0040000000000000)) 
    CS
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(start2),
        .I5(Q[2]),
        .O(p_8_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized8
   (p_7_out,
    Q,
    start2);
  output p_7_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_7_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000000000000400)) 
    CS
       (.I0(Q[4]),
        .I1(start2),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module d_axi_quad_spi_0_3_axi_lite_ipif_v3_0_4_pselect_f__parameterized9
   (p_6_out,
    Q,
    start2);
  output p_6_out;
  input [4:0]Q;
  input start2;

  wire [4:0]Q;
  wire p_6_out;
  wire start2;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    CS
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(start2),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(p_6_out));
endmodule

(* Async_Clk = "0" *) (* C_DUAL_QUAD_MODE = "0" *) (* C_FAMILY = "artix7" *) 
(* C_FIFO_DEPTH = "16" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_LSB_STUP = "0" *) 
(* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) (* C_SCK_RATIO = "2" *) 
(* C_SELECT_XPM = "0" *) (* C_SHARED_STARTUP = "0" *) (* C_SPI_MEMORY = "2" *) 
(* C_SPI_MEM_ADDR_BITS = "24" *) (* C_SPI_MODE = "2" *) (* C_SUB_FAMILY = "artix7" *) 
(* C_S_AXI4_ADDR_WIDTH = "24" *) (* C_S_AXI4_BASEADDR = "-1" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI4_HIGHADDR = "0" *) (* C_S_AXI4_ID_WIDTH = "1" *) (* C_S_AXI_ADDR_WIDTH = "7" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TYPE_OF_AXI4_INTERFACE = "0" *) (* C_UC_FAMILY = "0" *) 
(* C_USE_STARTUP = "1" *) (* C_USE_STARTUP_EXT = "0" *) (* C_XIP_MODE = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module d_axi_quad_spi_0_3_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  (* max_fanout = "10000" *) input ext_spi_clk;
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) input s_axi4_aclk;
  (* max_fanout = "10000" *) input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire ip2intc_irpt;
  wire preq;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_t;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;

  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13:0] = \^s_axi_rdata [13:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign sck_o = \<const0> ;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  d_axi_quad_spi_0_3_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i(io2_i),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i(io3_i),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2intc_irpt(ip2intc_irpt),
        .preq(preq),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [13:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[13:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({s_axi_wstrb[3],s_axi_wstrb[0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_t(sck_t),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t));
endmodule

module d_axi_quad_spi_0_3_axi_quad_spi_top
   (ss_t,
    sck_t,
    io0_t,
    io1_t,
    io2_t,
    io3_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    s_axi_rdata,
    s_axi_rresp,
    ss_o,
    s_axi_arready,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_rvalid,
    ip2intc_irpt,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    s_axi_bresp,
    s_axi_aclk,
    io0_i,
    ext_spi_clk,
    io1_i,
    io2_i,
    io3_i,
    s_axi_wdata,
    spisel,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb);
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output io2_t;
  output io3_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output [14:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output [0:0]ss_o;
  output s_axi_arready;
  output s_axi_wready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output ip2intc_irpt;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output [0:0]s_axi_bresp;
  input s_axi_aclk;
  input io0_i;
  input ext_spi_clk;
  input io1_i;
  input io2_i;
  input io3_i;
  input [14:0]s_axi_wdata;
  input spisel;
  input s_axi4_aclk;
  input s_axi4_aresetn;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [1:0]s_axi_wstrb;

  wire \CONTROL_REG_I/SPICR_data_int_reg0 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in ;
  wire \INTERRUPT_CONTROL_I/interrupt_wrce_strb ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack144_out ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d11 ;
  wire \INTERRUPT_CONTROL_I/p_0_in10_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in16_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in19_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in22_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in25_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in11_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in14_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in17_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in23_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in29_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in8_in ;
  wire \INTERRUPT_CONTROL_I/p_39_out__0 ;
  wire [0:31]IP2Bus_Data;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_receive_enable__1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_12 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_20 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_33 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_36 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_48 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_55 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_56 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_57 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_58 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_42 ;
  wire Rx_FIFO_Empty;
  wire \SOFT_RESET_I/data_is_non_reset_match__4 ;
  wire \SOFT_RESET_I/reset_trig0 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire \SOFT_RESET_I/sw_rst_cond_d1 ;
  wire SPISR_0_CMD_Error_to_axi_clk;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISSR_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire [7:6]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire [7:7]bus2ip_wrce_int;
  wire cfgclk;
  wire cfgmclk;
  wire [0:2]data_from_rx_fifo;
  wire eos;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire [0:0]intr_ip2bus_data;
  wire io0_i;
  wire io0_i_sync;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_i_sync;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_i_sync;
  wire io3_o;
  wire io3_t;
  wire [21:26]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire p_10_out;
  wire p_11_out;
  wire p_15_out;
  wire p_16_out;
  wire preq;
  wire rd_ce_or_reduce_core_cmb;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire rx_fifo_empty_i;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [14:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [14:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_t;
  wire spiXfer_done_to_axi_1;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spisel;
  wire spisel_d1_reg_to_axi_clk;
  wire [0:0]ss_o;
  wire ss_t;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO0_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io0_i),
        .Q(io0_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO2_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io2_i),
        .Q(io2_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO3_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io3_i),
        .Q(io3_i_sync),
        .R(1'b0));
  d_axi_quad_spi_0_3_axi_lite_ipif \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_57 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_58 ),
        .D({intr_ip2bus_data,ip2Bus_Data_1[21],ip2Bus_Data_1[22],ip2Bus_Data_1[23],ip2Bus_Data_1[24],ip2Bus_Data_1[26]}),
        .E(\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_36 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ({IP2Bus_Data[0],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_33 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_48 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_12 ),
        .\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 (SPISR_0_CMD_Error_to_axi_clk),
        .\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 (spisel_d1_reg_to_axi_clk),
        .Q({data_from_rx_fifo[0],data_from_rx_fifo[2]}),
        .\RESET_FLOPS[15].RST_FLOPS (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_42 ),
        .Receive_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_56 ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .data_is_non_reset_match__4(\SOFT_RESET_I/data_is_non_reset_match__4 ),
        .empty_fwft_i_reg(Rx_FIFO_Empty),
        .\icount_out_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_20 ),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip_irpt_enable_reg_reg[10] ({\INTERRUPT_CONTROL_I/p_0_in25_in ,\INTERRUPT_CONTROL_I/p_0_in22_in ,\INTERRUPT_CONTROL_I/p_0_in19_in ,\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in10_in }),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .ipif_glbl_irpt_enable_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_55 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack144_out(\INTERRUPT_CONTROL_I/irpt_rdack144_out ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .out(tx_fifo_full),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_15_in(\FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in ),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(\INTERRUPT_CONTROL_I/p_1_in11_in ),
        .p_1_in14_in(\INTERRUPT_CONTROL_I/p_1_in14_in ),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in8_in(\INTERRUPT_CONTROL_I/p_1_in8_in ),
        .p_2_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ),
        .p_39_out__0(\INTERRUPT_CONTROL_I/p_39_out__0 ),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[14],s_axi_wdata[6:5],s_axi_wdata[3:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  d_axi_quad_spi_0_3_qspi_core_interface \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_12 ),
        .Bus_RNW_reg_reg_0(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_55 ),
        .Bus_RNW_reg_reg_1(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_56 ),
        .Bus_RNW_reg_reg_2(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52 ),
        .Bus_RNW_reg_reg_3(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51 ),
        .Bus_RNW_reg_reg_4(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_20 ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_57 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_58 ),
        .D({intr_ip2bus_data,ip2Bus_Data_1[21],ip2Bus_Data_1[22],ip2Bus_Data_1[23],ip2Bus_Data_1[24],ip2Bus_Data_1[26]}),
        .E(\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .FF_WRACK(\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_42 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (Rx_FIFO_Empty),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_33 ),
        .\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_48 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_36 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ({\INTERRUPT_CONTROL_I/p_0_in25_in ,\INTERRUPT_CONTROL_I/p_0_in22_in ,\INTERRUPT_CONTROL_I/p_0_in19_in ,\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in10_in }),
        .Q({data_from_rx_fifo[0],data_from_rx_fifo[2]}),
        .Receive_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .data_is_non_reset_match__4(\SOFT_RESET_I/data_is_non_reset_match__4 ),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_reg[3] (tx_fifo_full),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .io0_i_sync(io0_i_sync),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i_sync(io2_i_sync),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i_sync(io3_i_sync),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2intc_irpt(ip2intc_irpt),
        .\ip_irpt_enable_reg_reg[8] (spisel_d1_reg_to_axi_clk),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack144_out(\INTERRUPT_CONTROL_I/irpt_rdack144_out ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .out(SPISR_0_CMD_Error_to_axi_clk),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_15_in(\FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in ),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(\INTERRUPT_CONTROL_I/p_1_in11_in ),
        .p_1_in14_in(\INTERRUPT_CONTROL_I/p_1_in14_in ),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in8_in(\INTERRUPT_CONTROL_I/p_1_in8_in ),
        .p_2_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ),
        .p_39_out__0(\INTERRUPT_CONTROL_I/p_39_out__0 ),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .preq(preq),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i_reg[31] ({IP2Bus_Data[0],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .s_axi_wdata(s_axi_wdata[13:0]),
        .sck_t(sck_t),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

module d_axi_quad_spi_0_3_cdc_sync
   (scndry_out,
    prmry_in,
    ext_spi_clk);
  output scndry_out;
  input prmry_in;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module d_axi_quad_spi_0_3_cdc_sync_0
   (D,
    scndry_out,
    updown_cnt_en_rx__4,
    Rx_FIFO_Full_Fifo_d1_synced_i,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    IP2Bus_RdAck_receive_enable__1,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ,
    Rx_FIFO_Full_int,
    out,
    reset2ip_reset_int,
    prmry_in,
    s_axi_aclk);
  output [0:0]D;
  output scndry_out;
  output updown_cnt_en_rx__4;
  output Rx_FIFO_Full_Fifo_d1_synced_i;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[1] ;
  input \goreg_dm.dout_i_reg[1] ;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input IP2Bus_RdAck_receive_enable__1;
  input \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ;
  input Rx_FIFO_Full_int;
  input out;
  input reset2ip_reset_int;
  input prmry_in;
  input s_axi_aclk;

  wire [0:0]D;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ;
  wire [0:0]Q;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Rx_FIFO_Full_int;
  wire [0:0]bus2ip_rdce_int;
  wire \goreg_dm.dout_i_reg[1] ;
  wire \icount_out_reg[1] ;
  wire out;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;
  wire updown_cnt_en_rx__4;

  LUT5 #(
    .INIT(32'h000D0C0C)) 
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_i_1 
       (.I0(Rx_FIFO_Full_Fifo_d1_flag),
        .I1(Rx_FIFO_Full_Fifo_d1_sig),
        .I2(reset2ip_reset_int),
        .I3(IP2Bus_RdAck_receive_enable__1),
        .I4(scndry_out),
        .O(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1 
       (.I0(scndry_out),
        .I1(bus2ip_rdce_int),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\icount_out_reg[1] ),
        .I5(\goreg_dm.dout_i_reg[1] ),
        .O(D));
  LUT6 #(
    .INIT(64'h0000450000454500)) 
    \icount_out[3]_i_3 
       (.I0(Rx_FIFO_Full_Fifo_d1_sig),
        .I1(Rx_FIFO_Full_Fifo_d1_flag),
        .I2(scndry_out),
        .I3(IP2Bus_RdAck_receive_enable__1),
        .I4(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ),
        .I5(Rx_FIFO_Full_int),
        .O(updown_cnt_en_rx__4));
  LUT2 #(
    .INIT(4'h2)) 
    rc_FIFO_Full_d1_i_1
       (.I0(scndry_out),
        .I1(out),
        .O(Rx_FIFO_Full_Fifo_d1_synced_i));
endmodule

module d_axi_quad_spi_0_3_counter_f
   (rx_fifo_count,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    reset2ip_reset_int,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ,
    p_2_in,
    out,
    p_4_in,
    Bus_RNW_reg,
    SPISSR_frm_axi_clk,
    Rx_FIFO_Full_int,
    IP2Bus_RdAck_receive_enable__1,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    s_axi_aclk,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 );
  output [3:0]rx_fifo_count;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input reset2ip_reset_int;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  input \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ;
  input \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  input p_2_in;
  input out;
  input p_4_in;
  input Bus_RNW_reg;
  input SPISSR_frm_axi_clk;
  input Rx_FIFO_Full_int;
  input IP2Bus_RdAck_receive_enable__1;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  input s_axi_aclk;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 ;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0 ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ;
  wire Rx_FIFO_Full_int;
  wire SPISSR_frm_axi_clk;
  wire \icount_out[1]_i_1_n_0 ;
  wire \icount_out[2]_i_1_n_0 ;
  wire \icount_out[3]_i_2_n_0 ;
  wire \icount_out[3]_i_4_n_0 ;
  wire out;
  wire p_2_in;
  wire p_4_in;
  wire reset2ip_reset_int;
  wire [3:0]rx_fifo_count;
  wire s_axi_aclk;

  LUT5 #(
    .INIT(32'h00020302)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1 
       (.I0(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0 ),
        .I1(reset2ip_reset_int),
        .I2(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I3(Rx_FIFO_Full_int),
        .I4(IP2Bus_RdAck_receive_enable__1),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2 
       (.I0(rx_fifo_count[0]),
        .I1(rx_fifo_count[1]),
        .I2(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ),
        .I3(rx_fifo_count[2]),
        .I4(rx_fifo_count[3]),
        .I5(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08000008080000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4 
       (.I0(rx_fifo_count[0]),
        .I1(p_2_in),
        .I2(out),
        .I3(p_4_in),
        .I4(Bus_RNW_reg),
        .I5(SPISSR_frm_axi_clk),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hEFFEFEEF)) 
    \icount_out[1]_i_1 
       (.I0(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I1(reset2ip_reset_int),
        .I2(rx_fifo_count[1]),
        .I3(rx_fifo_count[0]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .O(\icount_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEFEFEFEFEEF)) 
    \icount_out[2]_i_1 
       (.I0(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I1(reset2ip_reset_int),
        .I2(rx_fifo_count[2]),
        .I3(rx_fifo_count[1]),
        .I4(rx_fifo_count[0]),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .O(\icount_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEFEFEFEFEEF)) 
    \icount_out[3]_i_2 
       (.I0(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I1(reset2ip_reset_int),
        .I2(rx_fifo_count[3]),
        .I3(rx_fifo_count[2]),
        .I4(rx_fifo_count[1]),
        .I5(\icount_out[3]_i_4_n_0 ),
        .O(\icount_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \icount_out[3]_i_4 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 ),
        .I1(rx_fifo_count[0]),
        .I2(rx_fifo_count[1]),
        .O(\icount_out[3]_i_4_n_0 ));
  FDRE \icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 ),
        .Q(rx_fifo_count[0]),
        .R(1'b0));
  FDRE \icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[1]_i_1_n_0 ),
        .Q(rx_fifo_count[1]),
        .R(1'b0));
  FDRE \icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[2]_i_1_n_0 ),
        .Q(rx_fifo_count[2]),
        .R(1'b0));
  FDRE \icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[3]_i_2_n_0 ),
        .Q(rx_fifo_count[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module d_axi_quad_spi_0_3_counter_f_1
   (\FIFO_EXISTS.tx_occ_msb_2_reg ,
    D,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    Tx_FIFO_Empty_intr,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    reset2ip_reset_int,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ,
    Bus_RNW_reg_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ,
    \goreg_dm.dout_i_reg[2] ,
    p_1_in32_in,
    s_axi_wdata,
    p_39_out__0,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ,
    tx_FIFO_Empty_d1,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ,
    Bus_RNW_reg,
    p_3_in,
    rx_fifo_count,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    s_axi_aclk,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 );
  output [1:0]\FIFO_EXISTS.tx_occ_msb_2_reg ;
  output [0:0]D;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output Tx_FIFO_Empty_intr;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input reset2ip_reset_int;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  input Bus_RNW_reg_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ;
  input \goreg_dm.dout_i_reg[2] ;
  input p_1_in32_in;
  input [0:0]s_axi_wdata;
  input p_39_out__0;
  input \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ;
  input tx_FIFO_Empty_d1;
  input \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ;
  input Bus_RNW_reg;
  input p_3_in;
  input [1:0]rx_fifo_count;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input s_axi_aclk;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire [0:0]D;
  wire [1:0]\FIFO_EXISTS.tx_occ_msb_2_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_3_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ;
  wire [0:0]Q;
  wire Tx_FIFO_Empty_intr;
  wire \goreg_dm.dout_i_reg[2] ;
  wire \icount_out[1]_i_1__0_n_0 ;
  wire \icount_out[2]_i_1__0_n_0 ;
  wire \icount_out[3]_i_2__0_n_0 ;
  wire \icount_out[3]_i_4__0_n_0 ;
  wire p_1_in32_in;
  wire p_39_out__0;
  wire p_3_in;
  wire reset2ip_reset_int;
  wire [1:0]rx_fifo_count;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire tx_FIFO_Empty_d1;
  wire [2:1]tx_fifo_count;

  LUT4 #(
    .INIT(16'hBEEE)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2_n_0 ),
        .I1(p_1_in32_in),
        .I2(s_axi_wdata),
        .I3(p_39_out__0),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2 
       (.I0(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I1(tx_FIFO_Empty_d1),
        .I2(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ),
        .I3(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_3_n_0 ),
        .I4(\FIFO_EXISTS.tx_occ_msb_2_reg [0]),
        .I5(tx_fifo_count[1]),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_3 
       (.I0(tx_fifo_count[2]),
        .I1(\FIFO_EXISTS.tx_occ_msb_2_reg [1]),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 
       (.I0(\FIFO_EXISTS.tx_occ_msb_2_reg [1]),
        .I1(Bus_RNW_reg),
        .I2(p_3_in),
        .I3(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I4(rx_fifo_count[1]),
        .I5(Bus_RNW_reg_reg_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1 
       (.I0(tx_fifo_count[2]),
        .I1(Bus_RNW_reg_reg),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ),
        .I5(\goreg_dm.dout_i_reg[2] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 
       (.I0(tx_fifo_count[1]),
        .I1(Bus_RNW_reg),
        .I2(p_3_in),
        .I3(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I4(rx_fifo_count[0]),
        .I5(Bus_RNW_reg_reg_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hEFFEFEEF)) 
    \icount_out[1]_i_1__0 
       (.I0(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I1(reset2ip_reset_int),
        .I2(tx_fifo_count[1]),
        .I3(\FIFO_EXISTS.tx_occ_msb_2_reg [0]),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .O(\icount_out[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEFEFEFEFEEF)) 
    \icount_out[2]_i_1__0 
       (.I0(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I1(reset2ip_reset_int),
        .I2(tx_fifo_count[2]),
        .I3(tx_fifo_count[1]),
        .I4(\FIFO_EXISTS.tx_occ_msb_2_reg [0]),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .O(\icount_out[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEFEFEFEFEEF)) 
    \icount_out[3]_i_2__0 
       (.I0(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I1(reset2ip_reset_int),
        .I2(\FIFO_EXISTS.tx_occ_msb_2_reg [1]),
        .I3(tx_fifo_count[2]),
        .I4(tx_fifo_count[1]),
        .I5(\icount_out[3]_i_4__0_n_0 ),
        .O(\icount_out[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \icount_out[3]_i_4__0 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg ),
        .I1(\FIFO_EXISTS.tx_occ_msb_2_reg [0]),
        .I2(tx_fifo_count[1]),
        .O(\icount_out[3]_i_4__0_n_0 ));
  FDRE \icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus_RNW_reg_reg_1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .Q(\FIFO_EXISTS.tx_occ_msb_2_reg [0]),
        .R(1'b0));
  FDRE \icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus_RNW_reg_reg_1),
        .D(\icount_out[1]_i_1__0_n_0 ),
        .Q(tx_fifo_count[1]),
        .R(1'b0));
  FDRE \icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus_RNW_reg_reg_1),
        .D(\icount_out[2]_i_1__0_n_0 ),
        .Q(tx_fifo_count[2]),
        .R(1'b0));
  FDRE \icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus_RNW_reg_reg_1),
        .D(\icount_out[3]_i_2__0_n_0 ),
        .Q(\FIFO_EXISTS.tx_occ_msb_2_reg [1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    tx_FIFO_Empty_d1_i_1
       (.I0(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I1(\FIFO_EXISTS.tx_occ_msb_2_reg [1]),
        .I2(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 ),
        .I3(\FIFO_EXISTS.tx_occ_msb_2_reg [0]),
        .I4(tx_fifo_count[1]),
        .I5(tx_fifo_count[2]),
        .O(Tx_FIFO_Empty_intr));
endmodule

module d_axi_quad_spi_0_3_cross_clk_sync_fifo_1
   (tx_FIFO_Occpncy_MSB_d1_reg,
    \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ,
    SPICR_2_MST_N_SLV_to_spi_clk,
    spicr_3_cpol_to_spi_clk,
    spicr_4_cpha_to_spi_clk,
    spicr_5_txfifo_to_spi_clk,
    spicr_8_tr_inhibit_to_spi_clk,
    register_Data_slvsel_int,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ,
    \ip_irpt_enable_reg_reg[8] ,
    \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \icount_out_reg[2] ,
    tx_FIFO_Empty_d1_reg,
    tx_occ_msb,
    D,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \icount_out_reg[2]_0 ,
    modf_reg,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ,
    rx_fifo_reset,
    D_0,
    transfer_start_reg,
    E,
    reset2ip_reset_int,
    SPISR_0_CMD_Error_int,
    s_axi_aclk,
    spisel_d1_reg,
    out,
    Rst_to_spi,
    ext_spi_clk,
    spicr_1_spe_frm_axi_clk,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    spicr_8_tr_inhibit_frm_axi_clk,
    sr_3_MODF_int,
    spicr_bits_7_8_frm_axi_clk,
    SPISSR_frm_axi_clk,
    SPICR_RX_FIFO_Rst_en,
    SPISEL_sync,
    SPISR_0_CMD_Error_d1,
    p_1_in,
    s_axi_wdata,
    p_39_out__0,
    p_1_in17_in,
    p_1_in23_in,
    p_1_in35_in,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    ip2Bus_WrAck_core_reg_1,
    ram_full_i_reg,
    p_6_in,
    Bus_RNW_reg,
    tx_occ_msb_4,
    p_7_in,
    rx_fifo_count,
    p_2_in,
    prmry_in,
    scndry_out,
    Rx_FIFO_Full_Fifo_d1_flag,
    Rx_FIFO_Full_Fifo_d1_sig,
    IP2Bus_RdAck_receive_enable__1,
    bus2ip_rdce_int,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg_0 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    modf_strobe_int,
    spiXfer_done_int,
    drr_Overrun_int,
    \qspo_int_reg[10] ,
    transfer_start_d2,
    Q);
  output tx_FIFO_Occpncy_MSB_d1_reg;
  output \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ;
  output SPICR_2_MST_N_SLV_to_spi_clk;
  output spicr_3_cpol_to_spi_clk;
  output spicr_4_cpha_to_spi_clk;
  output spicr_5_txfifo_to_spi_clk;
  output spicr_8_tr_inhibit_to_spi_clk;
  output register_Data_slvsel_int;
  output \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  output \ip_irpt_enable_reg_reg[8] ;
  output \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output \icount_out_reg[2] ;
  output tx_FIFO_Empty_d1_reg;
  output tx_occ_msb;
  output [0:0]D;
  output \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \icount_out_reg[2]_0 ;
  output modf_reg;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  output rx_fifo_reset;
  output D_0;
  output transfer_start_reg;
  output [0:0]E;
  input reset2ip_reset_int;
  input SPISR_0_CMD_Error_int;
  input s_axi_aclk;
  input spisel_d1_reg;
  input out;
  input Rst_to_spi;
  input ext_spi_clk;
  input spicr_1_spe_frm_axi_clk;
  input \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  input spicr_3_cpol_frm_axi_clk;
  input spicr_4_cpha_frm_axi_clk;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input sr_3_MODF_int;
  input [1:0]spicr_bits_7_8_frm_axi_clk;
  input SPISSR_frm_axi_clk;
  input SPICR_RX_FIFO_Rst_en;
  input SPISEL_sync;
  input SPISR_0_CMD_Error_d1;
  input p_1_in;
  input [5:0]s_axi_wdata;
  input p_39_out__0;
  input p_1_in17_in;
  input p_1_in23_in;
  input p_1_in35_in;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input ip2Bus_WrAck_core_reg_1;
  input ram_full_i_reg;
  input p_6_in;
  input Bus_RNW_reg;
  input tx_occ_msb_4;
  input p_7_in;
  input [0:0]rx_fifo_count;
  input p_2_in;
  input prmry_in;
  input scndry_out;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input IP2Bus_RdAck_receive_enable__1;
  input [0:0]bus2ip_rdce_int;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg_0 ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input modf_strobe_int;
  input spiXfer_done_int;
  input drr_Overrun_int;
  input \qspo_int_reg[10] ;
  input transfer_start_d2;
  input [0:0]Q;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  wire [0:0]D;
  wire D_0;
  wire [0:0]E;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ;
  wire \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC_n_0 ;
  wire \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ;
  wire \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ;
  wire \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0 ;
  wire \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1_n_0 ;
  wire \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg_n_0 ;
  wire Mst_N_Slv_mode_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire Mst_N_Slv_mode_cdc_from_spi_d2;
  wire [0:0]Q;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ;
  wire Rst_to_spi;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire SPICR_1_SPE_cdc_from_axi_d1;
  wire SPICR_2_MST_N_SLV_cdc_from_axi_d1;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_3_CPOL_cdc_from_axi_d1;
  wire SPICR_4_CPHA_cdc_from_axi_d1;
  wire SPICR_5_TXFIFO_cdc_from_axi_d1;
  wire SPICR_8_TR_INHIBIT_cdc_from_axi_d1;
  wire SPICR_RX_FIFO_Rst_en;
  wire SPICR_bits_7_8_cdc_from_axi_d1_0;
  wire SPICR_bits_7_8_cdc_from_axi_d1_1;
  wire SPISEL_sync;
  wire SPISR_0_CMD_Error_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire SPISR_0_CMD_Error_cdc_from_spi_d2;
  wire SPISR_0_CMD_Error_d1;
  wire SPISR_0_CMD_Error_int;
  wire SPISSR_frm_axi_clk;
  wire SR_3_modf_cdc_from_axi_d1;
  wire Tx_FIFO_Empty_SPISR_cdc_from_spi_d1;
  wire [0:0]bus2ip_rdce_int;
  wire drr_Overrun_int;
  wire drr_Overrun_int_cdc_from_spi_d1;
  wire drr_Overrun_int_cdc_from_spi_d2;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire ext_spi_clk;
  wire \icount_out_reg[2] ;
  wire \icount_out_reg[2]_0 ;
  wire ip2Bus_WrAck_core_reg_1;
  wire modf_reg;
  (* RTL_KEEP = "true" *) wire modf_strobe_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire modf_strobe_cdc_from_spi_d2;
  wire modf_strobe_cdc_from_spi_d3;
  wire modf_strobe_int;
  wire out;
  wire p_0_out;
  wire p_1_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in35_in;
  wire p_2_in;
  wire p_2_out;
  wire p_39_out__0;
  wire p_5_out;
  wire p_6_in;
  wire p_7_in;
  wire prmry_in;
  wire \qspo_int_reg[10] ;
  wire ram_full_i_reg;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_RcFIFO_ptr_cdc_from_axi_d1;
  wire reset_RcFIFO_ptr_cdc_from_axi_d2;
  wire [0:0]rx_fifo_count;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire [5:0]s_axi_wdata;
  wire scndry_out;
  (* RTL_KEEP = "true" *) wire slave_MODF_strobe_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire slave_MODF_strobe_cdc_from_spi_d2;
  wire slave_MODF_strobe_cdc_from_spi_d3;
  wire spiXfer_done_d1;
  wire spiXfer_done_d2;
  wire spiXfer_done_d3;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_5_txfifo_to_spi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
  wire spisel_d1_reg;
  wire spisel_d1_reg_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire spisel_d1_reg_cdc_from_spi_d2;
  (* RTL_KEEP = "true" *) wire spisel_pulse_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire spisel_pulse_cdc_from_spi_d2;
  wire spisel_pulse_cdc_from_spi_d3;
  wire sr_3_MODF_int;
  wire sr_3_modf_to_spi_clk;
  wire transfer_start_d2;
  wire transfer_start_reg;
  wire tx_FIFO_Empty_d1_reg;
  wire tx_FIFO_Occpncy_MSB_d1_reg;
  wire tx_occ_msb;
  wire tx_occ_msb_4;

  assign \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg  = SPISR_0_CMD_Error_cdc_from_spi_d2;
  assign \ip_irpt_enable_reg_reg[8]  = spisel_d1_reg_cdc_from_spi_d2;
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFF90)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_i_1 
       (.I0(spiXfer_done_d2),
        .I1(spiXfer_done_d3),
        .I2(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg_0 ),
        .I3(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I4(reset2ip_reset_int),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ));
  LUT5 #(
    .INIT(32'h6AFFFF6A)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(p_39_out__0),
        .I2(s_axi_wdata[0]),
        .I3(modf_strobe_cdc_from_spi_d2),
        .I4(modf_strobe_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h4FF4F4F4)) 
    \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1 
       (.I0(SPISR_0_CMD_Error_d1),
        .I1(SPISR_0_CMD_Error_cdc_from_spi_d2),
        .I2(p_1_in),
        .I3(s_axi_wdata[5]),
        .I4(p_39_out__0),
        .O(\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ));
  LUT5 #(
    .INIT(32'h6AFFFF6A)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(p_1_in35_in),
        .I1(s_axi_wdata[1]),
        .I2(p_39_out__0),
        .I3(slave_MODF_strobe_cdc_from_spi_d2),
        .I4(slave_MODF_strobe_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h6AFFFF6A)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(p_1_in23_in),
        .I1(s_axi_wdata[2]),
        .I2(p_39_out__0),
        .I3(drr_Overrun_int_cdc_from_spi_d2),
        .I4(drr_Overrun_int_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ));
  LUT5 #(
    .INIT(32'h6AFFFF6A)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(p_1_in17_in),
        .I1(s_axi_wdata[3]),
        .I2(p_39_out__0),
        .I3(spisel_pulse_cdc_from_spi_d2),
        .I4(spisel_pulse_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2 
       (.I0(spisel_d1_reg_cdc_from_spi_d2),
        .I1(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .O(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ));
  LUT6 #(
    .INIT(64'h88008800F8008800)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 
       (.I0(tx_FIFO_Occpncy_MSB_d1_reg),
        .I1(p_7_in),
        .I2(rx_fifo_count),
        .I3(Bus_RNW_reg),
        .I4(p_2_in),
        .I5(prmry_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_0_CMD_Error_int),
        .Q(SPISR_0_CMD_Error_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_0_CMD_Error_cdc_from_spi_d1),
        .Q(SPISR_0_CMD_Error_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ),
        .Q(drr_Overrun_int_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d1),
        .Q(drr_Overrun_int_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d2),
        .Q(drr_Overrun_int_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ),
        .Q(modf_strobe_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d1),
        .Q(modf_strobe_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d2),
        .Q(modf_strobe_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(Mst_N_Slv_mode_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Mst_N_Slv_mode_cdc_from_spi_d1),
        .Q(Mst_N_Slv_mode_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slave_MODF_strobe_cdc_from_spi_d1),
        .Q(slave_MODF_strobe_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slave_MODF_strobe_cdc_from_spi_d2),
        .Q(slave_MODF_strobe_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_1_spe_frm_axi_clk),
        .Q(SPICR_1_SPE_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_1_SPE_cdc_from_axi_d1),
        .Q(spicr_1_spe_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .Q(SPICR_2_MST_N_SLV_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_2_MST_N_SLV_cdc_from_axi_d1),
        .Q(SPICR_2_MST_N_SLV_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_3_cpol_frm_axi_clk),
        .Q(SPICR_3_CPOL_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_3_CPOL_cdc_from_axi_d1),
        .Q(spicr_3_cpol_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_4_cpha_frm_axi_clk),
        .Q(SPICR_4_CPHA_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_4_CPHA_cdc_from_axi_d1),
        .Q(spicr_4_cpha_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .Q(SPICR_5_TXFIFO_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_5_TXFIFO_cdc_from_axi_d1),
        .Q(spicr_5_txfifo_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_8_tr_inhibit_frm_axi_clk),
        .Q(SPICR_8_TR_INHIBIT_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_8_TR_INHIBIT_cdc_from_axi_d1),
        .Q(spicr_8_tr_inhibit_to_spi_clk),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[0]),
        .Q(SPICR_bits_7_8_cdc_from_axi_d1_0),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_bits_7_8_cdc_from_axi_d1_0),
        .Q(spicr_bits_7_8_to_spi_clk[1]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[1]),
        .Q(SPICR_bits_7_8_cdc_from_axi_d1_1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_bits_7_8_cdc_from_axi_d1_1),
        .Q(spicr_bits_7_8_to_spi_clk[0]),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPICR_RX_FIFO_Rst_en),
        .Q(\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_d1_reg),
        .Q(spisel_d1_reg_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_d1_reg_cdc_from_spi_d1),
        .Q(spisel_d1_reg_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg_n_0 ),
        .Q(spisel_pulse_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d1),
        .Q(spisel_pulse_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d2),
        .Q(spisel_pulse_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk),
        .Q(\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC_n_0 ),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC_n_0 ),
        .Q(register_Data_slvsel_int),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sr_3_MODF_int),
        .Q(SR_3_modf_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SR_3_modf_cdc_from_axi_d1),
        .Q(sr_3_modf_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0 ),
        .Q(spiXfer_done_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d1),
        .Q(spiXfer_done_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d2),
        .Q(spiXfer_done_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Tx_FIFO_Empty_SPISR_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_SPISR_cdc_from_spi_d1),
        .Q(tx_FIFO_Occpncy_MSB_d1_reg),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ),
        .I1(drr_Overrun_int),
        .O(p_0_out));
  FDRE \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ),
        .I1(modf_strobe_int),
        .O(p_5_out));
  FDRE \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_5_out),
        .Q(\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0 ),
        .I1(spiXfer_done_int),
        .O(p_2_out));
  FDRE \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h9)) 
    \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg_n_0 ),
        .I1(SPISEL_sync),
        .O(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1_n_0 ));
  FDRE \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1 
       (.I0(modf_strobe_int),
        .I1(spicr_bits_7_8_to_spi_clk[0]),
        .I2(sr_3_modf_to_spi_clk),
        .I3(spicr_bits_7_8_to_spi_clk[1]),
        .I4(\qspo_int_reg[10] ),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    QSPI_SCK_T_i_1
       (.I0(spicr_bits_7_8_to_spi_clk[1]),
        .I1(sr_3_modf_to_spi_clk),
        .I2(spicr_bits_7_8_to_spi_clk[0]),
        .I3(modf_strobe_int),
        .O(D_0));
  LUT4 #(
    .INIT(16'h00F7)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_2 
       (.I0(spicr_3_cpol_to_spi_clk),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(transfer_start_d2),
        .I3(Q),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(slave_MODF_strobe_cdc_from_spi_d1));
  LUT6 #(
    .INIT(64'hFFFF00200020FFFF)) 
    \icount_out[2]_i_2 
       (.I0(ip2Bus_WrAck_core_reg_1),
        .I1(ram_full_i_reg),
        .I2(p_6_in),
        .I3(Bus_RNW_reg),
        .I4(spiXfer_done_d3),
        .I5(spiXfer_done_d2),
        .O(\icount_out_reg[2] ));
  LUT5 #(
    .INIT(32'hFFAEFFFF)) 
    \icount_out[2]_i_2__0 
       (.I0(tx_FIFO_Empty_d1_reg),
        .I1(scndry_out),
        .I2(Rx_FIFO_Full_Fifo_d1_flag),
        .I3(Rx_FIFO_Full_Fifo_d1_sig),
        .I4(IP2Bus_RdAck_receive_enable__1),
        .O(\icount_out_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \icount_out[3]_i_3__0 
       (.I0(spiXfer_done_d2),
        .I1(spiXfer_done_d3),
        .O(tx_FIFO_Empty_d1_reg));
  LUT3 #(
    .INIT(8'h2A)) 
    \ip_irpt_enable_reg[8]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(spisel_d1_reg_cdc_from_spi_d2),
        .I2(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .O(D));
  LUT6 #(
    .INIT(64'h000000BE00BE00BE)) 
    modf_i_1
       (.I0(sr_3_MODF_int),
        .I1(modf_strobe_cdc_from_spi_d3),
        .I2(modf_strobe_cdc_from_spi_d2),
        .I3(reset2ip_reset_int),
        .I4(bus2ip_rdce_int),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .O(modf_reg));
  LUT3 #(
    .INIT(8'hBE)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1__0 
       (.I0(Rst_to_spi),
        .I1(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .I2(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .O(rx_fifo_reset));
  LUT4 #(
    .INIT(16'hFFEF)) 
    transfer_start_i_2
       (.I0(spicr_8_tr_inhibit_to_spi_clk),
        .I1(sr_3_modf_to_spi_clk),
        .I2(spicr_1_spe_to_spi_clk),
        .I3(Rst_to_spi),
        .O(transfer_start_reg));
  LUT2 #(
    .INIT(4'h2)) 
    tx_FIFO_Occpncy_MSB_d1_i_1
       (.I0(tx_occ_msb_4),
        .I1(tx_FIFO_Occpncy_MSB_d1_reg),
        .O(tx_occ_msb));
endmodule

(* CHECK_LICENSE_TYPE = "d_axi_quad_spi_0_2,axi_quad_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module d_axi_quad_spi_0_3
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    ss_i,
    ss_o,
    ss_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 lite_clk CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 lite_reset RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR" *) input [6:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR" *) input [6:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_I" *) input io2_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_O" *) output io2_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_T" *) output io2_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_I" *) input io3_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_O" *) output io3_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_T" *) output io3_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [0:0]ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [0:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgclk" *) output cfgclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgmclk" *) output cfgmclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO eos" *) output eos;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO preq" *) output preq;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output ip2intc_irpt;

  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire ip2intc_irpt;
  wire preq;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]ss_i;
  wire [0:0]ss_o;
  wire ss_t;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire NLW_U0_sck_o_UNCONNECTED;
  wire NLW_U0_sck_t_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

  (* Async_Clk = "0" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FIFO_DEPTH = "16" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NUM_SS_BITS = "1" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "2" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "2" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "2" *) 
  (* C_SUB_FAMILY = "artix7" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "-1" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "0" *) 
  (* C_S_AXI4_ID_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "0" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "1" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  d_axi_quad_spi_0_3_axi_quad_spi U0
       (.cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .clk(1'b0),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(io2_i),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(io3_i),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(preq),
        .s_axi4_aclk(1'b0),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_aresetn(1'b0),
        .s_axi4_arid(1'b0),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid(1'b0),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_i(1'b0),
        .sck_o(NLW_U0_sck_o_UNCONNECTED),
        .sck_t(NLW_U0_sck_t_UNCONNECTED),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i(ss_i),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

module d_axi_quad_spi_0_3_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in20_in,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    p_1_in5_in,
    p_1_in2_in,
    p_1_in,
    p_2_in_0,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg_reg_0,
    D,
    ip2intc_irpt,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ,
    IP2Bus_RdAck_1,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi_aclk,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ,
    rc_FIFO_Full_d1_reg,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ,
    \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]_0 ,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    Bus_RNW_reg_reg,
    SPISR_1_LOOP_Back_Error_int,
    bus2ip_rdce_int,
    p_15_in,
    Q,
    \icount_out_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ,
    out,
    irpt_rdack144_out,
    \icount_out_reg[0]_0 ,
    Bus_RNW_reg,
    p_3_in,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ,
    data_Exists_RcFIFO_int_d1,
    s_axi_wdata,
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ,
    p_39_out__0,
    tx_FIFO_Occpncy_MSB_d1,
    tx_occ_msb_4,
    ip2Bus_RdAck_intr_reg_hole,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    E,
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2_0 );
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in26_in;
  output p_1_in23_in;
  output p_1_in20_in;
  output p_1_in17_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output p_1_in5_in;
  output p_1_in2_in;
  output p_1_in;
  output p_2_in_0;
  output irpt_rdack_d1;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output [3:0]D;
  output ip2intc_irpt;
  output [9:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  output IP2Bus_RdAck_1;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi_aclk;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  input rc_FIFO_Full_d1_reg;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]_0 ;
  input \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input Bus_RNW_reg_reg;
  input SPISR_1_LOOP_Back_Error_int;
  input [1:0]bus2ip_rdce_int;
  input p_15_in;
  input [0:0]Q;
  input \icount_out_reg[0] ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  input out;
  input irpt_rdack144_out;
  input [0:0]\icount_out_reg[0]_0 ;
  input Bus_RNW_reg;
  input p_3_in;
  input \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ;
  input data_Exists_RcFIFO_int_d1;
  input [13:0]s_axi_wdata;
  input \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ;
  input p_39_out__0;
  input tx_FIFO_Occpncy_MSB_d1;
  input tx_occ_msb_4;
  input ip2Bus_RdAck_intr_reg_hole;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input [0:0]E;
  input [0:0]\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2_0 ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  wire [3:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]_0 ;
  wire IP2Bus_RdAck_1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5_n_0 ;
  wire [9:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ;
  wire [0:0]\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2_0 ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ;
  wire [0:0]Q;
  wire SPISR_1_LOOP_Back_Error_int;
  wire [1:0]bus2ip_rdce_int;
  wire data_Exists_RcFIFO_int_d1;
  wire \icount_out_reg[0] ;
  wire [0:0]\icount_out_reg[0]_0 ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2intc_irpt;
  wire ip2intc_irpt_INST_0_i_1_n_0;
  wire ip2intc_irpt_INST_0_i_2_n_0;
  wire ip2intc_irpt_INST_0_i_3_n_0;
  wire ip2intc_irpt_INST_0_i_4_n_0;
  wire ip2intc_irpt_INST_0_i_5_n_0;
  wire ip2intc_irpt_INST_0_i_6_n_0;
  wire ip2intc_irpt_INST_0_i_7_n_0;
  wire \ip_irpt_enable_reg_reg_n_0_[0] ;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack144_out;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire out;
  wire p_0_in;
  wire p_0_in28_in;
  wire p_0_in31_in;
  wire p_0_in34_in;
  wire p_15_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in2_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_2_in_0;
  wire p_39_out__0;
  wire p_3_in;
  wire rc_FIFO_Full_d1_reg;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [13:0]s_axi_wdata;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb_4;

  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .Q(p_1_in8_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ),
        .Q(p_1_in5_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .Q(p_1_in2_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ),
        .Q(p_1_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .Q(p_1_in35_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ),
        .Q(p_1_in32_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .Q(p_1_in29_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rc_FIFO_Full_d1_reg),
        .Q(p_1_in26_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .Q(p_1_in23_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'hFF6A6A6AFF6AFF6A)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(p_1_in20_in),
        .I1(s_axi_wdata[6]),
        .I2(p_39_out__0),
        .I3(tx_FIFO_Occpncy_MSB_d1),
        .I4(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ),
        .I5(tx_occ_msb_4),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ),
        .Q(p_1_in20_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ),
        .Q(p_1_in17_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'h1FF1F0F0F1F1F0F0)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1 
       (.I0(data_Exists_RcFIFO_int_d1),
        .I1(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ),
        .I2(p_1_in14_in),
        .I3(s_axi_wdata[8]),
        .I4(\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ),
        .I5(p_39_out__0),
        .O(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1_n_0 ),
        .Q(p_1_in14_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]_0 ),
        .Q(p_1_in11_in),
        .R(reset2ip_reset_int));
  LUT4 #(
    .INIT(16'hF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_1 
       (.I0(p_1_in),
        .I1(irpt_rdack144_out),
        .I2(p_0_in34_in),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[19]_i_1 
       (.I0(p_1_in2_in),
        .I1(irpt_rdack144_out),
        .I2(p_0_in31_in),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[20]_i_1 
       (.I0(p_1_in5_in),
        .I1(irpt_rdack144_out),
        .I2(p_0_in28_in),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ),
        .I1(SPISR_1_LOOP_Back_Error_int),
        .I2(bus2ip_rdce_int[1]),
        .I3(p_15_in),
        .I4(Q),
        .I5(\icount_out_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEAEAEA)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I2(\ip_irpt_enable_reg_reg_n_0_[0] ),
        .I3(bus2ip_rdce_int[0]),
        .I4(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ),
        .I5(out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(irpt_rdack144_out),
        .I2(\icount_out_reg[0]_0 ),
        .I3(Bus_RNW_reg),
        .I4(p_3_in),
        .I5(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1 
       (.I0(p_0_in),
        .I1(ip2Bus_RdAck_intr_reg_hole),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .O(IP2Bus_RdAck_1));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(p_0_in),
        .R(reset2ip_reset_int));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(p_2_in_0),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAAAAA)) 
    ip2intc_irpt_INST_0
       (.I0(ip2intc_irpt_INST_0_i_1_n_0),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [6]),
        .I2(p_1_in17_in),
        .I3(ip2intc_irpt_INST_0_i_2_n_0),
        .I4(ipif_glbl_irpt_enable_reg_reg_0),
        .I5(ip2intc_irpt_INST_0_i_3_n_0),
        .O(ip2intc_irpt));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    ip2intc_irpt_INST_0_i_1
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(\ip_irpt_enable_reg_reg_n_0_[0] ),
        .I2(ipif_glbl_irpt_enable_reg_reg_0),
        .I3(ip2intc_irpt_INST_0_i_4_n_0),
        .I4(ip2intc_irpt_INST_0_i_5_n_0),
        .O(ip2intc_irpt_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2intc_irpt_INST_0_i_2
       (.I0(ip2intc_irpt_INST_0_i_6_n_0),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [3]),
        .I2(p_1_in26_in),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [2]),
        .I4(p_1_in29_in),
        .I5(ip2intc_irpt_INST_0_i_7_n_0),
        .O(ip2intc_irpt_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hF0808080)) 
    ip2intc_irpt_INST_0_i_3
       (.I0(p_0_in28_in),
        .I1(p_1_in5_in),
        .I2(ipif_glbl_irpt_enable_reg_reg_0),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [9]),
        .I4(p_1_in8_in),
        .O(ip2intc_irpt_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hF0808080)) 
    ip2intc_irpt_INST_0_i_4
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [8]),
        .I1(p_1_in11_in),
        .I2(ipif_glbl_irpt_enable_reg_reg_0),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [7]),
        .I4(p_1_in14_in),
        .O(ip2intc_irpt_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0808080)) 
    ip2intc_irpt_INST_0_i_5
       (.I0(p_0_in34_in),
        .I1(p_1_in),
        .I2(ipif_glbl_irpt_enable_reg_reg_0),
        .I3(p_0_in31_in),
        .I4(p_1_in2_in),
        .O(ip2intc_irpt_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_6
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [0]),
        .I1(p_1_in35_in),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [1]),
        .I3(p_1_in32_in),
        .O(ip2intc_irpt_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_7
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [5]),
        .I1(p_1_in20_in),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [4]),
        .I3(p_1_in23_in),
        .O(ip2intc_irpt_INST_0_i_7_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(\ip_irpt_enable_reg_reg_n_0_[0] ),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [9]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(p_0_in28_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(p_0_in31_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(p_0_in34_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [0]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [1]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [2]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [3]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [4]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [5]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [6]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [7]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] [8]),
        .R(reset2ip_reset_int));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(ipif_glbl_irpt_enable_reg_reg_0),
        .R(reset2ip_reset_int));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
endmodule

module d_axi_quad_spi_0_3_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ,
    spicr_1_spe_frm_axi_clk,
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC ,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ,
    \icount_out_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ,
    D,
    SPISR_4_CPOL_CPHA_Error_int,
    SPICR_RX_FIFO_Rst_en,
    \icount_out_reg[3] ,
    \icount_out_reg[0]_0 ,
    \icount_out_reg[0]_1 ,
    \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ,
    \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ,
    \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ,
    SPISR_3_Slave_Mode_Error_int,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi_wdata,
    s_axi_aclk,
    SPICR_data_int_reg0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    p_1_in11_in,
    p_39_out__0,
    SPISR_4_CPOL_CPHA_Error_d1,
    Q,
    p_15_in,
    irpt_rdack144_out,
    p_1_in20_in,
    bus2ip_rdce_int,
    \ip_irpt_enable_reg_reg[6] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ,
    updown_cnt_en_rx__4,
    rx_fifo_count,
    tx_fifo_count,
    SPISR_1_LOOP_Back_Error_d1,
    p_1_in2_in,
    SPISR_2_MSB_Error_d1,
    p_1_in5_in,
    SPISR_3_Slave_Mode_Error_d1,
    p_1_in8_in);
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  output spicr_1_spe_frm_axi_clk;
  output \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC ;
  output spicr_3_cpol_frm_axi_clk;
  output spicr_4_cpha_frm_axi_clk;
  output spicr_7_ss_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output SPISR_2_MSB_Error_int;
  output \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ;
  output \icount_out_reg[0] ;
  output \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ;
  output [0:0]D;
  output SPISR_4_CPOL_CPHA_Error_int;
  output SPICR_RX_FIFO_Rst_en;
  output \icount_out_reg[3] ;
  output \icount_out_reg[0]_0 ;
  output \icount_out_reg[0]_1 ;
  output \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ;
  output \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ;
  output \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ;
  output SPISR_3_Slave_Mode_Error_int;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [10:0]s_axi_wdata;
  input s_axi_aclk;
  input SPICR_data_int_reg0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  input p_1_in11_in;
  input p_39_out__0;
  input SPISR_4_CPOL_CPHA_Error_d1;
  input [0:0]Q;
  input p_15_in;
  input irpt_rdack144_out;
  input p_1_in20_in;
  input [1:0]bus2ip_rdce_int;
  input [0:0]\ip_irpt_enable_reg_reg[6] ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ;
  input updown_cnt_en_rx__4;
  input [0:0]rx_fifo_count;
  input [0:0]tx_fifo_count;
  input SPISR_1_LOOP_Back_Error_d1;
  input p_1_in2_in;
  input SPISR_2_MSB_Error_d1;
  input p_1_in5_in;
  input SPISR_3_Slave_Mode_Error_d1;
  input p_1_in8_in;

  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire [0:0]D;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ;
  wire \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ;
  wire \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ;
  wire \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC ;
  wire \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ;
  wire \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ;
  wire [0:0]Q;
  wire SPICR_RX_FIFO_Rst_en;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_d1;
  wire SPISR_2_MSB_Error_d1;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_3_Slave_Mode_Error_d1;
  wire SPISR_3_Slave_Mode_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_d1;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire [1:0]bus2ip_rdce_int;
  wire [0:0]bus2ip_wrce_int;
  wire \icount_out_reg[0] ;
  wire \icount_out_reg[0]_0 ;
  wire \icount_out_reg[0]_1 ;
  wire \icount_out_reg[3] ;
  wire [0:0]\ip_irpt_enable_reg_reg[6] ;
  wire irpt_rdack144_out;
  wire p_15_in;
  wire p_1_in11_in;
  wire p_1_in20_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_39_out__0;
  wire reset2ip_reset_int;
  wire [0:0]rx_fifo_count;
  wire s_axi_aclk;
  wire [10:0]s_axi_wdata;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:0]tx_fifo_count;
  wire updown_cnt_en_rx__4;

  FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[6]),
        .Q(spicr_8_tr_inhibit_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[5]),
        .Q(spicr_7_ss_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .Q(\icount_out_reg[0] ),
        .R(1'b0));
  FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .Q(\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ),
        .R(1'b0));
  FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[4]),
        .Q(spicr_4_cpha_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[3]),
        .Q(spicr_3_cpol_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[2]),
        .Q(\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[1]),
        .Q(spicr_1_spe_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[0]),
        .Q(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_i_1 
       (.I0(\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC ),
        .O(SPISR_3_Slave_Mode_Error_int));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_i_1 
       (.I0(spicr_4_cpha_frm_axi_clk),
        .I1(spicr_3_cpol_frm_axi_clk),
        .O(SPISR_4_CPOL_CPHA_Error_int));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h1FF1F1F1)) 
    \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1 
       (.I0(\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC ),
        .I1(SPISR_3_Slave_Mode_Error_d1),
        .I2(p_1_in8_in),
        .I3(s_axi_wdata[8]),
        .I4(p_39_out__0),
        .O(\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ));
  LUT5 #(
    .INIT(32'h4FF4F4F4)) 
    \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1 
       (.I0(SPISR_2_MSB_Error_d1),
        .I1(SPISR_2_MSB_Error_int),
        .I2(p_1_in5_in),
        .I3(s_axi_wdata[9]),
        .I4(p_39_out__0),
        .O(\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ));
  LUT5 #(
    .INIT(32'h4FF4F4F4)) 
    \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1 
       (.I0(SPISR_1_LOOP_Back_Error_d1),
        .I1(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .I2(p_1_in2_in),
        .I3(s_axi_wdata[10]),
        .I4(p_39_out__0),
        .O(\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ));
  LUT6 #(
    .INIT(64'h6A6A6AFF6AFF6A6A)) 
    \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1 
       (.I0(p_1_in11_in),
        .I1(s_axi_wdata[7]),
        .I2(p_39_out__0),
        .I3(SPISR_4_CPOL_CPHA_Error_d1),
        .I4(spicr_4_cpha_frm_axi_clk),
        .I5(spicr_3_cpol_frm_axi_clk),
        .O(\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ),
        .I1(Q),
        .I2(p_15_in),
        .I3(irpt_rdack144_out),
        .I4(p_1_in20_in),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2 
       (.I0(SPISR_4_CPOL_CPHA_Error_int),
        .I1(bus2ip_rdce_int[0]),
        .I2(bus2ip_rdce_int[1]),
        .I3(\icount_out_reg[0] ),
        .I4(\ip_irpt_enable_reg_reg[6] ),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1 
       (.I0(\icount_out_reg[0] ),
        .I1(reset2ip_reset_int),
        .I2(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .O(SPICR_RX_FIFO_Rst_en));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
  FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[7]),
        .Q(SPISR_2_MSB_Error_int),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \icount_out[0]_i_1 
       (.I0(\icount_out_reg[0] ),
        .I1(reset2ip_reset_int),
        .I2(rx_fifo_count),
        .O(\icount_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \icount_out[0]_i_1__0 
       (.I0(\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ),
        .I1(reset2ip_reset_int),
        .I2(tx_fifo_count),
        .O(\icount_out_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[3]_i_1 
       (.I0(\icount_out_reg[0] ),
        .I1(reset2ip_reset_int),
        .I2(updown_cnt_en_rx__4),
        .O(\icount_out_reg[3] ));
endmodule

module d_axi_quad_spi_0_3_qspi_core_interface
   (Tx_FIFO_Empty_SPISR_to_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_5_txfifo_rst_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISSR_frm_axi_clk,
    out,
    \ip_irpt_enable_reg_reg[8] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \gic0.gc1.count_reg[3] ,
    ss_t,
    sck_t,
    io0_t,
    io1_t,
    io2_t,
    io3_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    IP2Bus_Error,
    SPISR_1_LOOP_Back_Error_int,
    spicr_7_ss_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    sw_rst_cond_d1,
    irpt_wrack_d1,
    p_1_in29_in,
    p_1_in23_in,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    irpt_rdack_d1,
    p_11_out,
    p_10_out,
    ss_o,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_WrAck_core_reg_d1,
    p_16_out,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_RdAck_core_reg,
    p_15_out,
    ip2Bus_WrAck_core_reg_1,
    FF_WRACK,
    spicr_6_rxfifo_rst_frm_axi_clk,
    ipif_glbl_irpt_enable_reg,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    rx_fifo_empty_i,
    Q,
    spiXfer_done_to_axi_1,
    ip2intc_irpt,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ,
    \s_axi_rdata_i_reg[31] ,
    reset2ip_reset_int,
    s_axi_aclk,
    rd_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    s_axi_wdata,
    ext_spi_clk,
    spisel,
    IP2Bus_Error_1,
    SPICR_data_int_reg0,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    reset_trig0,
    irpt_wrack,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    reset_TxFIFO_ptr_int,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    intr_controller_wr_ce_or_reduce,
    ip2Bus_WrAck_intr_reg_hole0,
    wr_ce_or_reduce_core_cmb,
    Bus_RNW_reg_reg,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    p_39_out__0,
    D,
    p_15_in,
    irpt_rdack144_out,
    bus2ip_rdce_int,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    Bus_RNW_reg,
    p_3_in,
    Bus_RNW_reg_reg_2,
    IP2Bus_RdAck_receive_enable__1,
    p_6_in,
    p_5_in,
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ,
    data_is_non_reset_match__4,
    IP2Bus_WrAck_transmit_enable__0,
    p_7_in,
    p_2_in,
    p_4_in,
    Bus_RNW_reg_reg_3,
    E,
    Bus_RNW_reg_reg_4,
    io1_i_sync,
    io0_i_sync,
    io3_i_sync,
    io2_i_sync);
  output Tx_FIFO_Empty_SPISR_to_axi_clk;
  output spicr_2_mst_n_slv_frm_axi_clk;
  output spicr_5_txfifo_rst_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output SPISSR_frm_axi_clk;
  output out;
  output \ip_irpt_enable_reg_reg[8] ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \gic0.gc1.count_reg[3] ;
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output io2_t;
  output io3_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output IP2Bus_Error;
  output SPISR_1_LOOP_Back_Error_int;
  output spicr_7_ss_frm_axi_clk;
  output SPISR_2_MSB_Error_int;
  output sw_rst_cond_d1;
  output irpt_wrack_d1;
  output p_1_in29_in;
  output p_1_in23_in;
  output p_1_in17_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output irpt_rdack_d1;
  output p_11_out;
  output p_10_out;
  output [0:0]ss_o;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output ip2Bus_WrAck_core_reg_d1;
  output p_16_out;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output ip2Bus_RdAck_core_reg;
  output p_15_out;
  output ip2Bus_WrAck_core_reg_1;
  output FF_WRACK;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output ipif_glbl_irpt_enable_reg;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output rx_fifo_empty_i;
  output [1:0]Q;
  output spiXfer_done_to_axi_1;
  output ip2intc_irpt;
  output [4:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ;
  output [14:0]\s_axi_rdata_i_reg[31] ;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input rd_ce_or_reduce_core_cmb;
  input [0:0]bus2ip_wrce_int;
  input [13:0]s_axi_wdata;
  input ext_spi_clk;
  input spisel;
  input IP2Bus_Error_1;
  input SPICR_data_int_reg0;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input reset_trig0;
  input irpt_wrack;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input reset_TxFIFO_ptr_int;
  input Receive_ip2bus_error0;
  input Transmit_ip2bus_error0;
  input intr_controller_wr_ce_or_reduce;
  input ip2Bus_WrAck_intr_reg_hole0;
  input wr_ce_or_reduce_core_cmb;
  input Bus_RNW_reg_reg;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input p_39_out__0;
  input [5:0]D;
  input p_15_in;
  input irpt_rdack144_out;
  input [1:0]bus2ip_rdce_int;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input Bus_RNW_reg;
  input p_3_in;
  input Bus_RNW_reg_reg_2;
  input IP2Bus_RdAck_receive_enable__1;
  input p_6_in;
  input p_5_in;
  input \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  input data_is_non_reset_match__4;
  input IP2Bus_WrAck_transmit_enable__0;
  input p_7_in;
  input p_2_in;
  input p_4_in;
  input Bus_RNW_reg_reg_3;
  input [0:0]E;
  input Bus_RNW_reg_reg_4;
  input io1_i_sync;
  input io0_i_sync;
  input io3_i_sync;
  input io2_i_sync;

  wire Addr_Bit_int;
  wire Addr_Mode_0_int;
  wire Addr_Mode_1_int;
  wire Addr_Phase_int;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire CE;
  wire CMD_decoded_int;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire CONTROL_REG_I_n_12;
  wire CONTROL_REG_I_n_16;
  wire CONTROL_REG_I_n_17;
  wire CONTROL_REG_I_n_18;
  wire CONTROL_REG_I_n_19;
  wire CONTROL_REG_I_n_20;
  wire CONTROL_REG_I_n_21;
  wire [5:0]D;
  wire DTR_FIFO_Data_Exists_d1;
  wire D_0;
  wire Data_Mode_1_int;
  wire Data_Phase_int;
  wire [0:0]E;
  wire FF_WRACK;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_1 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_10 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_11 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_12 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_13 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_14 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_15 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_19 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_20 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_21 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_22 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_23 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_24 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_27 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_28 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I_n_4 ;
  wire \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_4 ;
  wire \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_5 ;
  wire \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_4 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_10 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_2 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_3 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_9 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_3 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_5 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_6 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_1 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire INTERRUPT_CONTROL_I_n_1;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_1;
  wire IP2Bus_RdAck_receive_enable__1;
  wire IP2Bus_WrAck_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [4:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ;
  wire \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_16 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_17 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_18 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_19 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_24 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_3 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_4 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_5 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_25 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_27 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_34 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_36 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_37 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_38 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_39 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_40 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_41 ;
  wire [0:0]Look_up_op;
  wire [1:0]Q;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire Quad_Phase_int;
  wire R;
  wire [4:4]\RATIO_OF_2_GENERATE.Count_reg__0 ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Empty_Synced_in_SPI_domain;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_d1_synced;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Rx_FIFO_Full_Fifo_org;
  wire Rx_FIFO_Full_int;
  wire SCK_O_int;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_RX_FIFO_Rst_en;
  wire SPICR_data_int_reg0;
  wire SPISEL_sync;
  wire SPISR_0_CMD_Error_d1;
  wire SPISR_0_CMD_Error_int;
  wire SPISR_1_LOOP_Back_Error_d1;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_d1;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_3_Slave_Mode_Error_d1;
  wire SPISR_3_Slave_Mode_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_d1;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire SPISSR_frm_axi_clk;
  wire SPIXfer_done_int_pulse_d2;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Empty_intr;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_fb_o_i0 ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i0 ;
  wire [0:0]\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state ;
  wire [0:0]\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in2_in ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_5_out ;
  wire [23:23]bus2IP_Data_for_interrupt_core;
  wire [1:0]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire cfgclk;
  wire cfgmclk;
  wire data_Exists_RcFIFO_int_d1;
  wire data_Exists_RcFIFO_pulse036_in;
  wire [1:7]data_from_rx_fifo;
  wire [0:7]data_from_txfifo;
  wire data_is_non_reset_match__4;
  wire drr_Overrun_int;
  wire eos;
  wire ext_spi_clk;
  wire \gic0.gc1.count_reg[3] ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire [18:20]intr_ip2bus_data;
  wire io0_i_sync;
  wire io0_o;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire io2_i_sync;
  wire io2_o;
  wire io2_t;
  wire io3_i_sync;
  wire io3_o;
  wire io3_t;
  wire [25:31]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire \ip_irpt_enable_reg_reg[8] ;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack144_out;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire modf_strobe_int;
  wire out;
  wire p_0_in;
  wire p_0_in13_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_0_in7_in;
  wire p_10_out;
  wire p_11_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in2_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_in_0;
  wire p_2_out;
  wire p_39_out__0;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire preq;
  wire [2:0]qspi_cntrl_ps;
  wire rd_ce_or_reduce_core_cmb;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire [0:7]receive_Data_int;
  wire receive_Data_int_1;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rst_to_spi_int;
  wire [3:0]rx_fifo_count;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire [4:7]rx_shft_reg_mode_0011;
  wire s_axi_aclk;
  wire [14:0]\s_axi_rdata_i_reg[31] ;
  wire [13:0]s_axi_wdata;
  wire sck_d3;
  wire sck_t;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_1;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_5_txfifo_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire spisel;
  wire spisel_d1_reg;
  wire sr_3_MODF_int;
  wire [0:0]ss_o;
  wire ss_t;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_d2;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire [3:0]tx_fifo_count;
  wire tx_fifo_empty;
  wire tx_occ_msb;
  wire tx_occ_msb_2;
  wire tx_occ_msb_3;
  wire tx_occ_msb_4;
  wire updown_cnt_en_rx__4;
  wire wr_ce_or_reduce_core_cmb;

  d_axi_quad_spi_0_3_qspi_cntrl_reg CONTROL_REG_I
       (.\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(ip2Bus_Data_1[25]),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg (SPISR_1_LOOP_Back_Error_int),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] (CONTROL_REG_I_n_21),
        .\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] (CONTROL_REG_I_n_20),
        .\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] (CONTROL_REG_I_n_19),
        .\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] (CONTROL_REG_I_n_12),
        .\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC (spicr_2_mst_n_slv_frm_axi_clk),
        .\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC (spicr_5_txfifo_rst_frm_axi_clk),
        .\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg (\FIFO_EXISTS.CLK_CROSS_I_n_1 ),
        .Q(data_from_rx_fifo[1]),
        .SPICR_RX_FIFO_Rst_en(SPICR_RX_FIFO_Rst_en),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISR_1_LOOP_Back_Error_d1(SPISR_1_LOOP_Back_Error_d1),
        .SPISR_2_MSB_Error_d1(SPISR_2_MSB_Error_d1),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_3_Slave_Mode_Error_d1(SPISR_3_Slave_Mode_Error_d1),
        .SPISR_3_Slave_Mode_Error_int(SPISR_3_Slave_Mode_Error_int),
        .SPISR_4_CPOL_CPHA_Error_d1(SPISR_4_CPOL_CPHA_Error_d1),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .\icount_out_reg[0] (spicr_6_rxfifo_rst_frm_axi_clk),
        .\icount_out_reg[0]_0 (CONTROL_REG_I_n_17),
        .\icount_out_reg[0]_1 (CONTROL_REG_I_n_18),
        .\icount_out_reg[3] (CONTROL_REG_I_n_16),
        .\ip_irpt_enable_reg_reg[6] (p_0_in13_in),
        .irpt_rdack144_out(irpt_rdack144_out),
        .p_15_in(p_15_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_39_out__0(p_39_out__0),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count(rx_fifo_count[0]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[12:7],s_axi_wdata[4:0]}),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .tx_fifo_count(tx_fifo_count[0]),
        .updown_cnt_en_rx__4(updown_cnt_en_rx__4));
  d_axi_quad_spi_0_3_cross_clk_sync_fifo_1 \FIFO_EXISTS.CLK_CROSS_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (spicr_6_rxfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (spicr_5_txfifo_rst_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] (spicr_2_mst_n_slv_frm_axi_clk),
        .D(bus2IP_Data_for_interrupt_core),
        .D_0(D_0),
        .E(\FIFO_EXISTS.CLK_CROSS_I_n_28 ),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg (out),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg (\FIFO_EXISTS.CLK_CROSS_I_n_23 ),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg_0 (rx_fifo_empty_i),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\FIFO_EXISTS.CLK_CROSS_I_n_14 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (INTERRUPT_CONTROL_I_n_1),
        .\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] (\FIFO_EXISTS.CLK_CROSS_I_n_10 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\FIFO_EXISTS.CLK_CROSS_I_n_13 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\FIFO_EXISTS.CLK_CROSS_I_n_12 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\FIFO_EXISTS.CLK_CROSS_I_n_11 ),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] (\FIFO_EXISTS.CLK_CROSS_I_n_19 ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 (\FIFO_EXISTS.CLK_CROSS_I_n_1 ),
        .Q(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T (\FIFO_EXISTS.CLK_CROSS_I_n_24 ),
        .Rst_to_spi(rst_to_spi_int),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .SPICR_RX_FIFO_Rst_en(SPICR_RX_FIFO_Rst_en),
        .SPISEL_sync(SPISEL_sync),
        .SPISR_0_CMD_Error_d1(SPISR_0_CMD_Error_d1),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int[0]),
        .drr_Overrun_int(drr_Overrun_int),
        .ext_spi_clk(ext_spi_clk),
        .\icount_out_reg[2] (\FIFO_EXISTS.CLK_CROSS_I_n_15 ),
        .\icount_out_reg[2]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_21 ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .\ip_irpt_enable_reg_reg[8] (\ip_irpt_enable_reg_reg[8] ),
        .modf_reg(\FIFO_EXISTS.CLK_CROSS_I_n_22 ),
        .modf_strobe_int(modf_strobe_int),
        .out(tx_fifo_empty),
        .p_1_in(p_1_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in35_in(p_1_in35_in),
        .p_2_in(p_2_in),
        .p_39_out__0(p_39_out__0),
        .p_6_in(p_6_in),
        .p_7_in(p_7_in),
        .prmry_in(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\qspo_int_reg[10] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_41 ),
        .ram_full_i_reg(\gic0.gc1.count_reg[3] ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count(rx_fifo_count[2]),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[13],s_axi_wdata[8:7],s_axi_wdata[5],s_axi_wdata[1:0]}),
        .scndry_out(Rx_FIFO_Full_Fifo_d1_synced),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_4_cpha_to_spi_clk(spicr_4_cpha_to_spi_clk),
        .spicr_5_txfifo_to_spi_clk(spicr_5_txfifo_to_spi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_8_tr_inhibit_to_spi_clk(spicr_8_tr_inhibit_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .spisel_d1_reg(spisel_d1_reg),
        .sr_3_MODF_int(sr_3_MODF_int),
        .transfer_start_d2(transfer_start_d2),
        .transfer_start_reg(\FIFO_EXISTS.CLK_CROSS_I_n_27 ),
        .tx_FIFO_Empty_d1_reg(spiXfer_done_to_axi_1),
        .tx_FIFO_Occpncy_MSB_d1_reg(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .tx_occ_msb(tx_occ_msb),
        .tx_occ_msb_4(tx_occ_msb_4));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(SPISR_0_CMD_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_1_LOOP_Back_Error_int),
        .Q(SPISR_1_LOOP_Back_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_2_MSB_Error_int),
        .Q(SPISR_2_MSB_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_3_Slave_Mode_Error_int),
        .Q(SPISR_3_Slave_Mode_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_4_CPOL_CPHA_Error_int),
        .Q(SPISR_4_CPOL_CPHA_Error_d1),
        .R(reset2ip_reset_int));
  d_axi_quad_spi_0_3_qspi_fifo_ifmodule \FIFO_EXISTS.FIFO_IF_MODULE_I 
       (.\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] (\FIFO_EXISTS.FIFO_IF_MODULE_I_n_4 ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_intr(Tx_FIFO_Empty_intr),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_1_in26_in(p_1_in26_in),
        .p_39_out__0(p_39_out__0),
        .prmry_in(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[4]),
        .scndry_out(Rx_FIFO_Full_Fifo_d1_synced),
        .tx_FIFO_Empty_d1(tx_FIFO_Empty_d1),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb(tx_occ_msb));
  d_axi_quad_spi_0_3_cdc_sync \FIFO_EXISTS.RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .prmry_in(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain));
  d_axi_quad_spi_0_3_counter_f \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (spicr_6_rxfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (CONTROL_REG_I_n_16),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 (CONTROL_REG_I_n_17),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg (\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_5 ),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg (rx_fifo_empty_i),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 (\FIFO_EXISTS.CLK_CROSS_I_n_21 ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_4 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 (spiXfer_done_to_axi_1),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .p_2_in(p_2_in),
        .p_4_in(p_4_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count(rx_fifo_count),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_cdc_sync_0 \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC 
       (.D(ip2Bus_Data_1[30]),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg (\FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_4 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 (spiXfer_done_to_axi_1),
        .Q(p_0_in),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .bus2ip_rdce_int(bus2ip_rdce_int[0]),
        .\goreg_dm.dout_i_reg[1] (\FIFO_EXISTS.RX_FIFO_II_n_3 ),
        .\icount_out_reg[1] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_5 ),
        .out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .prmry_in(Rx_FIFO_Full_Fifo_d1),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(Rx_FIFO_Full_Fifo_d1_synced),
        .updown_cnt_en_rx__4(updown_cnt_en_rx__4));
  d_axi_quad_spi_0_3_async_fifo_fg \FIFO_EXISTS.RX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (Rx_FIFO_Full_Fifo_org),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\FIFO_EXISTS.RX_FIFO_II_n_10 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\FIFO_EXISTS.RX_FIFO_II_n_9 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\FIFO_EXISTS.RX_FIFO_II_n_3 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .Q({Q[1],data_from_rx_fifo[1],Q[0],data_from_rx_fifo[3],data_from_rx_fifo[7]}),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .bus2ip_rdce_int(bus2ip_rdce_int[1]),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .p_15_in(p_15_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .ram_full_fb_i_reg(\FIFO_EXISTS.RX_FIFO_II_n_2 ),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk));
  FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_5 ),
        .Q(Rx_FIFO_Full_int),
        .R(1'b0));
  FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.CLK_CROSS_I_n_23 ),
        .Q(rx_fifo_empty_i),
        .R(1'b0));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo_d1_synced),
        .Q(Rx_FIFO_Full_Fifo_d1_flag),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo),
        .Q(Rx_FIFO_Full_Fifo_d1),
        .R(rst_to_spi_int));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_4 ),
        .Q(Rx_FIFO_Full_Fifo_d1_sig),
        .R(1'b0));
  d_axi_quad_spi_0_3_counter_f_1 \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_4),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (spicr_5_txfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (CONTROL_REG_I_n_18),
        .D(ip2Bus_Data_1[29]),
        .\FIFO_EXISTS.tx_occ_msb_2_reg ({tx_fifo_count[3],tx_fifo_count[0]}),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_3 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_6 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_5 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg (\FIFO_EXISTS.CLK_CROSS_I_n_15 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 (spiXfer_done_to_axi_1),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 (\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 (Tx_FIFO_Empty_SPISR_to_axi_clk),
        .Q(p_0_in1_in),
        .Tx_FIFO_Empty_intr(Tx_FIFO_Empty_intr),
        .\goreg_dm.dout_i_reg[2] (\FIFO_EXISTS.RX_FIFO_II_n_9 ),
        .p_1_in32_in(p_1_in32_in),
        .p_39_out__0(p_39_out__0),
        .p_3_in(p_3_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count({rx_fifo_count[3],rx_fifo_count[1]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[2]),
        .tx_FIFO_Empty_d1(tx_FIFO_Empty_d1));
  d_axi_quad_spi_0_3_async_fifo_fg_2 \FIFO_EXISTS.TX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D({\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_25 ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state }),
        .E(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_5_out ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (ip2Bus_Data_1[28]),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (tx_fifo_empty),
        .Q(p_0_in4_in),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_34 ),
        .aempty_fwft_i_reg({\FIFO_EXISTS.TX_FIFO_II_n_1 ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in }),
        .bus2ip_rdce_int(bus2ip_rdce_int[0]),
        .empty_fwft_fb_i_reg(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in2_in ),
        .empty_fwft_fb_o_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_fb_o_i0 ),
        .empty_fwft_fb_o_i_reg(\FIFO_EXISTS.TX_FIFO_II_n_5 ),
        .empty_fwft_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i0 ),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_reg[3] (\gic0.gc1.count_reg[3] ),
        .\goreg_dm.dout_i_reg[3] (\FIFO_EXISTS.RX_FIFO_II_n_10 ),
        .\icount_out_reg[3] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_6 ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_i_1 
       (.I0(rx_fifo_empty_i),
        .O(data_Exists_RcFIFO_pulse036_in));
  FDRE \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_Exists_RcFIFO_pulse036_in),
        .Q(data_Exists_RcFIFO_int_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_count[3]),
        .Q(tx_occ_msb_2),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_2),
        .Q(tx_occ_msb_3),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_4_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_3),
        .Q(tx_occ_msb_4),
        .R(reset2ip_reset_int));
  d_axi_quad_spi_0_3_interrupt_control INTERRUPT_CONTROL_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_0),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] (CONTROL_REG_I_n_21),
        .D({intr_ip2bus_data[18],intr_ip2bus_data[19],intr_ip2bus_data[20],ip2Bus_Data_1[31]}),
        .E(E),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg (\FIFO_EXISTS.CLK_CROSS_I_n_10 ),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg (CONTROL_REG_I_n_19),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg (CONTROL_REG_I_n_20),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg (rx_fifo_empty_i),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (INTERRUPT_CONTROL_I_n_1),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 (\FIFO_EXISTS.CLK_CROSS_I_n_14 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_13 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_3 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_12 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_11 ),
        .\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]_0 (CONTROL_REG_I_n_12),
        .IP2Bus_RdAck_1(IP2Bus_RdAck_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ({\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 [4:1],p_0_in13_in,\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21]_0 [0],p_0_in7_in,p_0_in4_in,p_0_in1_in,p_0_in}),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 (\FIFO_EXISTS.CLK_CROSS_I_n_19 ),
        .\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2_0 (bus2IP_Data_for_interrupt_core),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 (Tx_FIFO_Empty_SPISR_to_axi_clk),
        .Q(data_from_rx_fifo[7]),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .data_Exists_RcFIFO_int_d1(data_Exists_RcFIFO_int_d1),
        .\icount_out_reg[0] (\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_4 ),
        .\icount_out_reg[0]_0 (tx_fifo_count[0]),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack144_out(irpt_rdack144_out),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .p_15_in(p_15_in),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_2_in_0(p_2_in_0),
        .p_39_out__0(p_39_out__0),
        .p_3_in(p_3_in),
        .rc_FIFO_Full_d1_reg(\FIFO_EXISTS.FIFO_IF_MODULE_I_n_4 ),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb_4(tx_occ_msb_4));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\s_axi_rdata_i_reg[31] [14]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ip2bus_data[18]),
        .Q(\s_axi_rdata_i_reg[31] [13]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ip2bus_data[19]),
        .Q(\s_axi_rdata_i_reg[31] [12]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ip2bus_data[20]),
        .Q(\s_axi_rdata_i_reg[31] [11]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\s_axi_rdata_i_reg[31] [10]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\s_axi_rdata_i_reg[31] [9]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\s_axi_rdata_i_reg[31] [8]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\s_axi_rdata_i_reg[31] [7]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[25]),
        .Q(\s_axi_rdata_i_reg[31] [6]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\s_axi_rdata_i_reg[31] [5]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[27]),
        .Q(\s_axi_rdata_i_reg[31] [4]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[28]),
        .Q(\s_axi_rdata_i_reg[31] [3]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[29]),
        .Q(\s_axi_rdata_i_reg[31] [2]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[30]),
        .Q(\s_axi_rdata_i_reg[31] [1]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[31]),
        .Q(\s_axi_rdata_i_reg[31] [0]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_1),
        .Q(IP2Bus_Error),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_1),
        .Q(p_15_out),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_1),
        .Q(p_16_out),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h2)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg),
        .Q(ip2Bus_WrAck_core_reg_1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_ce_or_reduce_core_cmb),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
  (* srl_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 " *) 
  SRL16E \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ),
        .I1(\LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0 ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
  d_axi_quad_spi_0_3_qspi_startup_block \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I 
       (.SCK_O_int(SCK_O_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .pipe_signal_reg_r_4_0(\LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0 ),
        .preq(preq),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_qspi_look_up_logic \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I 
       (.CE(CE),
        .CMD_decoded_int(CMD_decoded_int),
        .D(\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15 ),
        .DTR_FIFO_Data_Exists_d1(DTR_FIFO_Data_Exists_d1),
        .D_0(D_0),
        .E(receive_Data_int_1),
        .Q({Data_Mode_1_int,Data_Phase_int,Quad_Phase_int,Addr_Mode_1_int,Addr_Mode_0_int,Addr_Bit_int,Addr_Phase_int,Look_up_op}),
        .QSPI_IO0_T(\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_18 ),
        .QSPI_IO1_T(\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_19 ),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .R(R),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_3 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_4 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_5 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ({rx_shft_reg_mode_0011[4],rx_shft_reg_mode_0011[5],rx_shft_reg_mode_0011[6],rx_shft_reg_mode_0011[7]}),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_24 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ({\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_36 ,\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_37 ,\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_38 }),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_16 ),
        .Rst_to_spi(rst_to_spi_int),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .SPIXfer_done_int_d1_reg(\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_27 ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .empty_fwft_i_reg(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .\goreg_dm.dout_i_reg[7] ({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .io2_i_sync(io2_i_sync),
        .io3_i_sync(io3_i_sync),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .\qspi_cntrl_ps_reg[0] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_39 ),
        .\qspi_cntrl_ps_reg[1] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_17 ),
        .\qspi_cntrl_ps_reg[2] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_40 ),
        .\qspi_cntrl_ps_reg[2]_0 (qspi_cntrl_ps),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .sck_d3(sck_d3));
  d_axi_quad_spi_0_3_qspi_mode_control_logic \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I 
       (.CE(CE),
        .CMD_decoded_int(CMD_decoded_int),
        .D({\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_25 ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state }),
        .DTR_FIFO_Data_Exists_d1(DTR_FIFO_Data_Exists_d1),
        .D_0(D_0),
        .E(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_5_out ),
        .IO0_I_REG(\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15 ),
        .IO3_I_REG({rx_shft_reg_mode_0011[4],rx_shft_reg_mode_0011[5],rx_shft_reg_mode_0011[6],rx_shft_reg_mode_0011[7]}),
        .\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 (\FIFO_EXISTS.CLK_CROSS_I_n_28 ),
        .\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 (\FIFO_EXISTS.CLK_CROSS_I_n_27 ),
        .MODF_strobe_reg_0(\FIFO_EXISTS.CLK_CROSS_I_n_24 ),
        .Q(qspi_cntrl_ps),
        .QSPI_IO1_T_0(\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_40 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_41 ),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .\RATIO_OF_2_GENERATE.Count_reg[4]_0 (\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_27 ),
        .\RATIO_OF_2_GENERATE.sck_d3_reg_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_5 ),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 ({\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_36 ,\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_37 ,\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_38 }),
        .Rst_to_spi(rst_to_spi_int),
        .SCK_O_int(SCK_O_int),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .SPISEL_sync(SPISEL_sync),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg_0(receive_Data_int_1),
        .aempty_fwft_i_reg(\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_34 ),
        .drr_Overrun_int(drr_Overrun_int),
        .empty_fwft_fb_i_reg(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in2_in ),
        .empty_fwft_fb_o_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_fb_o_i0 ),
        .empty_fwft_fb_o_i_reg(\FIFO_EXISTS.TX_FIFO_II_n_5 ),
        .empty_fwft_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i0 ),
        .empty_fwft_i_reg(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[3] (\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out ),
        .\goreg_dm.dout_i_reg[7] ({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6]}),
        .\gpr1.dout_i_reg[7] ({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .\gpregsm1.curr_fwft_state_reg[1] ({\FIFO_EXISTS.TX_FIFO_II_n_1 ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in }),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i_sync(io2_i_sync),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i_sync(io3_i_sync),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .modf_strobe_int(modf_strobe_int),
        .out(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .\qspi_cntrl_ps_reg[2]_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_39 ),
        .\qspo_int_reg[10] ({Data_Mode_1_int,Data_Phase_int,Quad_Phase_int,Addr_Mode_1_int,Addr_Mode_0_int,Addr_Bit_int,Addr_Phase_int,Look_up_op}),
        .\qspo_int_reg[10]_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_4 ),
        .\qspo_int_reg[11] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_18 ),
        .\qspo_int_reg[5] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_19 ),
        .\qspo_int_reg[8] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_17 ),
        .\qspo_int_reg[9] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_3 ),
        .\qspo_int_reg[9]_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_16 ),
        .\qspo_int_reg[9]_1 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_24 ),
        .ram_full_fb_i_reg(\FIFO_EXISTS.RX_FIFO_II_n_2 ),
        .ram_full_i_reg(Rx_FIFO_Full_Fifo_org),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .sck_d3(sck_d3),
        .sck_t(sck_t),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_4_cpha_to_spi_clk(spicr_4_cpha_to_spi_clk),
        .spicr_8_tr_inhibit_to_spi_clk(spicr_8_tr_inhibit_to_spi_clk),
        .spisel(spisel),
        .spisel_d1_reg(spisel_d1_reg),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1),
        .transfer_start_d2(transfer_start_d2));
  d_axi_quad_spi_0_3_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.R(R),
        .Rst_to_spi(rst_to_spi_int),
        .ext_spi_clk(ext_spi_clk),
        .reset2ip_reset_int(reset2ip_reset_int),
        .spicr_5_txfifo_to_spi_clk(spicr_5_txfifo_to_spi_clk));
  d_axi_quad_spi_0_3_soft_reset SOFT_RESET_I
       (.FF_WRACK_0(FF_WRACK),
        .\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] (\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ),
        .IP2Bus_WrAck_1(IP2Bus_WrAck_1),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .data_is_non_reset_match__4(data_is_non_reset_match__4),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .p_2_in_0(p_2_in_0),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  d_axi_quad_spi_0_3_qspi_status_slave_sel_reg \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I 
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg_1),
        .D(ip2Bus_Data_1[27]),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .Q(data_from_rx_fifo[3]),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .\ip_irpt_enable_reg_reg[4] (p_0_in7_in),
        .irpt_rdack144_out(irpt_rdack144_out),
        .modf_reg_0(\FIFO_EXISTS.CLK_CROSS_I_n_22 ),
        .p_15_in(p_15_in),
        .p_1_in26_in(p_1_in26_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .sr_3_MODF_int(sr_3_MODF_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
endmodule

module d_axi_quad_spi_0_3_qspi_fifo_ifmodule
   (tx_FIFO_Empty_d1,
    p_11_out,
    p_10_out,
    tx_FIFO_Occpncy_MSB_d1,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ,
    reset2ip_reset_int,
    Rx_FIFO_Full_Fifo_d1_synced_i,
    s_axi_aclk,
    Tx_FIFO_Empty_intr,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    tx_occ_msb,
    scndry_out,
    prmry_in,
    p_1_in26_in,
    s_axi_wdata,
    p_39_out__0);
  output tx_FIFO_Empty_d1;
  output p_11_out;
  output p_10_out;
  output tx_FIFO_Occpncy_MSB_d1;
  output \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  input reset2ip_reset_int;
  input Rx_FIFO_Full_Fifo_d1_synced_i;
  input s_axi_aclk;
  input Tx_FIFO_Empty_intr;
  input Receive_ip2bus_error0;
  input Transmit_ip2bus_error0;
  input tx_occ_msb;
  input scndry_out;
  input prmry_in;
  input p_1_in26_in;
  input [0:0]s_axi_wdata;
  input p_39_out__0;

  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_intr;
  wire p_10_out;
  wire p_11_out;
  wire p_1_in26_in;
  wire p_39_out__0;
  wire prmry_in;
  wire rc_FIFO_Full_d1;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire scndry_out;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb;

  LUT6 #(
    .INIT(64'h04FFFF04FF04FF04)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(rc_FIFO_Full_d1),
        .I1(scndry_out),
        .I2(prmry_in),
        .I3(p_1_in26_in),
        .I4(s_axi_wdata),
        .I5(p_39_out__0),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ));
  FDRE Receive_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(p_11_out),
        .R(reset2ip_reset_int));
  FDRE Transmit_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Transmit_ip2bus_error0),
        .Q(p_10_out),
        .R(reset2ip_reset_int));
  FDRE rc_FIFO_Full_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Q(rc_FIFO_Full_d1),
        .R(reset2ip_reset_int));
  FDSE tx_FIFO_Empty_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_intr),
        .Q(tx_FIFO_Empty_d1),
        .S(reset2ip_reset_int));
  FDRE tx_FIFO_Occpncy_MSB_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb),
        .Q(tx_FIFO_Occpncy_MSB_d1),
        .R(reset2ip_reset_int));
endmodule

module d_axi_quad_spi_0_3_qspi_look_up_logic
   (DTR_FIFO_Data_Exists_d1,
    CMD_decoded_int,
    E,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ,
    SPISR_0_CMD_Error_int,
    Q,
    D,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ,
    \qspi_cntrl_ps_reg[1] ,
    QSPI_IO0_T,
    QSPI_IO1_T,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ,
    R,
    CE,
    \goreg_dm.dout_i_reg[7] ,
    ext_spi_clk,
    Rst_to_spi,
    p_2_out,
    p_1_out,
    SPIXfer_done_int_pulse_d2,
    sck_d3,
    io0_i_sync,
    io1_i_sync,
    SPIXfer_done_int_d1_reg,
    \qspi_cntrl_ps_reg[2] ,
    empty_fwft_i_reg,
    register_Data_slvsel_int,
    \qspi_cntrl_ps_reg[2]_0 ,
    D_0,
    \qspi_cntrl_ps_reg[0] ,
    io3_i_sync,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ,
    io2_i_sync,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 );
  output DTR_FIFO_Data_Exists_d1;
  output CMD_decoded_int;
  output [0:0]E;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ;
  output [0:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ;
  output SPISR_0_CMD_Error_int;
  output [7:0]Q;
  output [0:0]D;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ;
  output \qspi_cntrl_ps_reg[1] ;
  output QSPI_IO0_T;
  output QSPI_IO1_T;
  output [3:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  input R;
  input CE;
  input [7:0]\goreg_dm.dout_i_reg[7] ;
  input ext_spi_clk;
  input Rst_to_spi;
  input p_2_out;
  input p_1_out;
  input SPIXfer_done_int_pulse_d2;
  input sck_d3;
  input io0_i_sync;
  input io1_i_sync;
  input SPIXfer_done_int_d1_reg;
  input \qspi_cntrl_ps_reg[2] ;
  input empty_fwft_i_reg;
  input register_Data_slvsel_int;
  input [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  input D_0;
  input \qspi_cntrl_ps_reg[0] ;
  input io3_i_sync;
  input [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ;
  input io2_i_sync;
  input [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;

  wire CE;
  wire CMD_decoded_int;
  wire CMD_decoded_int_d1;
  wire [0:0]D;
  wire DTR_FIFO_Data_Exists_d1;
  wire D_0;
  wire [0:0]E;
  wire [7:0]Q;
  wire QSPI_IO0_T;
  wire QSPI_IO1_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire R;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ;
  wire [3:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  wire [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ;
  wire Rst_to_spi;
  wire SPISR_0_CMD_Error_int;
  wire SPIXfer_done_int_d1_reg;
  wire SPIXfer_done_int_pulse_d2;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire [7:0]\goreg_dm.dout_i_reg[7] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire io2_i_sync;
  wire io3_i_sync;
  wire p_1_out;
  wire p_2_out;
  wire \qspi_cntrl_ps_reg[0] ;
  wire \qspi_cntrl_ps_reg[1] ;
  wire \qspi_cntrl_ps_reg[2] ;
  wire [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  wire register_Data_slvsel_int;
  wire sck_d3;

  FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(CMD_decoded_int_d1),
        .R(Rst_to_spi));
  FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(CMD_decoded_int_d1),
        .Q(CMD_decoded_int),
        .R(Rst_to_spi));
  FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_2.DTR_FIFO_Data_Exists_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(DTR_FIFO_Data_Exists_d1),
        .R(Rst_to_spi));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [7]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [6]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [5]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [4]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [3]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [2]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [1]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [0]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  d_axi_quad_spi_0_3_dist_mem_gen_v8_0_11 \QSPI_LOOK_UP_MODE_2_MEMORY_2.dist_mem_gen_QSPI_LOOK_UP_MODE_2_MEMORY_2.C_SPI_MODE_1_MIXED_ROM_I 
       (.CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .D_0(D_0),
        .E(E),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .QSPI_IO1_T(QSPI_IO1_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ),
        .Rst_to_spi(Rst_to_spi),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .SPIXfer_done_int_d1_reg(SPIXfer_done_int_d1_reg),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .\goreg_dm.dout_i_reg[0] (\goreg_dm.dout_i_reg[7] [0]),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .io2_i_sync(io2_i_sync),
        .io3_i_sync(io3_i_sync),
        .\qspi_cntrl_ps_reg[0] (\qspi_cntrl_ps_reg[0] ),
        .\qspi_cntrl_ps_reg[1] (\qspi_cntrl_ps_reg[1] ),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ),
        .\qspi_cntrl_ps_reg[2]_0 (\qspi_cntrl_ps_reg[2]_0 ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .sck_d3(sck_d3));
endmodule

module d_axi_quad_spi_0_3_qspi_mode_control_logic
   (ss_t,
    sck_t,
    io0_t,
    io1_t,
    SPISEL_sync,
    io2_t,
    io3_t,
    transfer_start_d1,
    transfer_start,
    transfer_start_d2,
    SPIXfer_done_int_pulse_d2,
    sck_d3,
    spiXfer_done_int,
    ss_o,
    spisel_d1_reg,
    drr_Overrun_int,
    modf_strobe_int,
    SCK_O_int,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    Q,
    D,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg_0 ,
    p_1_out,
    CE,
    p_2_out,
    empty_fwft_fb_o_i0,
    empty_fwft_i0,
    E,
    aempty_fwft_i_reg,
    \RATIO_OF_2_GENERATE.Count_reg[4]_0 ,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 ,
    \qspi_cntrl_ps_reg[2]_0 ,
    QSPI_IO1_T_0,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ,
    \gic0.gc1.count_d1_reg[3] ,
    \gpr1.dout_i_reg[7] ,
    D_0,
    ext_spi_clk,
    \qspo_int_reg[5] ,
    spisel,
    spicr_8_tr_inhibit_to_spi_clk,
    MODF_strobe_reg_0,
    Rst_to_spi,
    register_Data_slvsel_int,
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 ,
    \qspo_int_reg[10] ,
    empty_fwft_i_reg,
    \gpregsm1.curr_fwft_state_reg[1] ,
    out,
    \qspo_int_reg[9] ,
    \qspo_int_reg[10]_0 ,
    spicr_3_cpol_to_spi_clk,
    \qspo_int_reg[9]_0 ,
    \qspo_int_reg[9]_1 ,
    \goreg_dm.dout_i_reg[7] ,
    SPICR_2_MST_N_SLV_to_spi_clk,
    \qspo_int_reg[8] ,
    CMD_decoded_int,
    DTR_FIFO_Data_Exists_d1,
    empty_fwft_fb_o_i_reg,
    empty_fwft_fb_i_reg,
    io1_i_sync,
    \qspo_int_reg[11] ,
    io2_i_sync,
    io3_i_sync,
    IO3_I_REG,
    ram_full_fb_i_reg,
    scndry_out,
    ram_full_i_reg,
    \RATIO_OF_2_GENERATE.sck_d3_reg_0 ,
    SPIXfer_done_int_pulse_d2_reg_0,
    spicr_4_cpha_to_spi_clk,
    IO0_I_REG,
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 );
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output SPISEL_sync;
  output io2_t;
  output io3_t;
  output transfer_start_d1;
  output transfer_start;
  output transfer_start_d2;
  output SPIXfer_done_int_pulse_d2;
  output sck_d3;
  output spiXfer_done_int;
  output [0:0]ss_o;
  output spisel_d1_reg;
  output drr_Overrun_int;
  output modf_strobe_int;
  output SCK_O_int;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output [2:0]Q;
  output [1:0]D;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg_0 ;
  output p_1_out;
  output CE;
  output p_2_out;
  output empty_fwft_fb_o_i0;
  output empty_fwft_i0;
  output [0:0]E;
  output aempty_fwft_i_reg;
  output [0:0]\RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  output [2:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 ;
  output \qspi_cntrl_ps_reg[2]_0 ;
  output QSPI_IO1_T_0;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  output [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  output [0:0]\gic0.gc1.count_d1_reg[3] ;
  output [7:0]\gpr1.dout_i_reg[7] ;
  input D_0;
  input ext_spi_clk;
  input \qspo_int_reg[5] ;
  input spisel;
  input spicr_8_tr_inhibit_to_spi_clk;
  input MODF_strobe_reg_0;
  input Rst_to_spi;
  input register_Data_slvsel_int;
  input \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 ;
  input [7:0]\qspo_int_reg[10] ;
  input empty_fwft_i_reg;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input out;
  input \qspo_int_reg[9] ;
  input \qspo_int_reg[10]_0 ;
  input spicr_3_cpol_to_spi_clk;
  input \qspo_int_reg[9]_0 ;
  input \qspo_int_reg[9]_1 ;
  input [6:0]\goreg_dm.dout_i_reg[7] ;
  input SPICR_2_MST_N_SLV_to_spi_clk;
  input \qspo_int_reg[8] ;
  input CMD_decoded_int;
  input DTR_FIFO_Data_Exists_d1;
  input empty_fwft_fb_o_i_reg;
  input empty_fwft_fb_i_reg;
  input io1_i_sync;
  input \qspo_int_reg[11] ;
  input io2_i_sync;
  input io3_i_sync;
  input [3:0]IO3_I_REG;
  input ram_full_fb_i_reg;
  input scndry_out;
  input ram_full_i_reg;
  input [0:0]\RATIO_OF_2_GENERATE.sck_d3_reg_0 ;
  input [0:0]SPIXfer_done_int_pulse_d2_reg_0;
  input spicr_4_cpha_to_spi_clk;
  input [0:0]IO0_I_REG;
  input [0:0]\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ;

  wire Allow_MODF_Strobe;
  wire Allow_MODF_Strobe_i_1_n_0;
  wire CE;
  wire CMD_decoded_int;
  wire [1:0]D;
  wire DRR_Overrun_reg_int0;
  wire DTR_FIFO_Data_Exists_d1;
  wire D_0;
  wire [0:0]E;
  wire [0:0]IO0_I_REG;
  wire [3:0]IO3_I_REG;
  wire [0:0]\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ;
  wire \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 ;
  wire MODF_strobe_i_1_n_0;
  wire MODF_strobe_reg_0;
  wire Mst_Trans_inhibit_d1;
  wire [2:0]Q;
  wire QSPI_IO0_T_i_1_n_0;
  wire QSPI_IO0_T_i_2_n_0;
  wire QSPI_IO0_T_i_4_n_0;
  wire QSPI_IO1_T_0;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1_n_0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2_n_0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ;
  wire \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[0]_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[1]_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_2_n_0 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  wire \RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_4_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_6_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[6]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[0] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ;
  wire [0:0]\RATIO_OF_2_GENERATE.sck_d3_reg_0 ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0 ;
  wire [2:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 ;
  wire Rst_to_spi;
  wire SCK_O_int;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPISEL_sync;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire SPIXfer_done_int_pulse_d2;
  wire [0:0]SPIXfer_done_int_pulse_d2_reg_0;
  wire Serial_Dout_018_out;
  wire Serial_Dout_30_out;
  wire [4:7]Shift_Reg;
  wire aempty_fwft_i_reg;
  wire drr_Overrun_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire [0:0]\gic0.gc1.count_d1_reg[3] ;
  wire [6:0]\goreg_dm.dout_i_reg[7] ;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire io0_o;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire io2_i_sync;
  wire io2_o;
  wire io2_t;
  wire io3_i_sync;
  wire io3_o;
  wire io3_t;
  wire modf_strobe_int;
  wire out;
  wire p_1_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_in47_in;
  wire p_2_out;
  wire p_44_in;
  wire p_6_out;
  wire [4:1]plusOp__4;
  wire [2:0]qspi_cntrl_ns;
  wire \qspi_cntrl_ps[0]_i_2_n_0 ;
  wire \qspi_cntrl_ps[0]_i_3_n_0 ;
  wire \qspi_cntrl_ps[1]_i_3_n_0 ;
  wire \qspi_cntrl_ps_reg[2]_0 ;
  wire [7:0]\qspo_int_reg[10] ;
  wire \qspo_int_reg[10]_0 ;
  wire \qspo_int_reg[11] ;
  wire \qspo_int_reg[5] ;
  wire \qspo_int_reg[8] ;
  wire \qspo_int_reg[9] ;
  wire \qspo_int_reg[9]_0 ;
  wire \qspo_int_reg[9]_1 ;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire register_Data_slvsel_int;
  wire [0:3]rx_shft_reg_mode_0011;
  wire sck_d1;
  wire sck_d2;
  wire sck_d3;
  wire sck_o_int;
  wire sck_t;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire spisel;
  wire spisel_d1_reg;
  wire [0:0]ss_o;
  wire ss_t;
  wire stop_clock;
  wire stop_clock_reg;
  wire stop_clock_reg_i_2_n_0;
  wire stop_clock_reg_i_3_n_0;
  wire stop_clock_reg_i_4_n_0;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_d2;
  wire transfer_start_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    Allow_MODF_Strobe_i_1
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .I1(Allow_MODF_Strobe),
        .I2(SPISEL_sync),
        .I3(Rst_to_spi),
        .O(Allow_MODF_Strobe_i_1_n_0));
  FDRE Allow_MODF_Strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Allow_MODF_Strobe_i_1_n_0),
        .Q(Allow_MODF_Strobe),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    DRR_Overrun_reg_int_i_1
       (.I0(scndry_out),
        .I1(ram_full_i_reg),
        .I2(spiXfer_done_int),
        .I3(drr_Overrun_int),
        .O(DRR_Overrun_reg_int0));
  FDRE DRR_Overrun_reg_int_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(DRR_Overrun_reg_int0),
        .Q(drr_Overrun_int),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    MODF_strobe_i_1
       (.I0(Allow_MODF_Strobe),
        .I1(SPICR_2_MST_N_SLV_to_spi_clk),
        .I2(SPISEL_sync),
        .I3(Rst_to_spi),
        .O(MODF_strobe_i_1_n_0));
  FDRE MODF_strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(MODF_strobe_i_1_n_0),
        .Q(modf_strobe_int),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    MST_TRANS_INHIBIT_D1_I
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_8_tr_inhibit_to_spi_clk),
        .Q(Mst_Trans_inhibit_d1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_IO0_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(QSPI_IO0_T_i_1_n_0),
        .Q(io0_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF455555)) 
    QSPI_IO0_T_i_1
       (.I0(QSPI_IO0_T_i_2_n_0),
        .I1(Q[0]),
        .I2(\qspo_int_reg[11] ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(D_0),
        .O(QSPI_IO0_T_i_1_n_0));
  LUT6 #(
    .INIT(64'h32F6F6F632F2F2F2)) 
    QSPI_IO0_T_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\qspo_int_reg[10] [4]),
        .I4(\qspo_int_reg[10] [3]),
        .I5(QSPI_IO0_T_i_4_n_0),
        .O(QSPI_IO0_T_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFBFDFFF)) 
    QSPI_IO0_T_i_4
       (.I0(\qspo_int_reg[10] [2]),
        .I1(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I2(\qspo_int_reg[10] [6]),
        .I3(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I4(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .O(QSPI_IO0_T_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_IO1_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int_reg[5] ),
        .Q(io1_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFBFFFFFF)) 
    QSPI_IO1_T_i_3
       (.I0(Q[0]),
        .I1(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I3(\qspo_int_reg[10] [6]),
        .I4(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I5(\qspo_int_reg[10] [2]),
        .O(\qspi_cntrl_ps_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    QSPI_IO1_T_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(QSPI_IO1_T_0));
  LUT4 #(
    .INIT(16'h0002)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.CMD_decoded_int_d1_i_1 
       (.I0(DTR_FIFO_Data_Exists_d1),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.DTR_FIFO_Data_Exists_d1_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(empty_fwft_i_reg),
        .O(p_2_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_2 
       (.I0(empty_fwft_i_reg),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(DTR_FIFO_Data_Exists_d1),
        .O(CE));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1_n_0 ),
        .Q(io2_t),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFEBFB)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1 
       (.I0(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\qspo_int_reg[10] [7]),
        .I4(D_0),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7070707000707070)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2 
       (.I0(\qspi_cntrl_ps_reg[2]_0 ),
        .I1(\qspo_int_reg[10] [4]),
        .I2(Q[1]),
        .I3(\qspo_int_reg[11] ),
        .I4(\qspo_int_reg[10] [7]),
        .I5(Q[0]),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(MODF_strobe_reg_0),
        .Q(io3_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFCFCFC74777777)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_2 
       (.I0(\qspo_int_reg[10] [7]),
        .I1(Q[2]),
        .I2(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2_n_0 ),
        .I3(\qspo_int_reg[10] [5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_0 ));
  LUT6 #(
    .INIT(64'h0000000000D20000)) 
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[0]_i_1 
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000780000)) 
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[1]_i_1 
       (.I0(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I1(SPIXfer_done_int_pulse),
        .I2(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_1 
       (.I0(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I4(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I5(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_2_n_0 ),
        .O(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_2_n_0 ));
  FDRE \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[0]_i_1_n_0 ),
        .Q(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .R(1'b0));
  FDRE \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[1]_i_1_n_0 ),
        .Q(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .R(1'b0));
  FDRE \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt[2]_i_1_n_0 ),
        .Q(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_SCK_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(sck_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_SPISEL
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spisel),
        .Q(SPISEL_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_SS_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(ss_t),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BF80)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1 
       (.I0(sck_o_int),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(spicr_3_cpol_to_spi_clk),
        .I4(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0 ),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFF01FF)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(SPICR_2_MST_N_SLV_to_spi_clk),
        .I4(Rst_to_spi),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0 ));
  FDRE \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ),
        .Q(SCK_O_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_OF_2_GENERATE.Count[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RATIO_OF_2_GENERATE.Count[1]_i_1 
       (.I0(p_44_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RATIO_OF_2_GENERATE.Count[2]_i_1 
       (.I0(p_1_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(p_44_in),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RATIO_OF_2_GENERATE.Count[3]_i_1 
       (.I0(p_2_in47_in),
        .I1(p_44_in),
        .I2(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(plusOp__4[3]));
  LUT3 #(
    .INIT(8'hFB)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_1 
       (.I0(Rst_to_spi),
        .I1(transfer_start),
        .I2(SPIXfer_done_int),
        .O(p_6_out));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_3 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg[4]_0 ),
        .I1(p_2_in47_in),
        .I2(p_1_in),
        .I3(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I4(p_44_in),
        .O(plusOp__4[4]));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(p_2_in),
        .Q(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(plusOp__4[1]),
        .Q(p_44_in),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(plusOp__4[2]),
        .Q(p_1_in),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(plusOp__4[3]),
        .Q(p_2_in47_in),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(plusOp__4[4]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg[4]_0 ),
        .R(p_6_out));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_1 
       (.I0(\qspo_int_reg[9]_0 ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_4_n_0 ),
        .I3(Serial_Dout_018_out),
        .I4(io0_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_3 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[0] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [6]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFF000F0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_4 
       (.I0(\qspo_int_reg[9] ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_6_n_0 ),
        .I2(\goreg_dm.dout_i_reg[7] [3]),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .I5(\qspo_int_reg[10]_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EE000E00EE00)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_5 
       (.I0(\qspo_int_reg[10]_0 ),
        .I1(\qspo_int_reg[9] ),
        .I2(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I3(transfer_start),
        .I4(transfer_start_d1),
        .I5(SPIXfer_done_int_d1),
        .O(Serial_Dout_018_out));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_6 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [5]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_6_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_1_n_0 ),
        .Q(io0_o),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_2_n_0 ),
        .I1(\qspo_int_reg[9]_1 ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_3_n_0 ),
        .I3(Serial_Dout_018_out),
        .I4(\qspo_int_reg[9]_0 ),
        .I5(io1_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_2 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [4]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_2_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_1_n_0 ),
        .Q(io1_o),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg_0 ),
        .I2(\goreg_dm.dout_i_reg[7] [5]),
        .I3(Serial_Dout_30_out),
        .I4(\qspo_int_reg[10]_0 ),
        .I5(io2_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_2 
       (.I0(SPIXfer_done_int_d1),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA0A020A0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_3 
       (.I0(\qspo_int_reg[9] ),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(transfer_start),
        .I3(transfer_start_d1),
        .I4(SPIXfer_done_int_d1),
        .O(Serial_Dout_30_out));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_1_n_0 ),
        .Q(io2_o),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_3_n_0 ),
        .I1(\qspo_int_reg[9]_0 ),
        .I2(\qspo_int_reg[10] [5]),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_2_n_0 ),
        .I4(Serial_Dout_30_out),
        .I5(io3_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_2_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_1_n_0 ),
        .Q(io3_o),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hFFE0FFFF00000000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1 
       (.I0(\qspo_int_reg[9] ),
        .I1(\qspo_int_reg[10]_0 ),
        .I2(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I3(SPIXfer_done_int_d1),
        .I4(transfer_start_d1),
        .I5(transfer_start),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_3_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [6]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_3 
       (.I0(Shift_Reg[4]),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .I2(\qspo_int_reg[9] ),
        .I3(\qspo_int_reg[10]_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [5]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_2 
       (.I0(Shift_Reg[5]),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .I2(\qspo_int_reg[9] ),
        .I3(\qspo_int_reg[10]_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [4]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_2 
       (.I0(Shift_Reg[6]),
        .I1(Shift_Reg[4]),
        .I2(\qspo_int_reg[9] ),
        .I3(\qspo_int_reg[10]_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF45)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_1 
       (.I0(SPIXfer_done_int_d1),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\goreg_dm.dout_i_reg[7] [3]),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_2_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0505030305050)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_2 
       (.I0(Shift_Reg[7]),
        .I1(Shift_Reg[5]),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg_0 ),
        .I3(Shift_Reg[4]),
        .I4(\qspo_int_reg[10]_0 ),
        .I5(\qspo_int_reg[9] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [2]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_2 
       (.I0(io3_i_sync),
        .I1(Shift_Reg[6]),
        .I2(\qspo_int_reg[9] ),
        .I3(\qspo_int_reg[10]_0 ),
        .I4(Shift_Reg[5]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [1]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFA0C0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_2 
       (.I0(Shift_Reg[6]),
        .I1(Shift_Reg[7]),
        .I2(\qspo_int_reg[10]_0 ),
        .I3(\qspo_int_reg[9] ),
        .I4(io2_i_sync),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[6]_i_1 
       (.I0(io1_i_sync),
        .I1(\qspo_int_reg[9]_0 ),
        .I2(Shift_Reg[7]),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_reg_0 ),
        .I4(\goreg_dm.dout_i_reg[7] [0]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[6]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_2_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[0] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[1]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[2]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[3]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[4]_i_1_n_0 ),
        .Q(Shift_Reg[4]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[5]_i_1_n_0 ),
        .Q(Shift_Reg[5]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[6]_i_1_n_0 ),
        .Q(Shift_Reg[6]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(IO0_I_REG),
        .Q(Shift_Reg[7]),
        .R(Rst_to_spi));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_2 
       (.I0(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [2]),
        .I1(\qspo_int_reg[9]_1 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .I3(\qspo_int_reg[9]_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .O(rx_shft_reg_mode_0011[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1 
       (.I0(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [1]),
        .I1(\qspo_int_reg[9]_1 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .I3(\qspo_int_reg[9]_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .O(rx_shft_reg_mode_0011[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1 
       (.I0(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [0]),
        .I1(\qspo_int_reg[9]_1 ),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [2]),
        .I3(\qspo_int_reg[9]_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .O(rx_shft_reg_mode_0011[3]));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.sck_d3_reg_0 ),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.sck_d3_reg_0 ),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.sck_d3_reg_0 ),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.sck_d3_reg_0 ),
        .D(IO3_I_REG[3]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.sck_d3_reg_0 ),
        .D(IO3_I_REG[2]),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [2]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.sck_d3_reg_0 ),
        .D(IO3_I_REG[1]),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [1]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.sck_d3_reg_0 ),
        .D(IO3_I_REG[0]),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3]_0 [0]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d2),
        .Q(sck_d3),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h0000000006F6F606)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_1 
       (.I0(sck_o_int),
        .I1(transfer_start),
        .I2(\RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ),
        .I3(spicr_4_cpha_to_spi_clk),
        .I4(spicr_3_cpol_to_spi_clk),
        .I5(Rst_to_spi),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_2 
       (.I0(SPIXfer_done_int),
        .I1(Mst_Trans_inhibit_d1),
        .I2(spicr_8_tr_inhibit_to_spi_clk),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ),
        .Q(sck_o_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1 
       (.I0(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0 ),
        .I1(transfer_start),
        .I2(transfer_start_d1),
        .I3(Rst_to_spi),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000404044444000)) 
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I1(p_44_in),
        .I2(p_1_in),
        .I3(p_2_in47_in),
        .I4(\qspo_int_reg[9] ),
        .I5(\qspo_int_reg[10]_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0 ));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0 ),
        .Q(SPIXfer_done_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .I1(\qspo_int_reg[9]_1 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .I3(\qspo_int_reg[9]_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ),
        .O(rx_shft_reg_mode_0011[0]));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d2_reg_0),
        .D(rx_shft_reg_mode_0011[0]),
        .Q(\gpr1.dout_i_reg[7] [7]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d2_reg_0),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(\gpr1.dout_i_reg[7] [6]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d2_reg_0),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(\gpr1.dout_i_reg[7] [5]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d2_reg_0),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(\gpr1.dout_i_reg[7] [4]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d2_reg_0),
        .D(IO3_I_REG[3]),
        .Q(\gpr1.dout_i_reg[7] [3]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d2_reg_0),
        .D(IO3_I_REG[2]),
        .Q(\gpr1.dout_i_reg[7] [2]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d2_reg_0),
        .D(IO3_I_REG[1]),
        .Q(\gpr1.dout_i_reg[7] [1]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d2_reg_0),
        .D(IO3_I_REG[0]),
        .Q(\gpr1.dout_i_reg[7] [0]),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .O(SPIXfer_done_int_pulse));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(SPIXfer_done_int_pulse_d2),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d3_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d2),
        .Q(spiXfer_done_int),
        .R(Rst_to_spi));
  FDSE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(register_Data_slvsel_int),
        .Q(ss_o),
        .S(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h45)) 
    aempty_fwft_fb_i_i_2
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .O(aempty_fwft_i_reg));
  LUT6 #(
    .INIT(64'hFFFF00FF00BA0000)) 
    empty_fwft_fb_i_i_1__0
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I5(empty_fwft_fb_i_reg),
        .O(empty_fwft_i0));
  LUT6 #(
    .INIT(64'hFFFF00FF00BA0000)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I5(empty_fwft_fb_o_i_reg),
        .O(empty_fwft_fb_o_i0));
  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc1.count_d1[3]_i_1__0 
       (.I0(spiXfer_done_int),
        .I1(ram_full_fb_i_reg),
        .O(\gic0.gc1.count_d1_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \goreg_dm.dout_i[7]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I1(SPIXfer_done_int_pulse_d2),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFF00A2)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I1(transfer_start),
        .I2(transfer_start_d1),
        .I3(SPIXfer_done_int_pulse_d2),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h45000000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I5(out),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0F4F0F0FFF4F0F0)) 
    \qspi_cntrl_ps[0]_i_1 
       (.I0(\qspo_int_reg[10] [0]),
        .I1(CMD_decoded_int),
        .I2(\qspi_cntrl_ps[0]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(stop_clock_reg_i_2_n_0),
        .I5(\qspi_cntrl_ps[0]_i_3_n_0 ),
        .O(qspi_cntrl_ns[0]));
  LUT6 #(
    .INIT(64'h0F000B000F000000)) 
    \qspi_cntrl_ps[0]_i_2 
       (.I0(Q[0]),
        .I1(\qspo_int_reg[10] [6]),
        .I2(register_Data_slvsel_int),
        .I3(empty_fwft_i_reg),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\qspi_cntrl_ps[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \qspi_cntrl_ps[0]_i_3 
       (.I0(SPIXfer_done_int_d1),
        .I1(SPIXfer_done_int),
        .I2(\qspo_int_reg[10] [1]),
        .I3(empty_fwft_i_reg),
        .O(\qspi_cntrl_ps[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \qspi_cntrl_ps[1]_i_1 
       (.I0(\qspo_int_reg[8] ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_3_i_2_n_0 ),
        .I2(SPIXfer_done_int_pulse),
        .I3(\qspo_int_reg[10] [1]),
        .I4(\qspi_cntrl_ps[1]_i_3_n_0 ),
        .I5(Q[1]),
        .O(qspi_cntrl_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \qspi_cntrl_ps[1]_i_3 
       (.I0(Q[2]),
        .I1(empty_fwft_i_reg),
        .I2(register_Data_slvsel_int),
        .O(\qspi_cntrl_ps[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h70707F70)) 
    \qspi_cntrl_ps[2]_i_1 
       (.I0(register_Data_slvsel_int),
        .I1(empty_fwft_i_reg),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\qspi_cntrl_ps_reg[2]_0 ),
        .O(qspi_cntrl_ns[2]));
  FDRE \qspi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[0]),
        .Q(Q[0]),
        .R(Rst_to_spi));
  FDRE \qspi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[1]),
        .Q(Q[1]),
        .R(Rst_to_spi));
  FDRE \qspi_cntrl_ps_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[2]),
        .Q(Q[2]),
        .R(Rst_to_spi));
  FDSE spisel_d1_reg__0
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISEL_sync),
        .Q(spisel_d1_reg),
        .S(Rst_to_spi));
  LUT2 #(
    .INIT(4'h1)) 
    stop_clock_reg_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(stop_clock_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF04000000000000)) 
    stop_clock_reg_i_3
       (.I0(SPIXfer_done_int_d1),
        .I1(SPIXfer_done_int),
        .I2(register_Data_slvsel_int),
        .I3(stop_clock_reg),
        .I4(empty_fwft_i_reg),
        .I5(Q[0]),
        .O(stop_clock_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    stop_clock_reg_i_4
       (.I0(empty_fwft_i_reg),
        .I1(\qspo_int_reg[10] [1]),
        .I2(SPIXfer_done_int),
        .I3(SPIXfer_done_int_d1),
        .I4(Q[0]),
        .O(stop_clock_reg_i_4_n_0));
  FDRE stop_clock_reg_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(stop_clock),
        .Q(stop_clock_reg),
        .R(Rst_to_spi));
  MUXF7 stop_clock_reg_reg_i_1
       (.I0(stop_clock_reg_i_3_n_0),
        .I1(stop_clock_reg_i_4_n_0),
        .O(stop_clock),
        .S(stop_clock_reg_i_2_n_0));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
  FDRE transfer_start_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_d1),
        .Q(transfer_start_d2),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h1111111110111111)) 
    transfer_start_i_1
       (.I0(stop_clock),
        .I1(\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 ),
        .I2(\qspo_int_reg[10] [6]),
        .I3(empty_fwft_i_reg),
        .I4(SPIXfer_done_int),
        .I5(\qspo_int_reg[10] [1]),
        .O(transfer_start_i_1_n_0));
  FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_i_1_n_0),
        .Q(transfer_start),
        .R(1'b0));
endmodule

module d_axi_quad_spi_0_3_qspi_startup_block
   (pipe_signal_reg_r_4_0,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    reset2ip_reset_int,
    s_axi_aclk,
    SCK_O_int);
  output pipe_signal_reg_r_4_0;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input SCK_O_int;

  wire SCK_O_int;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire [7:7]pipe_signal;
  wire \pipe_signal[0]_i_1_n_0 ;
  wire \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ;
  wire \pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0 ;
  wire pipe_signal_reg_gate_n_0;
  wire \pipe_signal_reg_n_0_[0] ;
  wire pipe_signal_reg_r_0_n_0;
  wire pipe_signal_reg_r_1_n_0;
  wire pipe_signal_reg_r_2_n_0;
  wire pipe_signal_reg_r_4_0;
  wire pipe_signal_reg_r_4_n_0;
  wire pipe_signal_reg_r_n_0;
  wire preq;
  wire reset2ip_reset_int;
  wire s_axi_aclk;

  (* box_type = "PRIMITIVE" *) 
  STARTUPE2 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
    \STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst 
       (.CFGCLK(cfgclk),
        .CFGMCLK(cfgmclk),
        .CLK(1'b0),
        .EOS(eos),
        .GSR(1'b0),
        .GTS(1'b0),
        .KEYCLEARB(1'b0),
        .PACK(pipe_signal),
        .PREQ(preq),
        .USRCCLKO(SCK_O_int),
        .USRCCLKTS(1'b0),
        .USRDONEO(1'b1),
        .USRDONETS(1'b1));
  LUT2 #(
    .INIT(4'hE)) 
    \pipe_signal[0]_i_1 
       (.I0(preq),
        .I1(\pipe_signal_reg_n_0_[0] ),
        .O(\pipe_signal[0]_i_1_n_0 ));
  FDRE \pipe_signal_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pipe_signal[0]_i_1_n_0 ),
        .Q(\pipe_signal_reg_n_0_[0] ),
        .R(reset2ip_reset_int));
  (* srl_bus_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg " *) 
  (* srl_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 " *) 
  SRL16E \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(\pipe_signal_reg_n_0_[0] ),
        .Q(\pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ));
  FDRE \pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ),
        .Q(\pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pipe_signal_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_gate_n_0),
        .Q(pipe_signal),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h8)) 
    pipe_signal_reg_gate
       (.I0(\pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0 ),
        .I1(pipe_signal_reg_r_4_n_0),
        .O(pipe_signal_reg_gate_n_0));
  FDRE pipe_signal_reg_r
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(pipe_signal_reg_r_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_0
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_n_0),
        .Q(pipe_signal_reg_r_0_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_0_n_0),
        .Q(pipe_signal_reg_r_1_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_1_n_0),
        .Q(pipe_signal_reg_r_2_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_3
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_2_n_0),
        .Q(pipe_signal_reg_r_4_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_4
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_4_0),
        .Q(pipe_signal_reg_r_4_n_0),
        .R(reset2ip_reset_int));
endmodule

module d_axi_quad_spi_0_3_qspi_status_slave_sel_reg
   (sr_3_MODF_int,
    SPISSR_frm_axi_clk,
    D,
    modf_reg_0,
    s_axi_aclk,
    reset2ip_reset_int,
    Bus_RNW_reg_reg,
    Q,
    p_15_in,
    irpt_rdack144_out,
    p_1_in26_in,
    bus2ip_rdce_int,
    spicr_4_cpha_frm_axi_clk,
    \ip_irpt_enable_reg_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output sr_3_MODF_int;
  output SPISSR_frm_axi_clk;
  output [0:0]D;
  input modf_reg_0;
  input s_axi_aclk;
  input reset2ip_reset_int;
  input Bus_RNW_reg_reg;
  input [0:0]Q;
  input p_15_in;
  input irpt_rdack144_out;
  input p_1_in26_in;
  input [1:0]bus2ip_rdce_int;
  input spicr_4_cpha_frm_axi_clk;
  input [0:0]\ip_irpt_enable_reg_reg[4] ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire Bus_RNW_reg_reg;
  wire [0:0]D;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ;
  wire [0:0]Q;
  wire SPISSR_frm_axi_clk;
  wire [1:0]bus2ip_rdce_int;
  wire [0:0]\ip_irpt_enable_reg_reg[4] ;
  wire irpt_rdack144_out;
  wire modf_reg_0;
  wire p_15_in;
  wire p_1_in26_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire spicr_4_cpha_frm_axi_clk;
  wire sr_3_MODF_int;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ),
        .I1(Q),
        .I2(p_15_in),
        .I3(irpt_rdack144_out),
        .I4(p_1_in26_in),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 
       (.I0(sr_3_MODF_int),
        .I1(bus2ip_rdce_int[0]),
        .I2(bus2ip_rdce_int[1]),
        .I3(spicr_4_cpha_frm_axi_clk),
        .I4(\ip_irpt_enable_reg_reg[4] ),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0 ));
  FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(SPISSR_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDRE modf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_reg_0),
        .Q(sr_3_MODF_int),
        .R(1'b0));
endmodule

module d_axi_quad_spi_0_3_reset_sync_module
   (R,
    Rst_to_spi,
    spicr_5_txfifo_to_spi_clk,
    reset2ip_reset_int,
    ext_spi_clk);
  output R;
  output Rst_to_spi;
  input spicr_5_txfifo_to_spi_clk;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire R;
  wire Rst_to_spi;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire reset2ip_reset_int;
  wire spicr_5_txfifo_to_spi_clk;

  LUT2 #(
    .INIT(4'hE)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_1 
       (.I0(Rst_to_spi),
        .I1(spicr_5_txfifo_to_spi_clk),
        .O(R));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
endmodule

module d_axi_quad_spi_0_3_slave_attachment
   (bus2ip_rnw_i_reg_0,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    p_4_in,
    Receive_ip2bus_error_reg,
    \icount_out_reg[0] ,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ,
    s_axi_rresp,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 ,
    ip2Bus_RdAck_intr_reg_hole0,
    ip2Bus_WrAck_intr_reg_hole0,
    s_axi_arready,
    s_axi_wready,
    wr_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    SPICR_data_int_reg0,
    \icount_out_reg[0]_0 ,
    reset_TxFIFO_ptr_int,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    p_15_in,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ,
    bus2ip_rdce_int,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    p_39_out__0,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    Receive_ip2bus_error0,
    IP2Bus_RdAck_receive_enable__1,
    Transmit_ip2bus_error0,
    IP2Bus_Error_1,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ,
    reset_trig0,
    sw_rst_cond,
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ,
    IP2Bus_WrAck_transmit_enable__0,
    rd_ce_or_reduce_core_cmb,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    intr_controller_rd_ce_or_reduce,
    intr_controller_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg_0,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    s_axi_rdata,
    s_axi_aclk,
    IP2Bus_Error,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    s_axi_arvalid,
    s_axi_aresetn,
    p_15_out,
    p_16_out,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    out,
    ip2Bus_WrAck_core_reg_1,
    spiXfer_done_to_axi_1,
    spicr_5_txfifo_rst_frm_axi_clk,
    \RESET_FLOPS[15].RST_FLOPS ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    s_axi_wstrb,
    Q,
    p_1_in23_in,
    p_1_in17_in,
    \ip_irpt_enable_reg_reg[10] ,
    p_1_in14_in,
    p_1_in11_in,
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ,
    p_1_in8_in,
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    s_axi_wdata,
    p_1_in29_in,
    irpt_wrack_d1,
    rx_fifo_empty_i,
    empty_fwft_i_reg,
    ip2Bus_RdAck_core_reg,
    p_10_out,
    p_11_out,
    sw_rst_cond_d1,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    SPISR_1_LOOP_Back_Error_int,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    SPISSR_frm_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] );
  output bus2ip_rnw_i_reg_0;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output p_4_in;
  output Receive_ip2bus_error_reg;
  output \icount_out_reg[0] ;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ;
  output [0:0]s_axi_rresp;
  output ipif_glbl_irpt_enable_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 ;
  output ip2Bus_RdAck_intr_reg_hole0;
  output ip2Bus_WrAck_intr_reg_hole0;
  output s_axi_arready;
  output s_axi_wready;
  output wr_ce_or_reduce_core_cmb;
  output [0:0]bus2ip_wrce_int;
  output SPICR_data_int_reg0;
  output \icount_out_reg[0]_0 ;
  output reset_TxFIFO_ptr_int;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output [5:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output p_15_in;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  output [0:0]bus2ip_rdce_int;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output p_39_out__0;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output Receive_ip2bus_error0;
  output IP2Bus_RdAck_receive_enable__1;
  output Transmit_ip2bus_error0;
  output IP2Bus_Error_1;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ;
  output reset_trig0;
  output sw_rst_cond;
  output \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  output IP2Bus_WrAck_transmit_enable__0;
  output rd_ce_or_reduce_core_cmb;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output intr_controller_rd_ce_or_reduce;
  output intr_controller_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output [14:0]s_axi_rdata;
  input s_axi_aclk;
  input IP2Bus_Error;
  input ip2Bus_WrAck_core_reg_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input p_15_out;
  input p_16_out;
  input s_axi_bready;
  input s_axi_rready;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input out;
  input ip2Bus_WrAck_core_reg_1;
  input spiXfer_done_to_axi_1;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input [1:0]s_axi_wstrb;
  input [1:0]Q;
  input p_1_in23_in;
  input p_1_in17_in;
  input [4:0]\ip_irpt_enable_reg_reg[10] ;
  input p_1_in14_in;
  input p_1_in11_in;
  input \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  input p_1_in8_in;
  input \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_7_ss_frm_axi_clk;
  input [6:0]s_axi_wdata;
  input p_1_in29_in;
  input irpt_wrack_d1;
  input rx_fifo_empty_i;
  input empty_fwft_i_reg;
  input ip2Bus_RdAck_core_reg;
  input p_10_out;
  input p_11_out;
  input sw_rst_cond_d1;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SPISR_2_MSB_Error_int;
  input SPISR_1_LOOP_Back_Error_int;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input SPISSR_frm_axi_clk;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;

  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [5:0]D;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_receive_enable__1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 ;
  wire \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  wire \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ;
  wire [1:0]Q;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire Receive_ip2bus_error0;
  wire Receive_ip2bus_error_reg;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  wire SPISSR_frm_axi_clk;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \bus2ip_addr_i_reg_n_0_[6] ;
  wire [3:3]bus2ip_be_int;
  wire [0:0]bus2ip_rdce_int;
  wire bus2ip_rnw_i06_out;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce_int;
  wire clear;
  wire empty_fwft_i_reg;
  wire \icount_out_reg[0] ;
  wire \icount_out_reg[0]_0 ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [4:0]\ip_irpt_enable_reg_reg[10] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire out;
  wire p_0_in1_in;
  wire [1:0]p_0_out;
  wire p_10_out;
  wire p_11_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in29_in;
  wire p_1_in8_in;
  wire p_39_out__0;
  wire p_4_in;
  wire [5:0]plusOp;
  wire rd_ce_or_reduce_core_cmb;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [14:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [6:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spiXfer_done_to_axi_1;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .R(clear));
  d_axi_quad_spi_0_3_address_decoder I_DECODER
       (.\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg (\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_1 ),
        .\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 (\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ),
        .\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 (\LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 ),
        .Q({\bus2ip_addr_i_reg_n_0_[6] ,\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Receive_ip2bus_error_reg(Receive_ip2bus_error_reg),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_be_int(bus2ip_be_int),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .bus2ip_rnw_i_reg_0(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\goreg_dm.dout_i_reg[7] (Q),
        .\icount_out_reg[0] (\icount_out_reg[0] ),
        .\icount_out_reg[0]_0 (\icount_out_reg[0]_0 ),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip_irpt_enable_reg_reg[10] (\ip_irpt_enable_reg_reg[10] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg_0),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .out(out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_15_in(p_15_in),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in8_in(p_1_in8_in),
        .p_39_out__0(p_39_out__0),
        .p_4_in(p_4_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .reset_trig0(reset_trig0),
        .rst_reg(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_wdata({s_axi_wdata[6:3],s_axi_wdata[0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb[1]),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .start2(start2),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  LUT2 #(
    .INIT(4'hE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2 
       (.I0(bus2ip_rnw_i_reg_n_0),
        .I1(s_axi_wstrb[1]),
        .O(bus2ip_be_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1FFFFFF)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2 
       (.I0(bus2ip_rnw_i_reg_n_0),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_wdata[1]),
        .I5(s_axi_wdata[0]),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    RESET_SYNC_AX2S_1_i_1
       (.I0(bus2ip_rnw_i_reg_0),
        .I1(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[6] ),
        .R(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    bus2ip_rnw_i_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .O(bus2ip_rnw_i06_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(bus2ip_rnw_i06_out),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(bus2ip_rnw_i_reg_0));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    is_write_i_1
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .I1(spicr_5_txfifo_rst_frm_axi_clk),
        .O(reset_TxFIFO_ptr_int));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in1_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(bus2ip_rnw_i_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(IP2Bus_Error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(bus2ip_rnw_i_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [10]),
        .Q(s_axi_rdata[10]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [11]),
        .Q(s_axi_rdata[11]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [12]),
        .Q(s_axi_rdata[12]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [13]),
        .Q(s_axi_rdata[13]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [14]),
        .Q(s_axi_rdata[14]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [8]),
        .Q(s_axi_rdata[8]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [9]),
        .Q(s_axi_rdata[9]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h3AFF3AF0)) 
    \state[0]_i_1 
       (.I0(s_axi_wready),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h3AF03AFF3AF03AF0)) 
    \state[1]_i_1 
       (.I0(s_axi_arready),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .I5(\state[1]_i_3_n_0 ),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(bus2ip_rnw_i_reg_0));
endmodule

module d_axi_quad_spi_0_3_soft_reset
   (sw_rst_cond_d1,
    FF_WRACK_0,
    IP2Bus_WrAck_1,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ,
    data_is_non_reset_match__4,
    ip2Bus_WrAck_intr_reg_hole,
    p_2_in_0,
    ip2Bus_WrAck_core_reg);
  output sw_rst_cond_d1;
  output FF_WRACK_0;
  output IP2Bus_WrAck_1;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  input data_is_non_reset_match__4;
  input ip2Bus_WrAck_intr_reg_hole;
  input p_2_in_0;
  input ip2Bus_WrAck_core_reg;

  wire FF_WRACK_0;
  wire FF_WRACK_i_1_n_0;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  wire IP2Bus_WrAck_1;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire bus2ip_reset_ipif_inverted;
  wire data_is_non_reset_match__4;
  wire [1:15]flop_q_chain;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire p_2_in_0;
  wire reset_trig0;
  wire s_axi_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(FF_WRACK_0),
        .I1(flop_q_chain[15]),
        .O(FF_WRACK_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ),
        .I1(data_is_non_reset_match__4),
        .I2(ip2Bus_WrAck_intr_reg_hole),
        .I3(wrack),
        .I4(p_2_in_0),
        .I5(ip2Bus_WrAck_core_reg),
        .O(IP2Bus_WrAck_1));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(bus2ip_reset_ipif_inverted));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[11]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[10]),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[12]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[11]),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[13]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[12]),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[14]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[13]),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[15]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[14]),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(FF_WRACK_0),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[15]),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[4]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[5]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[4]),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[6]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[5]),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[7]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[6]),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[8]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[7]),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[9]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[8]),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[10]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[9]),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_ipif_inverted));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
endmodule

module d_axi_quad_spi_0_3_clk_x_pntrs
   (out,
    ram_empty_i0,
    Q,
    ram_full_i_reg,
    \gc1.count_d2_reg[3] ,
    \gc1.count_d1_reg[2] ,
    \gic0.gc1.count_d3_reg[3] ,
    s_axi_aclk,
    AR,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    D,
    \Q_reg_reg[1] );
  output [3:0]out;
  output ram_empty_i0;
  output [3:0]Q;
  output [3:0]ram_full_i_reg;
  input [3:0]\gc1.count_d2_reg[3] ;
  input \gc1.count_d1_reg[2] ;
  input [3:0]\gic0.gc1.count_d3_reg[3] ;
  input s_axi_aclk;
  input [0:0]AR;
  input ext_spi_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [2:0]D;
  input [0:0]\Q_reg_reg[1] ;

  wire [0:0]AR;
  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]\Q_reg_reg[1] ;
  wire \_inferred__0/i__n_0 ;
  wire \_inferred__2/i__n_0 ;
  wire \_inferred__3/i__n_0 ;
  wire [2:0]bin2gray;
  wire ext_spi_clk;
  wire \gc1.count_d1_reg[2] ;
  wire [3:0]\gc1.count_d2_reg[3] ;
  wire [3:0]\gic0.gc1.count_d3_reg[3] ;
  wire \gnxpm_cdc.gsync_stage[2].rd_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.rd_pntr_gc_reg_n_0_[0] ;
  wire \gnxpm_cdc.rd_pntr_gc_reg_n_0_[1] ;
  wire \gnxpm_cdc.rd_pntr_gc_reg_n_0_[2] ;
  wire \gnxpm_cdc.rd_pntr_gc_reg_n_0_[3] ;
  wire \gnxpm_cdc.wr_pntr_gc_reg_n_0_[0] ;
  wire \gnxpm_cdc.wr_pntr_gc_reg_n_0_[1] ;
  wire \gnxpm_cdc.wr_pntr_gc_reg_n_0_[2] ;
  wire \gnxpm_cdc.wr_pntr_gc_reg_n_0_[3] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [3:0]out;
  wire [3:0]p_3_out;
  wire [3:0]p_4_out;
  wire [3:0]p_6_out;
  wire ram_empty_i0;
  wire ram_empty_i_i_2__0_n_0;
  wire [3:0]ram_full_i_reg;
  wire s_axi_aclk;

  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__0/i_ 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[3]),
        .O(\_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \_inferred__2/i_ 
       (.I0(p_6_out[1]),
        .I1(p_6_out[0]),
        .I2(p_6_out[3]),
        .I3(p_6_out[2]),
        .O(\_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__3/i_ 
       (.I0(p_6_out[2]),
        .I1(p_6_out[1]),
        .I2(p_6_out[3]),
        .O(\_inferred__3/i__n_0 ));
  d_axi_quad_spi_0_3_synchronizer_ff__parameterized0 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q({\gnxpm_cdc.wr_pntr_gc_reg_n_0_[3] ,\gnxpm_cdc.wr_pntr_gc_reg_n_0_[2] ,\gnxpm_cdc.wr_pntr_gc_reg_n_0_[1] ,\gnxpm_cdc.wr_pntr_gc_reg_n_0_[0] }),
        .ext_spi_clk(ext_spi_clk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ));
  d_axi_quad_spi_0_3_synchronizer_ff__parameterized1 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q({\gnxpm_cdc.rd_pntr_gc_reg_n_0_[3] ,\gnxpm_cdc.rd_pntr_gc_reg_n_0_[2] ,\gnxpm_cdc.rd_pntr_gc_reg_n_0_[1] ,\gnxpm_cdc.rd_pntr_gc_reg_n_0_[0] }),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_synchronizer_ff__parameterized2 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(\gnxpm_cdc.gsync_stage[2].rd_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_3_out),
        .ext_spi_clk(ext_spi_clk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(out));
  d_axi_quad_spi_0_3_synchronizer_ff__parameterized3 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_4_out),
        .out(p_6_out),
        .s_axi_aclk(s_axi_aclk));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__2/i__n_0 ),
        .Q(ram_full_i_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__3/i__n_0 ),
        .Q(ram_full_i_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(ram_full_i_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out[3]),
        .Q(ram_full_i_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[3] [3]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[1] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\_inferred__0/i__n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.gsync_stage[2].rd_stg_inst_n_4 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(out[3]),
        .Q(Q[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[3] [0]),
        .I1(\gic0.gc1.count_d3_reg[3] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[3] [1]),
        .I1(\gic0.gc1.count_d3_reg[3] [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[3] [2]),
        .I1(\gic0.gc1.count_d3_reg[3] [3]),
        .O(bin2gray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[3] [3]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF41000041)) 
    ram_empty_i_i_1__0
       (.I0(ram_empty_i_i_2__0_n_0),
        .I1(Q[1]),
        .I2(\gc1.count_d2_reg[3] [1]),
        .I3(Q[0]),
        .I4(\gc1.count_d2_reg[3] [0]),
        .I5(\gc1.count_d1_reg[2] ),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_2__0
       (.I0(Q[3]),
        .I1(\gc1.count_d2_reg[3] [3]),
        .I2(Q[2]),
        .I3(\gc1.count_d2_reg[3] [2]),
        .O(ram_empty_i_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module d_axi_quad_spi_0_3_clk_x_pntrs_10
   (out,
    ram_empty_i0,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    D,
    Q,
    \gc1.count_d1_reg[3] ,
    E,
    \gic0.gc1.count_d2_reg[3] ,
    \gic0.gc1.count_d3_reg[3] ,
    ext_spi_clk,
    AR,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    \gc1.count_d2_reg[2] );
  output [3:0]out;
  output ram_empty_i0;
  output ram_full_fb_i_reg;
  output [3:0]ram_full_fb_i_reg_0;
  input [0:0]D;
  input [3:0]Q;
  input [3:0]\gc1.count_d1_reg[3] ;
  input [0:0]E;
  input [3:0]\gic0.gc1.count_d2_reg[3] ;
  input [3:0]\gic0.gc1.count_d3_reg[3] ;
  input ext_spi_clk;
  input [0:0]AR;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [2:0]\gc1.count_d2_reg[2] ;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \_inferred__2/i__n_0 ;
  wire \_inferred__3/i__n_0 ;
  wire [2:0]bin2gray;
  wire ext_spi_clk;
  wire [3:0]\gc1.count_d1_reg[3] ;
  wire [2:0]\gc1.count_d2_reg[2] ;
  wire [3:0]\gic0.gc1.count_d2_reg[3] ;
  wire [3:0]\gic0.gc1.count_d3_reg[3] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire [2:1]gray2bin;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [3:0]out;
  wire [3:0]p_22_out;
  wire [3:0]p_3_out;
  wire [3:0]p_4_out;
  wire [3:0]p_6_out;
  wire ram_empty_i0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_i_4_n_0;
  wire ram_full_fb_i_reg;
  wire [3:0]ram_full_fb_i_reg_0;
  wire ram_full_i_i_5__0_n_0;
  wire [3:0]rd_pntr_gc;
  wire s_axi_aclk;
  wire [3:0]wr_pntr_gc;

  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__0/i_ 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[3]),
        .O(gray2bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \_inferred__2/i_ 
       (.I0(p_6_out[1]),
        .I1(p_6_out[0]),
        .I2(p_6_out[3]),
        .I3(p_6_out[2]),
        .O(\_inferred__2/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \_inferred__3/i_ 
       (.I0(p_6_out[2]),
        .I1(p_6_out[1]),
        .I2(p_6_out[3]),
        .O(\_inferred__3/i__n_0 ));
  d_axi_quad_spi_0_3_synchronizer_ff__parameterized0_25 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_synchronizer_ff__parameterized1_26 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .ext_spi_clk(ext_spi_clk));
  d_axi_quad_spi_0_3_synchronizer_ff__parameterized2_27 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(gray2bin[2]),
        .\Q_reg_reg[3]_0 (p_3_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_synchronizer_ff__parameterized3_28 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_4_out),
        .ext_spi_clk(ext_spi_clk),
        .out(p_6_out));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__2/i__n_0 ),
        .Q(ram_full_fb_i_reg_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\_inferred__3/i__n_0 ),
        .Q(ram_full_fb_i_reg_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(ram_full_fb_i_reg_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out[3]),
        .Q(ram_full_fb_i_reg_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[2] [0]),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[2] [1]),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[2] [2]),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D),
        .Q(p_22_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(p_22_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(p_22_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(out[3]),
        .Q(p_22_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[3] [0]),
        .I1(\gic0.gc1.count_d3_reg[3] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[3] [1]),
        .I1(\gic0.gc1.count_d3_reg[3] [2]),
        .O(bin2gray[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[3] [2]),
        .I1(\gic0.gc1.count_d3_reg[3] [3]),
        .O(bin2gray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[3] [3]),
        .Q(wr_pntr_gc[3]));
  LUT6 #(
    .INIT(64'hBAABAAAAAAAABAAB)) 
    ram_empty_i_i_1
       (.I0(ram_empty_i_i_2_n_0),
        .I1(ram_empty_i_i_3_n_0),
        .I2(Q[0]),
        .I3(p_22_out[0]),
        .I4(Q[1]),
        .I5(p_22_out[1]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h4100004100000000)) 
    ram_empty_i_i_2
       (.I0(ram_empty_i_i_4_n_0),
        .I1(p_22_out[0]),
        .I2(\gc1.count_d1_reg[3] [0]),
        .I3(p_22_out[1]),
        .I4(\gc1.count_d1_reg[3] [1]),
        .I5(E),
        .O(ram_empty_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_3
       (.I0(p_22_out[3]),
        .I1(Q[3]),
        .I2(p_22_out[2]),
        .I3(Q[2]),
        .O(ram_empty_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_4
       (.I0(p_22_out[3]),
        .I1(\gc1.count_d1_reg[3] [3]),
        .I2(p_22_out[2]),
        .I3(\gc1.count_d1_reg[3] [2]),
        .O(ram_empty_i_i_4_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    ram_full_i_i_3__0
       (.I0(\gic0.gc1.count_d2_reg[3] [3]),
        .I1(ram_full_fb_i_reg_0[3]),
        .I2(\gic0.gc1.count_d2_reg[3] [2]),
        .I3(ram_full_fb_i_reg_0[2]),
        .I4(ram_full_i_i_5__0_n_0),
        .O(ram_full_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_5__0
       (.I0(ram_full_fb_i_reg_0[0]),
        .I1(\gic0.gc1.count_d2_reg[3] [0]),
        .I2(ram_full_fb_i_reg_0[1]),
        .I3(\gic0.gc1.count_d2_reg[3] [1]),
        .O(ram_full_i_i_5__0_n_0));
endmodule

module d_axi_quad_spi_0_3_dist_mem_gen_v8_0_11
   (E,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ,
    SPISR_0_CMD_Error_int,
    Q,
    D,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ,
    \qspi_cntrl_ps_reg[1] ,
    QSPI_IO0_T,
    QSPI_IO1_T,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ,
    SPIXfer_done_int_pulse_d2,
    sck_d3,
    CMD_decoded_int,
    io0_i_sync,
    io1_i_sync,
    SPIXfer_done_int_d1_reg,
    \goreg_dm.dout_i_reg[0] ,
    \qspi_cntrl_ps_reg[2] ,
    empty_fwft_i_reg,
    register_Data_slvsel_int,
    \qspi_cntrl_ps_reg[2]_0 ,
    D_0,
    \qspi_cntrl_ps_reg[0] ,
    io3_i_sync,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ,
    io2_i_sync,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    Rst_to_spi,
    ext_spi_clk);
  output [0:0]E;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ;
  output [0:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ;
  output SPISR_0_CMD_Error_int;
  output [7:0]Q;
  output [0:0]D;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ;
  output \qspi_cntrl_ps_reg[1] ;
  output QSPI_IO0_T;
  output QSPI_IO1_T;
  output [3:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  input SPIXfer_done_int_pulse_d2;
  input sck_d3;
  input CMD_decoded_int;
  input io0_i_sync;
  input io1_i_sync;
  input SPIXfer_done_int_d1_reg;
  input [0:0]\goreg_dm.dout_i_reg[0] ;
  input \qspi_cntrl_ps_reg[2] ;
  input empty_fwft_i_reg;
  input register_Data_slvsel_int;
  input [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  input D_0;
  input \qspi_cntrl_ps_reg[0] ;
  input io3_i_sync;
  input [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ;
  input io2_i_sync;
  input [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input Rst_to_spi;
  input ext_spi_clk;

  wire CMD_decoded_int;
  wire [0:0]D;
  wire D_0;
  wire [0:0]E;
  wire [7:0]Q;
  wire QSPI_IO0_T;
  wire QSPI_IO1_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ;
  wire [3:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  wire [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ;
  wire Rst_to_spi;
  wire SPISR_0_CMD_Error_int;
  wire SPIXfer_done_int_d1_reg;
  wire SPIXfer_done_int_pulse_d2;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire [0:0]\goreg_dm.dout_i_reg[0] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire io2_i_sync;
  wire io3_i_sync;
  wire \qspi_cntrl_ps_reg[0] ;
  wire \qspi_cntrl_ps_reg[1] ;
  wire \qspi_cntrl_ps_reg[2] ;
  wire [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  wire register_Data_slvsel_int;
  wire sck_d3;

  d_axi_quad_spi_0_3_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .D_0(D_0),
        .E(E),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .QSPI_IO1_T(QSPI_IO1_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ),
        .Rst_to_spi(Rst_to_spi),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .SPIXfer_done_int_d1_reg(SPIXfer_done_int_d1_reg),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .\goreg_dm.dout_i_reg[0] (\goreg_dm.dout_i_reg[0] ),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .io2_i_sync(io2_i_sync),
        .io3_i_sync(io3_i_sync),
        .\qspi_cntrl_ps_reg[0] (\qspi_cntrl_ps_reg[0] ),
        .\qspi_cntrl_ps_reg[1] (\qspi_cntrl_ps_reg[1] ),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ),
        .\qspi_cntrl_ps_reg[2]_0 (\qspi_cntrl_ps_reg[2]_0 ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .sck_d3(sck_d3));
endmodule

module d_axi_quad_spi_0_3_dist_mem_gen_v8_0_11_synth
   (E,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ,
    SPISR_0_CMD_Error_int,
    Q,
    D,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ,
    \qspi_cntrl_ps_reg[1] ,
    QSPI_IO0_T,
    QSPI_IO1_T,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ,
    SPIXfer_done_int_pulse_d2,
    sck_d3,
    CMD_decoded_int,
    io0_i_sync,
    io1_i_sync,
    SPIXfer_done_int_d1_reg,
    \goreg_dm.dout_i_reg[0] ,
    \qspi_cntrl_ps_reg[2] ,
    empty_fwft_i_reg,
    register_Data_slvsel_int,
    \qspi_cntrl_ps_reg[2]_0 ,
    D_0,
    \qspi_cntrl_ps_reg[0] ,
    io3_i_sync,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ,
    io2_i_sync,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    Rst_to_spi,
    ext_spi_clk);
  output [0:0]E;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ;
  output [0:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ;
  output SPISR_0_CMD_Error_int;
  output [7:0]Q;
  output [0:0]D;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ;
  output \qspi_cntrl_ps_reg[1] ;
  output QSPI_IO0_T;
  output QSPI_IO1_T;
  output [3:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  input SPIXfer_done_int_pulse_d2;
  input sck_d3;
  input CMD_decoded_int;
  input io0_i_sync;
  input io1_i_sync;
  input SPIXfer_done_int_d1_reg;
  input [0:0]\goreg_dm.dout_i_reg[0] ;
  input \qspi_cntrl_ps_reg[2] ;
  input empty_fwft_i_reg;
  input register_Data_slvsel_int;
  input [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  input D_0;
  input \qspi_cntrl_ps_reg[0] ;
  input io3_i_sync;
  input [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ;
  input io2_i_sync;
  input [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input Rst_to_spi;
  input ext_spi_clk;

  wire CMD_decoded_int;
  wire [0:0]D;
  wire D_0;
  wire [0:0]E;
  wire [7:0]Q;
  wire QSPI_IO0_T;
  wire QSPI_IO1_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ;
  wire [3:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  wire [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ;
  wire Rst_to_spi;
  wire SPISR_0_CMD_Error_int;
  wire SPIXfer_done_int_d1_reg;
  wire SPIXfer_done_int_pulse_d2;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire [0:0]\goreg_dm.dout_i_reg[0] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire io2_i_sync;
  wire io3_i_sync;
  wire \qspi_cntrl_ps_reg[0] ;
  wire \qspi_cntrl_ps_reg[1] ;
  wire \qspi_cntrl_ps_reg[2] ;
  wire [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  wire register_Data_slvsel_int;
  wire sck_d3;

  d_axi_quad_spi_0_3_rom \gen_rom.rom_inst 
       (.CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .D_0(D_0),
        .E(E),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .QSPI_IO1_T(QSPI_IO1_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 (\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] (\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ),
        .Rst_to_spi(Rst_to_spi),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .SPIXfer_done_int_d1_reg(SPIXfer_done_int_d1_reg),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .\goreg_dm.dout_i_reg[0] (\goreg_dm.dout_i_reg[0] ),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .io2_i_sync(io2_i_sync),
        .io3_i_sync(io3_i_sync),
        .\qspi_cntrl_ps_reg[0] (\qspi_cntrl_ps_reg[0] ),
        .\qspi_cntrl_ps_reg[1] (\qspi_cntrl_ps_reg[1] ),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ),
        .\qspi_cntrl_ps_reg[2]_0 (\qspi_cntrl_ps_reg[2]_0 ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .sck_d3(sck_d3));
endmodule

module d_axi_quad_spi_0_3_dmem
   (Q,
    s_axi_aclk,
    I94,
    s_axi_wdata,
    \gc1.count_d2_reg[3] ,
    L,
    E,
    ext_spi_clk,
    AR);
  output [7:0]Q;
  input s_axi_aclk;
  input I94;
  input [7:0]s_axi_wdata;
  input [3:0]\gc1.count_d2_reg[3] ;
  input [3:0]L;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire I94;
  wire [3:0]L;
  wire [7:0]Q;
  wire RAM_reg_0_15_0_5_n_0;
  wire RAM_reg_0_15_0_5_n_1;
  wire RAM_reg_0_15_0_5_n_2;
  wire RAM_reg_0_15_0_5_n_3;
  wire RAM_reg_0_15_0_5_n_4;
  wire RAM_reg_0_15_0_5_n_5;
  wire RAM_reg_0_15_6_7_n_0;
  wire RAM_reg_0_15_6_7_n_1;
  wire ext_spi_clk;
  wire [3:0]\gc1.count_d2_reg[3] ;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc1.count_d2_reg[3] }),
        .ADDRB({1'b0,\gc1.count_d2_reg[3] }),
        .ADDRC({1'b0,\gc1.count_d2_reg[3] }),
        .ADDRD({1'b0,L}),
        .DIA(s_axi_wdata[1:0]),
        .DIB(s_axi_wdata[3:2]),
        .DIC(s_axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_0_5_n_0,RAM_reg_0_15_0_5_n_1}),
        .DOB({RAM_reg_0_15_0_5_n_2,RAM_reg_0_15_0_5_n_3}),
        .DOC({RAM_reg_0_15_0_5_n_4,RAM_reg_0_15_0_5_n_5}),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(I94));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_6_7
       (.ADDRA({1'b0,\gc1.count_d2_reg[3] }),
        .ADDRB({1'b0,\gc1.count_d2_reg[3] }),
        .ADDRC({1'b0,\gc1.count_d2_reg[3] }),
        .ADDRD({1'b0,L}),
        .DIA(s_axi_wdata[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_6_7_n_0,RAM_reg_0_15_6_7_n_1}),
        .DOB(NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(I94));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_1),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_0),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_3),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_2),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_5),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_4),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(RAM_reg_0_15_6_7_n_1),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(RAM_reg_0_15_6_7_n_0),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module d_axi_quad_spi_0_3_dmem_19
   (\goreg_dm.dout_i_reg[7] ,
    ext_spi_clk,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ,
    Q,
    L,
    ram_empty_fb_i_reg,
    s_axi_aclk,
    AR);
  output [7:0]\goreg_dm.dout_i_reg[7] ;
  input ext_spi_clk;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  input [3:0]Q;
  input [3:0]L;
  input [0:0]ram_empty_fb_i_reg;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]L;
  wire [3:0]Q;
  wire RAM_reg_0_15_0_5_n_0;
  wire RAM_reg_0_15_0_5_n_1;
  wire RAM_reg_0_15_0_5_n_2;
  wire RAM_reg_0_15_0_5_n_3;
  wire RAM_reg_0_15_0_5_n_4;
  wire RAM_reg_0_15_0_5_n_5;
  wire RAM_reg_0_15_6_7_n_0;
  wire RAM_reg_0_15_6_7_n_1;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire ext_spi_clk;
  wire [7:0]\goreg_dm.dout_i_reg[7] ;
  wire [0:0]ram_empty_fb_i_reg;
  wire s_axi_aclk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,Q}),
        .ADDRB({1'b0,Q}),
        .ADDRC({1'b0,Q}),
        .ADDRD({1'b0,L}),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [1:0]),
        .DIB(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [3:2]),
        .DIC(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [5:4]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_0_5_n_0,RAM_reg_0_15_0_5_n_1}),
        .DOB({RAM_reg_0_15_0_5_n_2,RAM_reg_0_15_0_5_n_3}),
        .DOC({RAM_reg_0_15_0_5_n_4,RAM_reg_0_15_0_5_n_5}),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ext_spi_clk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_6_7
       (.ADDRA({1'b0,Q}),
        .ADDRB({1'b0,Q}),
        .ADDRC({1'b0,Q}),
        .ADDRD({1'b0,L}),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_6_7_n_0,RAM_reg_0_15_6_7_n_1}),
        .DOB(NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(ext_spi_clk),
        .WE(E));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_1),
        .Q(\goreg_dm.dout_i_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_0),
        .Q(\goreg_dm.dout_i_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_3),
        .Q(\goreg_dm.dout_i_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_2),
        .Q(\goreg_dm.dout_i_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_5),
        .Q(\goreg_dm.dout_i_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_0_5_n_4),
        .Q(\goreg_dm.dout_i_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_6_7_n_1),
        .Q(\goreg_dm.dout_i_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(ram_empty_fb_i_reg),
        .CLR(AR),
        .D(RAM_reg_0_15_6_7_n_0),
        .Q(\goreg_dm.dout_i_reg[7] [7]));
endmodule

module d_axi_quad_spi_0_3_fifo_generator_ramfifo
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_reg[3] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    p_6_in,
    Bus_RNW_reg,
    SPIXfer_done_int_pulse_d2_reg,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_reg[3] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input p_6_in;
  input Bus_RNW_reg;
  input SPIXfer_done_int_pulse_d2_reg;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_reg[3] ;
  wire \gntv_or_sync_fifo.gcx.clkx/_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_10 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_8 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_9 ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \gras.rsts/ram_empty_i0 ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire [3:0]p_0_out;
  wire [3:0]p_12_out;
  wire p_18_out;
  wire [3:0]p_22_out;
  wire [3:0]p_23_out;
  wire [3:0]p_5_out;
  wire p_6_in;
  wire [2:0]rd_rst_i;
  wire reset_TxFIFO_ptr_int;
  wire rst_full_ff_i;
  wire rstblk_n_6;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;
  wire [1:0]wr_rst_i;

  d_axi_quad_spi_0_3_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .D({\gntv_or_sync_fifo.gl0.rd_n_8 ,\gntv_or_sync_fifo.gl0.rd_n_9 ,\gntv_or_sync_fifo.gl0.rd_n_10 }),
        .Q(p_22_out),
        .\Q_reg_reg[1] (\gntv_or_sync_fifo.gcx.clkx/_n_0 ),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .\gc1.count_d2_reg[3] (p_0_out),
        .\gic0.gc1.count_d3_reg[3] (p_12_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .out(p_5_out),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .ram_full_i_reg(p_23_out),
        .s_axi_aclk(s_axi_aclk));
  LUT4 #(
    .INIT(16'h6996)) 
    \gntv_or_sync_fifo.gcx.clkx/ 
       (.I0(p_5_out[1]),
        .I1(p_5_out[0]),
        .I2(p_5_out[3]),
        .I3(p_5_out[2]),
        .O(\gntv_or_sync_fifo.gcx.clkx/_n_0 ));
  d_axi_quad_spi_0_3_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .D(D),
        .E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(p_22_out),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .\gnxpm_cdc.rd_pntr_gc_reg[2] ({\gntv_or_sync_fifo.gl0.rd_n_8 ,\gntv_or_sync_fifo.gl0.rd_n_9 ,\gntv_or_sync_fifo.gl0.rd_n_10 }),
        .\gnxpm_cdc.rd_pntr_gc_reg[3] (p_0_out),
        .out(out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_7 ),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
  d_axi_quad_spi_0_3_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .Bus_RNW_reg(Bus_RNW_reg),
        .E(p_18_out),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .Q(Q),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .\gic0.gc1.count_reg[3] (\gic0.gc1.count_reg[3] ),
        .\gnxpm_cdc.rd_pntr_bin_reg[3] (p_23_out),
        .\gnxpm_cdc.wr_pntr_gc_reg[3] (p_12_out),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_6),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(rst_full_ff_i),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_memory \gntv_or_sync_fifo.mem 
       (.AR(rd_rst_i[0]),
        .E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .I94(p_18_out),
        .L(p_12_out),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[3] (p_0_out),
        .\gpregsm1.curr_fwft_state_reg[1] (E),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  d_axi_quad_spi_0_3_reset_blk_ramfifo rstblk
       (.ext_spi_clk(ext_spi_clk),
        .\gc1.count_reg[0] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_full_i_reg(rstblk_n_6),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module d_axi_quad_spi_0_3_fifo_generator_ramfifo_9
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    Rx_FIFO_Full_Fifo,
    Q,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    irpt_rdack144_out,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    IP2Bus_RdAck_receive_enable__1,
    Bus_RNW_reg,
    p_5_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output Rx_FIFO_Full_Fifo;
  output [4:0]Q;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input irpt_rdack144_out;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input IP2Bus_RdAck_receive_enable__1;
  input Bus_RNW_reg;
  input p_5_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [4:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Rx_FIFO_Full_Fifo;
  wire [0:0]bus2ip_rdce_int;
  wire ext_spi_clk;
  wire \gntv_or_sync_fifo.gcx.clkx_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gras.rsts/ram_empty_i0 ;
  wire [0:0]gray2bin;
  wire irpt_rdack144_out;
  wire out;
  wire [3:0]p_0_out;
  wire [3:0]p_12_out;
  wire [3:0]p_13_out;
  wire p_15_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire [3:0]p_23_out;
  wire p_5_in;
  wire p_5_out;
  wire [3:0]p_5_out_0;
  wire p_7_out;
  wire ram_full_fb_i_reg;
  wire ram_rd_en_i;
  wire [3:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rstblk_n_6;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire [1:0]wr_rst_i;

  d_axi_quad_spi_0_3_clk_x_pntrs_10 \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .D(gray2bin),
        .E(p_7_out),
        .Q(p_0_out),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d1_reg[3] (rd_pntr_plus1),
        .\gc1.count_d2_reg[2] ({\gntv_or_sync_fifo.gl0.rd_n_4 ,\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 }),
        .\gic0.gc1.count_d2_reg[3] (p_13_out),
        .\gic0.gc1.count_d3_reg[3] (p_12_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .out(p_5_out_0),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .ram_full_fb_i_reg_0(p_23_out),
        .s_axi_aclk(s_axi_aclk));
  LUT4 #(
    .INIT(16'h6996)) 
    \gntv_or_sync_fifo.gcx.clkx/ 
       (.I0(p_5_out_0[1]),
        .I1(p_5_out_0[0]),
        .I2(p_5_out_0[3]),
        .I3(p_5_out_0[2]),
        .O(gray2bin));
  d_axi_quad_spi_0_3_rd_logic_11 \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .Bus_RNW_reg(Bus_RNW_reg),
        .E(p_5_out),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(p_0_out),
        .\gc1.count_d2_reg[3] (rd_pntr_plus1),
        .\gc1.count_reg[3] (p_7_out),
        .\gnxpm_cdc.rd_pntr_gc_reg[2] ({\gntv_or_sync_fifo.gl0.rd_n_4 ,\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 }),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .out(out),
        .p_5_in(p_5_in),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_wr_logic_12 \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .Q(p_13_out),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d2_reg[3] (\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .\gnxpm_cdc.rd_pntr_bin_reg[3] (p_23_out),
        .\gnxpm_cdc.wr_pntr_gc_reg[3] (p_12_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_6),
        .out(rst_full_ff_i),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int));
  d_axi_quad_spi_0_3_memory_13 \gntv_or_sync_fifo.mem 
       (.AR(rd_rst_i[0]),
        .E(E),
        .L(p_12_out),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (Q),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .Q(p_0_out),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .ext_spi_clk(ext_spi_clk),
        .\gpregsm1.curr_fwft_state_reg[0] (p_5_out),
        .irpt_rdack144_out(irpt_rdack144_out),
        .p_15_in(p_15_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .ram_empty_fb_i_reg(ram_rd_en_i),
        .s_axi_aclk(s_axi_aclk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk));
  d_axi_quad_spi_0_3_reset_blk_ramfifo_14 rstblk
       (.ext_spi_clk(ext_spi_clk),
        .\gc1.count_reg[0] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_full_fb_i_reg(rstblk_n_6),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk));
endmodule

module d_axi_quad_spi_0_3_fifo_generator_top
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_reg[3] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    p_6_in,
    Bus_RNW_reg,
    SPIXfer_done_int_pulse_d2_reg,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_reg[3] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input p_6_in;
  input Bus_RNW_reg;
  input SPIXfer_done_int_pulse_d2_reg;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_reg[3] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_6_in;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;

  d_axi_quad_spi_0_3_fifo_generator_ramfifo \grf.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(Q),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_reg[3] (\gic0.gc1.count_reg[3] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(out),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module d_axi_quad_spi_0_3_fifo_generator_top_8
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    Rx_FIFO_Full_Fifo,
    Q,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    irpt_rdack144_out,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    IP2Bus_RdAck_receive_enable__1,
    Bus_RNW_reg,
    p_5_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output Rx_FIFO_Full_Fifo;
  output [4:0]Q;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input irpt_rdack144_out;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input IP2Bus_RdAck_receive_enable__1;
  input Bus_RNW_reg;
  input p_5_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [4:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Rx_FIFO_Full_Fifo;
  wire [0:0]bus2ip_rdce_int;
  wire ext_spi_clk;
  wire irpt_rdack144_out;
  wire out;
  wire p_15_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_5_in;
  wire ram_full_fb_i_reg;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;

  d_axi_quad_spi_0_3_fifo_generator_ramfifo_9 \grf.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_15_in(p_15_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk));
endmodule

module d_axi_quad_spi_0_3_fifo_generator_v13_1_2
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_reg[3] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    p_6_in,
    Bus_RNW_reg,
    SPIXfer_done_int_pulse_d2_reg,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_reg[3] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input p_6_in;
  input Bus_RNW_reg;
  input SPIXfer_done_int_pulse_d2_reg;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_reg[3] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_6_in;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;

  d_axi_quad_spi_0_3_fifo_generator_v13_1_2_synth inst_fifo_gen
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(Q),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_reg[3] (\gic0.gc1.count_reg[3] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(out),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_2" *) 
module d_axi_quad_spi_0_3_fifo_generator_v13_1_2_6
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    Rx_FIFO_Full_Fifo,
    Q,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    irpt_rdack144_out,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    IP2Bus_RdAck_receive_enable__1,
    Bus_RNW_reg,
    p_5_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output Rx_FIFO_Full_Fifo;
  output [4:0]Q;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input irpt_rdack144_out;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input IP2Bus_RdAck_receive_enable__1;
  input Bus_RNW_reg;
  input p_5_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [4:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Rx_FIFO_Full_Fifo;
  wire [0:0]bus2ip_rdce_int;
  wire ext_spi_clk;
  wire irpt_rdack144_out;
  wire out;
  wire p_15_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_5_in;
  wire ram_full_fb_i_reg;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;

  d_axi_quad_spi_0_3_fifo_generator_v13_1_2_synth_7 inst_fifo_gen
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_15_in(p_15_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk));
endmodule

module d_axi_quad_spi_0_3_fifo_generator_v13_1_2_synth
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_reg[3] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    p_6_in,
    Bus_RNW_reg,
    SPIXfer_done_int_pulse_d2_reg,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_reg[3] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input p_6_in;
  input Bus_RNW_reg;
  input SPIXfer_done_int_pulse_d2_reg;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_reg[3] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_6_in;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;

  d_axi_quad_spi_0_3_fifo_generator_top \gconvfifo.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(Q),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_reg[3] (\gic0.gc1.count_reg[3] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(out),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_2_synth" *) 
module d_axi_quad_spi_0_3_fifo_generator_v13_1_2_synth_7
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    Rx_FIFO_Full_Fifo,
    Q,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    irpt_rdack144_out,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    IP2Bus_RdAck_receive_enable__1,
    Bus_RNW_reg,
    p_5_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output Rx_FIFO_Full_Fifo;
  output [4:0]Q;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input irpt_rdack144_out;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input IP2Bus_RdAck_receive_enable__1;
  input Bus_RNW_reg;
  input p_5_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [4:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Rx_FIFO_Full_Fifo;
  wire [0:0]bus2ip_rdce_int;
  wire ext_spi_clk;
  wire irpt_rdack144_out;
  wire out;
  wire p_15_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_5_in;
  wire ram_full_fb_i_reg;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;

  d_axi_quad_spi_0_3_fifo_generator_top_8 \gconvfifo.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_15_in(p_15_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk));
endmodule

module d_axi_quad_spi_0_3_memory
   (\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    s_axi_aclk,
    I94,
    s_axi_wdata,
    \gc1.count_d2_reg[3] ,
    L,
    E,
    ext_spi_clk,
    AR,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input s_axi_aclk;
  input I94;
  input [7:0]s_axi_wdata;
  input [3:0]\gc1.count_d2_reg[3] ;
  input [3:0]L;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire I94;
  wire [3:0]L;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire ext_spi_clk;
  wire [3:0]\gc1.count_d2_reg[3] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

  d_axi_quad_spi_0_3_dmem \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .I94(I94),
        .L(L),
        .Q({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 }),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[3] (\gc1.count_d2_reg[3] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [0]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [1]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [2]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [3]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [4]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [5]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [6]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [7]));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module d_axi_quad_spi_0_3_memory_13
   (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    irpt_rdack144_out,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    ext_spi_clk,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ,
    Q,
    L,
    ram_empty_fb_i_reg,
    s_axi_aclk,
    AR,
    \gpregsm1.curr_fwft_state_reg[0] );
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output [4:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input irpt_rdack144_out;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input ext_spi_clk;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  input [3:0]Q;
  input [3:0]L;
  input [0:0]ram_empty_fb_i_reg;
  input s_axi_aclk;
  input [0:0]AR;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]L;
  wire [4:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire [3:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire [0:0]bus2ip_rdce_int;
  wire [4:6]data_from_rx_fifo;
  wire ext_spi_clk;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire irpt_rdack144_out;
  wire p_15_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire [0:0]ram_empty_fb_i_reg;
  wire s_axi_aclk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3 
       (.I0(data_from_rx_fifo[4]),
        .I1(p_15_in),
        .I2(bus2ip_rdce_int),
        .I3(spicr_3_cpol_frm_axi_clk),
        .I4(p_1_in29_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4 
       (.I0(data_from_rx_fifo[5]),
        .I1(p_15_in),
        .I2(bus2ip_rdce_int),
        .I3(spicr_2_mst_n_slv_frm_axi_clk),
        .I4(p_1_in32_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 
       (.I0(data_from_rx_fifo[6]),
        .I1(p_15_in),
        .I2(spicr_1_spe_frm_axi_clk),
        .I3(bus2ip_rdce_int),
        .I4(p_1_in35_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ));
  d_axi_quad_spi_0_3_dmem_19 \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .L(L),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .ext_spi_clk(ext_spi_clk),
        .\goreg_dm.dout_i_reg[7] ({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 }),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .s_axi_aclk(s_axi_aclk));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(data_from_rx_fifo[6]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(data_from_rx_fifo[5]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(data_from_rx_fifo[4]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] [4]));
endmodule

module d_axi_quad_spi_0_3_rd_bin_cntr
   (ram_empty_fb_i_reg,
    \gnxpm_cdc.rd_pntr_gc_reg[2] ,
    \gnxpm_cdc.rd_pntr_gc_reg[3] ,
    E,
    Q,
    ext_spi_clk,
    AR);
  output ram_empty_fb_i_reg;
  output [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  output [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  input [0:0]E;
  input [3:0]Q;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire ext_spi_clk;
  wire [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  wire [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  wire [3:0]plusOp__3;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_i_4__0_n_0;
  wire [3:0]rd_pntr_plus1;
  wire [3:0]rd_pntr_plus2;

  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1__0 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1__0 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[2]_i_1__0 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc1.count[3]_i_1__0 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[2]),
        .O(plusOp__3[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .PRE(AR),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[0]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[1]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[2]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[3]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[0]),
        .Q(rd_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__3[1]),
        .PRE(AR),
        .Q(rd_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[2]),
        .Q(rd_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[3]),
        .Q(rd_pntr_plus2[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1__0 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[3] [1]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[3] [0]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1__0 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[3] [1]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[3] [2]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[2] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1__0 
       (.I0(\gnxpm_cdc.rd_pntr_gc_reg[3] [2]),
        .I1(\gnxpm_cdc.rd_pntr_gc_reg[3] [3]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[2] [2]));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_empty_i_i_3__0
       (.I0(E),
        .I1(ram_empty_i_i_4__0_n_0),
        .I2(rd_pntr_plus1[2]),
        .I3(Q[2]),
        .I4(rd_pntr_plus1[1]),
        .I5(Q[1]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_4__0
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[3]),
        .I2(rd_pntr_plus1[0]),
        .I3(Q[0]),
        .O(ram_empty_i_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module d_axi_quad_spi_0_3_rd_bin_cntr_24
   (\gnxpm_cdc.rd_pntr_gc_reg[2] ,
    Q,
    \gc1.count_d2_reg[3]_0 ,
    E,
    s_axi_aclk,
    AR);
  output [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  output [3:0]Q;
  output [3:0]\gc1.count_d2_reg[3]_0 ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]\gc1.count_d2_reg[3]_0 ;
  wire [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  wire [3:0]plusOp__0;
  wire [3:0]rd_pntr_plus2;
  wire s_axi_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp__0[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .PRE(AR),
        .Q(\gc1.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[1]),
        .Q(\gc1.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[2]),
        .Q(\gc1.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[3]),
        .Q(\gc1.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[3]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[3]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[3]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[3]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(AR),
        .Q(rd_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[2] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\gnxpm_cdc.rd_pntr_gc_reg[2] [2]));
endmodule

module d_axi_quad_spi_0_3_rd_fwft
   (aempty_fwft_i_reg_0,
    empty_fwft_fb_i_reg_0,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg_0,
    E,
    ext_spi_clk,
    AR,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    out,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2_reg);
  output [1:0]aempty_fwft_i_reg_0;
  output empty_fwft_fb_i_reg_0;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg_0;
  output [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input out;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2_reg;

  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire out;
  wire transfer_start;
  wire transfer_start_d1;
  (* DONT_TOUCH *) wire user_valid;

  assign \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC  = empty_fwft_i;
  assign aempty_fwft_i_reg_0[1:0] = curr_fwft_state;
  assign empty_fwft_fb_i_reg_0 = empty_fwft_fb_i;
  assign empty_fwft_fb_o_i_reg_0 = empty_fwft_fb_o_i;
  LUT5 #(
    .INIT(32'hF2A0B0F0)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(out),
        .I1(SPIXfer_done_int_pulse_d2_reg),
        .I2(aempty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_i));
  LUT6 #(
    .INIT(64'h4544555555555555)) 
    \gc1.count_d1[3]_i_1__0 
       (.I0(out),
        .I1(SPIXfer_done_int_pulse_d2),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module d_axi_quad_spi_0_3_rd_fwft_22
   (out,
    E,
    \gpr1.dout_i_reg[0] ,
    \gc1.count_reg[3] ,
    s_axi_aclk,
    AR,
    IP2Bus_RdAck_receive_enable__1,
    ram_empty_fb_i_reg,
    Bus_RNW_reg,
    p_5_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg );
  output out;
  output [0:0]E;
  output [0:0]\gpr1.dout_i_reg[0] ;
  output [0:0]\gc1.count_reg[3] ;
  input s_axi_aclk;
  input [0:0]AR;
  input IP2Bus_RdAck_receive_enable__1;
  input ram_empty_fb_i_reg;
  input Bus_RNW_reg;
  input p_5_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;

  wire [0:0]AR;
  wire Bus_RNW_reg;
  wire [0:0]E;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\gc1.count_reg[3] ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [1:0]next_fwft_state;
  wire p_5_in;
  wire ram_empty_fb_i_reg;
  wire s_axi_aclk;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_i;
  LUT5 #(
    .INIT(32'hF8E0C0F0)) 
    aempty_fwft_fb_i_i_1
       (.I0(IP2Bus_RdAck_receive_enable__1),
        .I1(ram_empty_fb_i_reg),
        .I2(aempty_fwft_fb_i),
        .I3(curr_fwft_state[1]),
        .I4(curr_fwft_state[0]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hC0EC)) 
    empty_fwft_fb_i_i_1
       (.I0(IP2Bus_RdAck_receive_enable__1),
        .I1(empty_fwft_fb_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hC0EC)) 
    empty_fwft_fb_o_i_i_1
       (.I0(IP2Bus_RdAck_receive_enable__1),
        .I1(empty_fwft_fb_o_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc1.count_d1[3]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(IP2Bus_RdAck_receive_enable__1),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .O(\gc1.count_reg[3] ));
  LUT6 #(
    .INIT(64'h55D5555500000000)) 
    \goreg_dm.dout_i[7]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(Bus_RNW_reg),
        .I2(p_5_in),
        .I3(empty_fwft_i),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I5(curr_fwft_state[1]),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(\gc1.count_reg[3] ),
        .I1(ram_empty_fb_i_reg),
        .O(\gpr1.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hEEEEAEEEEEEEEEEE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .I4(empty_fwft_i),
        .I5(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(IP2Bus_RdAck_receive_enable__1),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

module d_axi_quad_spi_0_3_rd_logic
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    E,
    ram_empty_fb_i_reg,
    \gnxpm_cdc.rd_pntr_gc_reg[2] ,
    \gnxpm_cdc.rd_pntr_gc_reg[3] ,
    ram_empty_i0,
    ext_spi_clk,
    AR,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2_reg,
    Q);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  output [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  input ram_empty_i0;
  input ext_spi_clk;
  input [0:0]AR;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2_reg;
  input [3:0]Q;

  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [3:0]Q;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  wire [3:0]\gnxpm_cdc.rd_pntr_gc_reg[3] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i0;
  wire transfer_start;
  wire transfer_start_d1;

  d_axi_quad_spi_0_3_rd_fwft \gr1.gr1_int.rfwft 
       (.AR(AR),
        .D(D),
        .E(E),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg_0(aempty_fwft_i_reg),
        .empty_fwft_fb_i_reg_0(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg_0(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .out(out),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
  d_axi_quad_spi_0_3_rd_status_flags_as \gras.rsts 
       (.AR(AR),
        .ext_spi_clk(ext_spi_clk),
        .out(out),
        .ram_empty_i0(ram_empty_i0));
  d_axi_quad_spi_0_3_rd_bin_cntr rpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .\gnxpm_cdc.rd_pntr_gc_reg[2] (\gnxpm_cdc.rd_pntr_gc_reg[2] ),
        .\gnxpm_cdc.rd_pntr_gc_reg[3] (\gnxpm_cdc.rd_pntr_gc_reg[3] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module d_axi_quad_spi_0_3_rd_logic_11
   (out,
    E,
    \gpr1.dout_i_reg[0] ,
    \gc1.count_reg[3] ,
    \gnxpm_cdc.rd_pntr_gc_reg[2] ,
    Q,
    \gc1.count_d2_reg[3] ,
    ram_empty_i0,
    s_axi_aclk,
    AR,
    IP2Bus_RdAck_receive_enable__1,
    Bus_RNW_reg,
    p_5_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg );
  output out;
  output [0:0]E;
  output [0:0]\gpr1.dout_i_reg[0] ;
  output [0:0]\gc1.count_reg[3] ;
  output [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  output [3:0]Q;
  output [3:0]\gc1.count_d2_reg[3] ;
  input ram_empty_i0;
  input s_axi_aclk;
  input [0:0]AR;
  input IP2Bus_RdAck_receive_enable__1;
  input Bus_RNW_reg;
  input p_5_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;

  wire [0:0]AR;
  wire Bus_RNW_reg;
  wire [0:0]E;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [3:0]Q;
  wire [3:0]\gc1.count_d2_reg[3] ;
  wire [0:0]\gc1.count_reg[3] ;
  wire [2:0]\gnxpm_cdc.rd_pntr_gc_reg[2] ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire out;
  wire p_2_out;
  wire p_5_in;
  wire ram_empty_i0;
  wire s_axi_aclk;

  d_axi_quad_spi_0_3_rd_fwft_22 \gr1.gr1_int.rfwft 
       (.AR(AR),
        .Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .\gc1.count_reg[3] (\gc1.count_reg[3] ),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .out(out),
        .p_5_in(p_5_in),
        .ram_empty_fb_i_reg(p_2_out),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_rd_status_flags_as_23 \gras.rsts 
       (.AR(AR),
        .out(p_2_out),
        .ram_empty_i0(ram_empty_i0),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_rd_bin_cntr_24 rpntr
       (.AR(AR),
        .E(\gc1.count_reg[3] ),
        .Q(Q),
        .\gc1.count_d2_reg[3]_0 (\gc1.count_d2_reg[3] ),
        .\gnxpm_cdc.rd_pntr_gc_reg[2] (\gnxpm_cdc.rd_pntr_gc_reg[2] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

module d_axi_quad_spi_0_3_rd_status_flags_as
   (out,
    ram_empty_i0,
    ext_spi_clk,
    AR);
  output out;
  input ram_empty_i0;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire ext_spi_clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module d_axi_quad_spi_0_3_rd_status_flags_as_23
   (out,
    ram_empty_i0,
    s_axi_aclk,
    AR);
  output out;
  input ram_empty_i0;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0;
  wire s_axi_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

module d_axi_quad_spi_0_3_reset_blk_ramfifo
   (out,
    \gc1.count_reg[0] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_i_reg,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int);
  output [1:0]out;
  output [2:0]\gc1.count_reg[0] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_i_reg;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;

  wire ext_spi_clk;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire reset_TxFIFO_ptr_int;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi_aclk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc1.count_reg[0] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  d_axi_quad_spi_0_3_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.ext_spi_clk(ext_spi_clk),
        .in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out));
  d_axi_quad_spi_0_3_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .ext_spi_clk(ext_spi_clk),
        .in0(rd_rst_asreg),
        .out(p_7_out));
  d_axi_quad_spi_0_3_synchronizer_ff_5 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .s_axi_aclk(s_axi_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module d_axi_quad_spi_0_3_reset_blk_ramfifo_14
   (out,
    \gc1.count_reg[0] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_fb_i_reg,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset);
  output [1:0]out;
  output [2:0]\gc1.count_reg[0] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_fb_i_reg;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;

  wire ext_spi_clk;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc1.count_reg[0] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  d_axi_quad_spi_0_3_synchronizer_ff_15 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_synchronizer_ff_16 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.ext_spi_clk(ext_spi_clk),
        .in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out));
  d_axi_quad_spi_0_3_synchronizer_ff_17 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_synchronizer_ff_18 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .ext_spi_clk(ext_spi_clk),
        .in0(wr_rst_asreg),
        .out(p_8_out));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rx_fifo_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rx_fifo_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rx_fifo_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rx_fifo_reset),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

module d_axi_quad_spi_0_3_rom
   (E,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ,
    SPISR_0_CMD_Error_int,
    Q,
    D,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ,
    \qspi_cntrl_ps_reg[1] ,
    QSPI_IO0_T,
    QSPI_IO1_T,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ,
    SPIXfer_done_int_pulse_d2,
    sck_d3,
    CMD_decoded_int,
    io0_i_sync,
    io1_i_sync,
    SPIXfer_done_int_d1_reg,
    \goreg_dm.dout_i_reg[0] ,
    \qspi_cntrl_ps_reg[2] ,
    empty_fwft_i_reg,
    register_Data_slvsel_int,
    \qspi_cntrl_ps_reg[2]_0 ,
    D_0,
    \qspi_cntrl_ps_reg[0] ,
    io3_i_sync,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ,
    io2_i_sync,
    \QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    Rst_to_spi,
    ext_spi_clk);
  output [0:0]E;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ;
  output [0:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ;
  output SPISR_0_CMD_Error_int;
  output [7:0]Q;
  output [0:0]D;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ;
  output \qspi_cntrl_ps_reg[1] ;
  output QSPI_IO0_T;
  output QSPI_IO1_T;
  output [3:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  output \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  input SPIXfer_done_int_pulse_d2;
  input sck_d3;
  input CMD_decoded_int;
  input io0_i_sync;
  input io1_i_sync;
  input SPIXfer_done_int_d1_reg;
  input [0:0]\goreg_dm.dout_i_reg[0] ;
  input \qspi_cntrl_ps_reg[2] ;
  input empty_fwft_i_reg;
  input register_Data_slvsel_int;
  input [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  input D_0;
  input \qspi_cntrl_ps_reg[0] ;
  input io3_i_sync;
  input [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ;
  input io2_i_sync;
  input [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input Rst_to_spi;
  input ext_spi_clk;

  wire CMD_decoded_int;
  wire [0:0]D;
  wire D_0;
  wire Data_Dir_int;
  wire Data_Mode_0_int;
  wire [0:0]E;
  wire [7:0]Q;
  wire QSPI_IO0_T;
  wire QSPI_IO1_T;
  wire QSPI_IO1_T_i_2_n_0;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire [2:0]\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_5_n_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ;
  wire [3:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ;
  wire [2:0]\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ;
  wire Rst_to_spi;
  wire SPISR_0_CMD_Error_int;
  wire SPIXfer_done_int_d1_reg;
  wire SPIXfer_done_int_pulse_d2;
  wire empty_fwft_i_reg;
  wire ext_spi_clk;
  wire [0:0]\goreg_dm.dout_i_reg[0] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire io2_i_sync;
  wire io3_i_sync;
  wire \qspi_cntrl_ps_reg[0] ;
  wire \qspi_cntrl_ps_reg[1] ;
  wire \qspi_cntrl_ps_reg[2] ;
  wire [2:0]\qspi_cntrl_ps_reg[2]_0 ;
  wire \qspo_int[0]_i_4_n_0 ;
  wire \qspo_int[0]_i_5_n_0 ;
  wire \qspo_int[0]_i_6_n_0 ;
  wire \qspo_int[0]_i_7_n_0 ;
  wire \qspo_int[10]_i_1_n_0 ;
  wire \qspo_int[10]_i_2_n_0 ;
  wire \qspo_int[10]_i_3_n_0 ;
  wire \qspo_int[10]_i_4_n_0 ;
  wire \qspo_int[11]_i_1_n_0 ;
  wire \qspo_int[11]_i_2_n_0 ;
  wire \qspo_int[3]_i_4_n_0 ;
  wire \qspo_int[3]_i_5_n_0 ;
  wire \qspo_int[3]_i_6_n_0 ;
  wire \qspo_int[3]_i_7_n_0 ;
  wire \qspo_int[4]_i_1_n_0 ;
  wire \qspo_int[4]_i_2_n_0 ;
  wire \qspo_int[5]_i_1_n_0 ;
  wire \qspo_int[6]_i_1_n_0 ;
  wire \qspo_int[6]_i_2_n_0 ;
  wire \qspo_int[7]_i_1_n_0 ;
  wire \qspo_int[8]_i_1_n_0 ;
  wire \qspo_int[8]_i_2_n_0 ;
  wire \qspo_int[8]_i_3_n_0 ;
  wire \qspo_int[8]_i_4_n_0 ;
  wire \qspo_int[9]_i_1_n_0 ;
  wire \qspo_int[9]_i_2_n_0 ;
  wire \qspo_int_reg[0]_i_1_n_0 ;
  wire \qspo_int_reg[0]_i_2_n_0 ;
  wire \qspo_int_reg[0]_i_3_n_0 ;
  wire \qspo_int_reg[3]_i_1_n_0 ;
  wire \qspo_int_reg[3]_i_2_n_0 ;
  wire \qspo_int_reg[3]_i_3_n_0 ;
  wire register_Data_slvsel_int;
  wire sck_d3;

  LUT2 #(
    .INIT(4'h8)) 
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC_i_1 
       (.I0(Q[0]),
        .I1(CMD_decoded_int),
        .O(SPISR_0_CMD_Error_int));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    QSPI_IO0_T_i_3
       (.I0(Data_Dir_int),
        .I1(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I2(Q[2]),
        .I3(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I4(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I5(Q[6]),
        .O(QSPI_IO0_T));
  LUT6 #(
    .INIT(64'hBBBBBBABBBABBBBB)) 
    QSPI_IO1_T_i_1
       (.I0(D_0),
        .I1(QSPI_IO1_T_i_2_n_0),
        .I2(\qspi_cntrl_ps_reg[0] ),
        .I3(\qspi_cntrl_ps_reg[2] ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(QSPI_IO1_T));
  LUT6 #(
    .INIT(64'h0060066000600060)) 
    QSPI_IO1_T_i_2
       (.I0(Data_Mode_0_int),
        .I1(Q[7]),
        .I2(\qspi_cntrl_ps_reg[2]_0 [2]),
        .I3(\qspi_cntrl_ps_reg[2]_0 [1]),
        .I4(\qspi_cntrl_ps_reg[2]_0 [0]),
        .I5(QSPI_IO0_T),
        .O(QSPI_IO1_T_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_0_i_2 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_1_i_3 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ));
  LUT6 #(
    .INIT(64'h4777477747775757)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_4 
       (.I0(Q[7]),
        .I1(\qspi_cntrl_ps_reg[2]_0 [2]),
        .I2(\qspi_cntrl_ps_reg[2]_0 [1]),
        .I3(Q[4]),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_5_n_0 ),
        .I5(\qspi_cntrl_ps_reg[0] ),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_5 
       (.I0(Data_Dir_int),
        .I1(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [1]),
        .I2(Q[2]),
        .I3(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [2]),
        .I4(\QSPI_QUAD_MODE_NM_MEM_GEN.addr_cnt_reg__0 [0]),
        .I5(Q[6]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Shift_Reg[7]_i_1 
       (.I0(io0_i_sync),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ),
        .I2(io1_i_sync),
        .I3(SPIXfer_done_int_d1_reg),
        .I4(\goreg_dm.dout_i_reg[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ),
        .I2(sck_d3),
        .I3(Data_Dir_int),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h535F535F535F5757)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3 
       (.I0(Data_Mode_0_int),
        .I1(\qspi_cntrl_ps_reg[2]_0 [1]),
        .I2(\qspi_cntrl_ps_reg[2]_0 [2]),
        .I3(Q[3]),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_NM_MEM_GEN.Serial_Dout_2_i_5_n_0 ),
        .I5(\qspi_cntrl_ps_reg[0] ),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1 
       (.I0(io3_i_sync),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 [1]),
        .I3(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 [2]),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] ),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 [0]),
        .I2(io2_i_sync),
        .I3(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 [1]),
        .I5(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1 
       (.I0(io1_i_sync),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5]_0 [0]),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1 
       (.I0(io0_i_sync),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] ),
        .I2(io1_i_sync),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] ),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1]_0 ),
        .I2(SPIXfer_done_int_pulse_d2),
        .O(E));
  LUT6 #(
    .INIT(64'h000F0F0F04050705)) 
    \qspi_cntrl_ps[1]_i_2 
       (.I0(QSPI_IO0_T),
        .I1(Q[6]),
        .I2(\qspi_cntrl_ps_reg[2] ),
        .I3(empty_fwft_i_reg),
        .I4(register_Data_slvsel_int),
        .I5(\qspi_cntrl_ps_reg[2]_0 [0]),
        .O(\qspi_cntrl_ps_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFE6CF4F66EFEFB)) 
    \qspo_int[0]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3AFFBFBBF0CF1)) 
    \qspo_int[0]_i_5 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC7F7DD7F6FEF5AFD)) 
    \qspo_int[0]_i_6 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEABBFFFBFFF8DF)) 
    \qspo_int[0]_i_7 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30333000B800B800)) 
    \qspo_int[10]_i_1 
       (.I0(\qspo_int[10]_i_2_n_0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\qspo_int[10]_i_3_n_0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[10]_i_4_n_0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h08200000)) 
    \qspo_int[10]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020280000)) 
    \qspo_int[10]_i_3 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \qspo_int[10]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080006000000)) 
    \qspo_int[11]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[11]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \qspo_int[11]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000990930B0104)) 
    \qspo_int[3]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0050040400734008)) 
    \qspo_int[3]_i_5 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2800088010A51002)) 
    \qspo_int[3]_i_6 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0005440000400270)) 
    \qspo_int[3]_i_7 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400000008000000)) 
    \qspo_int[4]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[4]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \qspo_int[4]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \qspo_int[5]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[10]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[6]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h40400F00)) 
    \qspo_int[6]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[10]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[6]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \qspo_int[6]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00050000C0C0C0C0)) 
    \qspo_int[7]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[10]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[11]_i_2_n_0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[8]_i_1 
       (.I0(\qspo_int[8]_i_2_n_0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\qspo_int[10]_i_3_n_0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[8]_i_3_n_0 ),
        .O(\qspo_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4805480000A00000)) 
    \qspo_int[8]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[8]_i_4_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[11]_i_2_n_0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800028000000000)) 
    \qspo_int[8]_i_3 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \qspo_int[8]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20002000FF800080)) 
    \qspo_int[9]_i_1 
       (.I0(\qspo_int[9]_i_2_n_0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[10]_i_2_n_0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \qspo_int[9]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(Rst_to_spi));
  MUXF8 \qspo_int_reg[0]_i_1 
       (.I0(\qspo_int_reg[0]_i_2_n_0 ),
        .I1(\qspo_int_reg[0]_i_3_n_0 ),
        .O(\qspo_int_reg[0]_i_1_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[0]_i_2 
       (.I0(\qspo_int[0]_i_4_n_0 ),
        .I1(\qspo_int[0]_i_5_n_0 ),
        .O(\qspo_int_reg[0]_i_2_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[0]_i_3 
       (.I0(\qspo_int[0]_i_6_n_0 ),
        .I1(\qspo_int[0]_i_7_n_0 ),
        .O(\qspo_int_reg[0]_i_3_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[10]_i_1_n_0 ),
        .Q(Q[7]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[11]_i_1_n_0 ),
        .Q(Data_Dir_int),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int_reg[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(Rst_to_spi));
  MUXF8 \qspo_int_reg[3]_i_1 
       (.I0(\qspo_int_reg[3]_i_2_n_0 ),
        .I1(\qspo_int_reg[3]_i_3_n_0 ),
        .O(\qspo_int_reg[3]_i_1_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[3]_i_2 
       (.I0(\qspo_int[3]_i_4_n_0 ),
        .I1(\qspo_int[3]_i_5_n_0 ),
        .O(\qspo_int_reg[3]_i_2_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[3]_i_3 
       (.I0(\qspo_int[3]_i_6_n_0 ),
        .I1(\qspo_int[3]_i_7_n_0 ),
        .O(\qspo_int_reg[3]_i_3_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_2.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[9]_i_1_n_0 ),
        .Q(Data_Mode_0_int),
        .R(Rst_to_spi));
endmodule

module d_axi_quad_spi_0_3_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    ext_spi_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input ext_spi_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff_15
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    s_axi_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff_16
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    ext_spi_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input ext_spi_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff_17
   (AS,
    out,
    s_axi_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff_18
   (AS,
    out,
    ext_spi_clk,
    in0);
  output [0:0]AS;
  input out;
  input ext_spi_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff_3
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    s_axi_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff_4
   (AS,
    out,
    ext_spi_clk,
    in0);
  output [0:0]AS;
  input out;
  input ext_spi_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff_5
   (AS,
    out,
    s_axi_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff__parameterized0
   (D,
    Q,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]Q;
  input ext_spi_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire ext_spi_clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff__parameterized0_25
   (D,
    Q,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]Q;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_axi_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff__parameterized1
   (D,
    Q,
    s_axi_aclk,
    AR);
  output [3:0]D;
  input [3:0]Q;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire s_axi_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff__parameterized1_26
   (D,
    Q,
    ext_spi_clk,
    AR);
  output [3:0]D;
  input [3:0]Q;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire ext_spi_clk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff__parameterized2
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input ext_spi_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire ext_spi_clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1__0 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff__parameterized2_27
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_axi_aclk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff__parameterized3
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    s_axi_aclk,
    AR);
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire s_axi_aclk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1__0 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module d_axi_quad_spi_0_3_synchronizer_ff__parameterized3_28
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    ext_spi_clk,
    AR);
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire ext_spi_clk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

module d_axi_quad_spi_0_3_wr_bin_cntr
   (ram_full_i_reg,
    \gnxpm_cdc.wr_pntr_gc_reg[3] ,
    \gnxpm_cdc.rd_pntr_bin_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    E,
    s_axi_aclk,
    AR);
  output ram_full_i_reg;
  output [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  input [3:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [3:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [3:0]p_13_out;
  wire [3:0]plusOp__1;
  wire ram_full_i_i_2_n_0;
  wire ram_full_i_i_3_n_0;
  wire ram_full_i_i_5_n_0;
  wire ram_full_i_reg;
  wire s_axi_aclk;
  wire [3:0]wr_pntr_plus2;
  wire [3:0]wr_pntr_plus3;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[3]),
        .O(plusOp__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_13_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_13_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_13_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_13_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[0]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[1]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[2]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[3]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .PRE(AR),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .PRE(AR),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[3]),
        .Q(wr_pntr_plus3[3]));
  LUT6 #(
    .INIT(64'hEBAAAAEBAAAAAAAA)) 
    ram_full_i_i_1
       (.I0(ram_full_i_i_2_n_0),
        .I1(p_13_out[3]),
        .I2(\gnxpm_cdc.rd_pntr_bin_reg[3] [3]),
        .I3(p_13_out[2]),
        .I4(\gnxpm_cdc.rd_pntr_bin_reg[3] [2]),
        .I5(ram_full_i_i_3_n_0),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_full_i_i_2
       (.I0(wr_pntr_plus2[3]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[3] [3]),
        .I2(wr_pntr_plus2[2]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[3] [2]),
        .I4(IP2Bus_WrAck_transmit_enable__0),
        .I5(ram_full_i_i_5_n_0),
        .O(ram_full_i_i_2_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    ram_full_i_i_3
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(p_13_out[1]),
        .I2(\gnxpm_cdc.rd_pntr_bin_reg[3] [1]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[3] [0]),
        .I4(p_13_out[0]),
        .O(ram_full_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h0009000000000009)) 
    ram_full_i_i_5
       (.I0(\gnxpm_cdc.rd_pntr_bin_reg[3] [1]),
        .I1(wr_pntr_plus2[1]),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(out),
        .I4(wr_pntr_plus2[0]),
        .I5(\gnxpm_cdc.rd_pntr_bin_reg[3] [0]),
        .O(ram_full_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module d_axi_quad_spi_0_3_wr_bin_cntr_21
   (ram_full_fb_i_reg,
    Q,
    \gnxpm_cdc.wr_pntr_gc_reg[3] ,
    \gnxpm_cdc.rd_pntr_bin_reg[3] ,
    E,
    ext_spi_clk,
    AR);
  output ram_full_fb_i_reg;
  output [3:0]Q;
  output [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  input [3:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire ext_spi_clk;
  wire [3:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  wire [3:0]plusOp__2;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_4__0_n_0;
  wire [3:0]wr_pntr_plus2;
  wire [3:0]wr_pntr_plus3;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1__0 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1__0 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc1.count[2]_i_1__0 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc1.count[3]_i_1__0 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[2]),
        .O(plusOp__2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__2[0]),
        .PRE(AR),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__2[1]),
        .PRE(AR),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[3]),
        .Q(wr_pntr_plus3[3]));
  LUT5 #(
    .INIT(32'h00009009)) 
    ram_full_i_i_2__0
       (.I0(\gnxpm_cdc.rd_pntr_bin_reg[3] [3]),
        .I1(wr_pntr_plus2[3]),
        .I2(\gnxpm_cdc.rd_pntr_bin_reg[3] [2]),
        .I3(wr_pntr_plus2[2]),
        .I4(ram_full_i_i_4__0_n_0),
        .O(ram_full_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_4__0
       (.I0(wr_pntr_plus2[1]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[3] [1]),
        .I2(wr_pntr_plus2[0]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[3] [0]),
        .O(ram_full_i_i_4__0_n_0));
endmodule

module d_axi_quad_spi_0_3_wr_logic
   (\gic0.gc1.count_reg[3] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    E,
    \gnxpm_cdc.wr_pntr_gc_reg[3] ,
    s_axi_aclk,
    out,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    \gnxpm_cdc.rd_pntr_bin_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    p_6_in,
    Bus_RNW_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    AR);
  output \gic0.gc1.count_reg[3] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output [0:0]E;
  output [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  input s_axi_aclk;
  input out;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input [3:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input p_6_in;
  input Bus_RNW_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]AR;

  wire [0:0]AR;
  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire [0:0]Q;
  wire [0:0]bus2ip_rdce_int;
  wire \gic0.gc1.count_reg[3] ;
  wire [3:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwas.wsts_n_1 ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_6_in;
  wire s_axi_aclk;
  wire wpntr_n_0;

  d_axi_quad_spi_0_3_wr_status_flags_as \gwas.wsts 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .Q(Q),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .\gic0.gc1.count_d2_reg[3] (wpntr_n_0),
        .\gic0.gc1.count_reg[3] (\gic0.gc1.count_reg[3] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(\gwas.wsts_n_1 ),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk));
  d_axi_quad_spi_0_3_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\gnxpm_cdc.rd_pntr_bin_reg[3] (\gnxpm_cdc.rd_pntr_bin_reg[3] ),
        .\gnxpm_cdc.wr_pntr_gc_reg[3] (\gnxpm_cdc.wr_pntr_gc_reg[3] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(\gwas.wsts_n_1 ),
        .ram_full_i_reg(wpntr_n_0),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module d_axi_quad_spi_0_3_wr_logic_12
   (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    Rx_FIFO_Full_Fifo,
    Q,
    \gnxpm_cdc.wr_pntr_gc_reg[3] ,
    ext_spi_clk,
    out,
    spiXfer_done_int,
    \gic0.gc1.count_d2_reg[3] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gnxpm_cdc.rd_pntr_bin_reg[3] ,
    scndry_out,
    E,
    AR);
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output Rx_FIFO_Full_Fifo;
  output [3:0]Q;
  output [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  input ext_spi_clk;
  input out;
  input spiXfer_done_int;
  input \gic0.gc1.count_d2_reg[3] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [3:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  input scndry_out;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire [3:0]Q;
  wire Rx_FIFO_Full_Fifo;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d2_reg[3] ;
  wire [3:0]\gnxpm_cdc.rd_pntr_bin_reg[3] ;
  wire [3:0]\gnxpm_cdc.wr_pntr_gc_reg[3] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire scndry_out;
  wire spiXfer_done_int;
  wire wpntr_n_0;

  d_axi_quad_spi_0_3_wr_status_flags_as_20 \gwas.wsts 
       (.\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d2_reg[3] (\gic0.gc1.count_d2_reg[3] ),
        .\gnxpm_cdc.rd_pntr_bin_reg[3] (wpntr_n_0),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int));
  d_axi_quad_spi_0_3_wr_bin_cntr_21 wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .\gnxpm_cdc.rd_pntr_bin_reg[3] (\gnxpm_cdc.rd_pntr_bin_reg[3] ),
        .\gnxpm_cdc.wr_pntr_gc_reg[3] (\gnxpm_cdc.wr_pntr_gc_reg[3] ),
        .ram_full_fb_i_reg(wpntr_n_0));
endmodule

module d_axi_quad_spi_0_3_wr_status_flags_as
   (\gic0.gc1.count_reg[3] ,
    out,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    E,
    \gic0.gc1.count_d2_reg[3] ,
    s_axi_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    ip2Bus_WrAck_core_reg_1,
    p_6_in,
    Bus_RNW_reg);
  output \gic0.gc1.count_reg[3] ;
  output out;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output [0:0]E;
  input \gic0.gc1.count_d2_reg[3] ;
  input s_axi_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input ip2Bus_WrAck_core_reg_1;
  input p_6_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire [0:0]Q;
  wire [0:0]bus2ip_rdce_int;
  wire \gic0.gc1.count_d2_reg[3] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire p_6_in;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_axi_aclk;

  assign \gic0.gc1.count_reg[3]  = ram_full_i;
  assign out = ram_full_fb_i;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1 
       (.I0(ram_full_i),
        .I1(bus2ip_rdce_int),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\icount_out_reg[3] ),
        .I5(\goreg_dm.dout_i_reg[3] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \gic0.gc1.count_d1[3]_i_1 
       (.I0(ip2Bus_WrAck_core_reg_1),
        .I1(ram_full_i),
        .I2(p_6_in),
        .I3(Bus_RNW_reg),
        .I4(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gic0.gc1.count_d2_reg[3] ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gic0.gc1.count_d2_reg[3] ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module d_axi_quad_spi_0_3_wr_status_flags_as_20
   (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg_0,
    Rx_FIFO_Full_Fifo,
    ext_spi_clk,
    out,
    spiXfer_done_int,
    \gnxpm_cdc.rd_pntr_bin_reg[3] ,
    \gic0.gc1.count_d2_reg[3] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    scndry_out);
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg_0;
  output Rx_FIFO_Full_Fifo;
  input ext_spi_clk;
  input out;
  input spiXfer_done_int;
  input \gnxpm_cdc.rd_pntr_bin_reg[3] ;
  input \gic0.gc1.count_d2_reg[3] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input scndry_out;

  wire Rx_FIFO_Full_Fifo;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d2_reg[3] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[3] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_i_1__0_n_0;
  wire scndry_out;
  wire spiXfer_done_int;

  assign \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg  = ram_full_i;
  assign ram_full_fb_i_reg_0 = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_i_1 
       (.I0(ram_full_i),
        .I1(scndry_out),
        .O(Rx_FIFO_Full_Fifo));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_full_i_i_1__0_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  LUT5 #(
    .INIT(32'h0000FF40)) 
    ram_full_i_i_1__0
       (.I0(ram_full_fb_i),
        .I1(spiXfer_done_int),
        .I2(\gnxpm_cdc.rd_pntr_bin_reg[3] ),
        .I3(\gic0.gc1.count_d2_reg[3] ),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_full_i_i_1__0_n_0),
        .PRE(out),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
