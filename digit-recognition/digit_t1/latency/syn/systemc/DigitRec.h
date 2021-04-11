// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _DigitRec_HH_
#define _DigitRec_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "DigitRec_entry3.h"
#include "DigitRec_entry28.h"
#include "Loop_1_proc.h"
#include "Loop_2_proc.h"
#include "Loop_TEST_LOOP_proc2.h"
#include "Loop_4_proc.h"
#include "DigitRec_trainingg8j.h"
#include "DigitRec_results.h"
#include "fifo_w32_d2_A.h"
#include "fifo_w32_d3_A.h"
#include "fifo_w256_d2000_A.h"
#include "start_for_DigitReqcK.h"

namespace ap_rtl {

struct DigitRec : public sc_module {
    // Port declarations 38
    sc_out< sc_lv<15> > global_training_set_V_address0;
    sc_out< sc_logic > global_training_set_V_ce0;
    sc_out< sc_lv<256> > global_training_set_V_d0;
    sc_in< sc_lv<256> > global_training_set_V_q0;
    sc_out< sc_logic > global_training_set_V_we0;
    sc_out< sc_lv<15> > global_training_set_V_address1;
    sc_out< sc_logic > global_training_set_V_ce1;
    sc_out< sc_lv<256> > global_training_set_V_d1;
    sc_in< sc_lv<256> > global_training_set_V_q1;
    sc_out< sc_logic > global_training_set_V_we1;
    sc_out< sc_lv<11> > global_test_set_V_address0;
    sc_out< sc_logic > global_test_set_V_ce0;
    sc_out< sc_lv<256> > global_test_set_V_d0;
    sc_in< sc_lv<256> > global_test_set_V_q0;
    sc_out< sc_logic > global_test_set_V_we0;
    sc_out< sc_lv<11> > global_test_set_V_address1;
    sc_out< sc_logic > global_test_set_V_ce1;
    sc_out< sc_lv<256> > global_test_set_V_d1;
    sc_in< sc_lv<256> > global_test_set_V_q1;
    sc_out< sc_logic > global_test_set_V_we1;
    sc_out< sc_lv<11> > global_results_address0;
    sc_out< sc_logic > global_results_ce0;
    sc_out< sc_lv<8> > global_results_d0;
    sc_in< sc_lv<8> > global_results_q0;
    sc_out< sc_logic > global_results_we0;
    sc_out< sc_lv<11> > global_results_address1;
    sc_out< sc_logic > global_results_ce1;
    sc_out< sc_lv<8> > global_results_d1;
    sc_in< sc_lv<8> > global_results_q1;
    sc_out< sc_logic > global_results_we1;
    sc_in< sc_lv<32> > num_training;
    sc_in< sc_lv<32> > num_test;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<256> > ap_var_for_const1;
    sc_signal< sc_logic > ap_var_for_const2;
    sc_signal< sc_lv<4> > ap_var_for_const3;


    // Module declarations
    DigitRec(sc_module_name name);
    SC_HAS_PROCESS(DigitRec);

