// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Nov 18 12:16:22 2016
// Host        : Baldr running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top d_axi_emc_0_0 -prefix
//               d_axi_emc_0_0_ d_axi_emc_0_0_sim_netlist.v
// Design      : d_axi_emc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module d_axi_emc_0_0_EMC
   (burst_cnt_i,
    out,
    \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ,
    cycle_cnt,
    Cycle_cnt_en_int,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    mem_wen,
    Bus2IP_Mem_CS_d2_reg,
    ip2bus_rdack,
    transaction_done_i,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    pend_rdreq,
    pend_wrreq,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \s_axi_mem_rid_reg_reg[0] ,
    \bus2ip_data_reg_reg[0] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ,
    cycle_End,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    Write_req_data_ack_cmb,
    enable_cs_cmb126_out,
    enable_cs_cmb0,
    read_req_ack_cmb,
    twph_end,
    Write_req_addr_ack_cmb,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    Mem_Addr_rst,
    pr_idle,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    \bus2ip_addr_i_reg[31] ,
    pend_rdreq_reg,
    addr_sm_ps_IDLE_reg_reg,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ,
    rw_flag_reg_reg,
    Q,
    mem_dq_o,
    mem_dq_t,
    ip2bus_addrack,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk,
    bus2ip_reset,
    bus2ip_addr_temp,
    bus2ip_ben_fixed,
    S_0,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \bus2ip_data_reg_reg[31] ,
    readreq_th_reset,
    temp_bus2ip_cs,
    IP2Bus_RdAck0,
    bus2Mem_RdReq,
    bus2ip_burst_reg_reg,
    bus2ip_burst_reg_reg_0,
    single_transaction,
    s_axi_mem_arvalid,
    rw_flag_reg,
    s_axi_mem_awvalid,
    s_axi_mem_wvalid,
    bus2ip_wrreq_i,
    bus2Mem_WrReq,
    \FSM_sequential_emc_addr_ps_reg[1] ,
    single_transfer_cmb,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    next_state174_out,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \burstlength_reg_reg[0] ,
    pend_wrreq_reg,
    bus2ip_wr_req_reg_reg,
    \bus2ip_BE_reg_reg[0] ,
    bus2ip_wr_req_reg_reg_0,
    next_state181_out,
    bus2ip_wr_req_reg_reg_1,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    Bus2IP_RdReq_emc,
    last_addr1,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    axi_trans_size_reg_int,
    s_axi_mem_arburst,
    s_axi_mem_awburst,
    second_last_addr,
    s_axi_mem_wlast,
    addr_sm_ps_IDLE_reg,
    \bus2ip_BE_reg_reg[0]_0 ,
    Type_of_xfer,
    \bus2ip_BE_reg_reg[1] ,
    \bus2ip_BE_reg_reg[1]_0 ,
    mem_dq_i,
    rdclk);
  output [0:7]burst_cnt_i;
  output [0:0]out;
  output \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  output [0:1]cycle_cnt;
  output Cycle_cnt_en_int;
  output \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  output mem_wen;
  output [0:0]Bus2IP_Mem_CS_d2_reg;
  output ip2bus_rdack;
  output transaction_done_i;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output pend_rdreq;
  output pend_wrreq;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output \s_axi_mem_rid_reg_reg[0] ;
  output \bus2ip_data_reg_reg[0] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  output cycle_End;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output Write_req_data_ack_cmb;
  output enable_cs_cmb126_out;
  output enable_cs_cmb0;
  output read_req_ack_cmb;
  output twph_end;
  output Write_req_addr_ack_cmb;
  output [2:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output Mem_Addr_rst;
  output pr_idle;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  output \bus2ip_addr_i_reg[31] ;
  output pend_rdreq_reg;
  output addr_sm_ps_IDLE_reg_reg;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  output rw_flag_reg_reg;
  output [31:0]Q;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  input ip2bus_addrack;
  input S;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input bus2ip_reset;
  input [29:0]bus2ip_addr_temp;
  input [0:3]bus2ip_ben_fixed;
  input S_0;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input [31:0]\bus2ip_data_reg_reg[31] ;
  input readreq_th_reset;
  input temp_bus2ip_cs;
  input IP2Bus_RdAck0;
  input bus2Mem_RdReq;
  input bus2ip_burst_reg_reg;
  input bus2ip_burst_reg_reg_0;
  input single_transaction;
  input s_axi_mem_arvalid;
  input rw_flag_reg;
  input s_axi_mem_awvalid;
  input s_axi_mem_wvalid;
  input bus2ip_wrreq_i;
  input bus2Mem_WrReq;
  input [1:0]\FSM_sequential_emc_addr_ps_reg[1] ;
  input single_transfer_cmb;
  input \FSM_sequential_emc_addr_ps_reg[0] ;
  input next_state174_out;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input \burstlength_reg_reg[0] ;
  input pend_wrreq_reg;
  input bus2ip_wr_req_reg_reg;
  input \bus2ip_BE_reg_reg[0] ;
  input bus2ip_wr_req_reg_reg_0;
  input next_state181_out;
  input bus2ip_wr_req_reg_reg_1;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input Bus2IP_RdReq_emc;
  input last_addr1;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input [1:0]axi_trans_size_reg_int;
  input [1:0]s_axi_mem_arburst;
  input [1:0]s_axi_mem_awburst;
  input second_last_addr;
  input s_axi_mem_wlast;
  input addr_sm_ps_IDLE_reg;
  input [0:0]\bus2ip_BE_reg_reg[0]_0 ;
  input Type_of_xfer;
  input \bus2ip_BE_reg_reg[1] ;
  input \bus2ip_BE_reg_reg[1]_0 ;
  input [7:0]mem_dq_i;
  input rdclk;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire ADDR_COUNTER_MUX_I_n_33;
  wire ADDR_COUNTER_MUX_I_n_35;
  wire ADDR_COUNTER_MUX_I_n_39;
  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire [0:0]Bus2IP_Mem_CS_d2_reg;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire COUNTERS_I_n_32;
  wire COUNTERS_I_n_34;
  wire COUNTERS_I_n_36;
  wire COUNTERS_I_n_37;
  wire COUNTERS_I_n_42;
  wire COUNTERS_I_n_45;
  wire COUNTERS_I_n_46;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire [1:0]\FSM_sequential_emc_addr_ps_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire IP2Bus_RdAck0;
  wire IPIC_IF_I_n_11;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire MEM_STATE_MACHINE_I_n_10;
  wire MEM_STATE_MACHINE_I_n_11;
  wire MEM_STATE_MACHINE_I_n_12;
  wire MEM_STATE_MACHINE_I_n_14;
  wire MEM_STATE_MACHINE_I_n_15;
  wire MEM_STATE_MACHINE_I_n_16;
  wire MEM_STATE_MACHINE_I_n_17;
  wire MEM_STATE_MACHINE_I_n_18;
  wire MEM_STATE_MACHINE_I_n_19;
  wire MEM_STATE_MACHINE_I_n_20;
  wire MEM_STATE_MACHINE_I_n_21;
  wire MEM_STATE_MACHINE_I_n_22;
  wire MEM_STATE_MACHINE_I_n_23;
  wire MEM_STATE_MACHINE_I_n_24;
  wire MEM_STATE_MACHINE_I_n_25;
  wire MEM_STATE_MACHINE_I_n_26;
  wire MEM_STATE_MACHINE_I_n_27;
  wire MEM_STATE_MACHINE_I_n_28;
  wire MEM_STATE_MACHINE_I_n_53;
  wire MEM_STATE_MACHINE_I_n_54;
  wire MEM_STATE_MACHINE_I_n_80;
  wire MEM_STATE_MACHINE_I_n_82;
  wire Mem_Addr_rst;
  wire Mem_BEN_int;
  wire Mem_CE_int;
  wire [0:7]Mem_DQ_O_int;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [31:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ;
  wire [2:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  wire S;
  wire S_0;
  wire \THZCNT_I/CE ;
  wire \TLZCNT_I/CE ;
  wire \TPACCCNT_I/CE ;
  wire \TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/CE ;
  wire \TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/CE ;
  wire \TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/CE ;
  wire \TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \TWRCNT_I/S ;
  wire Type_of_xfer;
  wire Write_req_addr_ack_cmb;
  wire Write_req_data_ack_cmb;
  wire Write_req_data_ack_cmb12_out;
  wire Write_req_data_ack_cmb13_out;
  wire addr_cnt_ce_cmb61_out;
  wire addr_cnt_rst;
  wire addr_cnt_rst_cmb;
  wire addr_sm_ps_IDLE_reg;
  wire addr_sm_ps_IDLE_reg_reg;
  wire [1:0]axi_trans_size_reg_int;
  wire [0:7]burst_cnt_i;
  wire \burstlength_reg_reg[0] ;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire \bus2ip_BE_reg_reg[0] ;
  wire [0:0]\bus2ip_BE_reg_reg[0]_0 ;
  wire \bus2ip_BE_reg_reg[1] ;
  wire \bus2ip_BE_reg_reg[1]_0 ;
  wire \bus2ip_addr_i_reg[31] ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst_reg_reg;
  wire bus2ip_burst_reg_reg_0;
  wire \bus2ip_data_reg_reg[0] ;
  wire [31:0]\bus2ip_data_reg_reg[31] ;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wr_req_reg_reg_0;
  wire bus2ip_wr_req_reg_reg_1;
  wire bus2ip_wrreq_i;
  wire cycle_End;
  wire [0:1]cycle_cnt;
  wire cycle_cnt_en_cmb37_out;
  wire cycle_cnt_en_cmb38_out;
  wire data_strobe_c;
  wire enable_cs_cmb0;
  wire enable_cs_cmb126_out;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_addr1;
  wire [0:31]mem2Bus_Data;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire [0:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [0:7]mem_dq_i_int;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [7:7]mem_dq_t_int;
  wire mem_dqt_t_d;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_qwen_int;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire new_page;
  wire new_page_d1;
  wire next_state174_out;
  wire next_state181_out;
  wire [0:0]out;
  wire [0:4]p_0_in;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire pr_idle;
  wire rdclk;
  wire read_ack;
  wire read_ack_cmb;
  wire read_data_en;
  wire read_data_en_cmb;
  wire read_data_en_cmb73_out;
  wire read_req_ack_cmb;
  wire read_req_ack_cmb42_out;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rw_flag_reg;
  wire rw_flag_reg_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arvalid;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awvalid;
  wire \s_axi_mem_rid_reg_reg[0] ;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wvalid;
  wire second_last_addr;
  wire single_transaction;
  wire single_transfer_cmb;
  wire temp_bus2ip_cs;
  wire [0:3]tpacc_cnt;
  wire tpacc_end;
  wire tpacc_load_cmb21_out;
  wire transaction_done_cmb17_out;
  wire transaction_done_i;
  wire [0:3]trd_cnt;
  wire trd_cnt_en;
  wire trd_end;
  wire [0:3]twph_cnt;
  wire twph_cnt_en;
  wire twph_end;
  wire twph_load_cmb;
  wire twr_end;
  wire [0:14]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire twr_rec_end_int;
  wire wlast1;

  d_axi_emc_0_0_addr_counter_mux ADDR_COUNTER_MUX_I
       (.\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 (\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .D({\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ,\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 }),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[2] (ADDR_COUNTER_MUX_I_n_33),
        .\FSM_sequential_crnt_state_reg[2]_0 (\FSM_sequential_crnt_state_reg[1]_0 ),
        .\FSM_sequential_crnt_state_reg[2]_1 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] [1]),
        .\FSM_sequential_crnt_state_reg[2]_2 (MEM_STATE_MACHINE_I_n_54),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Mem_BEN_int(Mem_BEN_int),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (cycle_End),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (ADDR_COUNTER_MUX_I_n_39),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (twph_end),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (ADDR_COUNTER_MUX_I_n_35),
        .S_0(S_0),
        .Type_of_xfer(Type_of_xfer),
        .addr_cnt_ce_cmb61_out(addr_cnt_ce_cmb61_out),
        .addr_cnt_rst(addr_cnt_rst),
        .addr_cnt_rst_cmb(addr_cnt_rst_cmb),
        .\axi_trans_size_reg_reg[0] (Cycle_cnt_en_int),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .\bus2ip_BE_reg_reg[0] (\bus2ip_BE_reg_reg[0]_0 ),
        .\bus2ip_BE_reg_reg[1] (\bus2ip_BE_reg_reg[1] ),
        .\bus2ip_BE_reg_reg[1]_0 (\bus2ip_BE_reg_reg[1]_0 ),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .data_strobe_c(data_strobe_c),
        .new_page(new_page),
        .next_state174_out(next_state174_out),
        .pend_wrreq_reg(pend_wrreq),
        .read_ack_cmb(read_ack_cmb),
        .read_ack_reg_reg(cycle_cnt[1]),
        .read_ack_reg_reg_0(cycle_cnt[0]),
        .read_data_en_cmb(read_data_en_cmb),
        .read_data_en_cmb73_out(read_data_en_cmb73_out),
        .read_req_ack_cmb42_out(read_req_ack_cmb42_out),
        .s_axi_aclk(s_axi_aclk),
        .single_transaction(single_transaction),
        .tpacc_end(tpacc_end),
        .tpacc_load_cmb21_out(tpacc_load_cmb21_out),
        .trd_end(trd_end),
        .twph_load_cmb(twph_load_cmb));
  d_axi_emc_0_0_counters COUNTERS_I
       (.CE(\TWRCNT_I/CE ),
        .CE_13(\TPACCCNT_I/CE ),
        .CE_14(\THZCNT_I/CE ),
        .CE_3(\TWPHCNT_I/CE ),
        .CE_4(\TLZCNT_I/CE ),
        .CE_9(\TRDCNT_I/CE ),
        .\FSM_sequential_crnt_state_reg[0] (COUNTERS_I_n_37),
        .\FSM_sequential_crnt_state_reg[0]_0 (COUNTERS_I_n_46),
        .\FSM_sequential_crnt_state_reg[0]_1 (MEM_STATE_MACHINE_I_n_28),
        .\FSM_sequential_crnt_state_reg[1] (COUNTERS_I_n_34),
        .\FSM_sequential_crnt_state_reg[2] (MEM_STATE_MACHINE_I_n_10),
        .\FSM_sequential_crnt_state_reg[2]_0 (MEM_STATE_MACHINE_I_n_11),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ({twph_cnt[0],twph_cnt[1],twph_cnt[2],twph_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (twph_end),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 (cycle_End),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ({tpacc_cnt[0],tpacc_cnt[1],tpacc_cnt[2],tpacc_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (MEM_STATE_MACHINE_I_n_14),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 (\TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 (\TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 (\TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_24),
        .\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_25),
        .\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_26),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_27),
        .\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_12),
        .\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ({twr_rec_cnt[0],twr_rec_cnt[1],twr_rec_cnt[2],twr_rec_cnt[3],twr_rec_cnt[4],twr_rec_cnt[5],twr_rec_cnt[6],twr_rec_cnt[7],twr_rec_cnt[8],twr_rec_cnt[9],twr_rec_cnt[10],twr_rec_cnt[11],twr_rec_cnt[12],twr_rec_cnt[13],twr_rec_cnt[14]}),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\FSM_sequential_crnt_state_reg[1] ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_15),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 (\TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 (\TPACCCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 (\TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_16),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 (\TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 (\TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 (\TRDCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_80),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_82),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 (MEM_STATE_MACHINE_I_n_17),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 (\TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_18),
        .\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_19),
        .\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_20),
        .\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_21),
        .\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_22),
        .\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_23),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (COUNTERS_I_n_45),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE (\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 (COUNTERS_I_n_42),
        .S(\TWRCNT_I/S ),
        .Write_req_data_ack_cmb13_out(Write_req_data_ack_cmb13_out),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt_en_cmb37_out(cycle_cnt_en_cmb37_out),
        .cycle_cnt_en_cmb38_out(cycle_cnt_en_cmb38_out),
        .last_addr1(last_addr1),
        .\mem_a_int_reg[0] (COUNTERS_I_n_32),
        .new_page_d1(new_page_d1),
        .out(out),
        .p_0_in(p_0_in),
        .pend_wrreq_reg(pend_wrreq),
        .read_data_en_reg_reg({trd_cnt[0],trd_cnt[1],trd_cnt[2],trd_cnt[3]}),
        .read_data_en_reg_reg_0(COUNTERS_I_n_36),
        .s_axi_aclk(s_axi_aclk),
        .single_transaction(single_transaction),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .tpacc_end(tpacc_end),
        .transaction_done_cmb17_out(transaction_done_cmb17_out),
        .trd_cnt_en(trd_cnt_en),
        .trd_end(trd_end),
        .twph_cnt_en(twph_cnt_en),
        .twr_end(twr_end),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int),
        .twr_rec_end_int(twr_rec_end_int));
  d_axi_emc_0_0_io_registers IO_REGISTERS_I
       (.D({Mem_DQ_O_int[0],Mem_DQ_O_int[1],Mem_DQ_O_int[2],Mem_DQ_O_int[3],Mem_DQ_O_int[4],Mem_DQ_O_int[5],Mem_DQ_O_int[6],Mem_DQ_O_int[7]}),
        .\FSM_sequential_crnt_state_reg[0] (mem_dq_t_int),
        .Mem_BEN_int(Mem_BEN_int),
        .Mem_CE_int(Mem_CE_int),
        .Q({mem_dq_i_int[0],mem_dq_i_int[1],mem_dq_i_int[2],mem_dq_i_int[3],mem_dq_i_int[4],mem_dq_i_int[5],mem_dq_i_int[6],mem_dq_i_int[7]}),
        .bus2ip_reset(bus2ip_reset),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_qwen_int(mem_qwen_int),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk));
  d_axi_emc_0_0_ipic_if IPIC_IF_I
       (.CE(CE),
        .D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .\FSM_sequential_crnt_state_reg[1] (IPIC_IF_I_n_11),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(Q),
        .S(S),
        .Write_req_data_ack_cmb12_out(Write_req_data_ack_cmb12_out),
        .burst_cnt_i(burst_cnt_i),
        .bus2ip_burst_reg_reg(bus2ip_burst_reg_reg),
        .bus2ip_burst_reg_reg_0(bus2ip_burst_reg_reg_0),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .out(out),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg_0(pend_rdreq_reg),
        .pend_wrreq_reg_0(pend_wrreq),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .single_transaction(single_transaction),
        .wlast1(wlast1));
  d_axi_emc_0_0_mem_state_machine MEM_STATE_MACHINE_I
       (.Bus2IP_Mem_CS_d2_reg_0(Bus2IP_Mem_CS_d2_reg),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE ),
        .CE_0(\TRDCNT_I/CE ),
        .CE_1(\TPACCCNT_I/CE ),
        .CE_2(\THZCNT_I/CE ),
        .CE_3(\TWRCNT_I/CE ),
        .CE_4(\TWPHCNT_I/CE ),
        .CE_5(\TLZCNT_I/CE ),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (MEM_STATE_MACHINE_I_n_54),
        .\FSM_sequential_crnt_state_reg[1]_0 (\FSM_sequential_crnt_state_reg[1]_0 ),
        .\FSM_sequential_emc_addr_ps_reg[0] (\FSM_sequential_emc_addr_ps_reg[0] ),
        .\FSM_sequential_emc_addr_ps_reg[1] (\FSM_sequential_emc_addr_ps_reg[1] ),
        .\FSM_sequential_emc_addr_ps_reg[2] (\FSM_sequential_emc_addr_ps_reg[2] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .Mem_Addr_rst(Mem_Addr_rst),
        .Mem_BEN_int(Mem_BEN_int),
        .Mem_CE_int(Mem_CE_int),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (cycle_End),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ({twph_cnt[0],twph_cnt[1],twph_cnt[2],twph_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_10),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (MEM_STATE_MACHINE_I_n_11),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 (MEM_STATE_MACHINE_I_n_14),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 (MEM_STATE_MACHINE_I_n_28),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ({twr_rec_cnt[0],twr_rec_cnt[1],twr_rec_cnt[2],twr_rec_cnt[3],twr_rec_cnt[4],twr_rec_cnt[5],twr_rec_cnt[6],twr_rec_cnt[7],twr_rec_cnt[8],twr_rec_cnt[9],twr_rec_cnt[10],twr_rec_cnt[11],twr_rec_cnt[12],twr_rec_cnt[13],twr_rec_cnt[14]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ({trd_cnt[0],trd_cnt[1],trd_cnt[2],trd_cnt[3]}),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ({tpacc_cnt[0],tpacc_cnt[1],tpacc_cnt[2],tpacc_cnt[3]}),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\TRDCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 (\TPACCCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 (\TWPHCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_9 (\TWRCNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_24),
        .\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_25),
        .\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_26),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_27),
        .\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_12),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (ADDR_COUNTER_MUX_I_n_33),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (ADDR_COUNTER_MUX_I_n_35),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (ADDR_COUNTER_MUX_I_n_39),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 (twph_end),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_15),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\TRDCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 (\TWRCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 (\TPACCCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 (\TWPHCNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 (MEM_STATE_MACHINE_I_n_80),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 (COUNTERS_I_n_45),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_16),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (MEM_STATE_MACHINE_I_n_82),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\TRDCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_11 (\TWRCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 (\TPACCCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 (\TWPHCNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_17),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 (\TWRCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (COUNTERS_I_n_32),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_18),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 (COUNTERS_I_n_42),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 (COUNTERS_I_n_36),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_2 (\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_3 (COUNTERS_I_n_37),
        .\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_19),
        .\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_20),
        .\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_21),
        .\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_22),
        .\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 (MEM_STATE_MACHINE_I_n_23),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] [0]),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] [2:1]),
        .S(\TWRCNT_I/S ),
        .SR(MEM_STATE_MACHINE_I_n_53),
        .Write_req_addr_ack_cmb(Write_req_addr_ack_cmb),
        .Write_req_data_ack_cmb(Write_req_data_ack_cmb),
        .Write_req_data_ack_cmb12_out(Write_req_data_ack_cmb12_out),
        .Write_req_data_ack_cmb13_out(Write_req_data_ack_cmb13_out),
        .addr_cnt_ce_cmb61_out(addr_cnt_ce_cmb61_out),
        .addr_cnt_rst(addr_cnt_rst),
        .addr_cnt_rst_cmb(addr_cnt_rst_cmb),
        .addr_sm_ps_IDLE_reg(addr_sm_ps_IDLE_reg),
        .addr_sm_ps_IDLE_reg_reg(addr_sm_ps_IDLE_reg_reg),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\burstlength_reg_reg[0] (\burstlength_reg_reg[0] ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .\bus2ip_BE_reg_reg[0] (\bus2ip_BE_reg_reg[0] ),
        .\bus2ip_addr_i_reg[31] (enable_cs_cmb126_out),
        .\bus2ip_addr_i_reg[31]_0 (\bus2ip_addr_i_reg[31] ),
        .\bus2ip_data_reg_reg[0] (\bus2ip_data_reg_reg[0] ),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg),
        .bus2ip_wr_req_reg_reg_0(bus2ip_wr_req_reg_reg_0),
        .bus2ip_wr_req_reg_reg_1(bus2ip_wr_req_reg_reg_1),
        .bus2ip_wr_req_reg_reg_2(IPIC_IF_I_n_11),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_cnt(cycle_cnt),
        .cycle_cnt_en_cmb37_out(cycle_cnt_en_cmb37_out),
        .cycle_cnt_en_cmb38_out(cycle_cnt_en_cmb38_out),
        .data_strobe_c(data_strobe_c),
        .enable_cs_cmb0(enable_cs_cmb0),
        .mem_CEN_cmb(mem_CEN_cmb),
        .mem_OEN_cmb(mem_OEN_cmb),
        .mem_RNW_cmb(mem_RNW_cmb),
        .mem_WEN_cmb(mem_WEN_cmb),
        .\mem_dq_t_reg_reg[0] (mem_dq_t_int),
        .mem_dqt_t_d(mem_dqt_t_d),
        .mem_qwen_int(mem_qwen_int),
        .new_page(new_page),
        .new_page_d1(new_page_d1),
        .new_page_d1_reg_0(COUNTERS_I_n_46),
        .next_state181_out(next_state181_out),
        .out(out),
        .p_0_in(p_0_in),
        .pend_wrreq_reg(pend_wrreq_reg),
        .pend_wrreq_reg_0(pend_wrreq),
        .pend_wrreq_reg_1(COUNTERS_I_n_34),
        .pr_idle(pr_idle),
        .read_ack(read_ack),
        .read_ack_cmb(read_ack_cmb),
        .read_data_en(read_data_en),
        .read_data_en_cmb(read_data_en_cmb),
        .read_data_en_cmb73_out(read_data_en_cmb73_out),
        .read_req_ack_cmb(read_req_ack_cmb),
        .read_req_ack_cmb42_out(read_req_ack_cmb42_out),
        .rw_flag_reg(rw_flag_reg),
        .rw_flag_reg_reg(rw_flag_reg_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .\s_axi_mem_rid_reg_reg[0] (\s_axi_mem_rid_reg_reg[0] ),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .second_last_addr(second_last_addr),
        .single_transaction(single_transaction),
        .single_transfer_cmb(single_transfer_cmb),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .tpacc_end(tpacc_end),
        .tpacc_load_cmb21_out(tpacc_load_cmb21_out),
        .transaction_done_cmb17_out(transaction_done_cmb17_out),
        .transaction_done_i(transaction_done_i),
        .trd_cnt_en(trd_cnt_en),
        .trd_end(trd_end),
        .twph_cnt_en(twph_cnt_en),
        .twph_load_cmb(twph_load_cmb),
        .twr_end(twr_end),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int),
        .twr_rec_end_int(twr_rec_end_int),
        .wlast1(wlast1));
  d_axi_emc_0_0_mem_steer MEM_STEER_I
       (.\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .D({mem2Bus_Data[0],mem2Bus_Data[1],mem2Bus_Data[2],mem2Bus_Data[3],mem2Bus_Data[4],mem2Bus_Data[5],mem2Bus_Data[6],mem2Bus_Data[7],mem2Bus_Data[8],mem2Bus_Data[9],mem2Bus_Data[10],mem2Bus_Data[11],mem2Bus_Data[12],mem2Bus_Data[13],mem2Bus_Data[14],mem2Bus_Data[15],mem2Bus_Data[16],mem2Bus_Data[17],mem2Bus_Data[18],mem2Bus_Data[19],mem2Bus_Data[20],mem2Bus_Data[21],mem2Bus_Data[22],mem2Bus_Data[23],mem2Bus_Data[24],mem2Bus_Data[25],mem2Bus_Data[26],mem2Bus_Data[27],mem2Bus_Data[28],mem2Bus_Data[29],mem2Bus_Data[30],mem2Bus_Data[31]}),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ({\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] ,\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 }),
        .Q({mem_dq_i_int[0],mem_dq_i_int[1],mem_dq_i_int[2],mem_dq_i_int[3],mem_dq_i_int[4],mem_dq_i_int[5],mem_dq_i_int[6],mem_dq_i_int[7]}),
        .SR(MEM_STATE_MACHINE_I_n_53),
        .\bus2ip_data_reg_reg[31] (\bus2ip_data_reg_reg[31] ),
        .bus2ip_reset(bus2ip_reset),
        .data_strobe_c(data_strobe_c),
        .mem_WEN_cmb(mem_WEN_cmb),
        .\mem_dq_o_reg_reg[0] ({Mem_DQ_O_int[0],Mem_DQ_O_int[1],Mem_DQ_O_int[2],Mem_DQ_O_int[3],Mem_DQ_O_int[4],Mem_DQ_O_int[5],Mem_DQ_O_int[6],Mem_DQ_O_int[7]}),
        .mem_dqt_t_d(mem_dqt_t_d),
        .read_ack(read_ack),
        .read_data_en(read_data_en),
        .readreq_th_reset(readreq_th_reset),
        .s_axi_aclk(s_axi_aclk));
endmodule

module d_axi_emc_0_0_addr_counter_mux
   (\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ,
    \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ,
    read_ack_reg_reg,
    read_ack_reg_reg_0,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state_reg[2] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    tpacc_load_cmb21_out,
    read_ack_cmb,
    read_data_en_cmb73_out,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    read_req_ack_cmb42_out,
    addr_cnt_ce_cmb61_out,
    twph_load_cmb,
    addr_cnt_rst_cmb,
    Mem_BEN_int,
    D,
    bus2ip_reset,
    data_strobe_c,
    bus2ip_addr_temp,
    s_axi_aclk,
    bus2ip_ben_fixed,
    \axi_trans_size_reg_reg[0] ,
    S_0,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    CE,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    next_state174_out,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    bus2Mem_WrReq,
    single_transaction,
    bus2ip_wr_req_reg_reg,
    \FSM_sequential_crnt_state_reg[2]_1 ,
    bus2Mem_RdReq,
    tpacc_end,
    new_page,
    read_data_en_cmb,
    trd_end,
    bus2ip_wrreq_i,
    pend_wrreq_reg,
    \bus2ip_BE_reg_reg[0] ,
    Type_of_xfer,
    \bus2ip_BE_reg_reg[1] ,
    addr_cnt_rst,
    \FSM_sequential_crnt_state_reg[2]_2 ,
    \bus2ip_BE_reg_reg[1]_0 );
  output \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  output \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  output read_ack_reg_reg;
  output read_ack_reg_reg_0;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \FSM_sequential_crnt_state_reg[2] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output tpacc_load_cmb21_out;
  output read_ack_cmb;
  output read_data_en_cmb73_out;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output read_req_ack_cmb42_out;
  output addr_cnt_ce_cmb61_out;
  output twph_load_cmb;
  output addr_cnt_rst_cmb;
  output Mem_BEN_int;
  output [1:0]D;
  input bus2ip_reset;
  input data_strobe_c;
  input [29:0]bus2ip_addr_temp;
  input s_axi_aclk;
  input [0:3]bus2ip_ben_fixed;
  input \axi_trans_size_reg_reg[0] ;
  input S_0;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input CE;
  input \FSM_sequential_crnt_state_reg[2]_0 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input next_state174_out;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input bus2Mem_WrReq;
  input single_transaction;
  input bus2ip_wr_req_reg_reg;
  input [0:0]\FSM_sequential_crnt_state_reg[2]_1 ;
  input bus2Mem_RdReq;
  input tpacc_end;
  input new_page;
  input read_data_en_cmb;
  input trd_end;
  input bus2ip_wrreq_i;
  input pend_wrreq_reg;
  input [0:0]\bus2ip_BE_reg_reg[0] ;
  input Type_of_xfer;
  input \bus2ip_BE_reg_reg[1] ;
  input addr_cnt_rst;
  input \FSM_sequential_crnt_state_reg[2]_2 ;
  input \bus2ip_BE_reg_reg[1]_0 ;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire CE;
  wire [1:0]D;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_crnt_state_reg[2]_1 ;
  wire \FSM_sequential_crnt_state_reg[2]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire Mem_BEN_int;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire S_0;
  wire Type_of_xfer;
  wire addr_cnt_ce_cmb61_out;
  wire addr_cnt_rst;
  wire addr_cnt_rst_cmb;
  wire \axi_trans_size_reg_reg[0] ;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire [0:0]\bus2ip_BE_reg_reg[0] ;
  wire \bus2ip_BE_reg_reg[1] ;
  wire \bus2ip_BE_reg_reg[1]_0 ;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire [0:3]bus2ip_ben_int;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wrreq_i;
  wire data_strobe_c;
  wire new_page;
  wire next_state174_out;
  wire pend_wrreq_reg;
  wire read_ack_cmb;
  wire read_ack_reg_reg;
  wire read_ack_reg_reg_0;
  wire read_data_en_cmb;
  wire read_data_en_cmb73_out;
  wire read_req_ack_cmb42_out;
  wire s_axi_aclk;
  wire single_transaction;
  wire tpacc_end;
  wire tpacc_load_cmb21_out;
  wire trd_end;
  wire twph_load_cmb;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[29]),
        .Q(\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[10].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[19]),
        .Q(\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[11].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[18]),
        .Q(\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[12].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[17]),
        .Q(\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[13].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[16]),
        .Q(\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[14].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[15]),
        .Q(\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[15].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[14]),
        .Q(\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[16].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[13]),
        .Q(\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[17].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[12]),
        .Q(\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[18].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[11]),
        .Q(\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[19].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[10]),
        .Q(\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[1].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[28]),
        .Q(\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[20].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[9]),
        .Q(\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[21].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[8]),
        .Q(\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[22].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[7]),
        .Q(\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[23].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[6]),
        .Q(\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[24].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[5]),
        .Q(\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[25].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[4]),
        .Q(\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[26].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[3]),
        .Q(\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[27].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[2]),
        .Q(\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[28].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[1]),
        .Q(\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[29].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[0]),
        .Q(\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[2].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[27]),
        .Q(\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[3].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[26]),
        .Q(\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[4].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[25]),
        .Q(\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[5].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[24]),
        .Q(\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[6].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[23]),
        .Q(\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[7].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[22]),
        .Q(\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[8].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[21]),
        .Q(\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ADDRESS_STORE_GEN[9].ADDRESS_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_addr_temp[20]),
        .Q(\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[0].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[0]),
        .Q(bus2ip_ben_int[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[1].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[1]),
        .Q(bus2ip_ben_int[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[2].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[2]),
        .Q(bus2ip_ben_int[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BEN_STORE_GEN[3].BEN_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(bus2ip_ben_fixed[3]),
        .Q(bus2ip_ben_int[3]),
        .R(bus2ip_reset));
  d_axi_emc_0_0_ld_arith_reg__parameterized0 \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I 
       (.CE(CE),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[2] (\FSM_sequential_crnt_state_reg[2] ),
        .\FSM_sequential_crnt_state_reg[2]_0 (\FSM_sequential_crnt_state_reg[2]_0 ),
        .\FSM_sequential_crnt_state_reg[2]_1 (\FSM_sequential_crnt_state_reg[2]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .S_0(S_0),
        .addr_cnt_ce_cmb61_out(addr_cnt_ce_cmb61_out),
        .addr_cnt_rst_cmb(addr_cnt_rst_cmb),
        .\axi_trans_size_reg_reg[0] (\axi_trans_size_reg_reg[0] ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(bus2ip_wr_req_reg_reg),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .new_page(new_page),
        .next_state174_out(next_state174_out),
        .pend_wrreq_reg(pend_wrreq_reg),
        .read_ack_cmb(read_ack_cmb),
        .read_ack_reg_reg(read_ack_reg_reg),
        .read_ack_reg_reg_0(read_ack_reg_reg_0),
        .read_data_en_cmb(read_data_en_cmb),
        .read_data_en_cmb73_out(read_data_en_cmb73_out),
        .read_req_ack_cmb42_out(read_req_ack_cmb42_out),
        .s_axi_aclk(s_axi_aclk),
        .single_transaction(single_transaction),
        .tpacc_end(tpacc_end),
        .tpacc_load_cmb21_out(tpacc_load_cmb21_out),
        .trd_end(trd_end),
        .twph_load_cmb(twph_load_cmb));
  LUT5 #(
    .INIT(32'h8BFFB800)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1 
       (.I0(\bus2ip_BE_reg_reg[1]_0 ),
        .I1(addr_cnt_rst),
        .I2(D[0]),
        .I3(\FSM_sequential_crnt_state_reg[2]_2 ),
        .I4(D[1]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40FF0000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1 
       (.I0(\bus2ip_BE_reg_reg[0] ),
        .I1(Type_of_xfer),
        .I2(\bus2ip_BE_reg_reg[1] ),
        .I3(addr_cnt_rst),
        .I4(\FSM_sequential_crnt_state_reg[2]_2 ),
        .I5(D[0]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1_n_0 ));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1_n_0 ),
        .Q(D[1]),
        .R(bus2ip_reset));
  FDRE \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1_n_0 ),
        .Q(D[0]),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \mem_ben_reg[0]_i_1 
       (.I0(bus2ip_ben_int[3]),
        .I1(bus2ip_ben_int[1]),
        .I2(bus2ip_ben_int[0]),
        .I3(D[0]),
        .I4(D[1]),
        .I5(bus2ip_ben_int[2]),
        .O(Mem_BEN_int));
endmodule

module d_axi_emc_0_0_axi_emc
   (s_axi_mem_rdata,
    s_axi_mem_wready,
    s_axi_mem_bvalid,
    mem_wen,
    mem_dq_o,
    mem_dq_t,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    mem_a,
    s_axi_mem_rresp,
    s_axi_mem_arready,
    s_axi_mem_awready,
    s_axi_mem_rvalid,
    s_axi_mem_rlast,
    s_axi_mem_bresp,
    s_axi_mem_rid,
    s_axi_mem_bid,
    s_axi_mem_wvalid,
    s_axi_mem_arvalid,
    s_axi_mem_awvalid,
    s_axi_aclk,
    s_axi_mem_bready,
    s_axi_mem_wdata,
    s_axi_mem_arsize,
    mem_dq_i,
    rdclk,
    s_axi_mem_arlen,
    s_axi_mem_awlen,
    s_axi_mem_araddr,
    s_axi_mem_awaddr,
    s_axi_mem_rready,
    s_axi_mem_wstrb,
    s_axi_aresetn,
    s_axi_mem_awsize,
    s_axi_mem_awburst,
    s_axi_mem_arburst,
    s_axi_mem_wlast,
    s_axi_mem_arid,
    s_axi_mem_awid);
  output [31:0]s_axi_mem_rdata;
  output s_axi_mem_wready;
  output s_axi_mem_bvalid;
  output mem_wen;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [31:0]mem_a;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output s_axi_mem_rvalid;
  output s_axi_mem_rlast;
  output [0:0]s_axi_mem_bresp;
  output [0:0]s_axi_mem_rid;
  output [0:0]s_axi_mem_bid;
  input s_axi_mem_wvalid;
  input s_axi_mem_arvalid;
  input s_axi_mem_awvalid;
  input s_axi_aclk;
  input s_axi_mem_bready;
  input [31:0]s_axi_mem_wdata;
  input [1:0]s_axi_mem_arsize;
  input [7:0]mem_dq_i;
  input rdclk;
  input [7:0]s_axi_mem_arlen;
  input [7:0]s_axi_mem_awlen;
  input [31:0]s_axi_mem_araddr;
  input [31:0]s_axi_mem_awaddr;
  input s_axi_mem_rready;
  input [3:0]s_axi_mem_wstrb;
  input s_axi_aresetn;
  input [1:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_awburst;
  input [1:0]s_axi_mem_arburst;
  input s_axi_mem_wlast;
  input [0:0]s_axi_mem_arid;
  input [0:0]s_axi_mem_awid;

  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ;
  wire \ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ;
  wire [0:1]\ADDR_COUNTER_MUX_I/cycle_cnt ;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_0;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_1;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_2;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_43;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_45;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_47;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_50;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_51;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_56;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_58;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_59;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_64;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_65;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_66;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_90;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_91;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_92;
  wire AXI_EMC_NATIVE_INTERFACE_I_n_93;
  wire Bus2IP_RdReq_emc;
  wire EMC_CTRL_I_n_56;
  wire EMC_CTRL_I_n_57;
  wire EMC_CTRL_I_n_58;
  wire EMC_CTRL_I_n_59;
  wire EMC_CTRL_I_n_60;
  wire EMC_CTRL_I_n_61;
  wire EMC_CTRL_I_n_63;
  wire EMC_CTRL_I_n_75;
  wire EMC_CTRL_I_n_76;
  wire EMC_CTRL_I_n_77;
  wire EMC_CTRL_I_n_78;
  wire EMC_CTRL_I_n_79;
  wire EMC_CTRL_I_n_8;
  wire EMC_CTRL_I_n_80;
  wire EMC_CTRL_I_n_81;
  wire EMC_CTRL_I_n_82;
  wire \IPIC_IF_I/BURST_CNT/CE ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \IPIC_IF_I/BURST_CNT/S ;
  wire \IPIC_IF_I/IP2Bus_RdAck0 ;
  wire [0:7]\IPIC_IF_I/burst_cnt_i ;
  wire \IPIC_IF_I/pend_rdreq ;
  wire \IPIC_IF_I/pend_wrreq ;
  wire \IPIC_IF_I/reset_fifo ;
  (* MAX_FANOUT = "30" *) (* RTL_MAX_FANOUT = "found" *) wire \MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb ;
  (* MAX_FANOUT = "30" *) (* RTL_MAX_FANOUT = "found" *) wire \MEM_STATE_MACHINE_I/Write_req_data_ack_cmb ;
  wire [2:0]\MEM_STATE_MACHINE_I/crnt_state_reg ;
  wire \MEM_STATE_MACHINE_I/next_state174_out ;
  wire \MEM_STATE_MACHINE_I/next_state181_out ;
  wire [0:0]\MEM_STATE_MACHINE_I/p_0_in ;
  (* MAX_FANOUT = "30" *) (* RTL_MAX_FANOUT = "found" *) wire \MEM_STATE_MACHINE_I/read_req_ack_cmb ;
  wire \MEM_STEER_I/ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire \MEM_STEER_I/readreq_th_reset ;
  wire Mem_Addr_rst;
  wire Type_of_xfer;
  wire addr_sm_ps_IDLE_reg;
  wire [1:0]axi_trans_size_reg_int;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire [31:2]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire cycle_End;
  wire enable_cs_cmb0;
  wire enable_cs_cmb126_out;
  wire ip2bus_addrack;
  wire [0:31]ip2bus_data;
  wire ip2bus_rdack;
  wire last_addr1;
  wire [31:0]mem_a;
  wire [0:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  wire pr_idle;
  wire rdclk;
  wire rw_flag_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [0:0]s_axi_mem_arid;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [0:0]s_axi_mem_awid;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire [0:0]s_axi_mem_bid;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire s_axi_mem_bvalid;
  wire [31:0]s_axi_mem_rdata;
  wire [0:0]s_axi_mem_rid;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire second_last_addr;
  wire single_transaction;
  wire single_transfer_cmb;
  wire [0:0]temp_bus2ip_be;
  wire temp_bus2ip_cs;
  wire [31:0]temp_bus2ip_data;
  wire transaction_done_i;
  wire twph_end;

  d_axi_emc_0_0_axi_emc_native_interface AXI_EMC_NATIVE_INTERFACE_I
       (.\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\MEM_STEER_I/ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\IPIC_IF_I/BURST_CNT/CE ),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_90),
        .\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] (AXI_EMC_NATIVE_INTERFACE_I_n_91),
        .\DATA_STORE_GEN[24].WRDATA_REG (temp_bus2ip_data),
        .\FSM_sequential_crnt_state_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_56),
        .\FSM_sequential_crnt_state_reg[1] (AXI_EMC_NATIVE_INTERFACE_I_n_50),
        .\FSM_sequential_crnt_state_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_51),
        .\FSM_sequential_crnt_state_reg[2] (EMC_CTRL_I_n_82),
        .\FSM_sequential_crnt_state_reg[2]_0 (EMC_CTRL_I_n_57),
        .\FSM_sequential_crnt_state_reg[3] (AXI_EMC_NATIVE_INTERFACE_I_n_47),
        .\FSM_sequential_crnt_state_reg[3]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_58),
        .\FSM_sequential_crnt_state_reg[3]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_59),
        .\FSM_sequential_crnt_state_reg[4] (EMC_CTRL_I_n_8),
        .\FSM_sequential_emc_addr_ps_reg[0]_0 (EMC_CTRL_I_n_63),
        .\IP2Bus_Data_reg[0] ({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (AXI_EMC_NATIVE_INTERFACE_I_n_43),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_60),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (EMC_CTRL_I_n_56),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (EMC_CTRL_I_n_75),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_78),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 (EMC_CTRL_I_n_61),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q(temp_bus2ip_be),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (AXI_EMC_NATIVE_INTERFACE_I_n_45),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_64),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_65),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 (AXI_EMC_NATIVE_INTERFACE_I_n_66),
        .S(\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .SR(AXI_EMC_NATIVE_INTERFACE_I_n_2),
        .S_1(\IPIC_IF_I/BURST_CNT/S ),
        .Type_of_xfer(Type_of_xfer),
        .Write_req_addr_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb ),
        .Write_req_data_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_data_ack_cmb ),
        .addr_sm_ps_IDLE_reg(addr_sm_ps_IDLE_reg),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .\burst_addr_cnt_reg[4]_0 (EMC_CTRL_I_n_79),
        .burst_cnt_i(\IPIC_IF_I/burst_cnt_i ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .crnt_state_reg(\MEM_STATE_MACHINE_I/crnt_state_reg ),
        .cycle_End(cycle_End),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .enable_cs_cmb0(enable_cs_cmb0),
        .enable_cs_cmb126_out(enable_cs_cmb126_out),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .last_addr1(last_addr1),
        .next_state174_out(\MEM_STATE_MACHINE_I/next_state174_out ),
        .next_state181_out(\MEM_STATE_MACHINE_I/next_state181_out ),
        .out({AXI_EMC_NATIVE_INTERFACE_I_n_0,AXI_EMC_NATIVE_INTERFACE_I_n_1}),
        .p_0_in(\MEM_STATE_MACHINE_I/p_0_in ),
        .pend_rdreq(\IPIC_IF_I/pend_rdreq ),
        .pend_rdreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_92),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pend_wrreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_93),
        .pr_idle(pr_idle),
        .read_req_ack_cmb(\MEM_STATE_MACHINE_I/read_req_ack_cmb ),
        .readreq_th_reset(\MEM_STEER_I/readreq_th_reset ),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .rw_flag_reg_reg_0(EMC_CTRL_I_n_76),
        .rw_flag_reg_reg_1(EMC_CTRL_I_n_77),
        .rw_flag_reg_reg_2(EMC_CTRL_I_n_59),
        .rw_flag_reg_reg_3(EMC_CTRL_I_n_58),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arid(s_axi_mem_arid),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arready(s_axi_mem_arready),
        .s_axi_mem_arsize(s_axi_mem_arsize),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awid(s_axi_mem_awid),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awready(s_axi_mem_awready),
        .s_axi_mem_awsize(s_axi_mem_awsize),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bid(s_axi_mem_bid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .s_axi_mem_bvalid(s_axi_mem_bvalid),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rid(s_axi_mem_rid),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .second_last_addr(second_last_addr),
        .single_transaction(single_transaction),
        .single_transfer_cmb(single_transfer_cmb),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_i(transaction_done_i),
        .twph_end(twph_end));
  d_axi_emc_0_0_EMC EMC_CTRL_I
       (.\ADDRESS_STORE_GEN[0].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[10].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[11].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[12].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[13].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[14].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[15].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[16].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[17].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[18].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[19].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[1].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[20].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[21].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[22].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[23].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[24].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[25].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[26].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[27].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[28].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[29].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[2].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[3].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[4].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[5].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[6].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[7].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[8].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .\ADDRESS_STORE_GEN[9].ADDRESS_REG__0 (\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\MEM_STEER_I/ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .Bus2IP_Mem_CS_d2_reg(\MEM_STATE_MACHINE_I/p_0_in ),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(\IPIC_IF_I/BURST_CNT/CE ),
        .Cycle_cnt_en_int(\ADDR_COUNTER_MUX_I/Cycle_cnt_en_int ),
        .\FSM_sequential_crnt_state_reg[1] (EMC_CTRL_I_n_56),
        .\FSM_sequential_crnt_state_reg[1]_0 (EMC_CTRL_I_n_57),
        .\FSM_sequential_emc_addr_ps_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_43),
        .\FSM_sequential_emc_addr_ps_reg[1] ({AXI_EMC_NATIVE_INTERFACE_I_n_0,AXI_EMC_NATIVE_INTERFACE_I_n_1}),
        .\FSM_sequential_emc_addr_ps_reg[2] (EMC_CTRL_I_n_63),
        .IP2Bus_RdAck0(\IPIC_IF_I/IP2Bus_RdAck0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_47),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_65),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (AXI_EMC_NATIVE_INTERFACE_I_n_66),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (AXI_EMC_NATIVE_INTERFACE_I_n_51),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (EMC_CTRL_I_n_76),
        .Mem_Addr_rst(Mem_Addr_rst),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (EMC_CTRL_I_n_60),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (EMC_CTRL_I_n_75),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 (\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] (EMC_CTRL_I_n_81),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\MEM_STATE_MACHINE_I/crnt_state_reg ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (EMC_CTRL_I_n_80),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE (EMC_CTRL_I_n_61),
        .S(\IPIC_IF_I/BURST_CNT/S ),
        .S_0(\ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/S ),
        .Type_of_xfer(Type_of_xfer),
        .Write_req_addr_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb ),
        .Write_req_data_ack_cmb(\MEM_STATE_MACHINE_I/Write_req_data_ack_cmb ),
        .addr_sm_ps_IDLE_reg(addr_sm_ps_IDLE_reg),
        .addr_sm_ps_IDLE_reg_reg(EMC_CTRL_I_n_79),
        .axi_trans_size_reg_int(axi_trans_size_reg_int),
        .burst_cnt_i(\IPIC_IF_I/burst_cnt_i ),
        .\burstlength_reg_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_56),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .\bus2ip_BE_reg_reg[0] (AXI_EMC_NATIVE_INTERFACE_I_n_64),
        .\bus2ip_BE_reg_reg[0]_0 (temp_bus2ip_be),
        .\bus2ip_BE_reg_reg[1] (AXI_EMC_NATIVE_INTERFACE_I_n_91),
        .\bus2ip_BE_reg_reg[1]_0 (AXI_EMC_NATIVE_INTERFACE_I_n_90),
        .\bus2ip_addr_i_reg[31] (EMC_CTRL_I_n_77),
        .bus2ip_addr_temp(bus2ip_addr_temp),
        .bus2ip_ben_fixed(bus2ip_ben_fixed),
        .bus2ip_burst_reg_reg(AXI_EMC_NATIVE_INTERFACE_I_n_92),
        .bus2ip_burst_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_93),
        .\bus2ip_data_reg_reg[0] (EMC_CTRL_I_n_59),
        .\bus2ip_data_reg_reg[31] (temp_bus2ip_data),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(AXI_EMC_NATIVE_INTERFACE_I_n_45),
        .bus2ip_wr_req_reg_reg_0(AXI_EMC_NATIVE_INTERFACE_I_n_50),
        .bus2ip_wr_req_reg_reg_1(AXI_EMC_NATIVE_INTERFACE_I_n_59),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .cycle_End(cycle_End),
        .cycle_cnt(\ADDR_COUNTER_MUX_I/cycle_cnt ),
        .enable_cs_cmb0(enable_cs_cmb0),
        .enable_cs_cmb126_out(enable_cs_cmb126_out),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .last_addr1(last_addr1),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .next_state174_out(\MEM_STATE_MACHINE_I/next_state174_out ),
        .next_state181_out(\MEM_STATE_MACHINE_I/next_state181_out ),
        .out(EMC_CTRL_I_n_8),
        .pend_rdreq(\IPIC_IF_I/pend_rdreq ),
        .pend_rdreq_reg(EMC_CTRL_I_n_78),
        .pend_wrreq(\IPIC_IF_I/pend_wrreq ),
        .pend_wrreq_reg(AXI_EMC_NATIVE_INTERFACE_I_n_58),
        .pr_idle(pr_idle),
        .rdclk(rdclk),
        .read_req_ack_cmb(\MEM_STATE_MACHINE_I/read_req_ack_cmb ),
        .readreq_th_reset(\MEM_STEER_I/readreq_th_reset ),
        .reset_fifo(\IPIC_IF_I/reset_fifo ),
        .rw_flag_reg(rw_flag_reg),
        .rw_flag_reg_reg(EMC_CTRL_I_n_82),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .\s_axi_mem_rid_reg_reg[0] (EMC_CTRL_I_n_58),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .second_last_addr(second_last_addr),
        .single_transaction(single_transaction),
        .single_transfer_cmb(single_transfer_cmb),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_i(transaction_done_i),
        .twph_end(twph_end));
  FDRE bus2ip_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_NATIVE_INTERFACE_I_n_2),
        .Q(bus2ip_reset),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[0] 
       (.C(rdclk),
        .CE(1'b1),
        .D(EMC_CTRL_I_n_80),
        .Q(mem_a[0]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[10] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[21].ADDRESS_REG__0 ),
        .Q(mem_a[10]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[11] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[20].ADDRESS_REG__0 ),
        .Q(mem_a[11]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[12] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[19].ADDRESS_REG__0 ),
        .Q(mem_a[12]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[13] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[18].ADDRESS_REG__0 ),
        .Q(mem_a[13]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[14] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[17].ADDRESS_REG__0 ),
        .Q(mem_a[14]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[15] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[16].ADDRESS_REG__0 ),
        .Q(mem_a[15]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[16] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[15].ADDRESS_REG__0 ),
        .Q(mem_a[16]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[17] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[14].ADDRESS_REG__0 ),
        .Q(mem_a[17]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[18] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[13].ADDRESS_REG__0 ),
        .Q(mem_a[18]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[19] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[12].ADDRESS_REG__0 ),
        .Q(mem_a[19]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(EMC_CTRL_I_n_81),
        .Q(mem_a[1]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[20] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[11].ADDRESS_REG__0 ),
        .Q(mem_a[20]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[21] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[10].ADDRESS_REG__0 ),
        .Q(mem_a[21]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[22] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[9].ADDRESS_REG__0 ),
        .Q(mem_a[22]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[23] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[8].ADDRESS_REG__0 ),
        .Q(mem_a[23]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[24] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[7].ADDRESS_REG__0 ),
        .Q(mem_a[24]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[25] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[6].ADDRESS_REG__0 ),
        .Q(mem_a[25]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[26] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[5].ADDRESS_REG__0 ),
        .Q(mem_a[26]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[27] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[4].ADDRESS_REG__0 ),
        .Q(mem_a[27]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[28] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[3].ADDRESS_REG__0 ),
        .Q(mem_a[28]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[29] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[2].ADDRESS_REG__0 ),
        .Q(mem_a[29]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[29].ADDRESS_REG__0 ),
        .Q(mem_a[2]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[30] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[1].ADDRESS_REG__0 ),
        .Q(mem_a[30]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[31] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[0].ADDRESS_REG__0 ),
        .Q(mem_a[31]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[28].ADDRESS_REG__0 ),
        .Q(mem_a[3]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[27].ADDRESS_REG__0 ),
        .Q(mem_a[4]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[26].ADDRESS_REG__0 ),
        .Q(mem_a[5]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[25].ADDRESS_REG__0 ),
        .Q(mem_a[6]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[24].ADDRESS_REG__0 ),
        .Q(mem_a[7]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[8] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[23].ADDRESS_REG__0 ),
        .Q(mem_a[8]),
        .R(Mem_Addr_rst));
  (* IOB = "TRUE" *) 
  FDRE \mem_a_int_reg[9] 
       (.C(rdclk),
        .CE(1'b1),
        .D(\ADDR_COUNTER_MUX_I/ADDRESS_STORE_GEN[22].ADDRESS_REG__0 ),
        .Q(mem_a[9]),
        .R(Mem_Addr_rst));
endmodule

module d_axi_emc_0_0_axi_emc_addr_gen
   (\ADDRESS_STORE_GEN[29].ADDRESS_REG ,
    SR,
    bus2ip_addr_temp,
    enable_cs_cmb,
    rnw_cmb,
    rnw_reg_reg,
    rnw_reg_reg_0,
    \burst_addr_cnt_reg[7] ,
    \burst_addr_cnt_reg[6] ,
    \rd_data_count_reg[6] ,
    s_axi_aclk,
    Q,
    out,
    rw_flag_reg_reg,
    bus2ip_rnw,
    s_axi_mem_araddr,
    s_axi_mem_awaddr,
    \derived_burst_reg_reg[1] ,
    \LEN_GEN_32.derived_len_reg_reg[2] ,
    \burst_addr_cnt_reg[7]_0 ,
    s_axi_mem_rready,
    \rd_data_count_reg[7] ,
    last_data_acked,
    s_axi_mem_awvalid,
    rw_flag_reg_reg_0,
    s_axi_mem_arvalid,
    s_axi_aresetn,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    bus2ip_addr_i,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    rst_rdce_cmb,
    \FSM_sequential_emc_addr_ps_reg[0]_0 ,
    E);
  output \ADDRESS_STORE_GEN[29].ADDRESS_REG ;
  output [0:0]SR;
  output [28:0]bus2ip_addr_temp;
  output enable_cs_cmb;
  output rnw_cmb;
  output rnw_reg_reg;
  output rnw_reg_reg_0;
  output \burst_addr_cnt_reg[7] ;
  output \burst_addr_cnt_reg[6] ;
  output \rd_data_count_reg[6] ;
  input s_axi_aclk;
  input [1:0]Q;
  input [2:0]out;
  input rw_flag_reg_reg;
  input bus2ip_rnw;
  input [31:0]s_axi_mem_araddr;
  input [31:0]s_axi_mem_awaddr;
  input [1:0]\derived_burst_reg_reg[1] ;
  input [2:0]\LEN_GEN_32.derived_len_reg_reg[2] ;
  input [7:0]\burst_addr_cnt_reg[7]_0 ;
  input s_axi_mem_rready;
  input [7:0]\rd_data_count_reg[7] ;
  input last_data_acked;
  input s_axi_mem_awvalid;
  input rw_flag_reg_reg_0;
  input s_axi_mem_arvalid;
  input s_axi_aresetn;
  input \FSM_sequential_emc_addr_ps_reg[0] ;
  input bus2ip_addr_i;
  input \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  input rst_rdce_cmb;
  input \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  input [0:0]E;

  wire \ADDRESS_STORE_GEN[29].ADDRESS_REG ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_4_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ;
  wire [0:0]E;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  wire [2:0]\LEN_GEN_32.derived_len_reg_reg[2] ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [5:0]addr_11_6_cmb;
  wire \burst_addr_cnt_reg[6] ;
  wire \burst_addr_cnt_reg[7] ;
  wire [7:0]\burst_addr_cnt_reg[7]_0 ;
  wire bus2ip_addr_i;
  wire \bus2ip_addr_i[12]_i_1_n_0 ;
  wire \bus2ip_addr_i[13]_i_1_n_0 ;
  wire \bus2ip_addr_i[14]_i_1_n_0 ;
  wire \bus2ip_addr_i[15]_i_1_n_0 ;
  wire \bus2ip_addr_i[16]_i_1_n_0 ;
  wire \bus2ip_addr_i[17]_i_1_n_0 ;
  wire \bus2ip_addr_i[18]_i_1_n_0 ;
  wire \bus2ip_addr_i[19]_i_1_n_0 ;
  wire \bus2ip_addr_i[20]_i_1_n_0 ;
  wire \bus2ip_addr_i[21]_i_1_n_0 ;
  wire \bus2ip_addr_i[22]_i_1_n_0 ;
  wire \bus2ip_addr_i[23]_i_1_n_0 ;
  wire \bus2ip_addr_i[24]_i_1_n_0 ;
  wire \bus2ip_addr_i[25]_i_1_n_0 ;
  wire \bus2ip_addr_i[26]_i_1_n_0 ;
  wire \bus2ip_addr_i[27]_i_1_n_0 ;
  wire \bus2ip_addr_i[28]_i_1_n_0 ;
  wire \bus2ip_addr_i[29]_i_1_n_0 ;
  wire \bus2ip_addr_i[30]_i_1_n_0 ;
  wire \bus2ip_addr_i[31]_i_2_n_0 ;
  wire [28:0]bus2ip_addr_temp;
  wire bus2ip_rnw;
  wire [1:0]\derived_burst_reg_reg[1] ;
  wire enable_cs_cmb;
  wire last_data_acked;
  wire [2:0]out;
  wire \rd_data_count_reg[6] ;
  wire [7:0]\rd_data_count_reg[7] ;
  wire rnw_cmb;
  wire rnw_reg_reg;
  wire rnw_reg_reg_0;
  wire rst_rdce_cmb;
  wire rw_flag_reg_reg;
  wire rw_flag_reg_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire s_axi_mem_awvalid;
  wire s_axi_mem_rready;

  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1 
       (.I0(s_axi_mem_araddr[10]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[10]),
        .I3(enable_cs_cmb),
        .I4(bus2ip_addr_temp[7]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ),
        .O(addr_11_6_cmb[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2 
       (.I0(bus2ip_addr_temp[6]),
        .I1(bus2ip_addr_temp[4]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ),
        .I3(bus2ip_addr_temp[5]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2 
       (.I0(s_axi_mem_araddr[11]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[11]),
        .I3(enable_cs_cmb),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ),
        .O(addr_11_6_cmb[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4 
       (.I0(bus2ip_addr_temp[8]),
        .I1(bus2ip_addr_temp[6]),
        .I2(bus2ip_addr_temp[4]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ),
        .I4(bus2ip_addr_temp[5]),
        .I5(bus2ip_addr_temp[7]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A03000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2_n_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[0] ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ),
        .I4(enable_cs_cmb),
        .I5(\ADDRESS_STORE_GEN[29].ADDRESS_REG ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2 
       (.I0(s_axi_mem_araddr[2]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3 
       (.I0(Q[1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4 
       (.I0(\derived_burst_reg_reg[1] [0]),
        .I1(\derived_burst_reg_reg[1] [1]),
        .I2(\LEN_GEN_32.derived_len_reg_reg[2] [0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A03000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2_n_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_3_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[0] ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_4_n_0 ),
        .I4(enable_cs_cmb),
        .I5(bus2ip_addr_temp[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2 
       (.I0(s_axi_mem_araddr[3]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[3]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0057FFFF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\ADDRESS_STORE_GEN[29].ADDRESS_REG ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_4 
       (.I0(\derived_burst_reg_reg[1] [0]),
        .I1(\LEN_GEN_32.derived_len_reg_reg[2] [1]),
        .I2(\derived_burst_reg_reg[1] [1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A03000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2_n_0 ),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_3_n_0 ),
        .I2(\FSM_sequential_emc_addr_ps_reg[0] ),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_4_n_0 ),
        .I4(enable_cs_cmb),
        .I5(bus2ip_addr_temp[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_mem_araddr[4]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[4]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55577777FFFFFFFF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_3 
       (.I0(\ADDRESS_STORE_GEN[29].ADDRESS_REG ),
        .I1(Q[1]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .I5(bus2ip_addr_temp[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_4 
       (.I0(\derived_burst_reg_reg[1] [0]),
        .I1(\LEN_GEN_32.derived_len_reg_reg[2] [2]),
        .I2(\derived_burst_reg_reg[1] [1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFF8B880000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2_n_0 ),
        .I1(enable_cs_cmb),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_3_n_0 ),
        .I3(bus2ip_addr_temp[1]),
        .I4(bus2ip_addr_i),
        .I5(bus2ip_addr_temp[2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_mem_araddr[5]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[5]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_mem_araddr[6]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[6]),
        .I3(enable_cs_cmb),
        .I4(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ),
        .I5(bus2ip_addr_temp[3]),
        .O(addr_11_6_cmb[0]));
  LUT3 #(
    .INIT(8'hDF)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2 
       (.I0(bus2ip_addr_temp[1]),
        .I1(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_3_n_0 ),
        .I2(bus2ip_addr_temp[2]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_mem_araddr[7]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[7]),
        .I3(enable_cs_cmb),
        .I4(bus2ip_addr_temp[4]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ),
        .O(addr_11_6_cmb[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2 
       (.I0(bus2ip_addr_temp[3]),
        .I1(bus2ip_addr_temp[2]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_3_n_0 ),
        .I3(bus2ip_addr_temp[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_mem_araddr[8]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[8]),
        .I3(enable_cs_cmb),
        .I4(bus2ip_addr_temp[5]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ),
        .O(addr_11_6_cmb[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2 
       (.I0(bus2ip_addr_temp[4]),
        .I1(bus2ip_addr_temp[1]),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_3_n_0 ),
        .I3(bus2ip_addr_temp[2]),
        .I4(bus2ip_addr_temp[3]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1 
       (.I0(s_axi_mem_araddr[9]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[9]),
        .I3(enable_cs_cmb),
        .I4(bus2ip_addr_temp[6]),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ),
        .O(addr_11_6_cmb[3]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2 
       (.I0(bus2ip_addr_temp[5]),
        .I1(bus2ip_addr_temp[3]),
        .I2(bus2ip_addr_temp[2]),
        .I3(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_3_n_0 ),
        .I4(bus2ip_addr_temp[1]),
        .I5(bus2ip_addr_temp[4]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[4]),
        .Q(bus2ip_addr_temp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[5]),
        .Q(bus2ip_addr_temp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\ADDRESS_STORE_GEN[29].ADDRESS_REG ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[0]),
        .Q(bus2ip_addr_temp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[1]),
        .Q(bus2ip_addr_temp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[2]),
        .Q(bus2ip_addr_temp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(addr_11_6_cmb[3]),
        .Q(bus2ip_addr_temp[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFAFAFACA0A0A0A3)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(enable_cs_cmb),
        .I3(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .I4(rst_rdce_cmb),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2 
       (.I0(s_axi_mem_araddr[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFFB88B0000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ),
        .I1(enable_cs_cmb),
        .I2(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_sequential_emc_addr_ps_reg[0]_0 ),
        .I5(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2 
       (.I0(s_axi_mem_araddr[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[1]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1_n_0 ),
        .Q(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_sequential_emc_addr_ps[0]_i_3 
       (.I0(s_axi_mem_rready),
        .I1(\rd_data_count_reg[7] [6]),
        .I2(\rd_data_count_reg[6] ),
        .I3(\rd_data_count_reg[7] [7]),
        .I4(last_data_acked),
        .O(rnw_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_addr_cnt[7]_i_3 
       (.I0(\burst_addr_cnt_reg[7]_0 [5]),
        .I1(\burst_addr_cnt_reg[7]_0 [3]),
        .I2(\burst_addr_cnt_reg[7]_0 [1]),
        .I3(\burst_addr_cnt_reg[7]_0 [0]),
        .I4(\burst_addr_cnt_reg[7]_0 [2]),
        .I5(\burst_addr_cnt_reg[7]_0 [4]),
        .O(\burst_addr_cnt_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[12]_i_1 
       (.I0(s_axi_mem_araddr[12]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[12]),
        .O(\bus2ip_addr_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[13]_i_1 
       (.I0(s_axi_mem_araddr[13]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[13]),
        .O(\bus2ip_addr_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[14]_i_1 
       (.I0(s_axi_mem_araddr[14]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[14]),
        .O(\bus2ip_addr_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[15]_i_1 
       (.I0(s_axi_mem_araddr[15]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[15]),
        .O(\bus2ip_addr_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[16]_i_1 
       (.I0(s_axi_mem_araddr[16]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[16]),
        .O(\bus2ip_addr_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[17]_i_1 
       (.I0(s_axi_mem_araddr[17]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[17]),
        .O(\bus2ip_addr_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[18]_i_1 
       (.I0(s_axi_mem_araddr[18]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[18]),
        .O(\bus2ip_addr_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[19]_i_1 
       (.I0(s_axi_mem_araddr[19]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[19]),
        .O(\bus2ip_addr_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[20]_i_1 
       (.I0(s_axi_mem_araddr[20]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[20]),
        .O(\bus2ip_addr_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[21]_i_1 
       (.I0(s_axi_mem_araddr[21]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[21]),
        .O(\bus2ip_addr_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[22]_i_1 
       (.I0(s_axi_mem_araddr[22]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[22]),
        .O(\bus2ip_addr_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[23]_i_1 
       (.I0(s_axi_mem_araddr[23]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[23]),
        .O(\bus2ip_addr_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[24]_i_1 
       (.I0(s_axi_mem_araddr[24]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[24]),
        .O(\bus2ip_addr_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[25]_i_1 
       (.I0(s_axi_mem_araddr[25]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[25]),
        .O(\bus2ip_addr_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[26]_i_1 
       (.I0(s_axi_mem_araddr[26]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[26]),
        .O(\bus2ip_addr_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[27]_i_1 
       (.I0(s_axi_mem_araddr[27]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[27]),
        .O(\bus2ip_addr_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[28]_i_1 
       (.I0(s_axi_mem_araddr[28]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[28]),
        .O(\bus2ip_addr_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[29]_i_1 
       (.I0(s_axi_mem_araddr[29]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[29]),
        .O(\bus2ip_addr_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[30]_i_1 
       (.I0(s_axi_mem_araddr[30]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[30]),
        .O(\bus2ip_addr_i[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bus2ip_addr_i[31]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(rw_flag_reg_reg),
        .I3(out[1]),
        .O(enable_cs_cmb));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[31]_i_2 
       (.I0(s_axi_mem_araddr[31]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awaddr[31]),
        .O(\bus2ip_addr_i[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[12]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[13]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[14]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[15]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[16]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[17]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[18]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[19]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[20]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[21]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[22]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[23]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[24]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[25]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[26]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[27]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[28]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[29]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[30]_i_1_n_0 ),
        .Q(bus2ip_addr_temp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\bus2ip_addr_i[31]_i_2_n_0 ),
        .Q(bus2ip_addr_temp[28]),
        .R(SR));
  LUT6 #(
    .INIT(64'h44CC44CC8C088C5D)) 
    rnw_reg_i_1
       (.I0(out[0]),
        .I1(bus2ip_rnw),
        .I2(rnw_reg_reg),
        .I3(out[1]),
        .I4(rnw_reg_reg_0),
        .I5(out[2]),
        .O(rnw_cmb));
  LUT3 #(
    .INIT(8'h8F)) 
    rnw_reg_i_2
       (.I0(s_axi_mem_awvalid),
        .I1(rw_flag_reg_reg_0),
        .I2(s_axi_mem_arvalid),
        .O(rnw_reg_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axi_mem_bid_reg[0]_i_1 
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_mem_bvalid_reg_i_2
       (.I0(\burst_addr_cnt_reg[6] ),
        .I1(\burst_addr_cnt_reg[7]_0 [7]),
        .I2(\burst_addr_cnt_reg[7]_0 [6]),
        .O(\burst_addr_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_axi_mem_rlast_INST_0_i_1
       (.I0(\rd_data_count_reg[7] [4]),
        .I1(\rd_data_count_reg[7] [2]),
        .I2(\rd_data_count_reg[7] [1]),
        .I3(\rd_data_count_reg[7] [0]),
        .I4(\rd_data_count_reg[7] [3]),
        .I5(\rd_data_count_reg[7] [5]),
        .O(\rd_data_count_reg[6] ));
endmodule

module d_axi_emc_0_0_axi_emc_address_decode
   (Bus2IP_Mem_CS_d1_reg,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    Bus2IP_RdReq_d1_reg,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \FSM_sequential_crnt_state_reg[3] ,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ,
    \burst_addr_cnt_reg[7] ,
    S,
    D,
    emc_addr_ns,
    bus2ip_burst_reg_reg,
    last_data_acked_reg,
    \FSM_sequential_crnt_state_reg[0] ,
    IP2Bus_RdAck_reg,
    \FSM_sequential_crnt_state_reg[3]_0 ,
    \FSM_sequential_crnt_state_reg[3]_1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    bus2ip_addr_i,
    E,
    \burst_addr_cnt_reg[7]_0 ,
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ,
    \bus2ip_BE_reg_reg[0] ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ,
    readreq_th_reset,
    IP2Bus_RdAck0,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    S_1,
    CE,
    ip2bus_addrack,
    \burstlength_reg_reg[6] ,
    \burst_data_cnt_reg[6] ,
    in,
    rd_fifo_wr_en,
    reset_fifo,
    bus2ip_rd_req_reg_reg,
    \s_axi_mem_bresp_reg_reg[1] ,
    pend_rdreq_reg,
    pend_wrreq_reg,
    s_axi_aclk,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ,
    \FSM_sequential_crnt_state_reg[2] ,
    next_state174_out,
    bus2ip_wr_req_reg_reg,
    cycle_End,
    pend_rdreq,
    Q,
    bus2ip_wr_req_reg_reg_0,
    pend_wrreq,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    enable_cs_cmb,
    \burst_addr_cnt_reg[7]_1 ,
    rst_rdce_cmb,
    ip2bus_rdack,
    \INFERRED_GEN.cnt_i_reg[0] ,
    out,
    \rd_data_count_reg[6] ,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    \FSM_sequential_emc_addr_ps_reg[1] ,
    \burst_addr_cnt_reg[4] ,
    Write_req_data_ack_cmb,
    second_last_addr,
    s_axi_mem_wvalid,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    rw_flag_reg_reg,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    twph_end,
    \FSM_sequential_crnt_state_reg[4] ,
    \FSM_sequential_emc_addr_ps_reg[1]_0 ,
    \derived_burst_reg_reg[1] ,
    \LEN_GEN_32.derived_len_reg_reg[3] ,
    rnw_cmb,
    bus2ip_data_reg0,
    crnt_state_reg,
    \bus2ip_BE_reg_reg[3] ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    bus2ip_reset,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    cycle_cnt,
    Cycle_cnt_en_int,
    \axi_trans_size_reg_reg[0] ,
    \axi_trans_size_reg_reg[1] ,
    type_of_xfer_reg_reg,
    \bus2ip_BE_reg_reg[1] ,
    IP2Bus_RdAck_reg_0,
    IP2Bus_RdAck_reg_1,
    transaction_done_i,
    burst_cnt_i,
    p_0_in,
    read_req_ack_cmb,
    s_axi_aresetn,
    s_axi_mem_arlen,
    s_axi_mem_awlen,
    Write_req_addr_ack_cmb,
    \burst_data_cnt_reg[7] ,
    type_of_xfer_reg_reg_0,
    rw_flag_reg_reg_0,
    Bus2IP_RdReq_emc,
    s_axi_mem_bresp,
    addr_sm_ps_idle_cmb,
    bus2ip_burst_reg,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 );
  output Bus2IP_Mem_CS_d1_reg;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output Bus2IP_RdReq_d1_reg;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output \FSM_sequential_crnt_state_reg[3] ;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  output \burst_addr_cnt_reg[7] ;
  output [0:0]S;
  output [1:0]D;
  output [0:0]emc_addr_ns;
  output bus2ip_burst_reg_reg;
  output last_data_acked_reg;
  output \FSM_sequential_crnt_state_reg[0] ;
  output IP2Bus_RdAck_reg;
  output \FSM_sequential_crnt_state_reg[3]_0 ;
  output \FSM_sequential_crnt_state_reg[3]_1 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output bus2ip_addr_i;
  output [0:0]E;
  output [0:0]\burst_addr_cnt_reg[7]_0 ;
  output \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ;
  output [0:0]\bus2ip_BE_reg_reg[0] ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ;
  output readreq_th_reset;
  output IP2Bus_RdAck0;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output S_1;
  output CE;
  output ip2bus_addrack;
  output [6:0]\burstlength_reg_reg[6] ;
  output \burst_data_cnt_reg[6] ;
  output [0:0]in;
  output rd_fifo_wr_en;
  output reset_fifo;
  output bus2ip_rd_req_reg_reg;
  output \s_axi_mem_bresp_reg_reg[1] ;
  output pend_rdreq_reg;
  output pend_wrreq_reg;
  input s_axi_aclk;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  input \FSM_sequential_crnt_state_reg[2] ;
  input next_state174_out;
  input bus2ip_wr_req_reg_reg;
  input cycle_End;
  input pend_rdreq;
  input [7:0]Q;
  input bus2ip_wr_req_reg_reg_0;
  input pend_wrreq;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input enable_cs_cmb;
  input \burst_addr_cnt_reg[7]_1 ;
  input rst_rdce_cmb;
  input ip2bus_rdack;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input [2:0]out;
  input \rd_data_count_reg[6] ;
  input \FSM_sequential_emc_addr_ps_reg[2] ;
  input \FSM_sequential_emc_addr_ps_reg[1] ;
  input \burst_addr_cnt_reg[4] ;
  input Write_req_data_ack_cmb;
  input second_last_addr;
  input s_axi_mem_wvalid;
  input \FSM_sequential_emc_addr_ps_reg[0] ;
  input rw_flag_reg_reg;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  input twph_end;
  input [0:0]\FSM_sequential_crnt_state_reg[4] ;
  input \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  input [1:0]\derived_burst_reg_reg[1] ;
  input [0:0]\LEN_GEN_32.derived_len_reg_reg[3] ;
  input rnw_cmb;
  input bus2ip_data_reg0;
  input [2:0]crnt_state_reg;
  input [3:0]\bus2ip_BE_reg_reg[3] ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  input bus2ip_reset;
  input \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  input [0:1]cycle_cnt;
  input Cycle_cnt_en_int;
  input \axi_trans_size_reg_reg[0] ;
  input \axi_trans_size_reg_reg[1] ;
  input type_of_xfer_reg_reg;
  input \bus2ip_BE_reg_reg[1] ;
  input IP2Bus_RdAck_reg_0;
  input IP2Bus_RdAck_reg_1;
  input transaction_done_i;
  input [0:7]burst_cnt_i;
  input [0:0]p_0_in;
  input read_req_ack_cmb;
  input s_axi_aresetn;
  input [7:0]s_axi_mem_arlen;
  input [7:0]s_axi_mem_awlen;
  input Write_req_addr_ack_cmb;
  input [7:0]\burst_data_cnt_reg[7] ;
  input type_of_xfer_reg_reg_0;
  input rw_flag_reg_reg_0;
  input Bus2IP_RdReq_emc;
  input [0:0]s_axi_mem_bresp;
  input addr_sm_ps_idle_cmb;
  input bus2ip_burst_reg;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;

  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_3_n_0 ;
  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ;
  wire \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ;
  wire Bus2IP_Mem_CS_d1_reg;
  wire Bus2IP_RdReq_d1_i_4_n_0;
  wire Bus2IP_RdReq_d1_reg;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire Cycle_cnt_en_int;
  wire [1:0]D;
  wire [0:0]E;
  wire \EMC_CTRL_I/IPIC_IF_I/set_pend_rdreq ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \FSM_sequential_crnt_state_reg[3]_0 ;
  wire \FSM_sequential_crnt_state_reg[3]_1 ;
  wire [0:0]\FSM_sequential_crnt_state_reg[4] ;
  wire \FSM_sequential_emc_addr_ps[0]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_3_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_5_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire \FSM_sequential_emc_addr_ps_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire IP2Bus_RdAck0;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_RdAck_reg_1;
  wire [0:0]\LEN_GEN_32.derived_len_reg_reg[3] ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i[0]_i_3_n_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [7:0]Q;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_42_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_51_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ;
  wire [0:0]S;
  wire S_1;
  wire Write_req_addr_ack_cmb;
  wire Write_req_data_ack_cmb;
  wire addr_sm_ns_IDLE_cmb_i_11_n_0;
  wire addr_sm_ns_IDLE_cmb_i_12_n_0;
  wire addr_sm_ps_idle_cmb;
  wire \axi_trans_size_reg_reg[0] ;
  wire \axi_trans_size_reg_reg[1] ;
  wire \burst_addr_cnt_reg[4] ;
  wire \burst_addr_cnt_reg[7] ;
  wire [0:0]\burst_addr_cnt_reg[7]_0 ;
  wire \burst_addr_cnt_reg[7]_1 ;
  wire [0:7]burst_cnt_i;
  wire \burst_data_cnt_reg[6] ;
  wire [7:0]\burst_data_cnt_reg[7] ;
  wire [6:0]\burstlength_reg_reg[6] ;
  wire [0:0]\bus2ip_BE_reg_reg[0] ;
  wire \bus2ip_BE_reg_reg[1] ;
  wire [3:0]\bus2ip_BE_reg_reg[3] ;
  wire bus2ip_addr_i;
  wire bus2ip_burst_reg;
  wire bus2ip_burst_reg_reg;
  wire bus2ip_data_reg0;
  wire bus2ip_rd_req_reg_i_2_n_0;
  wire bus2ip_rd_req_reg_reg;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wr_req_reg_reg_0;
  wire [2:0]crnt_state_reg;
  wire cs_clear_int;
  wire cs_reg;
  wire cycle_End;
  wire [0:1]cycle_cnt;
  wire [1:0]\derived_burst_reg_reg[1] ;
  wire [0:0]emc_addr_ns;
  wire enable_cs_cmb;
  wire [0:0]in;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_data_acked_reg;
  wire next_state174_out;
  wire [2:0]out;
  wire [0:0]p_0_in;
  wire p_8_out;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_wrreq;
  wire pend_wrreq_i_2_n_0;
  wire pend_wrreq_reg;
  wire \rd_data_count_reg[6] ;
  wire rd_fifo_wr_en;
  wire rdce_out_i;
  wire read_req_ack_cmb;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rnw_cmb;
  wire rst_cs_cmb;
  wire rst_rdce_cmb;
  wire rw_flag_reg_reg;
  wire rw_flag_reg_reg_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]s_axi_mem_arlen;
  wire [7:0]s_axi_mem_awlen;
  wire [0:0]s_axi_mem_bresp;
  wire \s_axi_mem_bresp_reg_reg[1] ;
  wire s_axi_mem_wvalid;
  wire second_last_addr;
  wire transaction_done_i;
  wire twph_end;
  wire type_of_xfer_reg_reg;
  wire type_of_xfer_reg_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_1 
       (.I0(bus2ip_reset),
        .I1(Bus2IP_RdReq_d1_reg),
        .I2(IP2Bus_RdAck_reg),
        .O(readreq_th_reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_3_n_0 ),
        .O(IP2Bus_RdAck_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(Bus2IP_Mem_CS_d1_reg),
        .O(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_1 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .I1(enable_cs_cmb),
        .I2(\derived_burst_reg_reg[1] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_3 
       (.I0(enable_cs_cmb),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(\burst_addr_cnt_reg[7]_1 ),
        .I3(rst_rdce_cmb),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3 
       (.I0(\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] ),
        .I1(\derived_burst_reg_reg[1] [0]),
        .I2(\LEN_GEN_32.derived_len_reg_reg[3] ),
        .I3(\derived_burst_reg_reg[1] [1]),
        .I4(enable_cs_cmb),
        .O(bus2ip_addr_i));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4 
       (.I0(enable_cs_cmb),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(rst_rdce_cmb),
        .O(\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000077740000)) 
    Bus2IP_RdReq_d1_i_1
       (.I0(IP2Bus_RdAck_reg_0),
        .I1(out[0]),
        .I2(out[2]),
        .I3(IP2Bus_RdAck_reg_1),
        .I4(rdce_out_i),
        .I5(Bus2IP_RdReq_d1_i_4_n_0),
        .O(Bus2IP_RdReq_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    Bus2IP_RdReq_d1_i_4
       (.I0(pend_rdreq),
        .I1(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(Bus2IP_RdReq_d1_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Cnt_p10_carry_i_5
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(ip2bus_rdack),
        .I2(\INFERRED_GEN.cnt_i_reg[0] ),
        .O(S));
  LUT6 #(
    .INIT(64'h1010B0B000FFF0F0)) 
    \FSM_sequential_crnt_state[0]_i_7 
       (.I0(IP2Bus_RdAck_reg),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .I2(twph_end),
        .I3(\FSM_sequential_crnt_state_reg[3] ),
        .I4(cycle_End),
        .I5(bus2ip_wr_req_reg_reg),
        .O(\FSM_sequential_crnt_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_crnt_state[1]_i_12 
       (.I0(bus2ip_wr_req_reg_reg_0),
        .I1(pend_wrreq),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(Bus2IP_Mem_CS_d1_reg),
        .O(\FSM_sequential_crnt_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_crnt_state[1]_i_13 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ),
        .I2(Bus2IP_Mem_CS_d1_reg),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_crnt_state[1]_i_14 
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(pend_wrreq),
        .I2(bus2ip_wr_req_reg_reg_0),
        .O(\FSM_sequential_crnt_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \FSM_sequential_crnt_state[3]_i_4 
       (.I0(bus2ip_wr_req_reg_reg_0),
        .I1(pend_wrreq),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(Bus2IP_Mem_CS_d1_reg),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(\FSM_sequential_crnt_state_reg[4] ),
        .O(\FSM_sequential_crnt_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h8080F000F000F000)) 
    \FSM_sequential_crnt_state[3]_i_5 
       (.I0(IP2Bus_RdAck_reg),
        .I1(twph_end),
        .I2(cycle_End),
        .I3(\FSM_sequential_crnt_state_reg[3] ),
        .I4(pend_wrreq),
        .I5(bus2ip_wr_req_reg_reg_0),
        .O(\FSM_sequential_crnt_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_crnt_state[3]_i_6 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(Bus2IP_Mem_CS_d1_reg),
        .O(\FSM_sequential_crnt_state_reg[3] ));
  LUT6 #(
    .INIT(64'h1145FFFF11450000)) 
    \FSM_sequential_emc_addr_ps[0]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ),
        .I1(out[2]),
        .I2(\rd_data_count_reg[6] ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\FSM_sequential_emc_addr_ps_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0808FF0808080808)) 
    \FSM_sequential_emc_addr_ps[0]_i_2 
       (.I0(Write_req_data_ack_cmb),
        .I1(out[1]),
        .I2(s_axi_mem_wvalid),
        .I3(out[2]),
        .I4(\burst_addr_cnt_reg[7] ),
        .I5(\burst_addr_cnt_reg[7]_1 ),
        .O(\FSM_sequential_emc_addr_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \FSM_sequential_emc_addr_ps[1]_i_1 
       (.I0(out[1]),
        .I1(Write_req_data_ack_cmb),
        .I2(second_last_addr),
        .I3(s_axi_mem_wvalid),
        .I4(out[0]),
        .I5(\FSM_sequential_emc_addr_ps_reg[1]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \FSM_sequential_emc_addr_ps[1]_i_3 
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ),
        .I1(out[2]),
        .I2(rw_flag_reg_reg),
        .I3(out[0]),
        .I4(bus2ip_burst_reg_reg),
        .O(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4430)) 
    \FSM_sequential_emc_addr_ps[1]_i_5 
       (.I0(\burst_addr_cnt_reg[7] ),
        .I1(\burst_addr_cnt_reg[7]_1 ),
        .I2(s_axi_mem_wvalid),
        .I3(out[0]),
        .O(\FSM_sequential_emc_addr_ps[1]_i_5_n_0 ));
  MUXF7 \FSM_sequential_emc_addr_ps_reg[1]_i_2 
       (.I0(\FSM_sequential_emc_addr_ps[1]_i_3_n_0 ),
        .I1(\FSM_sequential_emc_addr_ps_reg[0] ),
        .O(\FSM_sequential_emc_addr_ps_reg[1]_i_2_n_0 ),
        .S(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_1 
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(ip2bus_rdack),
        .O(rd_fifo_wr_en));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[255][0]_srl32_i_2 
       (.I0(ip2bus_rdack),
        .I1(Bus2IP_Mem_CS_d1_reg),
        .I2(type_of_xfer_reg_reg_0),
        .O(in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    IP2Bus_RdAck_i_1
       (.I0(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .I1(Bus2IP_RdReq_d1_reg),
        .I2(IP2Bus_RdAck_reg),
        .O(IP2Bus_RdAck0));
  LUT6 #(
    .INIT(64'h00000000AAABAAAA)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(enable_cs_cmb),
        .I5(cs_clear_int),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(Bus2IP_Mem_CS_d1_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF01)) 
    \MEM_DECODE_GEN[0].cs_reg[0]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(cs_reg),
        .O(\MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MEM_DECODE_GEN[0].cs_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_reg[0]_i_1_n_0 ),
        .Q(cs_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000FFB8)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_1 
       (.I0(cs_reg),
        .I1(\FSM_sequential_emc_addr_ps_reg[1]_0 ),
        .I2(rdce_out_i),
        .I3(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_3_n_0 ),
        .I4(cs_clear_int),
        .I5(rst_rdce_cmb),
        .O(p_8_out));
  LUT5 #(
    .INIT(32'h00020000)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_3 
       (.I0(rnw_cmb),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(enable_cs_cmb),
        .O(\MEM_DECODE_GEN[0].rdce_out_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_4 
       (.I0(rst_cs_cmb),
        .I1(s_axi_aresetn),
        .O(cs_clear_int));
  LUT6 #(
    .INIT(64'h383838383C000C00)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_5 
       (.I0(Write_req_data_ack_cmb),
        .I1(out[0]),
        .I2(out[1]),
        .I3(ip2bus_rdack),
        .I4(last_data_acked_reg),
        .I5(out[2]),
        .O(rst_cs_cmb));
  FDRE \MEM_DECODE_GEN[0].rdce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_8_out),
        .Q(rdce_out_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4474777744744444)) 
    \PERBIT_GEN[0].XORCY_i1_i_1 
       (.I0(cycle_cnt[0]),
        .I1(Cycle_cnt_en_int),
        .I2(\axi_trans_size_reg_reg[1] ),
        .I3(\axi_trans_size_reg_reg[0] ),
        .I4(Bus2IP_RdReq_d1_reg),
        .I5(\bus2ip_BE_reg_reg[1] ),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h8B)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__1 
       (.I0(Q[7]),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(burst_cnt_i[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_6 
       (.I0(Bus2IP_RdReq_d1_reg),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(cycle_cnt[1]),
        .I1(Cycle_cnt_en_int),
        .I2(\axi_trans_size_reg_reg[0] ),
        .I3(\axi_trans_size_reg_reg[1] ),
        .I4(Bus2IP_RdReq_d1_reg),
        .I5(type_of_xfer_reg_reg),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__1 
       (.I0(Q[6]),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(burst_cnt_i[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h8B)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(Q[5]),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(burst_cnt_i[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h8B)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(Q[4]),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(burst_cnt_i[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h8B)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__0 
       (.I0(Q[3]),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(burst_cnt_i[4]),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h8B)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(Q[2]),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(burst_cnt_i[5]),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT3 #(
    .INIT(8'h8B)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(Q[1]),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(burst_cnt_i[6]),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(bus2ip_reset),
        .I1(Bus2IP_Mem_CS_d1_reg),
        .O(reset_fifo));
  LUT3 #(
    .INIT(8'h5D)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(\burst_addr_cnt_reg[7] ),
        .I1(Bus2IP_Mem_CS_d1_reg),
        .I2(p_0_in),
        .O(CE));
  LUT1 #(
    .INIT(2'h1)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_1 
       (.I0(\burst_addr_cnt_reg[7] ),
        .O(ip2bus_addrack));
  LUT5 #(
    .INIT(32'h0D0D0DFF)) 
    \PERBIT_GEN[7].MULT_AND_i1_i_2 
       (.I0(rdce_out_i),
        .I1(rst_rdce_cmb),
        .I2(bus2ip_wr_req_reg_reg_0),
        .I3(pend_wrreq_i_2_n_0),
        .I4(read_req_ack_cmb),
        .O(\burst_addr_cnt_reg[7] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(Q[0]),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(burst_cnt_i[7]),
        .O(S_1));
  LUT6 #(
    .INIT(64'hC50500FFC5050000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_25 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_42_n_0 ),
        .I1(IP2Bus_RdAck_reg),
        .I2(bus2ip_wr_req_reg_reg),
        .I3(twph_end),
        .I4(cycle_End),
        .I5(crnt_state_reg[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF0000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_35 
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(pend_wrreq),
        .I3(bus2ip_wr_req_reg_reg_0),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(crnt_state_reg[2]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h77777770FFFFFFFF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_38 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_51_n_0 ),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .I2(next_state174_out),
        .I3(\FSM_sequential_crnt_state_reg[3] ),
        .I4(bus2ip_wr_req_reg_reg),
        .I5(cycle_End),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_42 
       (.I0(\bus2ip_BE_reg_reg[3] [0]),
        .I1(\bus2ip_BE_reg_reg[3] [2]),
        .I2(\bus2ip_BE_reg_reg[3] [1]),
        .I3(\bus2ip_BE_reg_reg[3] [3]),
        .I4(\burst_addr_cnt_reg[7]_1 ),
        .I5(\FSM_sequential_crnt_state_reg[3] ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_45 
       (.I0(Bus2IP_Mem_CS_d1_reg),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(pend_wrreq),
        .I3(bus2ip_wr_req_reg_reg_0),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(crnt_state_reg[1]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_51 
       (.I0(IP2Bus_RdAck_reg),
        .I1(twph_end),
        .I2(bus2ip_wr_req_reg_reg_0),
        .I3(pend_wrreq),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h04340404)) 
    addr_sm_ns_IDLE_cmb_i_11
       (.I0(\burst_addr_cnt_reg[4] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\burst_addr_cnt_reg[7] ),
        .I4(\burst_addr_cnt_reg[7]_1 ),
        .O(addr_sm_ns_IDLE_cmb_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    addr_sm_ns_IDLE_cmb_i_12
       (.I0(s_axi_mem_arlen[7]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[7]),
        .I3(\burstlength_reg_reg[6] [2]),
        .I4(\burstlength_reg_reg[6] [1]),
        .I5(\burstlength_reg_reg[6] [6]),
        .O(addr_sm_ns_IDLE_cmb_i_12_n_0));
  MUXF7 addr_sm_ns_IDLE_cmb_i_5
       (.I0(\FSM_sequential_emc_addr_ps_reg[1] ),
        .I1(addr_sm_ns_IDLE_cmb_i_11_n_0),
        .O(emc_addr_ns),
        .S(out[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    addr_sm_ns_IDLE_cmb_i_8
       (.I0(\burstlength_reg_reg[6] [5]),
        .I1(\burstlength_reg_reg[6] [3]),
        .I2(\burstlength_reg_reg[6] [4]),
        .I3(\burstlength_reg_reg[6] [0]),
        .I4(addr_sm_ns_IDLE_cmb_i_12_n_0),
        .O(bus2ip_burst_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \burst_addr_cnt[7]_i_1 
       (.I0(enable_cs_cmb),
        .I1(\burst_addr_cnt_reg[7] ),
        .I2(\burst_addr_cnt_reg[7]_1 ),
        .O(\burst_addr_cnt_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \burst_data_cnt[7]_i_3 
       (.I0(\burst_data_cnt_reg[7] [6]),
        .I1(\burst_data_cnt_reg[6] ),
        .I2(\burst_data_cnt_reg[7] [7]),
        .O(last_data_acked_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \burst_data_cnt[7]_i_4 
       (.I0(\burst_data_cnt_reg[7] [4]),
        .I1(\burst_data_cnt_reg[7] [2]),
        .I2(\burst_data_cnt_reg[7] [1]),
        .I3(\burst_data_cnt_reg[7] [0]),
        .I4(\burst_data_cnt_reg[7] [3]),
        .I5(\burst_data_cnt_reg[7] [5]),
        .O(\burst_data_cnt_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[0]),
        .O(\burstlength_reg_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[1]),
        .O(\burstlength_reg_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[2]),
        .O(\burstlength_reg_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[3]),
        .O(\burstlength_reg_reg[6] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[4]),
        .O(\burstlength_reg_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[5]),
        .O(\burstlength_reg_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[6]),
        .O(\burstlength_reg_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \bus2ip_BE_reg[3]_i_1 
       (.I0(enable_cs_cmb),
        .I1(bus2ip_data_reg0),
        .I2(rnw_cmb),
        .I3(\burst_addr_cnt_reg[7] ),
        .O(\bus2ip_BE_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hEEEFFFEF00010001)) 
    bus2ip_rd_req_reg_i_1
       (.I0(out[2]),
        .I1(out[0]),
        .I2(rw_flag_reg_reg_0),
        .I3(out[1]),
        .I4(bus2ip_rd_req_reg_i_2_n_0),
        .I5(Bus2IP_RdReq_emc),
        .O(bus2ip_rd_req_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bus2ip_rd_req_reg_i_2
       (.I0(\burst_addr_cnt_reg[7]_1 ),
        .I1(\burst_addr_cnt_reg[7] ),
        .O(bus2ip_rd_req_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFBF00FFFF0000)) 
    pend_rdreq_i_1
       (.I0(bus2ip_burst_reg),
        .I1(read_req_ack_cmb),
        .I2(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I3(Bus2IP_Mem_CS_d1_reg),
        .I4(\EMC_CTRL_I/IPIC_IF_I/set_pend_rdreq ),
        .I5(pend_rdreq),
        .O(pend_rdreq_reg));
  LUT5 #(
    .INIT(32'h00004000)) 
    pend_rdreq_i_4
       (.I0(rst_rdce_cmb),
        .I1(rdce_out_i),
        .I2(Bus2IP_Mem_CS_d1_reg),
        .I3(transaction_done_i),
        .I4(pend_rdreq),
        .O(\EMC_CTRL_I/IPIC_IF_I/set_pend_rdreq ));
  LUT6 #(
    .INIT(64'hB0B0B0B0F0000000)) 
    pend_wrreq_i_1
       (.I0(bus2ip_burst_reg),
        .I1(pend_wrreq_i_2_n_0),
        .I2(Bus2IP_Mem_CS_d1_reg),
        .I3(transaction_done_i),
        .I4(bus2ip_wr_req_reg_reg_0),
        .I5(pend_wrreq),
        .O(pend_wrreq_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    pend_wrreq_i_2
       (.I0(Write_req_addr_ack_cmb),
        .I1(bus2ip_wr_req_reg_reg_0),
        .I2(IP2Bus_RdAck_reg),
        .I3(\burst_addr_cnt_reg[7]_1 ),
        .O(pend_wrreq_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    \s_axi_mem_bresp_reg[1]_i_1 
       (.I0(s_axi_mem_bresp),
        .I1(Write_req_data_ack_cmb),
        .I2(Bus2IP_Mem_CS_d1_reg),
        .I3(type_of_xfer_reg_reg_0),
        .I4(addr_sm_ps_idle_cmb),
        .O(\s_axi_mem_bresp_reg_reg[1] ));
endmodule

module d_axi_emc_0_0_axi_emc_native_interface
   (out,
    SR,
    addr_sm_ps_IDLE_reg,
    Type_of_xfer,
    bus2ip_addr_temp,
    temp_bus2ip_cs,
    s_axi_mem_bvalid,
    Bus2IP_RdReq_emc,
    rw_flag_reg,
    s_axi_mem_bid,
    s_axi_mem_bresp,
    s_axi_mem_rid,
    bus2ip_wrreq_i,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    bus2Mem_RdReq,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    next_state174_out,
    \FSM_sequential_crnt_state_reg[3] ,
    bus2Mem_WrReq,
    single_transfer_cmb,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    Q,
    last_addr1,
    s_axi_mem_wready,
    second_last_addr,
    \FSM_sequential_crnt_state_reg[0] ,
    single_transaction,
    \FSM_sequential_crnt_state_reg[3]_0 ,
    \FSM_sequential_crnt_state_reg[3]_1 ,
    next_state181_out,
    s_axi_mem_rresp,
    s_axi_mem_arready,
    s_axi_mem_awready,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ,
    readreq_th_reset,
    IP2Bus_RdAck0,
    S,
    axi_trans_size_reg_int,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    S_1,
    CE,
    ip2bus_addrack,
    s_axi_mem_rvalid,
    s_axi_mem_rlast,
    reset_fifo,
    bus2ip_ben_fixed,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    pend_rdreq_reg,
    pend_wrreq_reg,
    s_axi_mem_rdata,
    \DATA_STORE_GEN[24].WRDATA_REG ,
    s_axi_aclk,
    bus2ip_reset,
    \FSM_sequential_crnt_state_reg[2] ,
    rw_flag_reg_reg_0,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    cycle_End,
    enable_cs_cmb0,
    s_axi_mem_wvalid,
    enable_cs_cmb126_out,
    pend_rdreq,
    pend_wrreq,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    ip2bus_rdack,
    rw_flag_reg_reg_1,
    Write_req_data_ack_cmb,
    rw_flag_reg_reg_2,
    \FSM_sequential_emc_addr_ps_reg[0]_0 ,
    s_axi_mem_bready,
    \burst_addr_cnt_reg[4]_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    twph_end,
    \FSM_sequential_crnt_state_reg[4] ,
    s_axi_mem_arlen,
    s_axi_mem_awlen,
    s_axi_mem_araddr,
    s_axi_mem_awaddr,
    s_axi_mem_rready,
    s_axi_mem_wstrb,
    s_axi_aresetn,
    s_axi_mem_arsize,
    s_axi_mem_awsize,
    pr_idle,
    s_axi_mem_awvalid,
    s_axi_mem_arvalid,
    crnt_state_reg,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    cycle_cnt,
    Cycle_cnt_en_int,
    transaction_done_i,
    burst_cnt_i,
    p_0_in,
    read_req_ack_cmb,
    s_axi_mem_awburst,
    s_axi_mem_arburst,
    Write_req_addr_ack_cmb,
    s_axi_mem_arid,
    rw_flag_reg_reg_3,
    s_axi_mem_awid,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ,
    \IP2Bus_Data_reg[0] ,
    s_axi_mem_wdata);
  output [1:0]out;
  output [0:0]SR;
  output addr_sm_ps_IDLE_reg;
  output Type_of_xfer;
  output [29:0]bus2ip_addr_temp;
  output temp_bus2ip_cs;
  output s_axi_mem_bvalid;
  output Bus2IP_RdReq_emc;
  output rw_flag_reg;
  output [0:0]s_axi_mem_bid;
  output [0:0]s_axi_mem_bresp;
  output [0:0]s_axi_mem_rid;
  output bus2ip_wrreq_i;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output bus2Mem_RdReq;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output next_state174_out;
  output \FSM_sequential_crnt_state_reg[3] ;
  output bus2Mem_WrReq;
  output single_transfer_cmb;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output [0:0]Q;
  output last_addr1;
  output s_axi_mem_wready;
  output second_last_addr;
  output \FSM_sequential_crnt_state_reg[0] ;
  output single_transaction;
  output \FSM_sequential_crnt_state_reg[3]_0 ;
  output \FSM_sequential_crnt_state_reg[3]_1 ;
  output next_state181_out;
  output [0:0]s_axi_mem_rresp;
  output s_axi_mem_arready;
  output s_axi_mem_awready;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ;
  output readreq_th_reset;
  output IP2Bus_RdAck0;
  output S;
  output [1:0]axi_trans_size_reg_int;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  output S_1;
  output CE;
  output ip2bus_addrack;
  output s_axi_mem_rvalid;
  output s_axi_mem_rlast;
  output reset_fifo;
  output [0:3]bus2ip_ben_fixed;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  output pend_rdreq_reg;
  output pend_wrreq_reg;
  output [31:0]s_axi_mem_rdata;
  output [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  input s_axi_aclk;
  input bus2ip_reset;
  input \FSM_sequential_crnt_state_reg[2] ;
  input rw_flag_reg_reg_0;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  input \FSM_sequential_crnt_state_reg[2]_0 ;
  input cycle_End;
  input enable_cs_cmb0;
  input s_axi_mem_wvalid;
  input enable_cs_cmb126_out;
  input pend_rdreq;
  input pend_wrreq;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input ip2bus_rdack;
  input rw_flag_reg_reg_1;
  input Write_req_data_ack_cmb;
  input rw_flag_reg_reg_2;
  input \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  input s_axi_mem_bready;
  input \burst_addr_cnt_reg[4]_0 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input twph_end;
  input [0:0]\FSM_sequential_crnt_state_reg[4] ;
  input [7:0]s_axi_mem_arlen;
  input [7:0]s_axi_mem_awlen;
  input [31:0]s_axi_mem_araddr;
  input [31:0]s_axi_mem_awaddr;
  input s_axi_mem_rready;
  input [3:0]s_axi_mem_wstrb;
  input s_axi_aresetn;
  input [1:0]s_axi_mem_arsize;
  input [1:0]s_axi_mem_awsize;
  input pr_idle;
  input s_axi_mem_awvalid;
  input s_axi_mem_arvalid;
  input [2:0]crnt_state_reg;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  input \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  input [0:1]cycle_cnt;
  input Cycle_cnt_en_int;
  input transaction_done_i;
  input [0:7]burst_cnt_i;
  input [0:0]p_0_in;
  input read_req_ack_cmb;
  input [1:0]s_axi_mem_awburst;
  input [1:0]s_axi_mem_arburst;
  input Write_req_addr_ack_cmb;
  input [0:0]s_axi_mem_arid;
  input rw_flag_reg_reg_3;
  input [0:0]s_axi_mem_awid;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  input [31:0]\IP2Bus_Data_reg[0] ;
  input [31:0]s_axi_mem_wdata;

  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_11;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_21;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_23;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_24;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_49;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_53;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_54;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_8;
  wire AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_9;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_33;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_34;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_36;
  wire AXI_EMC_ADDR_GEN_INSTANCE_I_n_37;
  wire Bus2IP_RdReq_d1_i_2_n_0;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire [31:0]\DATA_STORE_GEN[24].WRDATA_REG ;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire \FSM_sequential_crnt_state_reg[3] ;
  wire \FSM_sequential_crnt_state_reg[3]_0 ;
  wire \FSM_sequential_crnt_state_reg[3]_1 ;
  wire [0:0]\FSM_sequential_crnt_state_reg[4] ;
  wire \FSM_sequential_emc_addr_ps[0]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[1]_i_4_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_1_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_2_n_0 ;
  wire \FSM_sequential_emc_addr_ps[2]_i_5_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0]_0 ;
  wire [31:0]\IP2Bus_Data_reg[0] ;
  wire IP2Bus_RdAck0;
  wire \LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ;
  wire \LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[0].XORCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].MUXCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [0:0]Q;
  wire RDATA_FIFO_I_n_0;
  wire RDATA_FIFO_I_n_1;
  wire RDATA_FIFO_I_n_3;
  wire RDATA_FIFO_I_n_5;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ;
  wire S;
  wire [0:0]SR;
  wire S_1;
  wire Type_of_xfer;
  wire Type_of_xfer_cmb;
  wire Write_req_addr_ack_cmb;
  wire Write_req_data_ack_cmb;
  wire addr_sm_ns_IDLE_cmb_i_10_n_0;
  wire addr_sm_ns_IDLE_cmb_i_13_n_0;
  wire addr_sm_ns_IDLE_cmb_i_14_n_0;
  wire addr_sm_ns_IDLE_cmb_i_1_n_0;
  wire addr_sm_ns_IDLE_cmb_i_2_n_0;
  wire addr_sm_ns_IDLE_cmb_i_3_n_0;
  wire addr_sm_ns_IDLE_cmb_i_4_n_0;
  wire addr_sm_ns_IDLE_cmb_n_0;
  wire addr_sm_ps_IDLE_reg;
  wire addr_sm_ps_idle_cmb;
  wire \axi_trans_size_reg[0]_i_1_n_0 ;
  wire \axi_trans_size_reg[1]_i_1_n_0 ;
  wire [1:0]axi_trans_size_reg_int;
  wire \burst_addr_cnt[4]_i_2_n_0 ;
  wire \burst_addr_cnt[5]_i_2_n_0 ;
  wire \burst_addr_cnt_reg[4]_0 ;
  wire [0:0]burst_addr_cnt_reg__0;
  wire [7:1]burst_addr_cnt_reg__1;
  wire [0:7]burst_cnt_i;
  wire \burst_data_cnt[4]_i_2_n_0 ;
  wire \burst_data_cnt[5]_i_2_n_0 ;
  wire \burst_data_cnt[7]_i_1_n_0 ;
  wire [7:0]burst_data_cnt_reg__0;
  wire [3:0]burst_length_cmb;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire \bus2ip_BE_reg[0]_i_1_n_0 ;
  wire \bus2ip_BE_reg[0]_i_2_n_0 ;
  wire \bus2ip_BE_reg[1]_i_1_n_0 ;
  wire \bus2ip_BE_reg[1]_i_2_n_0 ;
  wire \bus2ip_BE_reg[1]_i_3_n_0 ;
  wire \bus2ip_BE_reg[2]_i_1_n_0 ;
  wire \bus2ip_BE_reg[2]_i_2_n_0 ;
  wire \bus2ip_BE_reg[2]_i_3_n_0 ;
  wire \bus2ip_BE_reg[3]_i_2_n_0 ;
  wire \bus2ip_BE_reg[3]_i_3_n_0 ;
  wire \bus2ip_BE_reg[3]_i_4_n_0 ;
  wire \bus2ip_BE_reg[3]_i_5_n_0 ;
  wire \bus2ip_BE_reg[3]_i_6_n_0 ;
  wire bus2ip_addr_i;
  wire [29:0]bus2ip_addr_temp;
  wire [0:3]bus2ip_ben_fixed;
  wire bus2ip_burst_reg;
  wire bus2ip_burst_reg_i_1_n_0;
  wire [0:7]bus2ip_burstlength;
  wire bus2ip_data_reg0;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire bus2ip_wr_req_cmb0;
  wire bus2ip_wr_req_reg_i_1_n_0;
  wire bus2ip_wrreq_i;
  wire [2:0]crnt_state_reg;
  wire cycle_End;
  wire [0:1]cycle_cnt;
  wire [7:4]data;
  wire [1:0]derived_burst_reg;
  wire \derived_burst_reg[0]_i_1_n_0 ;
  wire \derived_burst_reg[1]_i_1_n_0 ;
  wire [3:0]derived_len_reg;
  wire derived_size_reg;
  wire \derived_size_reg[0]_i_1_n_0 ;
  wire \derived_size_reg_reg_n_0_[0] ;
  wire \derived_size_reg_reg_n_0_[1] ;
  wire [0:0]emc_addr_ns;
  wire emc_addr_ns1;
  (* RTL_KEEP = "yes" *) wire [2:2]emc_addr_ps;
  wire enable_cs_cmb;
  wire enable_cs_cmb0;
  wire enable_cs_cmb126_out;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire last_addr1;
  wire last_data_acked;
  wire last_data_acked_i_1_n_0;
  wire last_data_acked_i_2_n_0;
  wire next_state174_out;
  wire next_state181_out;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [0:0]p_0_in;
  wire p_0_in1_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__0__0;
  wire [7:0]p_0_in__1;
  wire pend_rdreq;
  wire pend_rdreq_reg;
  wire pend_wrreq;
  wire pend_wrreq_reg;
  wire pr_idle;
  wire \rd_data_count[4]_i_2_n_0 ;
  wire \rd_data_count[5]_i_2_n_0 ;
  wire [7:0]rd_data_count_reg__0;
  wire [0:0]rd_fifo_data_in;
  wire rd_fifo_wr_en;
  wire read_req_ack_cmb;
  wire readreq_th_reset;
  wire reset_fifo;
  wire rnw_cmb;
  wire rst_rdce_cmb;
  wire rw_flag_reg;
  wire rw_flag_reg_reg_0;
  wire rw_flag_reg_reg_1;
  wire rw_flag_reg_reg_2;
  wire rw_flag_reg_reg_3;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [0:0]s_axi_mem_arid;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [1:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [0:0]s_axi_mem_awid;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [1:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire [0:0]s_axi_mem_bid;
  wire \s_axi_mem_bid_reg[0]_i_2_n_0 ;
  wire s_axi_mem_bready;
  wire [0:0]s_axi_mem_bresp;
  wire s_axi_mem_bvalid;
  wire s_axi_mem_bvalid_reg_i_1_n_0;
  wire [31:0]s_axi_mem_rdata;
  wire [0:0]s_axi_mem_rid;
  wire \s_axi_mem_rid_reg[0]_i_1_n_0 ;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;
  wire second_last_addr;
  wire single_transaction;
  wire single_transfer_cmb;
  wire [3:1]temp_bus2ip_be;
  wire temp_bus2ip_cs;
  wire transaction_done_i;
  wire twph_end;

  d_axi_emc_0_0_axi_emc_address_decode AXI_EMC_ADDRESS_DECODE_INSTANCE_I
       (.\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7),
        .\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_23),
        .Bus2IP_Mem_CS_d1_reg(temp_bus2ip_cs),
        .Bus2IP_RdReq_d1_reg(bus2Mem_RdReq),
        .Bus2IP_RdReq_emc(Bus2IP_RdReq_emc),
        .CE(CE),
        .Cycle_cnt_en_int(Cycle_cnt_en_int),
        .D({AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10,AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_11}),
        .E(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_21),
        .\FSM_sequential_crnt_state_reg[0] (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\FSM_sequential_crnt_state_reg[1]_0 (\FSM_sequential_crnt_state_reg[1]_0 ),
        .\FSM_sequential_crnt_state_reg[2] (\FSM_sequential_crnt_state_reg[2]_0 ),
        .\FSM_sequential_crnt_state_reg[3] (\FSM_sequential_crnt_state_reg[3] ),
        .\FSM_sequential_crnt_state_reg[3]_0 (\FSM_sequential_crnt_state_reg[3]_0 ),
        .\FSM_sequential_crnt_state_reg[3]_1 (\FSM_sequential_crnt_state_reg[3]_1 ),
        .\FSM_sequential_crnt_state_reg[4] (\FSM_sequential_crnt_state_reg[4] ),
        .\FSM_sequential_emc_addr_ps_reg[0] (\FSM_sequential_emc_addr_ps[1]_i_4_n_0 ),
        .\FSM_sequential_emc_addr_ps_reg[1] (addr_sm_ns_IDLE_cmb_i_10_n_0),
        .\FSM_sequential_emc_addr_ps_reg[1]_0 (RDATA_FIFO_I_n_1),
        .\FSM_sequential_emc_addr_ps_reg[2] (\FSM_sequential_emc_addr_ps[0]_i_4_n_0 ),
        .\INFERRED_GEN.cnt_i_reg[0] (RDATA_FIFO_I_n_0),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .IP2Bus_RdAck_reg(single_transaction),
        .IP2Bus_RdAck_reg_0(Bus2IP_RdReq_d1_i_2_n_0),
        .IP2Bus_RdAck_reg_1(RDATA_FIFO_I_n_3),
        .\LEN_GEN_32.derived_len_reg_reg[3] (derived_len_reg[3]),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (next_state181_out),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_0 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (S),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 (\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .Q({bus2ip_burstlength[0],bus2ip_burstlength[1],bus2ip_burstlength[2],bus2ip_burstlength[3],bus2ip_burstlength[4],bus2ip_burstlength[5],bus2ip_burstlength[6],bus2ip_burstlength[7]}),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_1 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_2 ),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_9),
        .S_1(S_1),
        .Write_req_addr_ack_cmb(Write_req_addr_ack_cmb),
        .Write_req_data_ack_cmb(Write_req_data_ack_cmb),
        .addr_sm_ps_idle_cmb(addr_sm_ps_idle_cmb),
        .\axi_trans_size_reg_reg[0] (axi_trans_size_reg_int[0]),
        .\axi_trans_size_reg_reg[1] (axi_trans_size_reg_int[1]),
        .\burst_addr_cnt_reg[4] (\burst_addr_cnt_reg[4]_0 ),
        .\burst_addr_cnt_reg[7] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_8),
        .\burst_addr_cnt_reg[7]_0 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22),
        .\burst_addr_cnt_reg[7]_1 (last_addr1),
        .burst_cnt_i(burst_cnt_i),
        .\burst_data_cnt_reg[6] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_49),
        .\burst_data_cnt_reg[7] (burst_data_cnt_reg__0),
        .\burstlength_reg_reg[6] ({data[6:4],burst_length_cmb}),
        .\bus2ip_BE_reg_reg[0] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_24),
        .\bus2ip_BE_reg_reg[1] (\PERBIT_GEN[0].XORCY_i1_i_2_n_0 ),
        .\bus2ip_BE_reg_reg[3] ({temp_bus2ip_be,Q}),
        .bus2ip_addr_i(bus2ip_addr_i),
        .bus2ip_burst_reg(bus2ip_burst_reg),
        .bus2ip_burst_reg_reg(single_transfer_cmb),
        .bus2ip_data_reg0(bus2ip_data_reg0),
        .bus2ip_rd_req_reg_reg(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_53),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wr_req_reg_reg(bus2Mem_WrReq),
        .bus2ip_wr_req_reg_reg_0(bus2ip_wrreq_i),
        .crnt_state_reg(crnt_state_reg),
        .cycle_End(cycle_End),
        .cycle_cnt(cycle_cnt),
        .\derived_burst_reg_reg[1] (derived_burst_reg),
        .emc_addr_ns(emc_addr_ns),
        .enable_cs_cmb(enable_cs_cmb),
        .in(rd_fifo_data_in),
        .ip2bus_addrack(ip2bus_addrack),
        .ip2bus_rdack(ip2bus_rdack),
        .last_data_acked_reg(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14),
        .next_state174_out(next_state174_out),
        .out({emc_addr_ps,out}),
        .p_0_in(p_0_in),
        .pend_rdreq(pend_rdreq),
        .pend_rdreq_reg(pend_rdreq_reg),
        .pend_wrreq(pend_wrreq),
        .pend_wrreq_reg(pend_wrreq_reg),
        .\rd_data_count_reg[6] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .read_req_ack_cmb(read_req_ack_cmb),
        .readreq_th_reset(readreq_th_reset),
        .reset_fifo(reset_fifo),
        .rnw_cmb(rnw_cmb),
        .rst_rdce_cmb(rst_rdce_cmb),
        .rw_flag_reg_reg(rw_flag_reg_reg_1),
        .rw_flag_reg_reg_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_bresp(s_axi_mem_bresp),
        .\s_axi_mem_bresp_reg_reg[1] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_54),
        .s_axi_mem_wvalid(s_axi_mem_wvalid),
        .second_last_addr(second_last_addr),
        .transaction_done_i(transaction_done_i),
        .twph_end(twph_end),
        .type_of_xfer_reg_reg(\PERBIT_GEN[1].MUXCY_i1_i_2_n_0 ),
        .type_of_xfer_reg_reg_0(Type_of_xfer));
  d_axi_emc_0_0_axi_emc_addr_gen AXI_EMC_ADDR_GEN_INSTANCE_I
       (.\ADDRESS_STORE_GEN[29].ADDRESS_REG (bus2ip_addr_temp[0]),
        .E(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_21),
        .\FSM_sequential_emc_addr_ps_reg[0] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_7),
        .\FSM_sequential_emc_addr_ps_reg[0]_0 (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_23),
        .\LEN_GEN_32.derived_len_reg_reg[2] (derived_len_reg[2:0]),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_8),
        .Q({\derived_size_reg_reg_n_0_[1] ,\derived_size_reg_reg_n_0_[0] }),
        .SR(SR),
        .\burst_addr_cnt_reg[6] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_36),
        .\burst_addr_cnt_reg[7] (last_addr1),
        .\burst_addr_cnt_reg[7]_0 ({burst_addr_cnt_reg__1,burst_addr_cnt_reg__0}),
        .bus2ip_addr_i(bus2ip_addr_i),
        .bus2ip_addr_temp(bus2ip_addr_temp[29:1]),
        .bus2ip_rnw(bus2ip_rnw),
        .\derived_burst_reg_reg[1] (derived_burst_reg),
        .enable_cs_cmb(enable_cs_cmb),
        .last_data_acked(last_data_acked),
        .out({emc_addr_ps,out}),
        .\rd_data_count_reg[6] (AXI_EMC_ADDR_GEN_INSTANCE_I_n_37),
        .\rd_data_count_reg[7] (rd_data_count_reg__0),
        .rnw_cmb(rnw_cmb),
        .rnw_reg_reg(AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .rnw_reg_reg_0(AXI_EMC_ADDR_GEN_INSTANCE_I_n_34),
        .rst_rdce_cmb(rst_rdce_cmb),
        .rw_flag_reg_reg(rw_flag_reg_reg_1),
        .rw_flag_reg_reg_0(rw_flag_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_rready(s_axi_mem_rready));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[0].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(Q),
        .O(bus2ip_ben_fixed[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[1].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[1]),
        .O(bus2ip_ben_fixed[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[2].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[2]),
        .O(bus2ip_ben_fixed[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \BEN_STORE_GEN[3].BEN_REG_i_1 
       (.I0(Type_of_xfer),
        .I1(temp_bus2ip_be[3]),
        .O(bus2ip_ben_fixed[3]));
  LUT3 #(
    .INIT(8'h02)) 
    Bus2IP_RdReq_d1_i_2
       (.I0(ip2bus_rdack),
        .I1(out[1]),
        .I2(emc_addr_ps),
        .O(Bus2IP_RdReq_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2 
       (.I0(temp_bus2ip_be[1]),
        .I1(Q),
        .I2(Type_of_xfer),
        .I3(temp_bus2ip_be[2]),
        .I4(temp_bus2ip_be[3]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_2 
       (.I0(temp_bus2ip_be[1]),
        .I1(temp_bus2ip_be[2]),
        .I2(temp_bus2ip_be[3]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_crnt_state[2]_i_6 
       (.I0(last_addr1),
        .I1(temp_bus2ip_be[3]),
        .I2(temp_bus2ip_be[1]),
        .I3(temp_bus2ip_be[2]),
        .I4(Q),
        .O(next_state174_out));
  LUT6 #(
    .INIT(64'h00000000CFCAC0CA)) 
    \FSM_sequential_emc_addr_ps[0]_i_4 
       (.I0(enable_cs_cmb0),
        .I1(s_axi_mem_wvalid),
        .I2(emc_addr_ps),
        .I3(enable_cs_cmb126_out),
        .I4(single_transfer_cmb),
        .I5(out[1]),
        .O(\FSM_sequential_emc_addr_ps[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD0F00FFDD0F)) 
    \FSM_sequential_emc_addr_ps[1]_i_4 
       (.I0(Write_req_data_ack_cmb),
        .I1(s_axi_mem_wvalid),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .I3(out[0]),
        .I4(emc_addr_ps),
        .I5(emc_addr_ns1),
        .O(\FSM_sequential_emc_addr_ps[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_emc_addr_ps[1]_i_6 
       (.I0(s_axi_mem_bready),
        .I1(s_axi_mem_bvalid),
        .O(emc_addr_ns1));
  LUT6 #(
    .INIT(64'hBBBB8BBB88888888)) 
    \FSM_sequential_emc_addr_ps[2]_i_1 
       (.I0(\FSM_sequential_emc_addr_ps[2]_i_2_n_0 ),
        .I1(emc_addr_ps),
        .I2(s_axi_mem_wvalid),
        .I3(out[0]),
        .I4(second_last_addr),
        .I5(\FSM_sequential_emc_addr_ps_reg[0]_0 ),
        .O(\FSM_sequential_emc_addr_ps[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F7F700F0F7F7F)) 
    \FSM_sequential_emc_addr_ps[2]_i_2 
       (.I0(s_axi_mem_bvalid),
        .I1(s_axi_mem_bready),
        .I2(out[1]),
        .I3(last_addr1),
        .I4(out[0]),
        .I5(s_axi_mem_wvalid),
        .O(\FSM_sequential_emc_addr_ps[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_emc_addr_ps[2]_i_3 
       (.I0(burst_addr_cnt_reg__1[4]),
        .I1(burst_addr_cnt_reg__0),
        .I2(burst_addr_cnt_reg__1[1]),
        .I3(burst_addr_cnt_reg__1[2]),
        .I4(\FSM_sequential_emc_addr_ps[2]_i_5_n_0 ),
        .O(second_last_addr));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_emc_addr_ps[2]_i_5 
       (.I0(burst_addr_cnt_reg__1[7]),
        .I1(burst_addr_cnt_reg__1[6]),
        .I2(burst_addr_cnt_reg__1[5]),
        .I3(burst_addr_cnt_reg__1[3]),
        .O(\FSM_sequential_emc_addr_ps[2]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_11),
        .Q(out[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_10),
        .Q(out[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_emc_addr_ps_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_emc_addr_ps[2]_i_1_n_0 ),
        .Q(emc_addr_ps),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \LEN_GEN_32.derived_len_reg[0]_i_1 
       (.I0(burst_length_cmb[0]),
        .I1(p_0_in1_in),
        .I2(burst_length_cmb[1]),
        .I3(\derived_size_reg[0]_i_1_n_0 ),
        .I4(burst_length_cmb[2]),
        .O(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \LEN_GEN_32.derived_len_reg[1]_i_1 
       (.I0(burst_length_cmb[1]),
        .I1(p_0_in1_in),
        .I2(burst_length_cmb[2]),
        .I3(\derived_size_reg[0]_i_1_n_0 ),
        .I4(burst_length_cmb[3]),
        .O(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCA0AAA000)) 
    \LEN_GEN_32.derived_len_reg[2]_i_1 
       (.I0(burst_length_cmb[3]),
        .I1(burst_length_cmb[2]),
        .I2(s_axi_mem_arsize[0]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_awsize[0]),
        .I5(p_0_in1_in),
        .O(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \LEN_GEN_32.derived_len_reg[3]_i_1 
       (.I0(s_axi_mem_awlen[3]),
        .I1(s_axi_mem_arlen[3]),
        .I2(s_axi_mem_awsize[1]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_arsize[1]),
        .O(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ));
  FDRE \LEN_GEN_32.derived_len_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\LEN_GEN_32.derived_len_reg[0]_i_1_n_0 ),
        .Q(derived_len_reg[0]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\LEN_GEN_32.derived_len_reg[1]_i_1_n_0 ),
        .Q(derived_len_reg[1]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\LEN_GEN_32.derived_len_reg[2]_i_1_n_0 ),
        .Q(derived_len_reg[2]),
        .R(1'b0));
  FDRE \LEN_GEN_32.derived_len_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(\LEN_GEN_32.derived_len_reg[3]_i_1_n_0 ),
        .Q(derived_len_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFC880000)) 
    \PERBIT_GEN[0].XORCY_i1_i_2 
       (.I0(temp_bus2ip_be[1]),
        .I1(temp_bus2ip_be[3]),
        .I2(temp_bus2ip_be[2]),
        .I3(Q),
        .I4(Type_of_xfer),
        .O(\PERBIT_GEN[0].XORCY_i1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h8A208880)) 
    \PERBIT_GEN[1].MUXCY_i1_i_2 
       (.I0(Type_of_xfer),
        .I1(Q),
        .I2(temp_bus2ip_be[1]),
        .I3(temp_bus2ip_be[3]),
        .I4(temp_bus2ip_be[2]),
        .O(\PERBIT_GEN[1].MUXCY_i1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_3 
       (.I0(bus2ip_wrreq_i),
        .I1(pend_wrreq),
        .O(bus2Mem_WrReq));
  d_axi_emc_0_0_srl_fifo_rbu_f RDATA_FIFO_I
       (.Bus2IP_RdReq_d1_reg(RDATA_FIFO_I_n_3),
        .E(RDATA_FIFO_I_n_5),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (RDATA_FIFO_I_n_1),
        .Q(RDATA_FIFO_I_n_0),
        .S(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_9),
        .\burst_data_cnt_reg[4] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_49),
        .\burst_data_cnt_reg[6] (AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14),
        .\burst_data_cnt_reg[7] (burst_data_cnt_reg__0[7:6]),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .enable_cs_cmb(enable_cs_cmb),
        .in({\IP2Bus_Data_reg[0] [7],\IP2Bus_Data_reg[0] [6],\IP2Bus_Data_reg[0] [5],\IP2Bus_Data_reg[0] [4],\IP2Bus_Data_reg[0] [3],\IP2Bus_Data_reg[0] [2],\IP2Bus_Data_reg[0] [1],\IP2Bus_Data_reg[0] [0],\IP2Bus_Data_reg[0] [15],\IP2Bus_Data_reg[0] [14],\IP2Bus_Data_reg[0] [13],\IP2Bus_Data_reg[0] [12],\IP2Bus_Data_reg[0] [11],\IP2Bus_Data_reg[0] [10],\IP2Bus_Data_reg[0] [9],\IP2Bus_Data_reg[0] [8],\IP2Bus_Data_reg[0] [23],\IP2Bus_Data_reg[0] [22],\IP2Bus_Data_reg[0] [21],\IP2Bus_Data_reg[0] [20],\IP2Bus_Data_reg[0] [19],\IP2Bus_Data_reg[0] [18],\IP2Bus_Data_reg[0] [17],\IP2Bus_Data_reg[0] [16],\IP2Bus_Data_reg[0] [31],\IP2Bus_Data_reg[0] [30],\IP2Bus_Data_reg[0] [29],\IP2Bus_Data_reg[0] [28],\IP2Bus_Data_reg[0] [27],\IP2Bus_Data_reg[0] [26],\IP2Bus_Data_reg[0] [25],\IP2Bus_Data_reg[0] [24],rd_fifo_data_in}),
        .ip2bus_rdack(ip2bus_rdack),
        .out({emc_addr_ps,out}),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .rst_rdce_cmb(rst_rdce_cmb),
        .rw_flag_reg_reg(rw_flag_reg_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(s_axi_mem_rresp),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    addr_sm_ns_IDLE_cmb
       (.I0(addr_sm_ns_IDLE_cmb_i_1_n_0),
        .I1(out[1]),
        .I2(addr_sm_ns_IDLE_cmb_i_2_n_0),
        .I3(addr_sm_ns_IDLE_cmb_i_3_n_0),
        .I4(addr_sm_ns_IDLE_cmb_i_4_n_0),
        .I5(emc_addr_ns),
        .O(addr_sm_ns_IDLE_cmb_n_0));
  LUT5 #(
    .INIT(32'h08383838)) 
    addr_sm_ns_IDLE_cmb_i_1
       (.I0(\burst_addr_cnt_reg[4]_0 ),
        .I1(out[0]),
        .I2(emc_addr_ps),
        .I3(s_axi_mem_bvalid),
        .I4(s_axi_mem_bready),
        .O(addr_sm_ns_IDLE_cmb_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    addr_sm_ns_IDLE_cmb_i_10
       (.I0(addr_sm_ns_IDLE_cmb_i_13_n_0),
        .I1(out[1]),
        .I2(addr_sm_ns_IDLE_cmb_i_14_n_0),
        .I3(emc_addr_ps),
        .I4(single_transfer_cmb),
        .I5(rw_flag_reg_reg_1),
        .O(addr_sm_ns_IDLE_cmb_i_10_n_0));
  LUT4 #(
    .INIT(16'h707F)) 
    addr_sm_ns_IDLE_cmb_i_13
       (.I0(s_axi_mem_bvalid),
        .I1(s_axi_mem_bready),
        .I2(emc_addr_ps),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .O(addr_sm_ns_IDLE_cmb_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    addr_sm_ns_IDLE_cmb_i_14
       (.I0(s_axi_mem_wvalid),
        .I1(last_addr1),
        .O(addr_sm_ns_IDLE_cmb_i_14_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0BFB0B0B0)) 
    addr_sm_ns_IDLE_cmb_i_2
       (.I0(last_addr1),
        .I1(s_axi_mem_wvalid),
        .I2(emc_addr_ps),
        .I3(enable_cs_cmb0),
        .I4(single_transfer_cmb),
        .I5(out[0]),
        .O(addr_sm_ns_IDLE_cmb_i_2_n_0));
  LUT6 #(
    .INIT(64'h00D00FD00FD00FD0)) 
    addr_sm_ns_IDLE_cmb_i_3
       (.I0(Write_req_data_ack_cmb),
        .I1(s_axi_mem_wvalid),
        .I2(out[0]),
        .I3(emc_addr_ps),
        .I4(s_axi_mem_bvalid),
        .I5(s_axi_mem_bready),
        .O(addr_sm_ns_IDLE_cmb_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCCCBBB8FFFFBBB8)) 
    addr_sm_ns_IDLE_cmb_i_4
       (.I0(s_axi_mem_wvalid),
        .I1(emc_addr_ps),
        .I2(rw_flag_reg_reg_0),
        .I3(enable_cs_cmb0),
        .I4(out[0]),
        .I5(AXI_EMC_ADDR_GEN_INSTANCE_I_n_33),
        .O(addr_sm_ns_IDLE_cmb_i_4_n_0));
  FDSE addr_sm_ps_IDLE_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_sm_ns_IDLE_cmb_n_0),
        .Q(addr_sm_ps_IDLE_reg),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_trans_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(enable_cs_cmb),
        .I2(rnw_cmb),
        .I3(axi_trans_size_reg_int[0]),
        .O(\axi_trans_size_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_trans_size_reg[1]_i_1 
       (.I0(s_axi_mem_arsize[1]),
        .I1(enable_cs_cmb),
        .I2(rnw_cmb),
        .I3(axi_trans_size_reg_int[1]),
        .O(\axi_trans_size_reg[1]_i_1_n_0 ));
  FDRE \axi_trans_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[0]_i_1_n_0 ),
        .Q(axi_trans_size_reg_int[0]),
        .R(SR));
  FDRE \axi_trans_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_trans_size_reg[1]_i_1_n_0 ),
        .Q(axi_trans_size_reg_int[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \burst_addr_cnt[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[0]),
        .I3(enable_cs_cmb),
        .I4(burst_addr_cnt_reg__0),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[1]),
        .I3(enable_cs_cmb),
        .I4(burst_addr_cnt_reg__1[1]),
        .I5(burst_addr_cnt_reg__0),
        .O(p_0_in__1[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \burst_addr_cnt[2]_i_1 
       (.I0(burst_length_cmb[2]),
        .I1(enable_cs_cmb),
        .I2(burst_addr_cnt_reg__1[1]),
        .I3(burst_addr_cnt_reg__0),
        .I4(burst_addr_cnt_reg__1[2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \burst_addr_cnt[3]_i_1 
       (.I0(burst_length_cmb[3]),
        .I1(enable_cs_cmb),
        .I2(burst_addr_cnt_reg__1[2]),
        .I3(burst_addr_cnt_reg__0),
        .I4(burst_addr_cnt_reg__1[1]),
        .I5(burst_addr_cnt_reg__1[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[4]),
        .I3(enable_cs_cmb),
        .I4(\burst_addr_cnt[4]_i_2_n_0 ),
        .I5(burst_addr_cnt_reg__1[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_addr_cnt[4]_i_2 
       (.I0(burst_addr_cnt_reg__1[3]),
        .I1(burst_addr_cnt_reg__1[1]),
        .I2(burst_addr_cnt_reg__0),
        .I3(burst_addr_cnt_reg__1[2]),
        .O(\burst_addr_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_addr_cnt[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[5]),
        .I3(enable_cs_cmb),
        .I4(burst_addr_cnt_reg__1[5]),
        .I5(\burst_addr_cnt[5]_i_2_n_0 ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \burst_addr_cnt[5]_i_2 
       (.I0(burst_addr_cnt_reg__1[4]),
        .I1(burst_addr_cnt_reg__1[2]),
        .I2(burst_addr_cnt_reg__0),
        .I3(burst_addr_cnt_reg__1[1]),
        .I4(burst_addr_cnt_reg__1[3]),
        .O(\burst_addr_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_addr_cnt[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[6]),
        .I3(enable_cs_cmb),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_36),
        .I5(burst_addr_cnt_reg__1[6]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \burst_addr_cnt[7]_i_2 
       (.I0(data[7]),
        .I1(enable_cs_cmb),
        .I2(burst_addr_cnt_reg__1[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_36),
        .I4(burst_addr_cnt_reg__1[7]),
        .O(p_0_in__1[7]));
  FDRE \burst_addr_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22),
        .D(p_0_in__1[0]),
        .Q(burst_addr_cnt_reg__0),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22),
        .D(p_0_in__1[1]),
        .Q(burst_addr_cnt_reg__1[1]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22),
        .D(p_0_in__1[2]),
        .Q(burst_addr_cnt_reg__1[2]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22),
        .D(p_0_in__1[3]),
        .Q(burst_addr_cnt_reg__1[3]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22),
        .D(p_0_in__1[4]),
        .Q(burst_addr_cnt_reg__1[4]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22),
        .D(p_0_in__1[5]),
        .Q(burst_addr_cnt_reg__1[5]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22),
        .D(p_0_in__1[6]),
        .Q(burst_addr_cnt_reg__1[6]),
        .R(1'b0));
  FDRE \burst_addr_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_22),
        .D(p_0_in__1[7]),
        .Q(burst_addr_cnt_reg__1[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \burst_data_cnt[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[0]),
        .I3(enable_cs_cmb),
        .I4(burst_data_cnt_reg__0[0]),
        .O(p_0_in__0__0[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_data_cnt[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[1]),
        .I3(enable_cs_cmb),
        .I4(burst_data_cnt_reg__0[1]),
        .I5(burst_data_cnt_reg__0[0]),
        .O(p_0_in__0__0[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \burst_data_cnt[2]_i_1 
       (.I0(burst_length_cmb[2]),
        .I1(enable_cs_cmb),
        .I2(burst_data_cnt_reg__0[2]),
        .I3(burst_data_cnt_reg__0[0]),
        .I4(burst_data_cnt_reg__0[1]),
        .O(p_0_in__0__0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \burst_data_cnt[3]_i_1 
       (.I0(burst_length_cmb[3]),
        .I1(enable_cs_cmb),
        .I2(burst_data_cnt_reg__0[3]),
        .I3(burst_data_cnt_reg__0[2]),
        .I4(burst_data_cnt_reg__0[1]),
        .I5(burst_data_cnt_reg__0[0]),
        .O(p_0_in__0__0[3]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[4]),
        .I3(enable_cs_cmb),
        .I4(burst_data_cnt_reg__0[4]),
        .I5(\burst_data_cnt[4]_i_2_n_0 ),
        .O(p_0_in__0__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \burst_data_cnt[4]_i_2 
       (.I0(burst_data_cnt_reg__0[2]),
        .I1(burst_data_cnt_reg__0[1]),
        .I2(burst_data_cnt_reg__0[0]),
        .I3(burst_data_cnt_reg__0[3]),
        .O(\burst_data_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[5]),
        .I3(enable_cs_cmb),
        .I4(burst_data_cnt_reg__0[5]),
        .I5(\burst_data_cnt[5]_i_2_n_0 ),
        .O(p_0_in__0__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \burst_data_cnt[5]_i_2 
       (.I0(burst_data_cnt_reg__0[3]),
        .I1(burst_data_cnt_reg__0[0]),
        .I2(burst_data_cnt_reg__0[1]),
        .I3(burst_data_cnt_reg__0[2]),
        .I4(burst_data_cnt_reg__0[4]),
        .O(\burst_data_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \burst_data_cnt[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[6]),
        .I3(enable_cs_cmb),
        .I4(burst_data_cnt_reg__0[6]),
        .I5(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_49),
        .O(p_0_in__0__0[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    \burst_data_cnt[7]_i_1 
       (.I0(enable_cs_cmb),
        .I1(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14),
        .I2(ip2bus_rdack),
        .O(\burst_data_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \burst_data_cnt[7]_i_2 
       (.I0(data[7]),
        .I1(enable_cs_cmb),
        .I2(burst_data_cnt_reg__0[7]),
        .I3(burst_data_cnt_reg__0[6]),
        .I4(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_49),
        .O(p_0_in__0__0[7]));
  FDRE \burst_data_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0__0[0]),
        .Q(burst_data_cnt_reg__0[0]),
        .R(SR));
  FDRE \burst_data_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0__0[1]),
        .Q(burst_data_cnt_reg__0[1]),
        .R(SR));
  FDRE \burst_data_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0__0[2]),
        .Q(burst_data_cnt_reg__0[2]),
        .R(SR));
  FDRE \burst_data_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0__0[3]),
        .Q(burst_data_cnt_reg__0[3]),
        .R(SR));
  FDRE \burst_data_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0__0[4]),
        .Q(burst_data_cnt_reg__0[4]),
        .R(SR));
  FDRE \burst_data_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0__0[5]),
        .Q(burst_data_cnt_reg__0[5]),
        .R(SR));
  FDRE \burst_data_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0__0[6]),
        .Q(burst_data_cnt_reg__0[6]),
        .R(SR));
  FDRE \burst_data_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\burst_data_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0__0[7]),
        .Q(burst_data_cnt_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \burstlength_reg[7]_i_1 
       (.I0(s_axi_mem_arlen[7]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awlen[7]),
        .O(data[7]));
  FDRE \burstlength_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(burst_length_cmb[0]),
        .Q(bus2ip_burstlength[7]),
        .R(SR));
  FDRE \burstlength_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(burst_length_cmb[1]),
        .Q(bus2ip_burstlength[6]),
        .R(SR));
  FDRE \burstlength_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(burst_length_cmb[2]),
        .Q(bus2ip_burstlength[5]),
        .R(SR));
  FDRE \burstlength_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(burst_length_cmb[3]),
        .Q(bus2ip_burstlength[4]),
        .R(SR));
  FDRE \burstlength_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(data[4]),
        .Q(bus2ip_burstlength[3]),
        .R(SR));
  FDRE \burstlength_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(data[5]),
        .Q(bus2ip_burstlength[2]),
        .R(SR));
  FDRE \burstlength_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(data[6]),
        .Q(bus2ip_burstlength[1]),
        .R(SR));
  FDRE \burstlength_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(data[7]),
        .Q(bus2ip_burstlength[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'h11FF1FFF11111F11)) 
    \bus2ip_BE_reg[0]_i_1 
       (.I0(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I1(\bus2ip_BE_reg[2]_i_2_n_0 ),
        .I2(enable_cs_cmb),
        .I3(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I4(\bus2ip_BE_reg[0]_i_2_n_0 ),
        .I5(s_axi_mem_wstrb[0]),
        .O(\bus2ip_BE_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \bus2ip_BE_reg[0]_i_2 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(temp_bus2ip_be[3]),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(temp_bus2ip_be[2]),
        .O(\bus2ip_BE_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11FF1FFF11111F11)) 
    \bus2ip_BE_reg[1]_i_1 
       (.I0(\bus2ip_BE_reg[1]_i_2_n_0 ),
        .I1(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I2(enable_cs_cmb),
        .I3(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I4(\bus2ip_BE_reg[1]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[1]),
        .O(\bus2ip_BE_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FBB3FFF33BB33BB)) 
    \bus2ip_BE_reg[1]_i_2 
       (.I0(bus2ip_data_reg0),
        .I1(enable_cs_cmb),
        .I2(s_axi_mem_arsize[1]),
        .I3(rnw_cmb),
        .I4(s_axi_mem_awsize[1]),
        .I5(s_axi_mem_araddr[1]),
        .O(\bus2ip_BE_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \bus2ip_BE_reg[1]_i_3 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(temp_bus2ip_be[3]),
        .O(\bus2ip_BE_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44FF4FFF44444F44)) 
    \bus2ip_BE_reg[2]_i_1 
       (.I0(\bus2ip_BE_reg[2]_i_2_n_0 ),
        .I1(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I2(enable_cs_cmb),
        .I3(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I4(\bus2ip_BE_reg[2]_i_3_n_0 ),
        .I5(s_axi_mem_wstrb[2]),
        .O(\bus2ip_BE_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \bus2ip_BE_reg[2]_i_2 
       (.I0(s_axi_mem_araddr[0]),
        .I1(s_axi_mem_arsize[0]),
        .I2(rnw_cmb),
        .I3(s_axi_mem_awsize[0]),
        .I4(s_axi_mem_arsize[1]),
        .I5(s_axi_mem_awsize[1]),
        .O(\bus2ip_BE_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \bus2ip_BE_reg[2]_i_3 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(temp_bus2ip_be[1]),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(Q),
        .O(\bus2ip_BE_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44FF4FFF44444F44)) 
    \bus2ip_BE_reg[3]_i_2 
       (.I0(\bus2ip_BE_reg[3]_i_3_n_0 ),
        .I1(\bus2ip_BE_reg[3]_i_4_n_0 ),
        .I2(enable_cs_cmb),
        .I3(\bus2ip_BE_reg[3]_i_5_n_0 ),
        .I4(\bus2ip_BE_reg[3]_i_6_n_0 ),
        .I5(s_axi_mem_wstrb[3]),
        .O(\bus2ip_BE_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \bus2ip_BE_reg[3]_i_3 
       (.I0(s_axi_mem_arsize[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[0]),
        .I3(s_axi_mem_arsize[1]),
        .I4(s_axi_mem_awsize[1]),
        .I5(s_axi_mem_araddr[0]),
        .O(\bus2ip_BE_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FAFC00000000)) 
    \bus2ip_BE_reg[3]_i_4 
       (.I0(s_axi_mem_arsize[1]),
        .I1(s_axi_mem_awsize[1]),
        .I2(s_axi_mem_araddr[1]),
        .I3(rnw_cmb),
        .I4(bus2ip_data_reg0),
        .I5(enable_cs_cmb),
        .O(\bus2ip_BE_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus2ip_BE_reg[3]_i_5 
       (.I0(rnw_cmb),
        .I1(bus2ip_data_reg0),
        .O(\bus2ip_BE_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \bus2ip_BE_reg[3]_i_6 
       (.I0(\derived_size_reg_reg_n_0_[1] ),
        .I1(temp_bus2ip_be[2]),
        .I2(\derived_size_reg_reg_n_0_[0] ),
        .I3(temp_bus2ip_be[1]),
        .O(\bus2ip_BE_reg[3]_i_6_n_0 ));
  FDRE \bus2ip_BE_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_24),
        .D(\bus2ip_BE_reg[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDRE \bus2ip_BE_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_24),
        .D(\bus2ip_BE_reg[1]_i_1_n_0 ),
        .Q(temp_bus2ip_be[1]),
        .R(SR));
  FDRE \bus2ip_BE_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_24),
        .D(\bus2ip_BE_reg[2]_i_1_n_0 ),
        .Q(temp_bus2ip_be[2]),
        .R(SR));
  FDRE \bus2ip_BE_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_24),
        .D(\bus2ip_BE_reg[3]_i_2_n_0 ),
        .Q(temp_bus2ip_be[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h303000A0)) 
    bus2ip_burst_reg_i_1
       (.I0(bus2ip_burst_reg),
        .I1(single_transfer_cmb),
        .I2(s_axi_aresetn),
        .I3(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14),
        .I4(enable_cs_cmb),
        .O(bus2ip_burst_reg_i_1_n_0));
  FDRE bus2ip_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_burst_reg_i_1_n_0),
        .Q(bus2ip_burst_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A00A0800000A08)) 
    \bus2ip_data_reg[31]_i_1 
       (.I0(s_axi_mem_wvalid),
        .I1(rw_flag_reg_reg_2),
        .I2(out[1]),
        .I3(emc_addr_ps),
        .I4(out[0]),
        .I5(Write_req_data_ack_cmb),
        .O(bus2ip_data_reg0));
  FDRE \bus2ip_data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[0]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [0]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[10]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [10]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[11]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [11]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[12]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [12]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[13]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [13]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[14]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [14]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[15]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [15]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[16]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [16]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[17]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [17]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[18]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [18]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[19]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [19]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[1]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [1]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[20]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [20]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[21]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [21]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[22]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [22]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[23]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [23]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[24]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [24]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[25]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [25]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[26]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [26]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[27]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [27]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[28]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [28]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[29]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [29]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[2]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [2]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[30]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [30]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[31]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [31]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[3]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [3]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[4]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [4]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[5]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [5]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[6]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [6]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[7]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [7]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[8]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [8]),
        .R(SR));
  FDRE \bus2ip_data_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_data_reg0),
        .D(s_axi_mem_wdata[9]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG [9]),
        .R(SR));
  FDRE bus2ip_rd_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_53),
        .Q(Bus2IP_RdReq_emc),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF3FFA0F0030FA)) 
    bus2ip_wr_req_reg_i_1
       (.I0(bus2ip_wr_req_cmb0),
        .I1(Write_req_data_ack_cmb),
        .I2(emc_addr_ps),
        .I3(out[0]),
        .I4(out[1]),
        .I5(bus2ip_wrreq_i),
        .O(bus2ip_wr_req_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    bus2ip_wr_req_reg_i_2
       (.I0(s_axi_mem_wvalid),
        .I1(s_axi_mem_awvalid),
        .I2(rw_flag_reg),
        .I3(s_axi_mem_arvalid),
        .O(bus2ip_wr_req_cmb0));
  FDRE bus2ip_wr_req_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wr_req_reg_i_1_n_0),
        .Q(bus2ip_wrreq_i),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[0]_i_1 
       (.I0(s_axi_mem_arburst[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awburst[0]),
        .O(\derived_burst_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_burst_reg[1]_i_1 
       (.I0(s_axi_mem_arburst[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awburst[1]),
        .O(\derived_burst_reg[1]_i_1_n_0 ));
  FDRE \derived_burst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(\derived_burst_reg[0]_i_1_n_0 ),
        .Q(derived_burst_reg[0]),
        .R(1'b0));
  FDRE \derived_burst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(\derived_burst_reg[1]_i_1_n_0 ),
        .Q(derived_burst_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[0]_i_1 
       (.I0(s_axi_mem_arsize[0]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[0]),
        .O(\derived_size_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \derived_size_reg[1]_i_1 
       (.I0(enable_cs_cmb),
        .I1(s_axi_aresetn),
        .O(derived_size_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \derived_size_reg[1]_i_2 
       (.I0(s_axi_mem_arsize[1]),
        .I1(rnw_cmb),
        .I2(s_axi_mem_awsize[1]),
        .O(p_0_in1_in));
  FDRE \derived_size_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(\derived_size_reg[0]_i_1_n_0 ),
        .Q(\derived_size_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \derived_size_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(derived_size_reg),
        .D(p_0_in1_in),
        .Q(\derived_size_reg_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000EEEA)) 
    last_data_acked_i_1
       (.I0(last_data_acked),
        .I1(ip2bus_rdack),
        .I2(last_data_acked_i_2_n_0),
        .I3(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_14),
        .I4(addr_sm_ps_idle_cmb),
        .O(last_data_acked_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    last_data_acked_i_2
       (.I0(rd_data_count_reg__0[6]),
        .I1(AXI_EMC_ADDR_GEN_INSTANCE_I_n_37),
        .I2(rd_data_count_reg__0[7]),
        .O(last_data_acked_i_2_n_0));
  FDRE last_data_acked_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_data_acked_i_1_n_0),
        .Q(last_data_acked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rd_data_count[0]_i_1 
       (.I0(s_axi_mem_arlen[0]),
        .I1(enable_cs_cmb),
        .I2(rd_data_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rd_data_count[1]_i_1 
       (.I0(s_axi_mem_arlen[1]),
        .I1(enable_cs_cmb),
        .I2(rd_data_count_reg__0[1]),
        .I3(rd_data_count_reg__0[0]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \rd_data_count[2]_i_1 
       (.I0(s_axi_mem_arlen[2]),
        .I1(enable_cs_cmb),
        .I2(rd_data_count_reg__0[2]),
        .I3(rd_data_count_reg__0[0]),
        .I4(rd_data_count_reg__0[1]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \rd_data_count[3]_i_1 
       (.I0(s_axi_mem_arlen[3]),
        .I1(enable_cs_cmb),
        .I2(rd_data_count_reg__0[3]),
        .I3(rd_data_count_reg__0[2]),
        .I4(rd_data_count_reg__0[1]),
        .I5(rd_data_count_reg__0[0]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rd_data_count[4]_i_1 
       (.I0(s_axi_mem_arlen[4]),
        .I1(enable_cs_cmb),
        .I2(rd_data_count_reg__0[4]),
        .I3(\rd_data_count[4]_i_2_n_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rd_data_count[4]_i_2 
       (.I0(rd_data_count_reg__0[2]),
        .I1(rd_data_count_reg__0[1]),
        .I2(rd_data_count_reg__0[0]),
        .I3(rd_data_count_reg__0[3]),
        .O(\rd_data_count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rd_data_count[5]_i_1 
       (.I0(s_axi_mem_arlen[5]),
        .I1(enable_cs_cmb),
        .I2(rd_data_count_reg__0[5]),
        .I3(\rd_data_count[5]_i_2_n_0 ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rd_data_count[5]_i_2 
       (.I0(rd_data_count_reg__0[3]),
        .I1(rd_data_count_reg__0[0]),
        .I2(rd_data_count_reg__0[1]),
        .I3(rd_data_count_reg__0[2]),
        .I4(rd_data_count_reg__0[4]),
        .O(\rd_data_count[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rd_data_count[6]_i_1 
       (.I0(s_axi_mem_arlen[6]),
        .I1(enable_cs_cmb),
        .I2(rd_data_count_reg__0[6]),
        .I3(AXI_EMC_ADDR_GEN_INSTANCE_I_n_37),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \rd_data_count[7]_i_2 
       (.I0(s_axi_mem_arlen[7]),
        .I1(enable_cs_cmb),
        .I2(rd_data_count_reg__0[7]),
        .I3(rd_data_count_reg__0[6]),
        .I4(AXI_EMC_ADDR_GEN_INSTANCE_I_n_37),
        .O(p_0_in__0[7]));
  FDRE \rd_data_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in__0[0]),
        .Q(rd_data_count_reg__0[0]),
        .R(SR));
  FDRE \rd_data_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in__0[1]),
        .Q(rd_data_count_reg__0[1]),
        .R(SR));
  FDRE \rd_data_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in__0[2]),
        .Q(rd_data_count_reg__0[2]),
        .R(SR));
  FDRE \rd_data_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in__0[3]),
        .Q(rd_data_count_reg__0[3]),
        .R(SR));
  FDRE \rd_data_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in__0[4]),
        .Q(rd_data_count_reg__0[4]),
        .R(SR));
  FDRE \rd_data_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in__0[5]),
        .Q(rd_data_count_reg__0[5]),
        .R(SR));
  FDRE \rd_data_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in__0[6]),
        .Q(rd_data_count_reg__0[6]),
        .R(SR));
  FDRE \rd_data_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(RDATA_FIFO_I_n_5),
        .D(p_0_in__0[7]),
        .Q(rd_data_count_reg__0[7]),
        .R(SR));
  FDRE rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(bus2ip_rnw),
        .R(SR));
  FDRE rw_flag_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[2] ),
        .Q(rw_flag_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    s_axi_mem_arready_INST_0
       (.I0(pr_idle),
        .I1(s_axi_mem_awvalid),
        .I2(rw_flag_reg),
        .I3(s_axi_mem_arvalid),
        .I4(s_axi_aresetn),
        .I5(addr_sm_ps_idle_cmb),
        .O(s_axi_mem_arready));
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_mem_arready_INST_0_i_2
       (.I0(out[1]),
        .I1(out[0]),
        .I2(emc_addr_ps),
        .O(addr_sm_ps_idle_cmb));
  LUT5 #(
    .INIT(32'h00000008)) 
    s_axi_mem_awready_INST_0
       (.I0(rw_flag_reg_reg_2),
        .I1(s_axi_aresetn),
        .I2(out[1]),
        .I3(out[0]),
        .I4(emc_addr_ps),
        .O(s_axi_mem_awready));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \s_axi_mem_bid_reg[0]_i_2 
       (.I0(s_axi_mem_awid),
        .I1(rw_flag_reg_reg_2),
        .I2(s_axi_aresetn),
        .I3(addr_sm_ps_idle_cmb),
        .I4(s_axi_mem_bid),
        .O(\s_axi_mem_bid_reg[0]_i_2_n_0 ));
  FDRE \s_axi_mem_bid_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_mem_bid_reg[0]_i_2_n_0 ),
        .Q(s_axi_mem_bid),
        .R(SR));
  FDRE \s_axi_mem_bresp_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_EMC_ADDRESS_DECODE_INSTANCE_I_n_54),
        .Q(s_axi_mem_bresp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000C0EA)) 
    s_axi_mem_bvalid_reg_i_1
       (.I0(s_axi_mem_bvalid),
        .I1(last_addr1),
        .I2(Write_req_data_ack_cmb),
        .I3(s_axi_mem_bready),
        .I4(addr_sm_ps_idle_cmb),
        .O(s_axi_mem_bvalid_reg_i_1_n_0));
  FDRE s_axi_mem_bvalid_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_mem_bvalid_reg_i_1_n_0),
        .Q(s_axi_mem_bvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \s_axi_mem_rid_reg[0]_i_1 
       (.I0(s_axi_mem_arid),
        .I1(rw_flag_reg_reg_3),
        .I2(s_axi_aresetn),
        .I3(addr_sm_ps_idle_cmb),
        .I4(s_axi_mem_rid),
        .O(\s_axi_mem_rid_reg[0]_i_1_n_0 ));
  FDRE \s_axi_mem_rid_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_mem_rid_reg[0]_i_1_n_0 ),
        .Q(s_axi_mem_rid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0020)) 
    s_axi_mem_rlast_INST_0
       (.I0(last_data_acked),
        .I1(rd_data_count_reg__0[7]),
        .I2(AXI_EMC_ADDR_GEN_INSTANCE_I_n_37),
        .I3(rd_data_count_reg__0[6]),
        .O(s_axi_mem_rlast));
  LUT5 #(
    .INIT(32'h08330830)) 
    s_axi_mem_wready_INST_0
       (.I0(Write_req_data_ack_cmb),
        .I1(out[0]),
        .I2(emc_addr_ps),
        .I3(out[1]),
        .I4(rw_flag_reg_reg_2),
        .O(s_axi_mem_wready));
  LUT5 #(
    .INIT(32'hFFF0EEEE)) 
    type_of_xfer_reg_i_1
       (.I0(s_axi_mem_awburst[1]),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_arburst[1]),
        .I3(s_axi_mem_arburst[0]),
        .I4(rnw_cmb),
        .O(Type_of_xfer_cmb));
  FDRE type_of_xfer_reg_reg
       (.C(s_axi_aclk),
        .CE(enable_cs_cmb),
        .D(Type_of_xfer_cmb),
        .Q(Type_of_xfer),
        .R(SR));
endmodule

module d_axi_emc_0_0_cntr_incr_decr_addn_f
   (Q,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    E,
    s_axi_mem_rvalid,
    fifo_full_p1,
    A,
    addr,
    \s_axi_mem_rdata[14] ,
    S,
    rw_flag_reg_reg,
    out,
    \burst_data_cnt_reg[6] ,
    enable_cs_cmb,
    s_axi_mem_rready,
    bus2ip_reset,
    s_axi_aclk);
  output [7:0]Q;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  output [0:0]E;
  output s_axi_mem_rvalid;
  output fifo_full_p1;
  output [1:0]A;
  output [1:0]addr;
  output [2:0]\s_axi_mem_rdata[14] ;
  input [0:0]S;
  input rw_flag_reg_reg;
  input [2:0]out;
  input \burst_data_cnt_reg[6] ;
  input enable_cs_cmb;
  input s_axi_mem_rready;
  input bus2ip_reset;
  input s_axi_aclk;

  wire [1:0]A;
  wire Cnt_p10_carry__0_i_1_n_0;
  wire Cnt_p10_carry__0_i_2_n_0;
  wire Cnt_p10_carry__0_i_3_n_0;
  wire Cnt_p10_carry__0_i_4_n_0;
  wire Cnt_p10_carry__0_n_0;
  wire Cnt_p10_carry__0_n_1;
  wire Cnt_p10_carry__0_n_2;
  wire Cnt_p10_carry__0_n_3;
  wire Cnt_p10_carry__1_i_1_n_0;
  wire Cnt_p10_carry_i_2_n_0;
  wire Cnt_p10_carry_i_3_n_0;
  wire Cnt_p10_carry_i_4_n_0;
  wire Cnt_p10_carry_n_0;
  wire Cnt_p10_carry_n_1;
  wire Cnt_p10_carry_n_2;
  wire Cnt_p10_carry_n_3;
  wire [0:0]E;
  wire FIFO_Full_i_2_n_0;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire [7:0]Q;
  wire [0:0]S;
  wire [1:0]addr;
  wire [8:0]addr_i_p1;
  wire \burst_data_cnt_reg[6] ;
  wire bus2ip_reset;
  wire enable_cs_cmb;
  wire fifo_empty;
  wire fifo_full_p1;
  wire [2:0]out;
  wire rd_data_count0;
  wire rw_flag_reg_reg;
  wire s_axi_aclk;
  wire [2:0]\s_axi_mem_rdata[14] ;
  wire s_axi_mem_rready;
  wire s_axi_mem_rvalid;
  wire [3:0]NLW_Cnt_p10_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Cnt_p10_carry__1_O_UNCONNECTED;

  CARRY4 Cnt_p10_carry
       (.CI(1'b0),
        .CO({Cnt_p10_carry_n_0,Cnt_p10_carry_n_1,Cnt_p10_carry_n_2,Cnt_p10_carry_n_3}),
        .CYINIT(rd_data_count0),
        .DI(Q[3:0]),
        .O(addr_i_p1[3:0]),
        .S({Cnt_p10_carry_i_2_n_0,Cnt_p10_carry_i_3_n_0,Cnt_p10_carry_i_4_n_0,S}));
  CARRY4 Cnt_p10_carry__0
       (.CI(Cnt_p10_carry_n_0),
        .CO({Cnt_p10_carry__0_n_0,Cnt_p10_carry__0_n_1,Cnt_p10_carry__0_n_2,Cnt_p10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(addr_i_p1[7:4]),
        .S({Cnt_p10_carry__0_i_1_n_0,Cnt_p10_carry__0_i_2_n_0,Cnt_p10_carry__0_i_3_n_0,Cnt_p10_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_1
       (.I0(Q[7]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_2
       (.I0(Q[6]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_3
       (.I0(Q[5]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry__0_i_4
       (.I0(Q[4]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry__0_i_4_n_0));
  CARRY4 Cnt_p10_carry__1
       (.CI(Cnt_p10_carry__0_n_0),
        .CO(NLW_Cnt_p10_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Cnt_p10_carry__1_O_UNCONNECTED[3:1],addr_i_p1[8]}),
        .S({1'b0,1'b0,1'b0,Cnt_p10_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Cnt_p10_carry__1_i_1
       (.I0(fifo_empty),
        .I1(s_axi_mem_rready),
        .O(Cnt_p10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cnt_p10_carry_i_1
       (.I0(s_axi_mem_rready),
        .I1(fifo_empty),
        .O(rd_data_count0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry_i_2
       (.I0(Q[3]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry_i_3
       (.I0(Q[2]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    Cnt_p10_carry_i_4
       (.I0(Q[1]),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(Cnt_p10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    FIFO_Full_i_1
       (.I0(addr_i_p1[8]),
        .I1(addr_i_p1[1]),
        .I2(addr_i_p1[4]),
        .I3(FIFO_Full_i_2_n_0),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    FIFO_Full_i_2
       (.I0(addr_i_p1[5]),
        .I1(addr_i_p1[3]),
        .I2(addr_i_p1[0]),
        .I3(addr_i_p1[2]),
        .I4(addr_i_p1[6]),
        .I5(addr_i_p1[7]),
        .O(FIFO_Full_i_2_n_0));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[0]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[0]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\s_axi_mem_rdata[14] [0]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[1]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[1]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\s_axi_mem_rdata[14] [1]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[2]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\s_axi_mem_rdata[14] [2]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(A[0]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[3]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[3]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(addr[0]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(A[1]),
        .S(bus2ip_reset));
  (* ORIG_CELL_NAME = "INFERRED_GEN.cnt_i_reg[4]" *) 
  FDSE \INFERRED_GEN.cnt_i_reg[4]_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(addr[1]),
        .S(bus2ip_reset));
  FDSE \INFERRED_GEN.cnt_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[5]),
        .Q(Q[5]),
        .S(bus2ip_reset));
  FDSE \INFERRED_GEN.cnt_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[6]),
        .Q(Q[6]),
        .S(bus2ip_reset));
  FDSE \INFERRED_GEN.cnt_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[7]),
        .Q(Q[7]),
        .S(bus2ip_reset));
  FDSE \INFERRED_GEN.cnt_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[8]),
        .Q(fifo_empty),
        .S(bus2ip_reset));
  LUT6 #(
    .INIT(64'h0000000000002E22)) 
    \MEM_DECODE_GEN[0].rdce_out_i[0]_i_2 
       (.I0(rw_flag_reg_reg),
        .I1(out[1]),
        .I2(\burst_data_cnt_reg[6] ),
        .I3(fifo_empty),
        .I4(out[0]),
        .I5(out[2]),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rd_data_count[7]_i_1 
       (.I0(enable_cs_cmb),
        .I1(fifo_empty),
        .I2(s_axi_mem_rready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_mem_rvalid_INST_0
       (.I0(fifo_empty),
        .O(s_axi_mem_rvalid));
endmodule

module d_axi_emc_0_0_counters
   (p_0_in,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    read_data_en_reg_reg,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ,
    \mem_a_int_reg[0] ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ,
    \FSM_sequential_crnt_state_reg[1] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    read_data_en_reg_reg_0,
    \FSM_sequential_crnt_state_reg[0] ,
    Write_req_data_ack_cmb13_out,
    transaction_done_cmb17_out,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ,
    cycle_cnt_en_cmb37_out,
    cycle_cnt_en_cmb38_out,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    tpacc_end,
    trd_end,
    twr_end,
    twr_rec_end_int,
    \FSM_sequential_crnt_state_reg[2] ,
    S,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    twph_cnt_en,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ,
    CE_3,
    CE_4,
    trd_cnt_en,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    CE_9,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    CE_13,
    twr_rec_cnt_en_int,
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    CE_14,
    bus2Mem_WrReq,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ,
    single_transaction,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    pend_wrreq_reg,
    bus2ip_wrreq_i,
    out,
    \FSM_sequential_crnt_state_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    last_addr1,
    temp_bus2ip_cs,
    bus2Mem_RdReq,
    new_page_d1);
  output [0:4]p_0_in;
  output [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  output [3:0]read_data_en_reg_reg;
  output [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output [14:0]\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ;
  output \mem_a_int_reg[0] ;
  output \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output read_data_en_reg_reg_0;
  output \FSM_sequential_crnt_state_reg[0] ;
  output Write_req_data_ack_cmb13_out;
  output transaction_done_cmb17_out;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  output \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  output cycle_cnt_en_cmb37_out;
  output cycle_cnt_en_cmb38_out;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output \FSM_sequential_crnt_state_reg[0]_0 ;
  output tpacc_end;
  output trd_end;
  output twr_end;
  output twr_rec_end_int;
  input \FSM_sequential_crnt_state_reg[2] ;
  input S;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input twph_cnt_en;
  input \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  input CE_3;
  input CE_4;
  input trd_cnt_en;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  input CE_9;
  input \FSM_sequential_crnt_state_reg[2]_0 ;
  input \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  input CE_13;
  input twr_rec_cnt_en_int;
  input \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  input CE_14;
  input bus2Mem_WrReq;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  input single_transaction;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input pend_wrreq_reg;
  input bus2ip_wrreq_i;
  input [0:0]out;
  input \FSM_sequential_crnt_state_reg[0]_1 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input last_addr1;
  input temp_bus2ip_cs;
  input bus2Mem_RdReq;
  input new_page_d1;

  wire CE;
  wire CE_13;
  wire CE_14;
  wire CE_3;
  wire CE_4;
  wire CE_9;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[0]_1 ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  wire [14:0]\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  wire S;
  wire Write_req_data_ack_cmb13_out;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire cycle_cnt_en_cmb37_out;
  wire cycle_cnt_en_cmb38_out;
  wire last_addr1;
  wire \mem_a_int_reg[0] ;
  wire new_page_d1;
  wire [0:0]out;
  wire [0:4]p_0_in;
  wire pend_wrreq_reg;
  wire [3:0]read_data_en_reg_reg;
  wire read_data_en_reg_reg_0;
  wire s_axi_aclk;
  wire single_transaction;
  wire temp_bus2ip_cs;
  wire tpacc_end;
  wire transaction_done_cmb17_out;
  wire trd_cnt_en;
  wire trd_end;
  wire twph_cnt_en;
  wire twr_end;
  wire twr_rec_cnt_en_int;
  wire twr_rec_end_int;

  d_axi_emc_0_0_ld_arith_reg__parameterized7 THZCNT_I
       (.CE_14(CE_14),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2Mem_WrReq(bus2Mem_WrReq),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .\mem_a_int_reg[0] (\mem_a_int_reg[0] ),
        .pend_wrreq_reg(pend_wrreq_reg),
        .s_axi_aclk(s_axi_aclk),
        .temp_bus2ip_cs(temp_bus2ip_cs),
        .transaction_done_cmb17_out(transaction_done_cmb17_out));
  d_axi_emc_0_0_ld_arith_reg__parameterized3 TLZCNT_I
       (.CE_4(CE_4),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk));
  d_axi_emc_0_0_ld_arith_reg__parameterized5 TPACCCNT_I
       (.CE_13(CE_13),
        .\FSM_sequential_crnt_state_reg[0] (\FSM_sequential_crnt_state_reg[0] ),
        .\FSM_sequential_crnt_state_reg[0]_0 (\FSM_sequential_crnt_state_reg[0]_0 ),
        .\FSM_sequential_crnt_state_reg[2] (\FSM_sequential_crnt_state_reg[2]_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ),
        .\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 [3]),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 [2]),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 [1]),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 [0]),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_1 (\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE (\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ),
        .\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 (\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ),
        .bus2Mem_RdReq(bus2Mem_RdReq),
        .bus2ip_reset(bus2ip_reset),
        .cycle_cnt_en_cmb38_out(cycle_cnt_en_cmb38_out),
        .new_page_d1(new_page_d1),
        .s_axi_aclk(s_axi_aclk),
        .tpacc_end(tpacc_end));
  d_axi_emc_0_0_ld_arith_reg__parameterized4 TRDCNT_I
       (.CE_9(CE_9),
        .\FSM_sequential_crnt_state_reg[0] (\FSM_sequential_crnt_state_reg[0]_1 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ),
        .bus2ip_reset(bus2ip_reset),
        .cycle_cnt_en_cmb37_out(cycle_cnt_en_cmb37_out),
        .read_data_en_reg_reg(read_data_en_reg_reg[0]),
        .read_data_en_reg_reg_0(read_data_en_reg_reg[1]),
        .read_data_en_reg_reg_1(read_data_en_reg_reg[2]),
        .read_data_en_reg_reg_2(read_data_en_reg_reg[3]),
        .read_data_en_reg_reg_3(read_data_en_reg_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .trd_cnt_en(trd_cnt_en),
        .trd_end(trd_end));
  d_axi_emc_0_0_ld_arith_reg__parameterized2 TWPHCNT_I
       (.CE_3(CE_3),
        .\FSM_sequential_crnt_state_reg[1] (\FSM_sequential_crnt_state_reg[1] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [3]),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_3 ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [2]),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ),
        .\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [1]),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 [0]),
        .\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 (\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 ),
        .\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] (\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .Write_req_data_ack_cmb13_out(Write_req_data_ack_cmb13_out),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .last_addr1(last_addr1),
        .out(out),
        .pend_wrreq_reg(pend_wrreq_reg),
        .s_axi_aclk(s_axi_aclk),
        .single_transaction(single_transaction),
        .twph_cnt_en(twph_cnt_en));
  d_axi_emc_0_0_ld_arith_reg__parameterized1 TWRCNT_I
       (.CE(CE),
        .\FSM_sequential_crnt_state_reg[2] (\FSM_sequential_crnt_state_reg[2] ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .S(S),
        .bus2ip_reset(bus2ip_reset),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .twr_end(twr_end));
  d_axi_emc_0_0_ld_arith_reg__parameterized6 T_WRREC_CNT_I
       (.\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ),
        .\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 (\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ),
        .bus2ip_reset(bus2ip_reset),
        .s_axi_aclk(s_axi_aclk),
        .twr_rec_cnt_en_int(twr_rec_cnt_en_int),
        .twr_rec_end_int(twr_rec_end_int));
endmodule

(* CHECK_LICENSE_TYPE = "d_axi_emc_0_0,axi_emc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_emc,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module d_axi_emc_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    rdclk,
    s_axi_mem_awid,
    s_axi_mem_awaddr,
    s_axi_mem_awlen,
    s_axi_mem_awsize,
    s_axi_mem_awburst,
    s_axi_mem_awlock,
    s_axi_mem_awcache,
    s_axi_mem_awprot,
    s_axi_mem_awvalid,
    s_axi_mem_awready,
    s_axi_mem_wdata,
    s_axi_mem_wstrb,
    s_axi_mem_wlast,
    s_axi_mem_wvalid,
    s_axi_mem_wready,
    s_axi_mem_bid,
    s_axi_mem_bresp,
    s_axi_mem_bvalid,
    s_axi_mem_bready,
    s_axi_mem_arid,
    s_axi_mem_araddr,
    s_axi_mem_arlen,
    s_axi_mem_arsize,
    s_axi_mem_arburst,
    s_axi_mem_arlock,
    s_axi_mem_arcache,
    s_axi_mem_arprot,
    s_axi_mem_arvalid,
    s_axi_mem_arready,
    s_axi_mem_rid,
    s_axi_mem_rdata,
    s_axi_mem_rresp,
    s_axi_mem_rlast,
    s_axi_mem_rvalid,
    s_axi_mem_rready,
    mem_dq_i,
    mem_dq_o,
    mem_dq_t,
    mem_a,
    mem_ce,
    mem_cen,
    mem_oen,
    mem_wen,
    mem_ben,
    mem_qwen,
    mem_rpn,
    mem_adv_ldn,
    mem_lbon,
    mem_cken,
    mem_rnw,
    mem_cre,
    mem_wait);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 rdclk CLK" *) input rdclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWID" *) input [0:0]s_axi_mem_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWADDR" *) input [31:0]s_axi_mem_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLEN" *) input [7:0]s_axi_mem_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWSIZE" *) input [2:0]s_axi_mem_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWBURST" *) input [1:0]s_axi_mem_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWLOCK" *) input s_axi_mem_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWCACHE" *) input [3:0]s_axi_mem_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWPROT" *) input [2:0]s_axi_mem_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWVALID" *) input s_axi_mem_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM AWREADY" *) output s_axi_mem_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WDATA" *) input [31:0]s_axi_mem_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WSTRB" *) input [3:0]s_axi_mem_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WLAST" *) input s_axi_mem_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WVALID" *) input s_axi_mem_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM WREADY" *) output s_axi_mem_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BID" *) output [0:0]s_axi_mem_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BRESP" *) output [1:0]s_axi_mem_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BVALID" *) output s_axi_mem_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM BREADY" *) input s_axi_mem_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARID" *) input [0:0]s_axi_mem_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARADDR" *) input [31:0]s_axi_mem_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLEN" *) input [7:0]s_axi_mem_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARSIZE" *) input [2:0]s_axi_mem_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARBURST" *) input [1:0]s_axi_mem_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARLOCK" *) input s_axi_mem_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARCACHE" *) input [3:0]s_axi_mem_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARPROT" *) input [2:0]s_axi_mem_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARVALID" *) input s_axi_mem_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM ARREADY" *) output s_axi_mem_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RID" *) output [0:0]s_axi_mem_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RDATA" *) output [31:0]s_axi_mem_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RRESP" *) output [1:0]s_axi_mem_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RLAST" *) output s_axi_mem_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RVALID" *) output s_axi_mem_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_MEM RREADY" *) input s_axi_mem_rready;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_I" *) input [7:0]mem_dq_i;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_O" *) output [7:0]mem_dq_o;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF DQ_T" *) output [7:0]mem_dq_t;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADDR" *) output [31:0]mem_a;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE" *) output [0:0]mem_ce;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CE_N" *) output [0:0]mem_cen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF OEN" *) output [0:0]mem_oen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WEN" *) output mem_wen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF BEN" *) output [0:0]mem_ben;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF QWEN" *) output [0:0]mem_qwen;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RPN" *) output mem_rpn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF ADV_LDN" *) output mem_adv_ldn;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF LBON" *) output mem_lbon;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CLKEN" *) output mem_cken;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF RNW" *) output mem_rnw;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF CRE" *) output mem_cre;
  (* x_interface_info = "xilinx.com:interface:emc:1.0 EMC_INTF WAIT" *) input [0:0]mem_wait;

  wire \<const0> ;
  wire [31:0]mem_a;
  wire [0:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_wen;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire rdclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire s_axi_aresetn;
  wire [31:0]s_axi_mem_araddr;
  wire [1:0]s_axi_mem_arburst;
  wire [0:0]s_axi_mem_arid;
  wire [7:0]s_axi_mem_arlen;
  wire s_axi_mem_arready;
  wire [2:0]s_axi_mem_arsize;
  wire s_axi_mem_arvalid;
  wire [31:0]s_axi_mem_awaddr;
  wire [1:0]s_axi_mem_awburst;
  wire [0:0]s_axi_mem_awid;
  wire [7:0]s_axi_mem_awlen;
  wire s_axi_mem_awready;
  wire [2:0]s_axi_mem_awsize;
  wire s_axi_mem_awvalid;
  wire [0:0]s_axi_mem_bid;
  wire s_axi_mem_bready;
  wire [1:1]\^s_axi_mem_bresp ;
  wire s_axi_mem_bvalid;
  wire [31:0]s_axi_mem_rdata;
  wire [0:0]s_axi_mem_rid;
  wire s_axi_mem_rlast;
  wire s_axi_mem_rready;
  wire [1:1]\^s_axi_mem_rresp ;
  wire s_axi_mem_rvalid;
  wire [31:0]s_axi_mem_wdata;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready;
  wire [3:0]s_axi_mem_wstrb;
  wire s_axi_mem_wvalid;

  assign mem_adv_ldn = \<const0> ;
  assign mem_cken = \<const0> ;
  assign mem_lbon = \<const0> ;
  assign s_axi_mem_bresp[1] = \^s_axi_mem_bresp [1];
  assign s_axi_mem_bresp[0] = \<const0> ;
  assign s_axi_mem_rresp[1] = \^s_axi_mem_rresp [1];
  assign s_axi_mem_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  d_axi_emc_0_0_axi_emc U0
       (.mem_a(mem_a),
        .mem_ben(mem_ben),
        .mem_ce(mem_ce),
        .mem_cen(mem_cen),
        .mem_dq_i(mem_dq_i),
        .mem_dq_o(mem_dq_o),
        .mem_dq_t(mem_dq_t),
        .mem_oen(mem_oen),
        .mem_qwen(mem_qwen),
        .mem_rnw(mem_rnw),
        .mem_rpn(mem_rpn),
        .mem_wen(mem_wen),
        .rdclk(rdclk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_mem_araddr(s_axi_mem_araddr),
        .s_axi_mem_arburst(s_axi_mem_arburst),
        .s_axi_mem_arid(s_axi_mem_arid),
        .s_axi_mem_arlen(s_axi_mem_arlen),
        .s_axi_mem_arready(s_axi_mem_arready),
        .s_axi_mem_arsize(s_axi_mem_arsize[1:0]),
        .s_axi_mem_arvalid(s_axi_mem_arvalid),
        .s_axi_mem_awaddr(s_axi_mem_awaddr),
        .s_axi_mem_awburst(s_axi_mem_awburst),
        .s_axi_mem_awid(s_axi_mem_awid),
        .s_axi_mem_awlen(s_axi_mem_awlen),
        .s_axi_mem_awready(s_axi_mem_awready),
        .s_axi_mem_awsize(s_axi_mem_awsize[1:0]),
        .s_axi_mem_awvalid(s_axi_mem_awvalid),
        .s_axi_mem_bid(s_axi_mem_bid),
        .s_axi_mem_bready(s_axi_mem_bready),
        .s_axi_mem_bresp(\^s_axi_mem_bresp ),
        .s_axi_mem_bvalid(s_axi_mem_bvalid),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rid(s_axi_mem_rid),
        .s_axi_mem_rlast(s_axi_mem_rlast),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rresp(\^s_axi_mem_rresp ),
        .s_axi_mem_rvalid(s_axi_mem_rvalid),
        .s_axi_mem_wdata(s_axi_mem_wdata),
        .s_axi_mem_wlast(s_axi_mem_wlast),
        .s_axi_mem_wready(s_axi_mem_wready),
        .s_axi_mem_wstrb(s_axi_mem_wstrb),
        .s_axi_mem_wvalid(s_axi_mem_wvalid));
endmodule

module d_axi_emc_0_0_dynshreg_f
   (s_axi_mem_rresp,
    s_axi_mem_rdata,
    bus2ip_rnw,
    Q,
    rd_fifo_wr_en,
    in,
    \INFERRED_GEN.cnt_i_reg[2]_rep ,
    s_axi_aclk,
    A,
    addr);
  output [0:0]s_axi_mem_rresp;
  output [31:0]s_axi_mem_rdata;
  input bus2ip_rnw;
  input [7:0]Q;
  input rd_fifo_wr_en;
  input [0:32]in;
  input [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep ;
  input s_axi_aclk;
  input [1:0]A;
  input [1:0]addr;

  wire [1:0]A;
  wire [2:0]\INFERRED_GEN.cnt_i_reg[2]_rep ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][0]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][10]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][11]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][12]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][13]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][14]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][15]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][16]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][17]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][18]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][19]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][1]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][20]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][21]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][22]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][23]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][24]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][25]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][26]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][27]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][28]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][29]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][2]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][30]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][31]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][32]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][3]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][4]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][5]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][6]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][7]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][8]_srl32_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_mux_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32_n_0 ;
  wire \INFERRED_GEN.data_reg[255][9]_srl32_n_1 ;
  wire [7:0]Q;
  wire [1:0]addr;
  wire bus2ip_rnw;
  wire [0:32]in;
  wire rd_fifo_wr_en;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire [0:0]s_axi_mem_rresp;
  wire \NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ;

  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][0]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][0]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][0]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][0]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[32]),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][0]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][0]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][0]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][10]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][10]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][10]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][10]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][10]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][10]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][11]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][11]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][11]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][11]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][11]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][11]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][12]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][12]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][12]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][12]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][12]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][12]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][13]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][13]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][13]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][13]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][13]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][13]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][14]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][14]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][14]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][14]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][14]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][14]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][15]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][15]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][15]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][15]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][15]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][15]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][16]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][16]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][16]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][16]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][16]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][16]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][17]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][17]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][17]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][17]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][17]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][17]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][18]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][18]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][18]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][18]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][18]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][18]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][19]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][19]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][19]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][19]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][19]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][19]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][1]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][1]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][1]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[31]),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][1]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][1]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][1]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][20]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][20]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][20]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][20]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][20]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][20]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][21]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][21]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][21]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][21]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][21]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][21]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][22]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][22]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][22]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][22]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][22]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][22]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][23]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][23]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][23]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][23]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][23]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][23]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][24]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][24]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][24]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][24]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][24]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][24]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][25]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][25]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][25]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][25]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][25]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][25]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][26]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][26]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][26]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][26]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][26]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][26]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][27]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][27]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][27]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][27]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][27]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][27]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][28]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][28]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][28]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][28]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][28]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][28]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][29]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][29]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][29]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][29]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][29]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][29]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][2]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][2]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][2]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[30]),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][2]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][2]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][2]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][30]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][30]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][30]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][30]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][30]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][30]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][31]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][31]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][31]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__0 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__1 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__2 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__3 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__4 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__5 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][31]_srl32__6 
       (.A({A,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][31]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][31]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][32]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][32]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][32]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__0 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__1 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__2 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__3 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__4 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__5 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][32]_srl32__6 
       (.A({addr,Q[2:0]}),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][32]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][32]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][3]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][3]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][3]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[29]),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][3]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][3]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][3]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][4]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][4]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][4]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[28]),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][4]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][4]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][4]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][5]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][5]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][5]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][5]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][5]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][5]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][6]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][6]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][6]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][6]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][6]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][6]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][7]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][7]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][7]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][7]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][7]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][7]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][8]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][8]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][8]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][8]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][8]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][8]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__1 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ),
        .S(Q[5]));
  MUXF7 \INFERRED_GEN.data_reg[255][9]_mux__2 
       (.I0(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ),
        .S(Q[5]));
  MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__3 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_mux__0_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .S(Q[6]));
  MUXF8 \INFERRED_GEN.data_reg[255][9]_mux__4 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__1_n_0 ),
        .I1(\INFERRED_GEN.data_reg[255][9]_mux__2_n_0 ),
        .O(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .S(Q[6]));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__0 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__1 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__0_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__2 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__1_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__3 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__2_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__4 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__3_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__5 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__4_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_0 ),
        .Q31(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ));
  (* srl_bus_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] " *) 
  (* srl_name = "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \INFERRED_GEN.data_reg[255][9]_srl32__6 
       (.A({Q[4:3],\INFERRED_GEN.cnt_i_reg[2]_rep }),
        .CE(rd_fifo_wr_en),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[255][9]_srl32__5_n_1 ),
        .Q(\INFERRED_GEN.data_reg[255][9]_srl32__6_n_0 ),
        .Q31(\NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[0]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][1]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][1]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[10]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][11]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][11]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[11]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][12]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][12]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[12]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][13]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][13]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[13]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][14]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][14]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[14]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][15]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][15]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[15]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][16]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][16]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[16]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][17]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][17]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[17]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][18]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][18]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[18]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][19]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][19]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[19]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][20]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][20]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[1]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][2]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][2]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[20]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][21]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][21]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[21]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][22]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][22]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[22]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][23]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][23]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[23]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][24]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][24]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[24]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][25]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][25]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[25]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][26]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][26]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[26]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][27]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][27]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[27]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][28]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][28]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[28]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][29]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][29]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[29]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][30]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][30]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[2]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][3]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][3]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[30]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][31]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][31]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[31]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][32]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][32]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[3]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][4]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][4]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[4]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][5]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][5]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[5]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][6]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][6]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[6]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][7]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][7]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[7]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][8]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][8]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[8]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][9]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][9]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_mem_rdata[9]_INST_0 
       (.I0(\INFERRED_GEN.data_reg[255][10]_mux__4_n_0 ),
        .I1(Q[7]),
        .I2(\INFERRED_GEN.data_reg[255][10]_mux__3_n_0 ),
        .O(s_axi_mem_rdata[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_axi_mem_rresp[1]_INST_0 
       (.I0(bus2ip_rnw),
        .I1(\INFERRED_GEN.data_reg[255][0]_mux__3_n_0 ),
        .I2(Q[7]),
        .I3(\INFERRED_GEN.data_reg[255][0]_mux__4_n_0 ),
        .O(s_axi_mem_rresp));
endmodule

module d_axi_emc_0_0_io_registers
   (mem_wen,
    mem_cen,
    mem_oen,
    mem_qwen,
    mem_ben,
    mem_rpn,
    mem_ce,
    mem_rnw,
    Q,
    mem_dq_o,
    mem_dq_t,
    bus2ip_reset,
    mem_CEN_cmb,
    s_axi_aclk,
    mem_OEN_cmb,
    mem_WEN_cmb,
    mem_qwen_int,
    Mem_BEN_int,
    Mem_CE_int,
    mem_RNW_cmb,
    mem_dq_i,
    rdclk,
    D,
    \FSM_sequential_crnt_state_reg[0] );
  output mem_wen;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output [0:0]mem_qwen;
  output [0:0]mem_ben;
  output mem_rpn;
  output [0:0]mem_ce;
  output mem_rnw;
  output [7:0]Q;
  output [7:0]mem_dq_o;
  output [7:0]mem_dq_t;
  input bus2ip_reset;
  input mem_CEN_cmb;
  input s_axi_aclk;
  input mem_OEN_cmb;
  input mem_WEN_cmb;
  input mem_qwen_int;
  input Mem_BEN_int;
  input Mem_CE_int;
  input mem_RNW_cmb;
  input [7:0]mem_dq_i;
  input rdclk;
  input [7:0]D;
  input [0:0]\FSM_sequential_crnt_state_reg[0] ;

  wire [7:0]D;
  wire [0:0]\FSM_sequential_crnt_state_reg[0] ;
  wire Mem_BEN_int;
  wire Mem_CE_int;
  wire [7:0]Q;
  wire bus2ip_reset;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire [0:0]mem_ben;
  wire [0:0]mem_ce;
  wire [0:0]mem_cen;
  wire [7:0]mem_dq_i;
  wire [7:0]mem_dq_o;
  wire [7:0]mem_dq_t;
  wire [0:0]mem_oen;
  wire [0:0]mem_qwen;
  wire mem_qwen_int;
  wire mem_rnw;
  wire mem_rpn;
  wire mem_rpn_int;
  (* RTL_KEEP = "true" *) wire mem_wen_reg;
  wire rdclk;
  wire s_axi_aclk;

  assign mem_wen = mem_wen_reg;
  FDRE \Mem_DQ_I_v_reg[0] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[7]),
        .Q(Q[7]),
        .R(bus2ip_reset));
  FDRE \Mem_DQ_I_v_reg[1] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[6]),
        .Q(Q[6]),
        .R(bus2ip_reset));
  FDRE \Mem_DQ_I_v_reg[2] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[5]),
        .Q(Q[5]),
        .R(bus2ip_reset));
  FDRE \Mem_DQ_I_v_reg[3] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[4]),
        .Q(Q[4]),
        .R(bus2ip_reset));
  FDRE \Mem_DQ_I_v_reg[4] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[3]),
        .Q(Q[3]),
        .R(bus2ip_reset));
  FDRE \Mem_DQ_I_v_reg[5] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[2]),
        .Q(Q[2]),
        .R(bus2ip_reset));
  FDRE \Mem_DQ_I_v_reg[6] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[1]),
        .Q(Q[1]),
        .R(bus2ip_reset));
  FDRE \Mem_DQ_I_v_reg[7] 
       (.C(rdclk),
        .CE(1'b1),
        .D(mem_dq_i[0]),
        .Q(Q[0]),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_ben_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Mem_BEN_int),
        .Q(mem_ben),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE \mem_ce_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Mem_CE_int),
        .Q(mem_ce),
        .R(bus2ip_reset));
  FDSE \mem_cen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_CEN_cmb),
        .Q(mem_cen),
        .S(bus2ip_reset));
  FDRE \mem_dq_o_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(mem_dq_o[7]),
        .R(bus2ip_reset));
  FDRE \mem_dq_o_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(mem_dq_o[6]),
        .R(bus2ip_reset));
  FDRE \mem_dq_o_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(mem_dq_o[5]),
        .R(bus2ip_reset));
  FDRE \mem_dq_o_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(mem_dq_o[4]),
        .R(bus2ip_reset));
  FDRE \mem_dq_o_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(mem_dq_o[3]),
        .R(bus2ip_reset));
  FDRE \mem_dq_o_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(mem_dq_o[2]),
        .R(bus2ip_reset));
  FDRE \mem_dq_o_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(mem_dq_o[1]),
        .R(bus2ip_reset));
  FDRE \mem_dq_o_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(mem_dq_o[0]),
        .R(bus2ip_reset));
  FDSE \mem_dq_t_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[0] ),
        .Q(mem_dq_t[7]),
        .S(bus2ip_reset));
  FDSE \mem_dq_t_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[0] ),
        .Q(mem_dq_t[6]),
        .S(bus2ip_reset));
  FDSE \mem_dq_t_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[0] ),
        .Q(mem_dq_t[5]),
        .S(bus2ip_reset));
  FDSE \mem_dq_t_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[0] ),
        .Q(mem_dq_t[4]),
        .S(bus2ip_reset));
  FDSE \mem_dq_t_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[0] ),
        .Q(mem_dq_t[3]),
        .S(bus2ip_reset));
  FDSE \mem_dq_t_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[0] ),
        .Q(mem_dq_t[2]),
        .S(bus2ip_reset));
  FDSE \mem_dq_t_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[0] ),
        .Q(mem_dq_t[1]),
        .S(bus2ip_reset));
  FDSE \mem_dq_t_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[0] ),
        .Q(mem_dq_t[0]),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_oen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_OEN_cmb),
        .Q(mem_oen),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDSE \mem_qwen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_qwen_int),
        .Q(mem_qwen),
        .S(bus2ip_reset));
  (* IOB = "TRUE" *) 
  FDRE mem_rnw_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_RNW_cmb),
        .Q(mem_rnw),
        .R(bus2ip_reset));
  LUT1 #(
    .INIT(2'h1)) 
    mem_rpn_reg_i_1
       (.I0(bus2ip_reset),
        .O(mem_rpn_int));
  (* IOB = "TRUE" *) 
  FDRE mem_rpn_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rpn_int),
        .Q(mem_rpn),
        .R(bus2ip_reset));
  (* IOB = "TRUE" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE mem_wen_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_wen_reg),
        .S(bus2ip_reset));
endmodule

module d_axi_emc_0_0_ipic_if
   (burst_cnt_i,
    ip2bus_rdack,
    pend_rdreq,
    pend_wrreq_reg_0,
    \FSM_sequential_crnt_state_reg[1] ,
    Write_req_data_ack_cmb12_out,
    pend_rdreq_reg_0,
    wlast1,
    Q,
    ip2bus_addrack,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk,
    bus2ip_reset,
    IP2Bus_RdAck0,
    bus2ip_burst_reg_reg,
    bus2ip_burst_reg_reg_0,
    bus2ip_wrreq_i,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    out,
    single_transaction,
    s_axi_mem_wvalid,
    D);
  output [0:7]burst_cnt_i;
  output ip2bus_rdack;
  output pend_rdreq;
  output pend_wrreq_reg_0;
  output \FSM_sequential_crnt_state_reg[1] ;
  output Write_req_data_ack_cmb12_out;
  output pend_rdreq_reg_0;
  output wlast1;
  output [31:0]Q;
  input ip2bus_addrack;
  input S;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input bus2ip_reset;
  input IP2Bus_RdAck0;
  input bus2ip_burst_reg_reg;
  input bus2ip_burst_reg_reg_0;
  input bus2ip_wrreq_i;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input [0:0]out;
  input single_transaction;
  input s_axi_mem_wvalid;
  input [31:0]D;

  wire CE;
  wire [31:0]D;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire IP2Bus_RdAck0;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [31:0]Q;
  wire S;
  wire Write_req_data_ack_cmb12_out;
  wire [0:7]burst_cnt_i;
  wire bus2ip_burst_reg_reg;
  wire bus2ip_burst_reg_reg_0;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire ip2bus_addrack;
  wire ip2bus_rdack;
  wire [0:0]out;
  wire pend_rdreq;
  wire pend_rdreq_reg_0;
  wire pend_wrreq_reg_0;
  wire reset_fifo;
  wire s_axi_aclk;
  wire s_axi_mem_wvalid;
  wire single_transaction;
  wire wlast1;

  d_axi_emc_0_0_ld_arith_reg BURST_CNT
       (.CE(CE),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ),
        .S(S),
        .Write_req_data_ack_cmb12_out(Write_req_data_ack_cmb12_out),
        .burst_cnt_i(burst_cnt_i),
        .bus2ip_wrreq_i(bus2ip_wrreq_i),
        .ip2bus_addrack(ip2bus_addrack),
        .pend_rdreq_reg(pend_rdreq_reg_0),
        .pend_wrreq_reg(pend_wrreq_reg_0),
        .reset_fifo(reset_fifo),
        .s_axi_aclk(s_axi_aclk),
        .single_transaction(single_transaction));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \FSM_sequential_crnt_state[1]_i_8 
       (.I0(bus2ip_wrreq_i),
        .I1(pend_wrreq_reg_0),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I3(out),
        .O(\FSM_sequential_crnt_state_reg[1] ));
  FDRE \IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(bus2ip_reset));
  FDRE \IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(bus2ip_reset));
  FDRE IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck0),
        .Q(ip2bus_rdack),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_47 
       (.I0(s_axi_mem_wvalid),
        .I1(pend_wrreq_reg_0),
        .I2(bus2ip_wrreq_i),
        .O(wlast1));
  FDRE pend_rdreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_burst_reg_reg),
        .Q(pend_rdreq),
        .R(bus2ip_reset));
  FDRE pend_wrreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_burst_reg_reg_0),
        .Q(pend_wrreq_reg_0),
        .R(bus2ip_reset));
endmodule

module d_axi_emc_0_0_ld_arith_reg
   (burst_cnt_i,
    Write_req_data_ack_cmb12_out,
    pend_rdreq_reg,
    ip2bus_addrack,
    S,
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    reset_fifo,
    CE,
    s_axi_aclk,
    single_transaction,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    pend_wrreq_reg,
    bus2ip_wrreq_i);
  output [0:7]burst_cnt_i;
  output Write_req_data_ack_cmb12_out;
  output pend_rdreq_reg;
  input ip2bus_addrack;
  input S;
  input \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input reset_fifo;
  input CE;
  input s_axi_aclk;
  input single_transaction;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input pend_wrreq_reg;
  input bus2ip_wrreq_i;

  wire CE;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire Write_req_data_ack_cmb12_out;
  wire [0:7]burst_cnt_i;
  wire bus2ip_wrreq_i;
  wire [7:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire ip2bus_addrack;
  wire pend_rdreq_i_5_n_0;
  wire pend_rdreq_reg;
  wire pend_wrreq_reg;
  wire reset_fifo;
  wire s_axi_aclk;
  wire single_transaction;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_7),
        .Q(burst_cnt_i[0]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_6),
        .Q(burst_cnt_i[1]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(burst_cnt_i[1]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_5),
        .Q(burst_cnt_i[2]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(burst_cnt_i[2]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(burst_cnt_i[3]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(burst_cnt_i[3]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry[7:5]}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(burst_cnt_i[4]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(burst_cnt_i[4]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(burst_cnt_i[5]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(burst_cnt_i[5]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(burst_cnt_i[6]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(burst_cnt_i[6]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(burst_cnt_i[7]),
        .R(reset_fifo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(burst_cnt_i[7]),
        .I1(ip2bus_addrack),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry[4:1]),
        .CYINIT(ip2bus_addrack),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'h00000001)) 
    pend_rdreq_i_3
       (.I0(burst_cnt_i[4]),
        .I1(burst_cnt_i[5]),
        .I2(burst_cnt_i[7]),
        .I3(burst_cnt_i[6]),
        .I4(pend_rdreq_i_5_n_0),
        .O(pend_rdreq_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pend_rdreq_i_5
       (.I0(burst_cnt_i[3]),
        .I1(burst_cnt_i[2]),
        .I2(burst_cnt_i[1]),
        .I3(burst_cnt_i[0]),
        .O(pend_rdreq_i_5_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    s_axi_mem_wready_INST_0_i_4
       (.I0(single_transaction),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(pend_wrreq_reg),
        .I3(bus2ip_wrreq_i),
        .I4(pend_rdreq_reg),
        .O(Write_req_data_ack_cmb12_out));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module d_axi_emc_0_0_ld_arith_reg__parameterized0
   (read_ack_reg_reg,
    read_ack_reg_reg_0,
    \FSM_sequential_crnt_state_reg[1] ,
    \FSM_sequential_crnt_state_reg[2] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    tpacc_load_cmb21_out,
    read_ack_cmb,
    read_data_en_cmb73_out,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    read_req_ack_cmb42_out,
    addr_cnt_ce_cmb61_out,
    twph_load_cmb,
    addr_cnt_rst_cmb,
    \axi_trans_size_reg_reg[0] ,
    S_0,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    bus2ip_reset,
    CE,
    s_axi_aclk,
    \FSM_sequential_crnt_state_reg[2]_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    next_state174_out,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    bus2Mem_WrReq,
    single_transaction,
    bus2ip_wr_req_reg_reg,
    \FSM_sequential_crnt_state_reg[2]_1 ,
    bus2Mem_RdReq,
    tpacc_end,
    new_page,
    read_data_en_cmb,
    trd_end,
    bus2ip_wrreq_i,
    pend_wrreq_reg);
  output read_ack_reg_reg;
  output read_ack_reg_reg_0;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \FSM_sequential_crnt_state_reg[2] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output tpacc_load_cmb21_out;
  output read_ack_cmb;
  output read_data_en_cmb73_out;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output read_req_ack_cmb42_out;
  output addr_cnt_ce_cmb61_out;
  output twph_load_cmb;
  output addr_cnt_rst_cmb;
  input \axi_trans_size_reg_reg[0] ;
  input S_0;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;
  input \FSM_sequential_crnt_state_reg[2]_0 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input next_state174_out;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input bus2Mem_WrReq;
  input single_transaction;
  input bus2ip_wr_req_reg_reg;
  input [0:0]\FSM_sequential_crnt_state_reg[2]_1 ;
  input bus2Mem_RdReq;
  input tpacc_end;
  input new_page;
  input read_data_en_cmb;
  input trd_end;
  input bus2ip_wrreq_i;
  input pend_wrreq_reg;

  wire CE;
  wire \FSM_sequential_crnt_state[2]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \FSM_sequential_crnt_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_crnt_state_reg[2]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire S_0;
  wire addr_cnt_ce_cmb61_out;
  wire addr_cnt_rst_cmb;
  wire \axi_trans_size_reg_reg[0] ;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wrreq_i;
  wire [1:1]cry;
  wire gen_cry_kill_n_0;
  wire new_page;
  wire next_state174_out;
  wire pend_wrreq_reg;
  wire read_ack_cmb;
  wire read_ack_reg_reg;
  wire read_ack_reg_reg_0;
  wire read_data_en_cmb;
  wire read_data_en_cmb73_out;
  wire read_req_ack_cmb42_out;
  wire s_axi_aclk;
  wire single_transaction;
  wire tpacc_end;
  wire tpacc_load_cmb21_out;
  wire trd_end;
  wire twph_load_cmb;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_9 
       (.I0(bus2Mem_RdReq),
        .I1(read_ack_reg_reg_0),
        .I2(read_ack_reg_reg),
        .I3(trd_end),
        .O(addr_cnt_ce_cmb61_out));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_crnt_state[1]_i_15 
       (.I0(read_ack_reg_reg),
        .I1(read_ack_reg_reg_0),
        .I2(\FSM_sequential_crnt_state_reg[2]_0 ),
        .O(\FSM_sequential_crnt_state_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB000F3333)) 
    \FSM_sequential_crnt_state[2]_i_4 
       (.I0(\FSM_sequential_crnt_state[2]_i_5_n_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(next_state174_out),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(bus2Mem_WrReq),
        .O(\FSM_sequential_crnt_state_reg[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_crnt_state[2]_i_5 
       (.I0(\FSM_sequential_crnt_state_reg[1] ),
        .I1(single_transaction),
        .O(\FSM_sequential_crnt_state[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(read_ack_reg_reg_0),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(read_ack_reg_reg),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_5 
       (.I0(read_ack_reg_reg),
        .I1(read_ack_reg_reg_0),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(bus2ip_wrreq_i),
        .I4(pend_wrreq_reg),
        .O(addr_cnt_rst_cmb));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(read_ack_reg_reg),
        .I1(\axi_trans_size_reg_reg[0] ),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[1].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED [3:1],cry}),
        .CYINIT(\axi_trans_size_reg_reg[0] ),
        .DI({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED [3:1],gen_cry_kill_n_0}),
        .O({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED [3:2],xorcy_out_1,xorcy_out_0}),
        .S({\NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED [3:2],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1 ,S_0}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__1 
       (.I0(bus2Mem_RdReq),
        .I1(trd_end),
        .I2(read_ack_reg_reg_0),
        .I3(read_ack_reg_reg),
        .O(read_req_ack_cmb42_out));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(bus2ip_wrreq_i),
        .I2(pend_wrreq_reg),
        .I3(read_ack_reg_reg_0),
        .I4(read_ack_reg_reg),
        .O(twph_load_cmb));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hCCC0CCC8)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__1 
       (.I0(bus2Mem_RdReq),
        .I1(tpacc_end),
        .I2(read_ack_reg_reg_0),
        .I3(read_ack_reg_reg),
        .I4(new_page),
        .O(tpacc_load_cmb21_out));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_7 
       (.I0(read_ack_reg_reg),
        .I1(read_ack_reg_reg_0),
        .I2(bus2Mem_RdReq),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_4__0 
       (.I0(read_ack_reg_reg_0),
        .I1(read_ack_reg_reg),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAAAA02)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_46 
       (.I0(bus2ip_wr_req_reg_reg),
        .I1(read_ack_reg_reg),
        .I2(read_ack_reg_reg_0),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\FSM_sequential_crnt_state_reg[2]_1 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ));
  LUT3 #(
    .INIT(8'h02)) 
    read_ack_reg_i_1
       (.I0(read_data_en_cmb),
        .I1(read_ack_reg_reg),
        .I2(read_ack_reg_reg_0),
        .O(read_ack_cmb));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    read_data_en_reg_i_3
       (.I0(tpacc_end),
        .I1(bus2Mem_RdReq),
        .I2(read_ack_reg_reg_0),
        .I3(read_ack_reg_reg),
        .O(read_data_en_cmb73_out));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module d_axi_emc_0_0_ld_arith_reg__parameterized1
   (p_0_in,
    twr_end,
    \FSM_sequential_crnt_state_reg[2] ,
    S,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    bus2ip_reset,
    CE,
    s_axi_aclk);
  output [0:4]p_0_in;
  output twr_end;
  input \FSM_sequential_crnt_state_reg[2] ;
  input S;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input bus2ip_reset;
  input CE;
  input s_axi_aclk;

  wire CE;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire bus2ip_reset;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire [0:4]p_0_in;
  wire s_axi_aclk;
  wire twr_end;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_crnt_state[2]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .O(twr_end));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(p_0_in[0]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(p_0_in[1]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(p_0_in[1]),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(p_0_in[2]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(p_0_in[2]),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(p_0_in[3]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(p_0_in[3]),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(p_0_in[4]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(p_0_in[4]),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .O(gen_cry_kill_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(\FSM_sequential_crnt_state_reg[2] ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module d_axi_emc_0_0_ld_arith_reg__parameterized2
   (\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    \FSM_sequential_crnt_state_reg[1] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ,
    Write_req_data_ack_cmb13_out,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    twph_cnt_en,
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ,
    bus2ip_reset,
    CE_3,
    s_axi_aclk,
    single_transaction,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    pend_wrreq_reg,
    bus2ip_wrreq_i,
    out,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    last_addr1,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 );
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  output \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  output [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  output \FSM_sequential_crnt_state_reg[1] ;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  output Write_req_data_ack_cmb13_out;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  input twph_cnt_en;
  input \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  input bus2ip_reset;
  input CE_3;
  input s_axi_aclk;
  input single_transaction;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  input pend_wrreq_reg;
  input bus2ip_wrreq_i;
  input [0:0]out;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input last_addr1;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;

  wire CE_3;
  wire \FSM_sequential_crnt_state_reg[1] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [0:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire S;
  wire Write_req_data_ack_cmb13_out;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire last_addr1;
  wire [0:0]out;
  wire pend_wrreq_reg;
  wire s_axi_aclk;
  wire single_transaction;
  wire [4:4]twph_cnt;
  wire twph_cnt_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAA30303000000000)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .I2(last_addr1),
        .I3(bus2ip_wrreq_i),
        .I4(pend_wrreq_reg),
        .I5(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .O(Write_req_data_ack_cmb13_out));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \FSM_sequential_crnt_state[1]_i_11 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ),
        .I1(single_transaction),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .I3(pend_wrreq_reg),
        .I4(bus2ip_wrreq_i),
        .I5(out),
        .O(\FSM_sequential_crnt_state_reg[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_2 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(twph_cnt_en),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(twph_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .R(bus2ip_reset));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__1 
       (.I0(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(twph_cnt_en),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_3),
        .D(xorcy_out_0),
        .Q(twph_cnt),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(twph_cnt),
        .I1(twph_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2__1 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I3(twph_cnt),
        .I4(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(twph_cnt_en),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_1 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_1 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_0 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__1 
       (.I0(twph_cnt),
        .I1(twph_cnt_en),
        .O(S));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_37 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_2 ),
        .I1(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(twph_cnt),
        .I3(\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module d_axi_emc_0_0_ld_arith_reg__parameterized3
   (\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    bus2ip_reset,
    CE_4,
    s_axi_aclk);
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input bus2ip_reset;
  input CE_4;
  input s_axi_aclk;

  wire CE_4;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ;
  wire S;
  wire bus2ip_reset;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire s_axi_aclk;
  wire [0:4]tlz_cnt;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_4),
        .Q(tlz_cnt[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__6 
       (.I0(tlz_cnt[4]),
        .I1(tlz_cnt[3]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_3),
        .Q(tlz_cnt[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(tlz_cnt[1]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_3));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__6 
       (.I0(tlz_cnt[4]),
        .I1(tlz_cnt[3]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_2),
        .Q(tlz_cnt[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(tlz_cnt[2]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_2));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[4]),
        .I1(tlz_cnt[3]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_1),
        .Q(tlz_cnt[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(tlz_cnt[3]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_1));
  LUT5 #(
    .INIT(32'h33333332)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[4]),
        .I1(tlz_cnt[3]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_4),
        .D(xorcy_out_0),
        .Q(tlz_cnt[4]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2__0 
       (.I0(tlz_cnt[1]),
        .I1(tlz_cnt[0]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[3]),
        .I4(tlz_cnt[4]),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(tlz_cnt[4]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__2 
       (.I0(tlz_cnt[4]),
        .I1(tlz_cnt[3]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(\PERBIT_GEN[4].MULT_AND_i1_i_1__2_n_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__5 
       (.I0(tlz_cnt[4]),
        .I1(tlz_cnt[3]),
        .I2(tlz_cnt[2]),
        .I3(tlz_cnt[0]),
        .I4(tlz_cnt[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module d_axi_emc_0_0_ld_arith_reg__parameterized4
   (read_data_en_reg_reg,
    read_data_en_reg_reg_0,
    read_data_en_reg_reg_1,
    read_data_en_reg_reg_2,
    read_data_en_reg_reg_3,
    cycle_cnt_en_cmb37_out,
    trd_end,
    trd_cnt_en,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    bus2ip_reset,
    CE_9,
    s_axi_aclk,
    \FSM_sequential_crnt_state_reg[0] ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 );
  output read_data_en_reg_reg;
  output read_data_en_reg_reg_0;
  output read_data_en_reg_reg_1;
  output read_data_en_reg_reg_2;
  output read_data_en_reg_reg_3;
  output cycle_cnt_en_cmb37_out;
  output trd_end;
  input trd_cnt_en;
  input \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  input bus2ip_reset;
  input CE_9;
  input s_axi_aclk;
  input \FSM_sequential_crnt_state_reg[0] ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;

  wire CE_9;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ;
  wire S;
  wire bus2ip_reset;
  wire [4:1]cry;
  wire cycle_cnt_en_cmb37_out;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire read_data_en_reg_reg;
  wire read_data_en_reg_reg_0;
  wire read_data_en_reg_reg_1;
  wire read_data_en_reg_reg_2;
  wire read_data_en_reg_reg_3;
  wire s_axi_aclk;
  wire [4:4]trd_cnt;
  wire trd_cnt_en;
  wire trd_end;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_4),
        .Q(read_data_en_reg_reg_2),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_3),
        .Q(read_data_en_reg_reg_1),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(read_data_en_reg_reg_1),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_7 
       (.I0(trd_cnt),
        .I1(read_data_en_reg_reg),
        .I2(read_data_en_reg_reg_1),
        .I3(read_data_en_reg_reg_2),
        .I4(read_data_en_reg_reg_0),
        .I5(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .O(cycle_cnt_en_cmb37_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_2),
        .Q(read_data_en_reg_reg_0),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(read_data_en_reg_reg_0),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_1),
        .Q(read_data_en_reg_reg),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(read_data_en_reg_reg),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_9),
        .D(xorcy_out_0),
        .Q(trd_cnt),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(trd_cnt),
        .I1(trd_cnt_en),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_3__0 
       (.I0(read_data_en_reg_reg_0),
        .I1(read_data_en_reg_reg_2),
        .I2(read_data_en_reg_reg_1),
        .I3(read_data_en_reg_reg),
        .I4(trd_cnt),
        .O(trd_end));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(trd_cnt_en),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_5 ,S}));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(trd_cnt),
        .I1(trd_cnt_en),
        .O(S));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    read_data_en_reg_i_2
       (.I0(\FSM_sequential_crnt_state_reg[0] ),
        .I1(trd_cnt),
        .I2(read_data_en_reg_reg),
        .I3(read_data_en_reg_reg_1),
        .I4(read_data_en_reg_reg_2),
        .I5(read_data_en_reg_reg_0),
        .O(read_data_en_reg_reg_3));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module d_axi_emc_0_0_ld_arith_reg__parameterized5
   (\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ,
    \FSM_sequential_crnt_state_reg[0] ,
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ,
    cycle_cnt_en_cmb38_out,
    \FSM_sequential_crnt_state_reg[0]_0 ,
    tpacc_end,
    \FSM_sequential_crnt_state_reg[2] ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    bus2ip_reset,
    CE_13,
    s_axi_aclk,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    bus2Mem_RdReq,
    new_page_d1);
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  output \FSM_sequential_crnt_state_reg[0] ;
  output \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  output cycle_cnt_en_cmb38_out;
  output \FSM_sequential_crnt_state_reg[0]_0 ;
  output tpacc_end;
  input \FSM_sequential_crnt_state_reg[2] ;
  input \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_1 ;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  input bus2ip_reset;
  input CE_13;
  input s_axi_aclk;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input bus2Mem_RdReq;
  input new_page_d1;

  wire CE_13;
  wire \FSM_sequential_crnt_state_reg[0] ;
  wire \FSM_sequential_crnt_state_reg[0]_0 ;
  wire \FSM_sequential_crnt_state_reg[2] ;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ;
  wire S;
  wire bus2Mem_RdReq;
  wire bus2ip_reset;
  wire [4:1]cry;
  wire cycle_cnt_en_cmb38_out;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire new_page_d1;
  wire s_axi_aclk;
  wire [4:4]tpacc_cnt;
  wire tpacc_end;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_crnt_state[0]_i_5 
       (.I0(new_page_d1),
        .I1(tpacc_cnt),
        .I2(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\FSM_sequential_crnt_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_crnt_state[0]_i_6 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(tpacc_cnt),
        .I2(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .O(\FSM_sequential_crnt_state_reg[0] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_12 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .O(gen_cry_kill_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_3 
       (.I0(tpacc_cnt),
        .I1(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .O(cycle_cnt_en_cmb38_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .S(bus2ip_reset));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__3 
       (.I0(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE_13),
        .D(xorcy_out_0),
        .Q(tpacc_cnt),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(tpacc_cnt),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2__0 
       (.I0(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(tpacc_cnt),
        .O(tpacc_end));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(\FSM_sequential_crnt_state_reg[2] ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_1 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_11 ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_10 ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__3 
       (.I0(tpacc_cnt),
        .I1(\FSM_sequential_crnt_state_reg[2] ),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ),
        .I1(bus2Mem_RdReq),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_5 
       (.I0(tpacc_cnt),
        .I1(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ),
        .I3(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I4(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ),
        .I5(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE ));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module d_axi_emc_0_0_ld_arith_reg__parameterized6
   (\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 ,
    twr_rec_end_int,
    twr_rec_cnt_en_int,
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    bus2ip_reset,
    s_axi_aclk);
  output [14:0]\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 ;
  output twr_rec_end_int;
  input twr_rec_cnt_en_int;
  input \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  input bus2ip_reset;
  input s_axi_aclk;

  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[14].MUXCY_i1_i_2_n_0 ;
  wire [14:0]\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_4_n_0 ;
  wire \PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ;
  wire \PERBIT_GEN[15].MUXCY_i1_i_1_n_0 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 ;
  wire bus2ip_reset;
  wire [15:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_10;
  wire gen_cry_kill_n_11;
  wire gen_cry_kill_n_12;
  wire gen_cry_kill_n_13;
  wire gen_cry_kill_n_14;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire gen_cry_kill_n_7;
  wire gen_cry_kill_n_8;
  wire gen_cry_kill_n_9;
  wire s_axi_aclk;
  wire [15:15]twr_rec_cnt;
  wire twr_rec_cnt_en_int;
  wire twr_rec_end_int;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_10;
  wire xorcy_out_11;
  wire xorcy_out_12;
  wire xorcy_out_13;
  wire xorcy_out_14;
  wire xorcy_out_15;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire xorcy_out_8;
  wire xorcy_out_9;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_15),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [14]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_5),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [4]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [4]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_4),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [3]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [3]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(cry[8:5]),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_7,gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_3),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [2]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[12].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_2),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [1]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[13].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_1),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [0]),
        .S(bus2ip_reset));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[14].MUXCY_i1_i_2 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [0]),
        .I1(twr_rec_cnt_en_int),
        .O(\PERBIT_GEN[14].MUXCY_i1_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_0),
        .Q(twr_rec_cnt),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[15].MULT_AND_i1 
       (.I0(twr_rec_cnt),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_2 
       (.I0(\PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ),
        .I1(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [14]),
        .I2(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [13]),
        .I3(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [11]),
        .I4(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [12]),
        .I5(\PERBIT_GEN[15].MULT_AND_i1_i_4_n_0 ),
        .O(twr_rec_end_int));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_3 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [9]),
        .I1(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [10]),
        .I2(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [7]),
        .I3(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [8]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_4 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [4]),
        .I1(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [3]),
        .I2(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [6]),
        .I3(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [5]),
        .I4(\PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_5 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [1]),
        .I1(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [2]),
        .I2(twr_rec_cnt),
        .I3(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [0]),
        .O(\PERBIT_GEN[15].MULT_AND_i1_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[15].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry[4:1]),
        .CYINIT(twr_rec_cnt_en_int),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,\PERBIT_GEN[14].MUXCY_i1_i_2_n_0 ,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[15].MUXCY_i1_i_1_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \PERBIT_GEN[15].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt),
        .I1(twr_rec_cnt_en_int),
        .O(\PERBIT_GEN[15].MUXCY_i1_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_14),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [13]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [13]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_14));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_13),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [12]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [12]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_13));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_12),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [11]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [11]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_12));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(cry[12]),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry[15:13]}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_14,gen_cry_kill_n_13,gen_cry_kill_n_12}),
        .O({xorcy_out_15,xorcy_out_14,xorcy_out_13,xorcy_out_12}),
        .S({\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_11),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [10]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [10]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_11));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_10),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [9]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [9]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_10));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_9),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [8]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [8]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_9));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_8),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [7]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [7]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_8));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(cry[8]),
        .CO(cry[12:9]),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_11,gen_cry_kill_n_10,gen_cry_kill_n_9,gen_cry_kill_n_8}),
        .O({xorcy_out_11,xorcy_out_10,xorcy_out_9,xorcy_out_8}),
        .S({\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1_0 ,\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_7),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [6]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[8].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [6]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(twr_rec_cnt_en_int),
        .D(xorcy_out_6),
        .Q(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [5]),
        .S(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_0 [5]),
        .I1(twr_rec_cnt_en_int),
        .O(gen_cry_kill_n_6));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module d_axi_emc_0_0_ld_arith_reg__parameterized7
   (\mem_a_int_reg[0] ,
    transaction_done_cmb17_out,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    bus2ip_reset,
    CE_14,
    s_axi_aclk,
    bus2Mem_WrReq,
    pend_wrreq_reg,
    bus2ip_wrreq_i,
    temp_bus2ip_cs,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    bus2Mem_RdReq);
  output \mem_a_int_reg[0] ;
  output transaction_done_cmb17_out;
  output \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input bus2ip_reset;
  input CE_14;
  input s_axi_aclk;
  input bus2Mem_WrReq;
  input pend_wrreq_reg;
  input bus2ip_wrreq_i;
  input temp_bus2ip_cs;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input bus2Mem_RdReq;

  wire CE_14;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ;
  wire S;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire bus2ip_reset;
  wire bus2ip_wrreq_i;
  wire [4:1]cry;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire \mem_a_int_reg[0] ;
  wire pend_wrreq_reg;
  wire s_axi_aclk;
  wire temp_bus2ip_cs;
  wire [0:4]thz_cnt;
  wire transaction_done_cmb17_out;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_4),
        .Q(thz_cnt[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[0].XORCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED [3:1],xorcy_out_4}),
        .S({\NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED [3:1],\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__5 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[3]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_3),
        .Q(thz_cnt[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(thz_cnt[1]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .O(gen_cry_kill_n_3));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__5 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[3]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_2),
        .Q(thz_cnt[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(thz_cnt[2]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .O(gen_cry_kill_n_2));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__4 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[3]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_1),
        .Q(thz_cnt[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(thz_cnt[3]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .O(gen_cry_kill_n_1));
  LUT5 #(
    .INIT(32'h33333332)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__4 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[3]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE_14),
        .D(xorcy_out_0),
        .Q(thz_cnt[4]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_3 
       (.I0(thz_cnt[1]),
        .I1(thz_cnt[0]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[3]),
        .I4(thz_cnt[4]),
        .O(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(thz_cnt[4]),
        .I1(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .O(gen_cry_kill_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__1 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[3]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \PERBIT_GEN[4].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry),
        .CYINIT(\PERBIT_GEN[4].MULT_AND_i1_i_1__1_n_0 ),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__4 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[3]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .O(S));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \mem_a_int[31]_i_2 
       (.I0(thz_cnt[4]),
        .I1(thz_cnt[3]),
        .I2(thz_cnt[2]),
        .I3(thz_cnt[0]),
        .I4(thz_cnt[1]),
        .I5(bus2Mem_WrReq),
        .O(\mem_a_int_reg[0] ));
  LUT6 #(
    .INIT(64'h00FF7FFF7FFF7FFF)) 
    transaction_done_reg_i_4
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ),
        .I1(pend_wrreq_reg),
        .I2(bus2ip_wrreq_i),
        .I3(temp_bus2ip_cs),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .I5(bus2Mem_RdReq),
        .O(transaction_done_cmb17_out));
endmodule

module d_axi_emc_0_0_mem_state_machine
   (out,
    Bus2IP_Mem_CS_d2_reg_0,
    transaction_done_i,
    new_page_d1,
    new_page,
    read_data_en,
    read_data_en_cmb,
    read_ack,
    \s_axi_mem_rid_reg_reg[0] ,
    \bus2ip_data_reg_reg[0] ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ,
    twr_rec_cnt_en_int,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ,
    \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ,
    Mem_CE_int,
    \FSM_sequential_crnt_state_reg[1]_0 ,
    \FSM_sequential_emc_addr_ps_reg[2] ,
    Write_req_data_ack_cmb,
    \bus2ip_addr_i_reg[31] ,
    enable_cs_cmb0,
    data_strobe_c,
    read_req_ack_cmb,
    addr_cnt_rst,
    Write_req_addr_ack_cmb,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ,
    mem_CEN_cmb,
    mem_OEN_cmb,
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ,
    trd_cnt_en,
    mem_WEN_cmb,
    mem_RNW_cmb,
    twph_cnt_en,
    Mem_Addr_rst,
    pr_idle,
    CE,
    Cycle_cnt_en_int,
    CE_0,
    SR,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ,
    CE_1,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    CE_2,
    \mem_dq_t_reg_reg[0] ,
    mem_qwen_int,
    CE_3,
    CE_4,
    CE_5,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ,
    \bus2ip_addr_i_reg[31]_0 ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_9 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_11 ,
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ,
    S,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ,
    addr_sm_ps_IDLE_reg_reg,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ,
    rw_flag_reg_reg,
    \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ,
    bus2ip_reset,
    s_axi_aclk,
    temp_bus2ip_cs,
    bus2Mem_RdReq,
    read_ack_cmb,
    single_transaction,
    s_axi_mem_arvalid,
    rw_flag_reg,
    s_axi_mem_awvalid,
    s_axi_mem_wvalid,
    twr_end,
    tpacc_end,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ,
    twr_rec_end_int,
    \FSM_sequential_emc_addr_ps_reg[1] ,
    single_transfer_cmb,
    Write_req_data_ack_cmb13_out,
    read_req_ack_cmb42_out,
    \FSM_sequential_emc_addr_ps_reg[0] ,
    bus2Mem_WrReq,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ,
    \burstlength_reg_reg[0] ,
    pend_wrreq_reg,
    Write_req_data_ack_cmb12_out,
    bus2ip_wrreq_i,
    pend_wrreq_reg_0,
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ,
    bus2ip_wr_req_reg_reg,
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ,
    wlast1,
    \bus2ip_BE_reg_reg[0] ,
    bus2ip_wr_req_reg_reg_0,
    next_state181_out,
    bus2ip_wr_req_reg_reg_1,
    transaction_done_cmb17_out,
    bus2ip_wr_req_reg_reg_2,
    pend_wrreq_reg_1,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ,
    trd_end,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 ,
    read_data_en_cmb73_out,
    Bus2IP_RdReq_emc,
    addr_cnt_ce_cmb61_out,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_2 ,
    new_page_d1_reg_0,
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_3 ,
    addr_cnt_rst_cmb,
    twph_load_cmb,
    cycle_cnt_en_cmb37_out,
    cycle_cnt,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ,
    cycle_cnt_en_cmb38_out,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    tpacc_load_cmb21_out,
    axi_trans_size_reg_int,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ,
    mem_dqt_t_d,
    Mem_BEN_int,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ,
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ,
    s_axi_mem_arburst,
    s_axi_mem_awburst,
    p_0_in,
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ,
    second_last_addr,
    s_axi_mem_wlast,
    addr_sm_ps_IDLE_reg);
  output [0:0]out;
  output Bus2IP_Mem_CS_d2_reg_0;
  output transaction_done_i;
  output new_page_d1;
  output new_page;
  output read_data_en;
  output read_data_en_cmb;
  output read_ack;
  output \s_axi_mem_rid_reg_reg[0] ;
  output \bus2ip_data_reg_reg[0] ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  output \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  output twr_rec_cnt_en_int;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  output \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  output \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  output Mem_CE_int;
  output \FSM_sequential_crnt_state_reg[1]_0 ;
  output \FSM_sequential_emc_addr_ps_reg[2] ;
  output Write_req_data_ack_cmb;
  output \bus2ip_addr_i_reg[31] ;
  output enable_cs_cmb0;
  output data_strobe_c;
  output read_req_ack_cmb;
  output addr_cnt_rst;
  output Write_req_addr_ack_cmb;
  output \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  output mem_CEN_cmb;
  output mem_OEN_cmb;
  output [1:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  output trd_cnt_en;
  output mem_WEN_cmb;
  output mem_RNW_cmb;
  output twph_cnt_en;
  output Mem_Addr_rst;
  output pr_idle;
  output CE;
  output Cycle_cnt_en_int;
  output CE_0;
  output [0:0]SR;
  output \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  output CE_1;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  output CE_2;
  output [0:0]\mem_dq_t_reg_reg[0] ;
  output mem_qwen_int;
  output CE_3;
  output CE_4;
  output CE_5;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  output \bus2ip_addr_i_reg[31]_0 ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_9 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  output \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  output S;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  output addr_sm_ps_IDLE_reg_reg;
  output \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  output rw_flag_reg_reg;
  output \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  input bus2ip_reset;
  input s_axi_aclk;
  input temp_bus2ip_cs;
  input bus2Mem_RdReq;
  input read_ack_cmb;
  input single_transaction;
  input s_axi_mem_arvalid;
  input rw_flag_reg;
  input s_axi_mem_awvalid;
  input s_axi_mem_wvalid;
  input twr_end;
  input tpacc_end;
  input [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  input twr_rec_end_int;
  input [1:0]\FSM_sequential_emc_addr_ps_reg[1] ;
  input single_transfer_cmb;
  input Write_req_data_ack_cmb13_out;
  input read_req_ack_cmb42_out;
  input \FSM_sequential_emc_addr_ps_reg[0] ;
  input bus2Mem_WrReq;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  input \burstlength_reg_reg[0] ;
  input pend_wrreq_reg;
  input Write_req_data_ack_cmb12_out;
  input bus2ip_wrreq_i;
  input pend_wrreq_reg_0;
  input \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  input bus2ip_wr_req_reg_reg;
  input \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  input wlast1;
  input \bus2ip_BE_reg_reg[0] ;
  input bus2ip_wr_req_reg_reg_0;
  input next_state181_out;
  input bus2ip_wr_req_reg_reg_1;
  input transaction_done_cmb17_out;
  input bus2ip_wr_req_reg_reg_2;
  input pend_wrreq_reg_1;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  input \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  input trd_end;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 ;
  input read_data_en_cmb73_out;
  input Bus2IP_RdReq_emc;
  input addr_cnt_ce_cmb61_out;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_2 ;
  input new_page_d1_reg_0;
  input \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_3 ;
  input addr_cnt_rst_cmb;
  input twph_load_cmb;
  input cycle_cnt_en_cmb37_out;
  input [0:1]cycle_cnt;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  input cycle_cnt_en_cmb38_out;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input tpacc_load_cmb21_out;
  input [1:0]axi_trans_size_reg_int;
  input [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  input mem_dqt_t_d;
  input Mem_BEN_int;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ;
  input [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  input [1:0]s_axi_mem_arburst;
  input [1:0]s_axi_mem_awburst;
  input [0:4]p_0_in;
  input [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ;
  input second_last_addr;
  input s_axi_mem_wlast;
  input addr_sm_ps_IDLE_reg;

  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0 ;
  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3_n_0 ;
  wire \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5_n_0 ;
  wire Bus2IP_Mem_CS_d2_reg_0;
  wire Bus2IP_RdReq_d1;
  wire Bus2IP_RdReq_emc;
  wire CE;
  wire CE_0;
  wire CE_1;
  wire CE_2;
  wire CE_3;
  wire CE_4;
  wire CE_5;
  wire Cycle_cnt_en_int;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8_n_0 ;
  wire \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ;
  wire \FSM_sequential_crnt_state[0]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[0]_i_8_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_10_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_4_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_5_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_6_n_0 ;
  wire \FSM_sequential_crnt_state[1]_i_7_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state[2]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state[3]_i_3_n_0 ;
  wire \FSM_sequential_crnt_state[4]_i_1_n_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_0 ;
  wire \FSM_sequential_crnt_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_crnt_state_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_emc_addr_ps_reg[0] ;
  wire [1:0]\FSM_sequential_emc_addr_ps_reg[1] ;
  wire \FSM_sequential_emc_addr_ps_reg[2] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire Mem_Addr_rst;
  wire Mem_BEN_int;
  wire Mem_CE_int;
  wire \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ;
  wire [14:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 ;
  wire [3:0]\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_9 ;
  wire \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ;
  wire \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[1].MULT_AND_i1_i_2_n_0 ;
  wire \PERBIT_GEN[1].MULT_AND_i1_i_4_n_0 ;
  wire \PERBIT_GEN[1].MULT_AND_i1_i_5_n_0 ;
  wire \PERBIT_GEN[1].MULT_AND_i1_i_6_n_0 ;
  wire \PERBIT_GEN[1].MULT_AND_i1_i_8_n_0 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_11 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ;
  wire \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ;
  wire \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_2 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_3 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5__0_n_0 ;
  wire \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5_n_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_2_n_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_4_n_0 ;
  wire \PERBIT_GEN[4].MULT_AND_i1_i_5_n_0 ;
  wire \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ;
  wire \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_21_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_24_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_29_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_32_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_39_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_40_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_41_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_43_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_44_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_48_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_49_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_53_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_14_n_0 ;
  wire \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ;
  wire [1:0]\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ;
  wire \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4_n_0 ;
  wire S;
  wire [0:0]SR;
  wire Write_req_addr_ack_cmb;
  wire Write_req_data_ack_cmb;
  wire Write_req_data_ack_cmb12_out;
  wire Write_req_data_ack_cmb13_out;
  wire addr_cnt_ce_cmb61_out;
  wire addr_cnt_rst;
  wire addr_cnt_rst_cmb;
  wire addr_sm_ps_IDLE_reg;
  wire addr_sm_ps_IDLE_reg_reg;
  wire [1:0]axi_trans_size_reg_int;
  wire \burstlength_reg_reg[0] ;
  wire bus2Mem_RdReq;
  wire bus2Mem_WrReq;
  wire \bus2ip_BE_reg_reg[0] ;
  wire \bus2ip_addr_i_reg[31] ;
  wire \bus2ip_addr_i_reg[31]_0 ;
  wire \bus2ip_data_reg_reg[0] ;
  wire bus2ip_reset;
  wire bus2ip_wr_req_reg_reg;
  wire bus2ip_wr_req_reg_reg_0;
  wire bus2ip_wr_req_reg_reg_1;
  wire bus2ip_wr_req_reg_reg_2;
  wire bus2ip_wrreq_i;
  (* RTL_KEEP = "yes" *) wire [3:0]crnt_state;
  wire [4:3]crnt_state_reg;
  wire [0:1]cycle_cnt;
  wire cycle_cnt_en_cmb37_out;
  wire cycle_cnt_en_cmb38_out;
  wire data_strobe_c;
  wire enable_cs_cmb0;
  wire mem_CEN_cmb;
  wire mem_OEN_cmb;
  wire mem_RNW_cmb;
  wire mem_WEN_cmb;
  wire \mem_ce_reg[0]_i_2_n_0 ;
  wire \mem_ce_reg[0]_i_3_n_0 ;
  wire [0:0]\mem_dq_t_reg_reg[0] ;
  wire mem_dqt_t_d;
  wire \mem_oen_reg[0]_i_2_n_0 ;
  wire mem_qwen_int;
  wire new_page;
  wire new_page_d1;
  wire new_page_d1_i_2_n_0;
  wire new_page_d1_i_3_n_0;
  wire new_page_d1_reg_0;
  wire next_state10_out;
  wire next_state181_out;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire [0:4]p_0_in;
  wire [1:1]p_0_in_0;
  wire pend_wrreq_reg;
  wire pend_wrreq_reg_0;
  wire pend_wrreq_reg_1;
  wire pr_idle;
  wire read_ack;
  wire read_ack_cmb;
  wire read_break_reg;
  wire read_break_reg_d1;
  wire read_break_reg_d1_i_2_n_0;
  wire read_break_reg_d1_i_3_n_0;
  wire read_complete_cmb;
  wire read_complete_d_4;
  wire read_complete_d_5;
  wire read_complete_d_6;
  wire read_data_en;
  wire read_data_en_cmb;
  wire read_data_en_cmb73_out;
  wire read_req_ack_cmb;
  wire read_req_ack_cmb42_out;
  wire rw_flag_reg;
  wire rw_flag_reg_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_mem_arburst;
  wire s_axi_mem_arvalid;
  wire [1:0]s_axi_mem_awburst;
  wire s_axi_mem_awready_INST_0_i_2_n_0;
  wire s_axi_mem_awvalid;
  wire \s_axi_mem_rid_reg_reg[0] ;
  wire s_axi_mem_wlast;
  wire s_axi_mem_wready_INST_0_i_3_n_0;
  wire s_axi_mem_wvalid;
  wire second_last_addr;
  wire single_transaction;
  wire single_transfer_cmb;
  wire temp_bus2ip_cs;
  wire tpacc_end;
  wire tpacc_load_cmb21_out;
  wire transaction_complete;
  wire transaction_complete_reg;
  wire transaction_complete_reg_i_4_n_0;
  wire transaction_complete_reg_i_5_n_0;
  wire transaction_complete_reg_i_6_n_0;
  wire transaction_complete_reg_i_7_n_0;
  wire transaction_complete_reg_reg_i_2_n_0;
  wire transaction_complete_reg_reg_i_3_n_0;
  wire transaction_done_cmb;
  wire transaction_done_cmb17_out;
  wire transaction_done_i;
  wire transaction_done_reg_i_2_n_0;
  wire transaction_done_reg_i_3_n_0;
  wire trd_cnt_en;
  wire trd_end;
  wire trd_load_cmb30_out;
  wire twph_cnt_en;
  wire twph_load;
  wire twph_load_cmb;
  wire twr_end;
  wire twr_rec_cnt_en_int;
  wire twr_rec_end_int;
  wire wlast;
  wire wlast1;
  wire wlast_reg;
  wire wlast_reg_i_2_n_0;
  wire wlast_reg_i_3_n_0;
  wire wlast_reg_i_4_n_0;
  wire wlast_reg_i_5_n_0;
  wire wlast_reg_i_6_n_0;

  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_1 
       (.I0(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[1]),
        .I3(out),
        .I4(crnt_state[0]),
        .I5(crnt_state[3]),
        .O(data_strobe_c));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2 
       (.I0(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3_n_0 ),
        .I1(Write_req_data_ack_cmb13_out),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ),
        .I3(crnt_state[3]),
        .I4(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5_n_0 ),
        .O(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051111111)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3 
       (.I0(out),
        .I1(crnt_state[0]),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I3(pend_wrreq_reg_0),
        .I4(bus2ip_wrreq_i),
        .I5(crnt_state[1]),
        .O(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5 
       (.I0(crnt_state[0]),
        .I1(bus2ip_wrreq_i),
        .I2(pend_wrreq_reg_0),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I4(out),
        .I5(crnt_state[1]),
        .O(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5_n_0 ));
  FDRE Bus2IP_Mem_CS_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(temp_bus2ip_cs),
        .Q(Bus2IP_Mem_CS_d2_reg_0),
        .R(bus2ip_reset));
  FDRE Bus2IP_Mem_CS_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IP_Mem_CS_d2_reg_0),
        .Q(p_0_in_0),
        .R(bus2ip_reset));
  FDRE Bus2IP_RdReq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2Mem_RdReq),
        .Q(Bus2IP_RdReq_d1),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3 
       (.I0(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .I2(crnt_state[2]),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I4(crnt_state[3]),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ),
        .O(addr_cnt_rst));
  LUT6 #(
    .INIT(64'hEEEAEAEAAAEAEAEA)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4 
       (.I0(addr_cnt_rst),
        .I1(crnt_state[2]),
        .I2(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ),
        .I3(cycle_cnt_en_cmb38_out),
        .I4(bus2Mem_RdReq),
        .I5(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8_n_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1] ));
  LUT6 #(
    .INIT(64'h0000032000000020)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5 
       (.I0(\FSM_sequential_emc_addr_ps_reg[0] ),
        .I1(single_transaction),
        .I2(crnt_state[1]),
        .I3(crnt_state[0]),
        .I4(out),
        .I5(read_req_ack_cmb42_out),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6 
       (.I0(crnt_state[0]),
        .I1(crnt_state[1]),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7 
       (.I0(\PERBIT_GEN[1].MULT_AND_i1_i_6_n_0 ),
        .I1(trd_end),
        .I2(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I3(bus2Mem_RdReq),
        .I4(crnt_state[3]),
        .I5(\PERBIT_GEN[1].MULT_AND_i1_i_5_n_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0308FFFF03080000)) 
    \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8 
       (.I0(addr_cnt_ce_cmb61_out),
        .I1(crnt_state[0]),
        .I2(out),
        .I3(crnt_state[1]),
        .I4(crnt_state[3]),
        .I5(\PERBIT_GEN[1].MULT_AND_i1_i_5_n_0 ),
        .O(\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FSM_sequential_crnt_state[0]_i_1 
       (.I0(\FSM_sequential_crnt_state[0]_i_2_n_0 ),
        .I1(crnt_state[3]),
        .I2(\FSM_sequential_crnt_state[0]_i_3_n_0 ),
        .I3(crnt_state[2]),
        .I4(\FSM_sequential_crnt_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF400000FFF0FF)) 
    \FSM_sequential_crnt_state[0]_i_2 
       (.I0(out),
        .I1(new_page_d1_reg_0),
        .I2(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_3 ),
        .I3(crnt_state[1]),
        .I4(crnt_state[0]),
        .I5(bus2Mem_RdReq),
        .O(\FSM_sequential_crnt_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F8F0F80)) 
    \FSM_sequential_crnt_state[0]_i_3 
       (.I0(bus2Mem_WrReq),
        .I1(s_axi_mem_wvalid),
        .I2(crnt_state[1]),
        .I3(crnt_state[0]),
        .I4(\burstlength_reg_reg[0] ),
        .I5(out),
        .O(\FSM_sequential_crnt_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDCFFDC00)) 
    \FSM_sequential_crnt_state[0]_i_4 
       (.I0(twr_rec_end_int),
        .I1(crnt_state[1]),
        .I2(crnt_state[0]),
        .I3(crnt_state[3]),
        .I4(\FSM_sequential_crnt_state[0]_i_8_n_0 ),
        .O(\FSM_sequential_crnt_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04040404CFCCCCCC)) 
    \FSM_sequential_crnt_state[0]_i_8 
       (.I0(twr_end),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I4(temp_bus2ip_cs),
        .I5(crnt_state[0]),
        .O(\FSM_sequential_crnt_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_crnt_state[1]_i_1 
       (.I0(\FSM_sequential_crnt_state_reg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[1]_i_3_n_0 ),
        .I2(crnt_state[2]),
        .I3(\FSM_sequential_crnt_state[1]_i_4_n_0 ),
        .I4(crnt_state[3]),
        .I5(\FSM_sequential_crnt_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_crnt_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01111111)) 
    \FSM_sequential_crnt_state[1]_i_10 
       (.I0(crnt_state[0]),
        .I1(out),
        .I2(bus2ip_wrreq_i),
        .I3(pend_wrreq_reg_0),
        .I4(s_axi_mem_wvalid),
        .O(\FSM_sequential_crnt_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000470047FF)) 
    \FSM_sequential_crnt_state[1]_i_16 
       (.I0(wlast_reg_i_2_n_0),
        .I1(wlast_reg_i_3_n_0),
        .I2(wlast_reg_i_4_n_0),
        .I3(crnt_state[2]),
        .I4(wlast_reg_i_5_n_0),
        .I5(s_axi_mem_wvalid),
        .O(\FSM_sequential_crnt_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF088F088F0FFF000)) 
    \FSM_sequential_crnt_state[1]_i_3 
       (.I0(bus2ip_wr_req_reg_reg_2),
        .I1(next_state10_out),
        .I2(\FSM_sequential_crnt_state[1]_i_10_n_0 ),
        .I3(crnt_state[1]),
        .I4(pend_wrreq_reg_1),
        .I5(crnt_state[0]),
        .O(\FSM_sequential_crnt_state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_crnt_state[1]_i_4 
       (.I0(crnt_state[0]),
        .I1(out),
        .I2(crnt_state[1]),
        .O(\FSM_sequential_crnt_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C7F7C7C)) 
    \FSM_sequential_crnt_state[1]_i_5 
       (.I0(twr_end),
        .I1(crnt_state[1]),
        .I2(crnt_state[0]),
        .I3(bus2ip_wr_req_reg_reg_0),
        .I4(next_state181_out),
        .I5(out),
        .O(\FSM_sequential_crnt_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h330000003B080F0F)) 
    \FSM_sequential_crnt_state[1]_i_6 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(trd_end),
        .I2(bus2Mem_RdReq),
        .I3(\mem_ce_reg[0]_i_3_n_0 ),
        .I4(crnt_state[0]),
        .I5(out),
        .O(\FSM_sequential_crnt_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \FSM_sequential_crnt_state[1]_i_7 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(tpacc_end),
        .I2(new_page_d1),
        .I3(bus2Mem_RdReq),
        .I4(out),
        .I5(crnt_state[0]),
        .O(\FSM_sequential_crnt_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAE00A2)) 
    \FSM_sequential_crnt_state[1]_i_9 
       (.I0(transaction_complete_reg_reg_i_3_n_0),
        .I1(p_0_in_0),
        .I2(Bus2IP_Mem_CS_d2_reg_0),
        .I3(transaction_complete_reg),
        .I4(transaction_complete_reg_reg_i_2_n_0),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .O(next_state10_out));
  LUT6 #(
    .INIT(64'h3BC8C8C838C8C8C8)) 
    \FSM_sequential_crnt_state[2]_i_1 
       (.I0(\FSM_sequential_crnt_state[2]_i_2_n_0 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[3]),
        .I3(crnt_state[1]),
        .I4(crnt_state[0]),
        .I5(twr_end),
        .O(\FSM_sequential_crnt_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03337F7F03334C4C)) 
    \FSM_sequential_crnt_state[2]_i_2 
       (.I0(s_axi_mem_wvalid),
        .I1(crnt_state[1]),
        .I2(bus2Mem_WrReq),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I4(crnt_state[0]),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_0 ),
        .O(\FSM_sequential_crnt_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30303030100F1000)) 
    \FSM_sequential_crnt_state[3]_i_2 
       (.I0(twr_rec_end_int),
        .I1(out),
        .I2(crnt_state[3]),
        .I3(crnt_state[0]),
        .I4(bus2ip_wr_req_reg_reg_1),
        .I5(crnt_state[1]),
        .O(\FSM_sequential_crnt_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h06060B0A)) 
    \FSM_sequential_crnt_state[3]_i_3 
       (.I0(crnt_state[3]),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(pend_wrreq_reg),
        .I4(crnt_state[0]),
        .O(\FSM_sequential_crnt_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    \FSM_sequential_crnt_state[4]_i_1 
       (.I0(read_complete_d_4),
        .I1(crnt_state[0]),
        .I2(crnt_state[1]),
        .I3(crnt_state[3]),
        .I4(crnt_state[2]),
        .I5(out),
        .O(\FSM_sequential_crnt_state[4]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[0]_i_1_n_0 ),
        .Q(crnt_state[0]),
        .R(bus2ip_reset));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[1]_i_1_n_0 ),
        .Q(crnt_state[1]),
        .R(bus2ip_reset));
  MUXF7 \FSM_sequential_crnt_state_reg[1]_i_2 
       (.I0(\FSM_sequential_crnt_state[1]_i_6_n_0 ),
        .I1(\FSM_sequential_crnt_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_crnt_state_reg[1]_i_2_n_0 ),
        .S(crnt_state[1]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[2]_i_1_n_0 ),
        .Q(crnt_state[2]),
        .R(bus2ip_reset));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state_reg[3]_i_1_n_0 ),
        .Q(crnt_state[3]),
        .R(bus2ip_reset));
  MUXF7 \FSM_sequential_crnt_state_reg[3]_i_1 
       (.I0(\FSM_sequential_crnt_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_crnt_state[3]_i_3_n_0 ),
        .O(\FSM_sequential_crnt_state_reg[3]_i_1_n_0 ),
        .S(crnt_state[2]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_crnt_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_crnt_state[4]_i_1_n_0 ),
        .Q(out),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h8083808080808080)) 
    \FSM_sequential_emc_addr_ps[2]_i_4 
       (.I0(Write_req_data_ack_cmb),
        .I1(\FSM_sequential_emc_addr_ps_reg[1] [0]),
        .I2(\FSM_sequential_emc_addr_ps_reg[1] [1]),
        .I3(\bus2ip_addr_i_reg[31] ),
        .I4(single_transfer_cmb),
        .I5(enable_cs_cmb0),
        .O(\FSM_sequential_emc_addr_ps_reg[2] ));
  LUT6 #(
    .INIT(64'h00E0E0E000000000)) 
    \FSM_sequential_emc_addr_ps[2]_i_6 
       (.I0(s_axi_mem_arburst[0]),
        .I1(s_axi_mem_arburst[1]),
        .I2(pr_idle),
        .I3(s_axi_mem_awvalid),
        .I4(rw_flag_reg),
        .I5(s_axi_mem_arvalid),
        .O(\bus2ip_addr_i_reg[31] ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__2 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__3 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I1(p_0_in[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_9 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__4 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [3]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_13 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__7 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [14]),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [4]),
        .O(\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [3]),
        .O(\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[12].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [2]),
        .O(\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[13].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [1]),
        .O(\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[14].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [0]),
        .O(\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \PERBIT_GEN[15].MULT_AND_i1_i_1 
       (.I0(crnt_state[3]),
        .I1(twr_rec_end_int),
        .I2(crnt_state[0]),
        .I3(out),
        .I4(crnt_state[1]),
        .I5(crnt_state[2]),
        .O(twr_rec_cnt_en_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4A45404)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(crnt_state[3]),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I2(crnt_state[2]),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ),
        .I5(Cycle_cnt_en_int),
        .O(CE));
  LUT3 #(
    .INIT(8'h01)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(crnt_state[0]),
        .I1(out),
        .I2(crnt_state[1]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3 
       (.I0(addr_cnt_rst_cmb),
        .I1(crnt_state[0]),
        .I2(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I3(out),
        .I4(crnt_state[1]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000C0A00)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4 
       (.I0(read_req_ack_cmb42_out),
        .I1(\FSM_sequential_emc_addr_ps_reg[0] ),
        .I2(out),
        .I3(crnt_state[0]),
        .I4(crnt_state[1]),
        .O(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_1 
       (.I0(\PERBIT_GEN[1].MULT_AND_i1_i_2_n_0 ),
        .I1(cycle_cnt_en_cmb38_out),
        .I2(\PERBIT_GEN[1].MULT_AND_i1_i_4_n_0 ),
        .I3(axi_trans_size_reg_int[0]),
        .I4(axi_trans_size_reg_int[1]),
        .I5(bus2Mem_RdReq),
        .O(Cycle_cnt_en_int));
  LUT6 #(
    .INIT(64'h22E2222200000000)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_2 
       (.I0(\PERBIT_GEN[1].MULT_AND_i1_i_5_n_0 ),
        .I1(crnt_state[3]),
        .I2(trd_end),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I4(\PERBIT_GEN[1].MULT_AND_i1_i_6_n_0 ),
        .I5(crnt_state[2]),
        .O(\PERBIT_GEN[1].MULT_AND_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_4 
       (.I0(\PERBIT_GEN[1].MULT_AND_i1_i_5_n_0 ),
        .I1(crnt_state[3]),
        .I2(\FSM_sequential_crnt_state[1]_i_4_n_0 ),
        .I3(cycle_cnt_en_cmb37_out),
        .I4(\PERBIT_GEN[1].MULT_AND_i1_i_8_n_0 ),
        .I5(crnt_state[2]),
        .O(\PERBIT_GEN[1].MULT_AND_i1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_5 
       (.I0(crnt_state[1]),
        .I1(out),
        .I2(crnt_state[0]),
        .I3(cycle_cnt[0]),
        .I4(cycle_cnt[1]),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ),
        .O(\PERBIT_GEN[1].MULT_AND_i1_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_6 
       (.I0(out),
        .I1(crnt_state[0]),
        .I2(crnt_state[1]),
        .O(\PERBIT_GEN[1].MULT_AND_i1_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \PERBIT_GEN[1].MULT_AND_i1_i_8 
       (.I0(crnt_state[1]),
        .I1(crnt_state[0]),
        .I2(out),
        .O(\PERBIT_GEN[1].MULT_AND_i1_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__2 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__3 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I1(p_0_in[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_10 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__4 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [2]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_14 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__7 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [13]),
        .O(\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__1 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I1(p_0_in[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_11 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__3 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [1]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg_15 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [12]),
        .O(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(trd_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_4 [0]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I1(p_0_in[3]),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_12 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [11]),
        .O(\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_2 
       (.I0(twph_cnt_en),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1_0 [0]),
        .O(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_2__0 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_5 [0]),
        .O(\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(read_complete_d_4),
        .I1(crnt_state_reg[4]),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .O(CE_2));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0 
       (.I0(twph_load),
        .I1(twph_cnt_en),
        .O(CE_4));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__1 
       (.I0(crnt_state[2]),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(crnt_state[0]),
        .I4(crnt_state[3]),
        .I5(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_4 ),
        .O(CE_5));
  LUT5 #(
    .INIT(32'h00000010)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(crnt_state[3]),
        .I1(crnt_state[0]),
        .I2(out),
        .I3(crnt_state[1]),
        .I4(crnt_state[2]),
        .O(crnt_state_reg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1 
       (.I0(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ),
        .I1(crnt_state[2]),
        .I2(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3_n_0 ),
        .I3(trd_load_cmb30_out),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5_n_0 ),
        .I5(trd_cnt_en),
        .O(CE_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800080)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__0 
       (.I0(read_req_ack_cmb42_out),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ),
        .I2(crnt_state[2]),
        .I3(tpacc_load_cmb21_out),
        .I4(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5__0_n_0 ),
        .I5(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ),
        .O(CE_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__1 
       (.I0(twph_load),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .O(CE_3));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2 
       (.I0(crnt_state[3]),
        .I1(crnt_state[0]),
        .I2(out),
        .I3(crnt_state[1]),
        .I4(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I5(next_state181_out),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0 
       (.I0(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3_n_0 ),
        .I1(twph_load_cmb),
        .I2(\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5_n_0 ),
        .I3(crnt_state[3]),
        .I4(crnt_state[2]),
        .I5(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4_n_0 ),
        .O(twph_load));
  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3 
       (.I0(crnt_state[3]),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ),
        .I2(crnt_state[1]),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I4(bus2Mem_RdReq),
        .I5(trd_end),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0 
       (.I0(crnt_state[1]),
        .I1(crnt_state[0]),
        .I2(out),
        .I3(crnt_state[3]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4 
       (.I0(crnt_state[1]),
        .I1(out),
        .I2(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I3(temp_bus2ip_cs),
        .I4(crnt_state[0]),
        .I5(crnt_state[3]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4__0 
       (.I0(new_page_d1),
        .I1(\FSM_sequential_emc_addr_ps_reg[0] ),
        .O(trd_load_cmb30_out));
  LUT6 #(
    .INIT(64'h000200F000000000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5 
       (.I0(trd_end),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_2 ),
        .I2(crnt_state[1]),
        .I3(out),
        .I4(crnt_state[0]),
        .I5(crnt_state[3]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000C008000000000)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5__0 
       (.I0(read_req_ack_cmb42_out),
        .I1(crnt_state[3]),
        .I2(crnt_state[0]),
        .I3(out),
        .I4(crnt_state[1]),
        .I5(crnt_state[2]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_6 
       (.I0(crnt_state[0]),
        .I1(out),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1 
       (.I0(\PERBIT_GEN[4].MULT_AND_i1_i_2_n_0 ),
        .I1(trd_end),
        .I2(\PERBIT_GEN[4].MULT_AND_i1_i_4_n_0 ),
        .O(trd_cnt_en));
  LUT6 #(
    .INIT(64'h20222022FFFF0000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__0 
       (.I0(s_axi_mem_awready_INST_0_i_2_n_0),
        .I1(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ),
        .I2(bus2Mem_WrReq),
        .I3(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I4(\PERBIT_GEN[4].MULT_AND_i1_i_5_n_0 ),
        .I5(crnt_state[2]),
        .O(twph_cnt_en));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__3 
       (.I0(crnt_state[2]),
        .I1(crnt_state[1]),
        .I2(crnt_state[0]),
        .I3(out),
        .I4(crnt_state[3]),
        .I5(twr_end),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_1__4 
       (.I0(crnt_state[2]),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(crnt_state[0]),
        .I4(crnt_state[3]),
        .I5(tpacc_end),
        .O(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_2 
       (.I0(crnt_state[3]),
        .I1(bus2Mem_RdReq),
        .I2(out),
        .I3(crnt_state[0]),
        .I4(crnt_state[1]),
        .I5(crnt_state[2]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000222000000000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_4 
       (.I0(crnt_state[3]),
        .I1(out),
        .I2(crnt_state[0]),
        .I3(bus2Mem_RdReq),
        .I4(crnt_state[1]),
        .I5(crnt_state[2]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \PERBIT_GEN[4].MULT_AND_i1_i_5 
       (.I0(twr_end),
        .I1(out),
        .I2(crnt_state[0]),
        .I3(crnt_state[1]),
        .I4(crnt_state[3]),
        .O(\PERBIT_GEN[4].MULT_AND_i1_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__2 
       (.I0(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 ),
        .I1(p_0_in[4]),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1__6 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [10]),
        .O(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1__0 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [9]),
        .O(\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1__0 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [8]),
        .O(\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1__0 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [7]),
        .O(\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[8].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [6]),
        .O(\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1 
       (.I0(twr_rec_cnt_en_int),
        .I1(\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1_3 [5]),
        .O(\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_1 
       (.I0(bus2ip_reset),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000F0000004F4F)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10 
       (.I0(\FSM_sequential_emc_addr_ps_reg[0] ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23_n_0 ),
        .I2(crnt_state[1]),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_24_n_0 ),
        .I4(out),
        .I5(crnt_state[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0C0F0202)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11 
       (.I0(\bus2ip_BE_reg_reg[0] ),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I4(crnt_state[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FBFBFF000808)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .I2(read_complete_d_4),
        .I3(\FSM_sequential_crnt_state[1]_i_4_n_0 ),
        .I4(crnt_state[3]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13 
       (.I0(crnt_state[1]),
        .I1(crnt_state[0]),
        .I2(out),
        .I3(twr_rec_end_int),
        .I4(crnt_state[3]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_29_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15 
       (.I0(crnt_state[1]),
        .I1(out),
        .I2(crnt_state[0]),
        .I3(crnt_state[3]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400040003033303)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16 
       (.I0(twr_end),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(crnt_state_reg[4]),
        .I4(read_complete_d_4),
        .I5(crnt_state[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17 
       (.I0(crnt_state[2]),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(crnt_state[0]),
        .I4(crnt_state[3]),
        .I5(transaction_done_cmb17_out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000003000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18 
       (.I0(twr_end),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(crnt_state_reg[4]),
        .I4(read_complete_d_4),
        .I5(crnt_state[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h060B060A)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19 
       (.I0(crnt_state[3]),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(crnt_state[0]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_32_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7_n_0 ),
        .I1(crnt_state[3]),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ),
        .I3(crnt_state[2]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0CAC0CFC0CAC0C0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34_n_0 ),
        .I2(crnt_state[1]),
        .I3(crnt_state[0]),
        .I4(out),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF002F002F)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_21 
       (.I0(crnt_state_reg[3]),
        .I1(\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1_0 ),
        .I2(bus2ip_wr_req_reg_reg),
        .I3(out),
        .I4(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I5(crnt_state[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC0CAC0CFC0CAC0C0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_39_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_40_n_0 ),
        .I2(crnt_state[1]),
        .I3(crnt_state[0]),
        .I4(out),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_41_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45104414)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23 
       (.I0(out),
        .I1(crnt_state[1]),
        .I2(crnt_state[3]),
        .I3(crnt_state[0]),
        .I4(crnt_state[2]),
        .I5(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_2 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_24 
       (.I0(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I1(bus2Mem_RdReq),
        .I2(trd_end),
        .I3(read_break_reg_d1_i_3_n_0),
        .I4(read_break_reg_d1),
        .I5(read_break_reg_d1_i_2_n_0),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h030303037F7C3C3C)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26 
       (.I0(twr_end),
        .I1(crnt_state[1]),
        .I2(crnt_state[0]),
        .I3(transaction_done_cmb17_out),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .I5(out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h0000CD38)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_27 
       (.I0(crnt_state[2]),
        .I1(crnt_state[0]),
        .I2(crnt_state[3]),
        .I3(crnt_state[1]),
        .I4(out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ));
  LUT6 #(
    .INIT(64'h000000007F7C3C3C)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28 
       (.I0(twr_end),
        .I1(crnt_state[1]),
        .I2(crnt_state[0]),
        .I3(transaction_done_cmb17_out),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] ),
        .I5(out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC0CAC0CACFCFCFC0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_29 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_43_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_44_n_0 ),
        .I2(crnt_state[1]),
        .I3(crnt_state[0]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_10_n_0 ),
        .I1(crnt_state[3]),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_11_n_0 ),
        .I3(crnt_state[2]),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_12_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00CA00F000CA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_1 ),
        .I1(wlast1),
        .I2(crnt_state[1]),
        .I3(out),
        .I4(crnt_state[0]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_48_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_49_n_0 ),
        .I1(crnt_state[1]),
        .I2(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF3F0A0ACC0C0A0A)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_32 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 [1]),
        .I1(bus2Mem_WrReq),
        .I2(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_3 ),
        .I3(single_transaction),
        .I4(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0B080A)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33 
       (.I0(crnt_state[3]),
        .I1(crnt_state[1]),
        .I2(out),
        .I3(crnt_state[0]),
        .I4(crnt_state[2]),
        .I5(read_complete_d_4),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5555444000000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34 
       (.I0(out),
        .I1(crnt_state[3]),
        .I2(crnt_state[1]),
        .I3(crnt_state[2]),
        .I4(twr_end),
        .I5(crnt_state[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00BA00A8)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_36 
       (.I0(crnt_state[2]),
        .I1(crnt_state[1]),
        .I2(crnt_state[0]),
        .I3(out),
        .I4(crnt_state[3]),
        .O(crnt_state_reg[3]));
  LUT6 #(
    .INIT(64'h0000000033320020)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_39 
       (.I0(crnt_state[3]),
        .I1(out),
        .I2(crnt_state[0]),
        .I3(crnt_state[1]),
        .I4(crnt_state[2]),
        .I5(read_complete_d_4),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4 
       (.I0(crnt_state[2]),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_13_n_0 ),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_14_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000550400000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_40 
       (.I0(out),
        .I1(crnt_state[3]),
        .I2(crnt_state[1]),
        .I3(crnt_state[2]),
        .I4(twr_end),
        .I5(crnt_state[0]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3332002000000000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_41 
       (.I0(crnt_state[3]),
        .I1(out),
        .I2(crnt_state[0]),
        .I3(crnt_state[1]),
        .I4(crnt_state[2]),
        .I5(transaction_done_cmb17_out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050410514)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_43 
       (.I0(out),
        .I1(crnt_state[0]),
        .I2(crnt_state[1]),
        .I3(crnt_state[3]),
        .I4(crnt_state[2]),
        .I5(read_complete_d_4),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h0000EB00)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_44 
       (.I0(twr_end),
        .I1(crnt_state[2]),
        .I2(crnt_state[1]),
        .I3(crnt_state[0]),
        .I4(out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFA3FFFFFFA3A3A3)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_48 
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I1(temp_bus2ip_cs),
        .I2(bus2Mem_WrReq),
        .I3(transaction_complete_reg_reg_i_2_n_0),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_53_n_0 ),
        .I5(transaction_complete_reg_reg_i_3_n_0),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0010111011101110)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_49 
       (.I0(crnt_state[0]),
        .I1(out),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 [0]),
        .I3(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_2 ),
        .I4(bus2Mem_RdReq),
        .I5(new_page),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_15_n_0 ),
        .I1(crnt_state[2]),
        .I2(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_16_n_0 ),
        .I3(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_17_n_0 ),
        .I4(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_18_n_0 ),
        .I5(crnt_state[3]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0F0B0002)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_50 
       (.I0(crnt_state[2]),
        .I1(crnt_state[0]),
        .I2(out),
        .I3(crnt_state[1]),
        .I4(crnt_state[3]),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 [1]));
  LUT5 #(
    .INIT(32'h0000A596)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_52 
       (.I0(crnt_state[2]),
        .I1(crnt_state[3]),
        .I2(crnt_state[1]),
        .I3(crnt_state[0]),
        .I4(out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_53 
       (.I0(transaction_complete_reg),
        .I1(Bus2IP_Mem_CS_d2_reg_0),
        .I2(p_0_in_0),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_19_n_0 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[1]),
        .I3(out),
        .I4(crnt_state[3]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_20_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000EFF)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7 
       (.I0(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_2 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[0]),
        .I3(crnt_state[1]),
        .I4(out),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAFFFF2AAA0000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ),
        .I1(bus2ip_wrreq_i),
        .I2(pend_wrreq_reg_0),
        .I3(s_axi_mem_wvalid),
        .I4(crnt_state[1]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_21_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4404FFFF44040000)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9 
       (.I0(out),
        .I1(crnt_state[0]),
        .I2(twr_rec_end_int),
        .I3(crnt_state[1]),
        .I4(crnt_state[3]),
        .I5(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_22_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_9_n_0 ));
  MUXF7 \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_14 
       (.I0(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_30_n_0 ),
        .I1(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1[0]_i_31_n_0 ),
        .O(\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]_i_14_n_0 ),
        .S(crnt_state[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_cmb),
        .Q(read_complete_d_6),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h8080F00000000000)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_1 
       (.I0(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_0 ),
        .I2(crnt_state[3]),
        .I3(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4_n_0 ),
        .I4(crnt_state[1]),
        .I5(crnt_state[2]),
        .O(read_complete_cmb));
  LUT2 #(
    .INIT(4'h1)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2 
       (.I0(out),
        .I1(crnt_state[0]),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004F4000005555)) 
    \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4 
       (.I0(bus2Mem_RdReq),
        .I1(\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 ),
        .I2(trd_end),
        .I3(read_break_reg),
        .I4(out),
        .I5(crnt_state[0]),
        .O(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_d_6),
        .Q(read_complete_d_5),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_complete_d_5),
        .Q(read_complete_d_4),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h8A)) 
    addr_sm_ns_IDLE_cmb_i_6
       (.I0(Write_req_data_ack_cmb),
        .I1(second_last_addr),
        .I2(s_axi_mem_wvalid),
        .O(addr_sm_ps_IDLE_reg_reg));
  LUT3 #(
    .INIT(8'hA8)) 
    addr_sm_ns_IDLE_cmb_i_7
       (.I0(\bus2ip_data_reg_reg[0] ),
        .I1(s_axi_mem_awburst[0]),
        .I2(s_axi_mem_awburst[1]),
        .O(enable_cs_cmb0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addr_sm_ns_IDLE_cmb_i_9
       (.I0(\bus2ip_addr_i_reg[31] ),
        .I1(single_transfer_cmb),
        .O(\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bus2ip_addr_i[31]_i_3 
       (.I0(\bus2ip_addr_i_reg[31] ),
        .I1(enable_cs_cmb0),
        .O(\bus2ip_addr_i_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0000000000080003)) 
    \mem_a_int[31]_i_1 
       (.I0(\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[1]),
        .I3(out),
        .I4(crnt_state[0]),
        .I5(crnt_state[3]),
        .O(Mem_Addr_rst));
  LUT6 #(
    .INIT(64'h7777774777744444)) 
    \mem_ce_reg[0]_i_1 
       (.I0(\mem_ce_reg[0]_i_2_n_0 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[3]),
        .I3(crnt_state[0]),
        .I4(out),
        .I5(crnt_state[1]),
        .O(Mem_CE_int));
  LUT6 #(
    .INIT(64'h50A00000FAB1FFFF)) 
    \mem_ce_reg[0]_i_2 
       (.I0(crnt_state[1]),
        .I1(Bus2IP_RdReq_emc),
        .I2(\mem_ce_reg[0]_i_3_n_0 ),
        .I3(crnt_state[0]),
        .I4(crnt_state[3]),
        .I5(out),
        .O(\mem_ce_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF02)) 
    \mem_ce_reg[0]_i_3 
       (.I0(Bus2IP_RdReq_d1),
        .I1(bus2Mem_RdReq),
        .I2(single_transaction),
        .I3(read_break_reg_d1),
        .I4(out),
        .O(\mem_ce_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8888BBBBB)) 
    \mem_cen_reg[0]_i_1 
       (.I0(\mem_ce_reg[0]_i_2_n_0 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[3]),
        .I3(crnt_state[0]),
        .I4(out),
        .I5(crnt_state[1]),
        .O(mem_CEN_cmb));
  LUT6 #(
    .INIT(64'h3312331700000000)) 
    \mem_dq_t_reg[0]_i_1 
       (.I0(crnt_state[0]),
        .I1(out),
        .I2(crnt_state[1]),
        .I3(crnt_state[3]),
        .I4(crnt_state[2]),
        .I5(mem_dqt_t_d),
        .O(\mem_dq_t_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h00CF01FD)) 
    mem_dqt_t_d_i_1
       (.I0(crnt_state[2]),
        .I1(crnt_state[3]),
        .I2(crnt_state[1]),
        .I3(out),
        .I4(crnt_state[0]),
        .O(mem_WEN_cmb));
  LUT6 #(
    .INIT(64'h8888BBBB888BBBBB)) 
    \mem_oen_reg[0]_i_1 
       (.I0(\mem_oen_reg[0]_i_2_n_0 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[3]),
        .I3(crnt_state[1]),
        .I4(out),
        .I5(crnt_state[0]),
        .O(mem_OEN_cmb));
  LUT6 #(
    .INIT(64'h50A0000050B1FFFF)) 
    \mem_oen_reg[0]_i_2 
       (.I0(crnt_state[1]),
        .I1(Bus2IP_RdReq_emc),
        .I2(\mem_ce_reg[0]_i_3_n_0 ),
        .I3(crnt_state[0]),
        .I4(crnt_state[3]),
        .I5(out),
        .O(\mem_oen_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33123317)) 
    \mem_qwen_reg[0]_i_1 
       (.I0(crnt_state[0]),
        .I1(out),
        .I2(crnt_state[1]),
        .I3(crnt_state[3]),
        .I4(crnt_state[2]),
        .I5(Mem_BEN_int),
        .O(mem_qwen_int));
  LUT5 #(
    .INIT(32'h00EC01FD)) 
    mem_rnw_reg_i_1
       (.I0(crnt_state[2]),
        .I1(crnt_state[3]),
        .I2(crnt_state[0]),
        .I3(out),
        .I4(crnt_state[1]),
        .O(mem_RNW_cmb));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    new_page_d1_i_2
       (.I0(crnt_state[3]),
        .I1(crnt_state[0]),
        .I2(new_page_d1_reg_0),
        .I3(out),
        .I4(crnt_state[1]),
        .I5(crnt_state[2]),
        .O(new_page_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FF3FBF3C)) 
    new_page_d1_i_3
       (.I0(new_page_d1_reg_0),
        .I1(crnt_state[2]),
        .I2(crnt_state[3]),
        .I3(crnt_state[1]),
        .I4(crnt_state[0]),
        .I5(out),
        .O(new_page_d1_i_3_n_0));
  FDRE new_page_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(new_page),
        .Q(new_page_d1),
        .R(bus2ip_reset));
  MUXF7 new_page_d1_reg_i_1
       (.I0(new_page_d1_i_2_n_0),
        .I1(new_page_d1_i_3_n_0),
        .O(new_page),
        .S(new_page_d1));
  LUT4 #(
    .INIT(16'h8F80)) 
    pend_rdreq_i_2
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_4_n_0 ),
        .I1(crnt_state[3]),
        .I2(crnt_state[2]),
        .I3(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2_n_0 ),
        .O(read_req_ack_cmb));
  FDRE read_ack_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_cmb),
        .Q(read_ack),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h2A000000)) 
    read_break_reg_d1_i_2
       (.I0(crnt_state[3]),
        .I1(crnt_state[0]),
        .I2(crnt_state[1]),
        .I3(\mem_ce_reg[0]_i_3_n_0 ),
        .I4(crnt_state[2]),
        .O(read_break_reg_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00808080FFBFBFBC)) 
    read_break_reg_d1_i_3
       (.I0(\mem_ce_reg[0]_i_3_n_0 ),
        .I1(crnt_state[2]),
        .I2(crnt_state[3]),
        .I3(crnt_state[1]),
        .I4(crnt_state[0]),
        .I5(out),
        .O(read_break_reg_d1_i_3_n_0));
  FDRE read_break_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_break_reg),
        .Q(read_break_reg_d1),
        .R(bus2ip_reset));
  MUXF7 read_break_reg_d1_reg_i_1
       (.I0(read_break_reg_d1_i_2_n_0),
        .I1(read_break_reg_d1_i_3_n_0),
        .O(read_break_reg),
        .S(read_break_reg_d1));
  LUT6 #(
    .INIT(64'hA808080800000000)) 
    read_data_en_reg_i_1
       (.I0(crnt_state[3]),
        .I1(\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_1 ),
        .I2(crnt_state[1]),
        .I3(read_data_en_cmb73_out),
        .I4(\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2_n_0 ),
        .I5(crnt_state[2]),
        .O(read_data_en_cmb));
  FDRE read_data_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en_cmb),
        .Q(read_data_en),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'hF3FFFFFF0A000000)) 
    rw_flag_reg_i_1
       (.I0(s_axi_mem_arvalid),
        .I1(s_axi_mem_awvalid),
        .I2(crnt_state[2]),
        .I3(s_axi_mem_awready_INST_0_i_2_n_0),
        .I4(addr_sm_ps_IDLE_reg),
        .I5(rw_flag_reg),
        .O(rw_flag_reg_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    s_axi_mem_arready_INST_0_i_1
       (.I0(crnt_state[3]),
        .I1(crnt_state[0]),
        .I2(out),
        .I3(crnt_state[1]),
        .I4(crnt_state[2]),
        .O(pr_idle));
  LUT6 #(
    .INIT(64'h0000D00000000000)) 
    s_axi_mem_awready_INST_0_i_1
       (.I0(s_axi_mem_arvalid),
        .I1(rw_flag_reg),
        .I2(s_axi_mem_awvalid),
        .I3(s_axi_mem_wvalid),
        .I4(crnt_state[2]),
        .I5(s_axi_mem_awready_INST_0_i_2_n_0),
        .O(\bus2ip_data_reg_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    s_axi_mem_awready_INST_0_i_2
       (.I0(crnt_state[1]),
        .I1(out),
        .I2(crnt_state[0]),
        .I3(crnt_state[3]),
        .O(s_axi_mem_awready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5FFFF)) 
    \s_axi_mem_rid_reg[0]_i_2 
       (.I0(s_axi_mem_arvalid),
        .I1(rw_flag_reg),
        .I2(s_axi_mem_awvalid),
        .I3(crnt_state[2]),
        .I4(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_2_n_0 ),
        .I5(crnt_state[3]),
        .O(\s_axi_mem_rid_reg_reg[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    s_axi_mem_wready_INST_0_i_1
       (.I0(Write_req_addr_ack_cmb),
        .O(Write_req_data_ack_cmb));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_mem_wready_INST_0_i_2
       (.I0(s_axi_mem_wready_INST_0_i_3_n_0),
        .I1(crnt_state[2]),
        .O(Write_req_addr_ack_cmb));
  LUT6 #(
    .INIT(64'h0000030200000002)) 
    s_axi_mem_wready_INST_0_i_3
       (.I0(Write_req_data_ack_cmb13_out),
        .I1(crnt_state[3]),
        .I2(out),
        .I3(crnt_state[0]),
        .I4(crnt_state[1]),
        .I5(Write_req_data_ack_cmb12_out),
        .O(s_axi_mem_wready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    transaction_complete_reg_i_1
       (.I0(transaction_complete_reg_reg_i_2_n_0),
        .I1(transaction_complete_reg),
        .I2(Bus2IP_Mem_CS_d2_reg_0),
        .I3(p_0_in_0),
        .I4(transaction_complete_reg_reg_i_3_n_0),
        .O(transaction_complete));
  LUT6 #(
    .INIT(64'h00001111F4F4F0E0)) 
    transaction_complete_reg_i_4
       (.I0(crnt_state[3]),
        .I1(crnt_state[1]),
        .I2(transaction_complete_reg),
        .I3(transaction_done_cmb17_out),
        .I4(crnt_state[0]),
        .I5(out),
        .O(transaction_complete_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h00F4)) 
    transaction_complete_reg_i_5
       (.I0(crnt_state[0]),
        .I1(crnt_state[3]),
        .I2(transaction_complete_reg),
        .I3(out),
        .O(transaction_complete_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000B0B00000F0E0)) 
    transaction_complete_reg_i_6
       (.I0(crnt_state[3]),
        .I1(crnt_state[1]),
        .I2(transaction_complete_reg),
        .I3(transaction_done_cmb17_out),
        .I4(out),
        .I5(crnt_state[0]),
        .O(transaction_complete_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'h00B0)) 
    transaction_complete_reg_i_7
       (.I0(crnt_state[0]),
        .I1(crnt_state[3]),
        .I2(transaction_complete_reg),
        .I3(out),
        .O(transaction_complete_reg_i_7_n_0));
  FDRE transaction_complete_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_complete),
        .Q(transaction_complete_reg),
        .R(bus2ip_reset));
  MUXF7 transaction_complete_reg_reg_i_2
       (.I0(transaction_complete_reg_i_4_n_0),
        .I1(transaction_complete_reg_i_5_n_0),
        .O(transaction_complete_reg_reg_i_2_n_0),
        .S(crnt_state[2]));
  MUXF7 transaction_complete_reg_reg_i_3
       (.I0(transaction_complete_reg_i_6_n_0),
        .I1(transaction_complete_reg_i_7_n_0),
        .O(transaction_complete_reg_reg_i_3_n_0),
        .S(crnt_state[2]));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    transaction_done_reg_i_2
       (.I0(transaction_done_cmb17_out),
        .I1(crnt_state[0]),
        .I2(out),
        .I3(crnt_state[1]),
        .I4(crnt_state[3]),
        .I5(crnt_state[2]),
        .O(transaction_done_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000001010504)) 
    transaction_done_reg_i_3
       (.I0(crnt_state[1]),
        .I1(out),
        .I2(crnt_state[0]),
        .I3(transaction_done_cmb17_out),
        .I4(crnt_state[3]),
        .I5(crnt_state[2]),
        .O(transaction_done_reg_i_3_n_0));
  FDRE transaction_done_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transaction_done_cmb),
        .Q(transaction_done_i),
        .R(bus2ip_reset));
  MUXF7 transaction_done_reg_reg_i_1
       (.I0(transaction_done_reg_i_2_n_0),
        .I1(transaction_done_reg_i_3_n_0),
        .O(transaction_done_cmb),
        .S(read_complete_d_4));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    wlast_reg_i_1
       (.I0(wlast_reg_i_2_n_0),
        .I1(wlast_reg_i_3_n_0),
        .I2(wlast_reg_i_4_n_0),
        .I3(crnt_state[2]),
        .I4(wlast_reg_i_5_n_0),
        .O(wlast));
  LUT6 #(
    .INIT(64'h0000CCDD0000D8D8)) 
    wlast_reg_i_2
       (.I0(crnt_state[3]),
        .I1(wlast_reg),
        .I2(wlast_reg_i_6_n_0),
        .I3(crnt_state[0]),
        .I4(out),
        .I5(crnt_state[1]),
        .O(wlast_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    wlast_reg_i_3
       (.I0(wlast_reg),
        .I1(s_axi_mem_wvalid),
        .I2(s_axi_mem_wlast),
        .I3(bus2ip_wrreq_i),
        .I4(pend_wrreq_reg_0),
        .O(wlast_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000E0F50000E0A0)) 
    wlast_reg_i_4
       (.I0(crnt_state[3]),
        .I1(crnt_state[0]),
        .I2(wlast_reg),
        .I3(crnt_state[1]),
        .I4(out),
        .I5(wlast_reg_i_6_n_0),
        .O(wlast_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004DCC400048CC4)) 
    wlast_reg_i_5
       (.I0(crnt_state[3]),
        .I1(wlast_reg),
        .I2(crnt_state[1]),
        .I3(crnt_state[0]),
        .I4(out),
        .I5(wlast_reg_i_6_n_0),
        .O(wlast_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    wlast_reg_i_6
       (.I0(wlast_reg),
        .I1(s_axi_mem_wlast),
        .I2(s_axi_mem_wvalid),
        .O(wlast_reg_i_6_n_0));
  FDRE wlast_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wlast),
        .Q(wlast_reg),
        .R(bus2ip_reset));
endmodule

module d_axi_emc_0_0_mem_steer
   (\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ,
    D,
    mem_dqt_t_d,
    \mem_dq_o_reg_reg[0] ,
    bus2ip_reset,
    data_strobe_c,
    \bus2ip_data_reg_reg[31] ,
    s_axi_aclk,
    readreq_th_reset,
    read_ack,
    Q,
    read_data_en,
    mem_WEN_cmb,
    \DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ,
    SR);
  output \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  output [31:0]D;
  output mem_dqt_t_d;
  output [7:0]\mem_dq_o_reg_reg[0] ;
  input bus2ip_reset;
  input data_strobe_c;
  input [31:0]\bus2ip_data_reg_reg[31] ;
  input s_axi_aclk;
  input readreq_th_reset;
  input read_ack;
  input [7:0]Q;
  input read_data_en;
  input mem_WEN_cmb;
  input [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  input [0:0]SR;

  wire [1:0]A;
  wire \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ;
  wire [31:0]D;
  wire [1:0]\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] ;
  wire \DATA_STORE_GEN[0].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[10].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[11].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[12].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[13].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[14].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[15].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[16].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[17].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[18].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[19].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[1].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[20].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[21].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[22].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[23].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[24].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[25].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[26].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[27].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[28].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[29].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[2].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[30].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[31].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[3].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[4].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[5].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[6].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[7].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[8].WRDATA_REG__0 ;
  wire \DATA_STORE_GEN[9].WRDATA_REG__0 ;
  wire [7:0]Q;
  wire \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ;
  wire [0:0]SR;
  wire [0:1]addr_cnt_d1;
  wire [31:0]\bus2ip_data_reg_reg[31] ;
  wire bus2ip_reset;
  wire data_strobe_c;
  wire mem_WEN_cmb;
  wire [7:0]\mem_dq_o_reg_reg[0] ;
  wire mem_dqt_t_d;
  wire read_ack;
  wire read_ack_d_4;
  wire read_data_en;
  wire read_data_en_d_3;
  wire readreq_th_reset;
  wire s_axi_aclk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack),
        .Q(read_ack_d_4),
        .R(readreq_th_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_d_4),
        .Q(\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC__0 ),
        .R(readreq_th_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[0].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [7]),
        .Q(\DATA_STORE_GEN[0].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[10].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [13]),
        .Q(\DATA_STORE_GEN[10].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[11].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [12]),
        .Q(\DATA_STORE_GEN[11].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[12].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [11]),
        .Q(\DATA_STORE_GEN[12].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[13].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [10]),
        .Q(\DATA_STORE_GEN[13].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[14].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [9]),
        .Q(\DATA_STORE_GEN[14].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[15].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [8]),
        .Q(\DATA_STORE_GEN[15].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[16].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [23]),
        .Q(\DATA_STORE_GEN[16].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[17].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [22]),
        .Q(\DATA_STORE_GEN[17].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[18].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [21]),
        .Q(\DATA_STORE_GEN[18].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[19].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [20]),
        .Q(\DATA_STORE_GEN[19].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[1].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [6]),
        .Q(\DATA_STORE_GEN[1].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[20].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [19]),
        .Q(\DATA_STORE_GEN[20].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[21].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [18]),
        .Q(\DATA_STORE_GEN[21].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[22].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [17]),
        .Q(\DATA_STORE_GEN[22].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[23].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [16]),
        .Q(\DATA_STORE_GEN[23].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[24].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [31]),
        .Q(\DATA_STORE_GEN[24].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[25].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [30]),
        .Q(\DATA_STORE_GEN[25].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[26].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [29]),
        .Q(\DATA_STORE_GEN[26].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[27].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [28]),
        .Q(\DATA_STORE_GEN[27].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[28].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [27]),
        .Q(\DATA_STORE_GEN[28].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[29].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [26]),
        .Q(\DATA_STORE_GEN[29].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[2].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [5]),
        .Q(\DATA_STORE_GEN[2].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[30].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [25]),
        .Q(\DATA_STORE_GEN[30].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[31].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [24]),
        .Q(\DATA_STORE_GEN[31].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[3].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [4]),
        .Q(\DATA_STORE_GEN[3].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[4].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [3]),
        .Q(\DATA_STORE_GEN[4].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[5].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [2]),
        .Q(\DATA_STORE_GEN[5].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[6].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [1]),
        .Q(\DATA_STORE_GEN[6].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[7].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [0]),
        .Q(\DATA_STORE_GEN[7].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[8].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [15]),
        .Q(\DATA_STORE_GEN[8].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \DATA_STORE_GEN[9].WRDATA_REG 
       (.C(s_axi_aclk),
        .CE(data_strobe_c),
        .D(\bus2ip_data_reg_reg[31] [14]),
        .Q(\DATA_STORE_GEN[9].WRDATA_REG__0 ),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[31]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h02)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[0]),
        .I2(A[1]),
        .O(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[30]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[29]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[28]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[27]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[26]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[25]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[24]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[23]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h08)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[0]),
        .I2(A[1]),
        .O(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[22]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[21]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[20]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[19]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[18]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[17]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[16]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[15]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h08)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[1]),
        .I2(A[0]),
        .O(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[14]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[13]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[12]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[11]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[10]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[9]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[2].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[8]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[7]),
        .Q(D[7]),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h80)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1 
       (.I0(read_data_en_d_3),
        .I1(A[0]),
        .I2(A[1]),
        .O(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[6]),
        .Q(D[6]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[5]),
        .Q(D[5]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[4]),
        .Q(D[4]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[3]),
        .Q(D[3]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[2]),
        .Q(D[2]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[1]),
        .Q(D[1]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG 
       (.C(s_axi_aclk),
        .CE(\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1_n_0 ),
        .D(Q[0]),
        .Q(D[0]),
        .R(bus2ip_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_data_en),
        .Q(read_data_en_d_3),
        .R(bus2ip_reset));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .Q(addr_cnt_d1[0]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .Q(addr_cnt_d1[1]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[0]),
        .Q(A[1]),
        .R(SR));
  FDRE \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_cnt_d1[1]),
        .Q(A[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \mem_dq_o_reg[0]_i_1 
       (.I0(\DATA_STORE_GEN[24].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[16].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[0].WRDATA_REG__0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I5(\DATA_STORE_GEN[8].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mem_dq_o_reg[1]_i_1 
       (.I0(\DATA_STORE_GEN[9].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[1].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[25].WRDATA_REG__0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I5(\DATA_STORE_GEN[17].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [6]));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \mem_dq_o_reg[2]_i_1 
       (.I0(\DATA_STORE_GEN[26].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[10].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[2].WRDATA_REG__0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I5(\DATA_STORE_GEN[18].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \mem_dq_o_reg[3]_i_1 
       (.I0(\DATA_STORE_GEN[11].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[3].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[27].WRDATA_REG__0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I5(\DATA_STORE_GEN[19].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [4]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \mem_dq_o_reg[4]_i_1 
       (.I0(\DATA_STORE_GEN[28].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[4].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[20].WRDATA_REG__0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I5(\DATA_STORE_GEN[12].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [3]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \mem_dq_o_reg[5]_i_1 
       (.I0(\DATA_STORE_GEN[29].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[13].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[21].WRDATA_REG__0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I5(\DATA_STORE_GEN[5].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [2]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \mem_dq_o_reg[6]_i_1 
       (.I0(\DATA_STORE_GEN[22].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[14].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[30].WRDATA_REG__0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I5(\DATA_STORE_GEN[6].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mem_dq_o_reg[7]_i_1 
       (.I0(\DATA_STORE_GEN[23].WRDATA_REG__0 ),
        .I1(\DATA_STORE_GEN[7].WRDATA_REG__0 ),
        .I2(\DATA_STORE_GEN[31].WRDATA_REG__0 ),
        .I3(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [0]),
        .I4(\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0] [1]),
        .I5(\DATA_STORE_GEN[15].WRDATA_REG__0 ),
        .O(\mem_dq_o_reg_reg[0] [0]));
  FDSE mem_dqt_t_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_WEN_cmb),
        .Q(mem_dqt_t_d),
        .S(bus2ip_reset));
endmodule

module d_axi_emc_0_0_srl_fifo_rbu_f
   (Q,
    \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ,
    rst_rdce_cmb,
    Bus2IP_RdReq_d1_reg,
    s_axi_mem_rresp,
    E,
    s_axi_mem_rvalid,
    s_axi_mem_rdata,
    bus2ip_reset,
    s_axi_aclk,
    S,
    rw_flag_reg_reg,
    out,
    \burst_data_cnt_reg[6] ,
    ip2bus_rdack,
    \burst_data_cnt_reg[7] ,
    \burst_data_cnt_reg[4] ,
    bus2ip_rnw,
    enable_cs_cmb,
    s_axi_mem_rready,
    rd_fifo_wr_en,
    in);
  output [0:0]Q;
  output \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  output rst_rdce_cmb;
  output Bus2IP_RdReq_d1_reg;
  output [0:0]s_axi_mem_rresp;
  output [0:0]E;
  output s_axi_mem_rvalid;
  output [31:0]s_axi_mem_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input [0:0]S;
  input rw_flag_reg_reg;
  input [2:0]out;
  input \burst_data_cnt_reg[6] ;
  input ip2bus_rdack;
  input [1:0]\burst_data_cnt_reg[7] ;
  input \burst_data_cnt_reg[4] ;
  input bus2ip_rnw;
  input enable_cs_cmb;
  input s_axi_mem_rready;
  input rd_fifo_wr_en;
  input [0:32]in;

  wire Bus2IP_RdReq_d1_reg;
  wire CNTR_INCR_DECR_ADDN_F_I_n_0;
  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_12;
  wire CNTR_INCR_DECR_ADDN_F_I_n_13;
  wire CNTR_INCR_DECR_ADDN_F_I_n_14;
  wire CNTR_INCR_DECR_ADDN_F_I_n_15;
  wire CNTR_INCR_DECR_ADDN_F_I_n_16;
  wire CNTR_INCR_DECR_ADDN_F_I_n_17;
  wire CNTR_INCR_DECR_ADDN_F_I_n_18;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire CNTR_INCR_DECR_ADDN_F_I_n_6;
  wire [0:0]E;
  wire \MEM_DECODE_GEN[0].rdce_out_i_reg[0] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire \burst_data_cnt_reg[4] ;
  wire \burst_data_cnt_reg[6] ;
  wire [1:0]\burst_data_cnt_reg[7] ;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire enable_cs_cmb;
  wire fifo_full_p1;
  wire [0:32]in;
  wire ip2bus_rdack;
  wire [2:0]out;
  wire rd_fifo_full;
  wire rd_fifo_wr_en;
  wire rst_rdce_cmb;
  wire rw_flag_reg_reg;
  wire s_axi_aclk;
  wire [31:0]s_axi_mem_rdata;
  wire s_axi_mem_rready;
  wire [0:0]s_axi_mem_rresp;
  wire s_axi_mem_rvalid;

  LUT6 #(
    .INIT(64'h1212120210001000)) 
    \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_3 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(rd_fifo_full),
        .I4(\burst_data_cnt_reg[6] ),
        .I5(ip2bus_rdack),
        .O(rst_rdce_cmb));
  LUT6 #(
    .INIT(64'h0000FFDFFFFFFFFF)) 
    Bus2IP_RdReq_d1_i_3
       (.I0(ip2bus_rdack),
        .I1(\burst_data_cnt_reg[7] [1]),
        .I2(\burst_data_cnt_reg[4] ),
        .I3(\burst_data_cnt_reg[7] [0]),
        .I4(rd_fifo_full),
        .I5(out[1]),
        .O(Bus2IP_RdReq_d1_reg));
  d_axi_emc_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .E(E),
        .\MEM_DECODE_GEN[0].rdce_out_i_reg[0] (\MEM_DECODE_GEN[0].rdce_out_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .S(S),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
        .\burst_data_cnt_reg[6] (\burst_data_cnt_reg[6] ),
        .bus2ip_reset(bus2ip_reset),
        .enable_cs_cmb(enable_cs_cmb),
        .fifo_full_p1(fifo_full_p1),
        .out(out),
        .rw_flag_reg_reg(rw_flag_reg_reg),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_mem_rdata[14] ({CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17,CNTR_INCR_DECR_ADDN_F_I_n_18}),
        .s_axi_mem_rready(s_axi_mem_rready),
        .s_axi_mem_rvalid(s_axi_mem_rvalid));
  d_axi_emc_0_0_dynshreg_f DYNSHREG_F_I
       (.A({CNTR_INCR_DECR_ADDN_F_I_n_12,CNTR_INCR_DECR_ADDN_F_I_n_13}),
        .\INFERRED_GEN.cnt_i_reg[2]_rep ({CNTR_INCR_DECR_ADDN_F_I_n_16,CNTR_INCR_DECR_ADDN_F_I_n_17,CNTR_INCR_DECR_ADDN_F_I_n_18}),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5,CNTR_INCR_DECR_ADDN_F_I_n_6,Q}),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
        .bus2ip_rnw(bus2ip_rnw),
        .in(in),
        .rd_fifo_wr_en(rd_fifo_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_mem_rdata(s_axi_mem_rdata),
        .s_axi_mem_rresp(s_axi_mem_rresp));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(rd_fifo_full),
        .R(bus2ip_reset));
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