    ~DigitRec();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    DigitRec_entry3* DigitRec_entry3_U0;
    DigitRec_entry28* DigitRec_entry28_U0;
    Loop_1_proc* Loop_1_proc_U0;
    Loop_2_proc* Loop_2_proc_U0;
    Loop_TEST_LOOP_proc2* Loop_TEST_LOOP_proc2_U0;
    Loop_4_proc* Loop_4_proc_U0;
    DigitRec_trainingg8j* training_set_V_0_U;
    DigitRec_trainingg8j* training_set_V_1_U;
    DigitRec_trainingg8j* training_set_V_2_U;
    DigitRec_trainingg8j* training_set_V_3_U;
    DigitRec_trainingg8j* training_set_V_4_U;
    DigitRec_trainingg8j* training_set_V_5_U;
    DigitRec_trainingg8j* training_set_V_6_U;
    DigitRec_trainingg8j* training_set_V_7_U;
    DigitRec_trainingg8j* training_set_V_8_U;
    DigitRec_trainingg8j* training_set_V_9_U;
    DigitRec_results* results_U;
    fifo_w32_d2_A* num_training_c1_U;
    fifo_w32_d2_A* num_test_c2_U;
    fifo_w32_d3_A* num_training_c_U;
    fifo_w32_d2_A* num_test_c_U;
    fifo_w32_d3_A* num_test_c1108_U;
    fifo_w256_d2000_A* test_set_V_U;
    fifo_w32_d2_A* num_test_c1109_U;
    start_for_DigitReqcK* start_for_DigitReqcK_U;
    sc_signal< sc_logic > DigitRec_entry3_U0_ap_start;
    sc_signal< sc_logic > DigitRec_entry3_U0_ap_done;
    sc_signal< sc_logic > DigitRec_entry3_U0_ap_continue;
    sc_signal< sc_logic > DigitRec_entry3_U0_ap_idle;
    sc_signal< sc_logic > DigitRec_entry3_U0_ap_ready;
    sc_signal< sc_logic > DigitRec_entry3_U0_start_out;
    sc_signal< sc_logic > DigitRec_entry3_U0_start_write;
    sc_signal< sc_lv<32> > DigitRec_entry3_U0_num_training_out_din;
    sc_signal< sc_logic > DigitRec_entry3_U0_num_training_out_write;
    sc_signal< sc_lv<32> > DigitRec_entry3_U0_num_test_out_din;
    sc_signal< sc_logic > DigitRec_entry3_U0_num_test_out_write;
    sc_signal< sc_logic > DigitRec_entry28_U0_ap_start;
    sc_signal< sc_logic > DigitRec_entry28_U0_ap_done;
    sc_signal< sc_logic > DigitRec_entry28_U0_ap_continue;
    sc_signal< sc_logic > DigitRec_entry28_U0_ap_idle;
    sc_signal< sc_logic > DigitRec_entry28_U0_ap_ready;
    sc_signal< sc_logic > DigitRec_entry28_U0_num_training_read;
    sc_signal< sc_logic > DigitRec_entry28_U0_num_test_read;
    sc_signal< sc_lv<32> > DigitRec_entry28_U0_num_training_out_din;
    sc_signal< sc_logic > DigitRec_entry28_U0_num_training_out_write;
    sc_signal< sc_lv<32> > DigitRec_entry28_U0_num_test_out_din;
    sc_signal< sc_logic > DigitRec_entry28_U0_num_test_out_write;
    sc_signal< sc_lv<32> > DigitRec_entry28_U0_num_test_out1_din;
    sc_signal< sc_logic > DigitRec_entry28_U0_num_test_out1_write;
    sc_signal< sc_logic > Loop_1_proc_U0_ap_start;
    sc_signal< sc_logic > Loop_1_proc_U0_ap_done;
    sc_signal< sc_logic > Loop_1_proc_U0_ap_continue;
    sc_signal< sc_logic > Loop_1_proc_U0_ap_idle;
    sc_signal< sc_logic > Loop_1_proc_U0_ap_ready;
    sc_signal< sc_lv<15> > Loop_1_proc_U0_global_training_set_V_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_global_training_set_V_ce0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_0_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_0_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_0_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_0_d0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_1_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_1_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_1_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_1_d0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_2_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_2_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_2_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_2_d0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_3_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_3_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_3_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_3_d0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_4_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_4_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_4_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_4_d0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_5_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_5_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_5_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_5_d0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_6_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_6_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_6_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_6_d0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_7_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_7_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_7_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_7_d0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_8_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_8_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_8_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_8_d0;
    sc_signal< sc_lv<11> > Loop_1_proc_U0_training_set_V_9_address0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_9_ce0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_9_we0;
    sc_signal< sc_lv<256> > Loop_1_proc_U0_training_set_V_9_d0;
    sc_signal< sc_logic > ap_channel_done_training_set_V_9;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_9_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_9;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_9;
    sc_signal< sc_logic > ap_channel_done_training_set_V_8;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_8_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_8;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_8;
    sc_signal< sc_logic > ap_channel_done_training_set_V_7;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_7_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_7;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_7;
    sc_signal< sc_logic > ap_channel_done_training_set_V_6;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_6_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_6;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_6;
    sc_signal< sc_logic > ap_channel_done_training_set_V_5;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_5_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_5;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_5;
    sc_signal< sc_logic > ap_channel_done_training_set_V_4;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_4_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_4;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_4;
    sc_signal< sc_logic > ap_channel_done_training_set_V_3;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_3_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_3;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_3;
    sc_signal< sc_logic > ap_channel_done_training_set_V_2;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_2_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_2;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_2;
    sc_signal< sc_logic > ap_channel_done_training_set_V_1;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_1_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_1;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_1;
    sc_signal< sc_logic > ap_channel_done_training_set_V_0;
    sc_signal< sc_logic > Loop_1_proc_U0_training_set_V_0_full_n;
    sc_signal< sc_logic > ap_sync_reg_channel_write_training_set_V_0;
    sc_signal< sc_logic > ap_sync_channel_write_training_set_V_0;
    sc_signal< sc_logic > Loop_2_proc_U0_ap_start;
    sc_signal< sc_logic > Loop_2_proc_U0_ap_done;
    sc_signal< sc_logic > Loop_2_proc_U0_ap_continue;
    sc_signal< sc_logic > Loop_2_proc_U0_ap_idle;
    sc_signal< sc_logic > Loop_2_proc_U0_ap_ready;
    sc_signal< sc_logic > Loop_2_proc_U0_num_test_read;
    sc_signal< sc_lv<11> > Loop_2_proc_U0_global_test_set_V_address0;
    sc_signal< sc_logic > Loop_2_proc_U0_global_test_set_V_ce0;
    sc_signal< sc_lv<256> > Loop_2_proc_U0_test_set_V_din;
    sc_signal< sc_logic > Loop_2_proc_U0_test_set_V_write;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_ap_start;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_ap_done;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_ap_continue;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_ap_idle;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_ap_ready;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_num_training_read;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_num_test_read;
    sc_signal< sc_lv<32> > Loop_TEST_LOOP_proc2_U0_num_test_out_din;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_num_test_out_write;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_results_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_results_ce0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_results_we0;
    sc_signal< sc_lv<4> > Loop_TEST_LOOP_proc2_U0_results_d0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_0_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_0_ce0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_1_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_1_ce0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_2_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_2_ce0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_3_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_3_ce0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_4_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_4_ce0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_5_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_5_ce0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_6_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_6_ce0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_7_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_7_ce0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_8_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_8_ce0;
    sc_signal< sc_lv<11> > Loop_TEST_LOOP_proc2_U0_training_set_V_9_address0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_training_set_V_9_ce0;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_test_set_V_read;
    sc_signal< sc_logic > ap_channel_done_results;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_results_full_n;
    sc_signal< sc_logic > Loop_4_proc_U0_ap_start;
    sc_signal< sc_logic > Loop_4_proc_U0_ap_done;
    sc_signal< sc_logic > Loop_4_proc_U0_ap_continue;
    sc_signal< sc_logic > Loop_4_proc_U0_ap_idle;
    sc_signal< sc_logic > Loop_4_proc_U0_ap_ready;
    sc_signal< sc_logic > Loop_4_proc_U0_num_test_read;
    sc_signal< sc_lv<11> > Loop_4_proc_U0_global_results_address0;
    sc_signal< sc_logic > Loop_4_proc_U0_global_results_ce0;
    sc_signal< sc_logic > Loop_4_proc_U0_global_results_we0;
    sc_signal< sc_lv<8> > Loop_4_proc_U0_global_results_d0;
    sc_signal< sc_lv<11> > Loop_4_proc_U0_results_address0;
    sc_signal< sc_logic > Loop_4_proc_U0_results_ce0;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_lv<256> > training_set_V_0_i_q0;
    sc_signal< sc_lv<256> > training_set_V_0_t_q0;
    sc_signal< sc_logic > training_set_V_0_i_full_n;
    sc_signal< sc_logic > training_set_V_0_t_empty_n;
    sc_signal< sc_lv<256> > training_set_V_1_i_q0;
    sc_signal< sc_lv<256> > training_set_V_1_t_q0;
    sc_signal< sc_logic > training_set_V_1_i_full_n;
    sc_signal< sc_logic > training_set_V_1_t_empty_n;
    sc_signal< sc_lv<256> > training_set_V_2_i_q0;
    sc_signal< sc_lv<256> > training_set_V_2_t_q0;
    sc_signal< sc_logic > training_set_V_2_i_full_n;
    sc_signal< sc_logic > training_set_V_2_t_empty_n;
    sc_signal< sc_lv<256> > training_set_V_3_i_q0;
    sc_signal< sc_lv<256> > training_set_V_3_t_q0;
    sc_signal< sc_logic > training_set_V_3_i_full_n;
    sc_signal< sc_logic > training_set_V_3_t_empty_n;
    sc_signal< sc_lv<256> > training_set_V_4_i_q0;
    sc_signal< sc_lv<256> > training_set_V_4_t_q0;
    sc_signal< sc_logic > training_set_V_4_i_full_n;
    sc_signal< sc_logic > training_set_V_4_t_empty_n;
    sc_signal< sc_lv<256> > training_set_V_5_i_q0;
    sc_signal< sc_lv<256> > training_set_V_5_t_q0;
    sc_signal< sc_logic > training_set_V_5_i_full_n;
    sc_signal< sc_logic > training_set_V_5_t_empty_n;
    sc_signal< sc_lv<256> > training_set_V_6_i_q0;
    sc_signal< sc_lv<256> > training_set_V_6_t_q0;
    sc_signal< sc_logic > training_set_V_6_i_full_n;
    sc_signal< sc_logic > training_set_V_6_t_empty_n;
    sc_signal< sc_lv<256> > training_set_V_7_i_q0;
    sc_signal< sc_lv<256> > training_set_V_7_t_q0;
    sc_signal< sc_logic > training_set_V_7_i_full_n;
    sc_signal< sc_logic > training_set_V_7_t_empty_n;
    sc_signal< sc_lv<256> > training_set_V_8_i_q0;
    sc_signal< sc_lv<256> > training_set_V_8_t_q0;
    sc_signal< sc_logic > training_set_V_8_i_full_n;
    sc_signal< sc_logic > training_set_V_8_t_empty_n;
    sc_signal< sc_lv<256> > training_set_V_9_i_q0;
    sc_signal< sc_lv<256> > training_set_V_9_t_q0;
    sc_signal< sc_logic > training_set_V_9_i_full_n;
    sc_signal< sc_logic > training_set_V_9_t_empty_n;
    sc_signal< sc_lv<4> > results_i_q0;
    sc_signal< sc_lv<4> > results_t_q0;
    sc_signal< sc_logic > results_i_full_n;
    sc_signal< sc_logic > results_t_empty_n;
    sc_signal< sc_logic > num_training_c1_full_n;
    sc_signal< sc_lv<32> > num_training_c1_dout;
    sc_signal< sc_logic > num_training_c1_empty_n;
    sc_signal< sc_logic > num_test_c2_full_n;
    sc_signal< sc_lv<32> > num_test_c2_dout;
    sc_signal< sc_logic > num_test_c2_empty_n;
    sc_signal< sc_logic > num_training_c_full_n;
    sc_signal< sc_lv<32> > num_training_c_dout;
    sc_signal< sc_logic > num_training_c_empty_n;
    sc_signal< sc_logic > num_test_c_full_n;
    sc_signal< sc_lv<32> > num_test_c_dout;
    sc_signal< sc_logic > num_test_c_empty_n;
    sc_signal< sc_logic > num_test_c1108_full_n;
    sc_signal< sc_lv<32> > num_test_c1108_dout;
    sc_signal< sc_logic > num_test_c1108_empty_n;
    sc_signal< sc_logic > test_set_V_full_n;
    sc_signal< sc_lv<256> > test_set_V_dout;
    sc_signal< sc_logic > test_set_V_empty_n;
    sc_signal< sc_logic > num_test_c1109_full_n;
    sc_signal< sc_lv<32> > num_test_c1109_dout;
    sc_signal< sc_logic > num_test_c1109_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > ap_sync_reg_DigitRec_entry3_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_DigitRec_entry3_U0_ap_ready;
    sc_signal< sc_lv<2> > DigitRec_entry3_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_Loop_1_proc_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_Loop_1_proc_U0_ap_ready;
    sc_signal< sc_lv<2> > Loop_1_proc_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_Loop_2_proc_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_Loop_2_proc_U0_ap_ready;
    sc_signal< sc_lv<2> > Loop_2_proc_U0_ap_ready_count;
    sc_signal< sc_lv<1> > start_for_DigitRec_entry28_U0_din;
    sc_signal< sc_logic > start_for_DigitRec_entry28_U0_full_n;
    sc_signal< sc_lv<1> > start_for_DigitRec_entry28_U0_dout;
    sc_signal< sc_logic > start_for_DigitRec_entry28_U0_empty_n;
    sc_signal< sc_logic > DigitRec_entry28_U0_start_full_n;
    sc_signal< sc_logic > DigitRec_entry28_U0_start_write;
    sc_signal< sc_logic > Loop_1_proc_U0_start_full_n;
    sc_signal< sc_logic > Loop_1_proc_U0_start_write;
    sc_signal< sc_logic > Loop_2_proc_U0_start_full_n;
    sc_signal< sc_logic > Loop_2_proc_U0_start_write;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_start_full_n;
    sc_signal< sc_logic > Loop_TEST_LOOP_proc2_U0_start_write;
    sc_signal< sc_logic > Loop_4_proc_U0_start_full_n;
    sc_signal< sc_logic > Loop_4_proc_U0_start_write;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<256> ap_const_lv256_lc_1;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_clk_no_reset_();
    void thread_DigitRec_entry28_U0_ap_continue();
    void thread_DigitRec_entry28_U0_ap_start();
    void thread_DigitRec_entry28_U0_start_full_n();
    void thread_DigitRec_entry28_U0_start_write();
    void thread_DigitRec_entry3_U0_ap_continue();
    void thread_DigitRec_entry3_U0_ap_start();
    void thread_Loop_1_proc_U0_ap_continue();
    void thread_Loop_1_proc_U0_ap_start();
    void thread_Loop_1_proc_U0_start_full_n();
    void thread_Loop_1_proc_U0_start_write();
    void thread_Loop_1_proc_U0_training_set_V_0_full_n();
    void thread_Loop_1_proc_U0_training_set_V_1_full_n();
    void thread_Loop_1_proc_U0_training_set_V_2_full_n();
    void thread_Loop_1_proc_U0_training_set_V_3_full_n();
    void thread_Loop_1_proc_U0_training_set_V_4_full_n();
    void thread_Loop_1_proc_U0_training_set_V_5_full_n();
    void thread_Loop_1_proc_U0_training_set_V_6_full_n();
    void thread_Loop_1_proc_U0_training_set_V_7_full_n();
    void thread_Loop_1_proc_U0_training_set_V_8_full_n();
    void thread_Loop_1_proc_U0_training_set_V_9_full_n();
    void thread_Loop_2_proc_U0_ap_continue();
    void thread_Loop_2_proc_U0_ap_start();
    void thread_Loop_2_proc_U0_start_full_n();
    void thread_Loop_2_proc_U0_start_write();
    void thread_Loop_4_proc_U0_ap_continue();
    void thread_Loop_4_proc_U0_ap_start();
    void thread_Loop_4_proc_U0_start_full_n();
    void thread_Loop_4_proc_U0_start_write();
    void thread_Loop_TEST_LOOP_proc2_U0_ap_continue();
    void thread_Loop_TEST_LOOP_proc2_U0_ap_start();
    void thread_Loop_TEST_LOOP_proc2_U0_results_full_n();
    void thread_Loop_TEST_LOOP_proc2_U0_start_full_n();
    void thread_Loop_TEST_LOOP_proc2_U0_start_write();
    void thread_ap_channel_done_results();
    void thread_ap_channel_done_training_set_V_0();
    void thread_ap_channel_done_training_set_V_1();
    void thread_ap_channel_done_training_set_V_2();
    void thread_ap_channel_done_training_set_V_3();
    void thread_ap_channel_done_training_set_V_4();
    void thread_ap_channel_done_training_set_V_5();
    void thread_ap_channel_done_training_set_V_6();
    void thread_ap_channel_done_training_set_V_7();
    void thread_ap_channel_done_training_set_V_8();
    void thread_ap_channel_done_training_set_V_9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sync_DigitRec_entry3_U0_ap_ready();
    void thread_ap_sync_Loop_1_proc_U0_ap_ready();
    void thread_ap_sync_Loop_2_proc_U0_ap_ready();
    void thread_ap_sync_channel_write_training_set_V_0();
    void thread_ap_sync_channel_write_training_set_V_1();
    void thread_ap_sync_channel_write_training_set_V_2();
    void thread_ap_sync_channel_write_training_set_V_3();
    void thread_ap_sync_channel_write_training_set_V_4();
    void thread_ap_sync_channel_write_training_set_V_5();
    void thread_ap_sync_channel_write_training_set_V_6();
    void thread_ap_sync_channel_write_training_set_V_7();
    void thread_ap_sync_channel_write_training_set_V_8();
    void thread_ap_sync_channel_write_training_set_V_9();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_global_results_address0();
    void thread_global_results_address1();
    void thread_global_results_ce0();
    void thread_global_results_ce1();
    void thread_global_results_d0();
    void thread_global_results_d1();
    void thread_global_results_we0();
    void thread_global_results_we1();
    void thread_global_test_set_V_address0();
    void thread_global_test_set_V_address1();
    void thread_global_test_set_V_ce0();
    void thread_global_test_set_V_ce1();
    void thread_global_test_set_V_d0();
    void thread_global_test_set_V_d1();
    void thread_global_test_set_V_we0();
    void thread_global_test_set_V_we1();
    void thread_global_training_set_V_address0();
    void thread_global_training_set_V_address1();
    void thread_global_training_set_V_ce0();
    void thread_global_training_set_V_ce1();
    void thread_global_training_set_V_d0();
    void thread_global_training_set_V_d1();
    void thread_global_training_set_V_we0();
    void thread_global_training_set_V_we1();
    void thread_start_for_DigitRec_entry28_U0_din();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif