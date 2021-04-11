// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "DigitRec_entry28.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic DigitRec_entry28::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic DigitRec_entry28::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> DigitRec_entry28::ap_ST_fsm_state1 = "1";
const sc_lv<32> DigitRec_entry28::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool DigitRec_entry28::ap_const_boolean_1 = true;

DigitRec_entry28::DigitRec_entry28(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_num_test_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_test_empty_n );

    SC_METHOD(thread_num_test_out1_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_num_test_out1_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_dout );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_num_test_out1_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_num_test_out_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_test_out_full_n );

    SC_METHOD(thread_num_test_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_dout );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_num_test_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_num_test_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_num_training_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );

    SC_METHOD(thread_num_training_out_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_out_full_n );

    SC_METHOD(thread_num_training_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_dout );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_num_training_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_num_training_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( num_training_empty_n );
    sensitive << ( num_test_empty_n );
    sensitive << ( num_training_out_full_n );
    sensitive << ( num_test_out_full_n );
    sensitive << ( num_test_out1_full_n );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "DigitRec_entry28_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, num_training_dout, "(port)num_training_dout");
    sc_trace(mVcdFile, num_training_empty_n, "(port)num_training_empty_n");
    sc_trace(mVcdFile, num_training_read, "(port)num_training_read");
    sc_trace(mVcdFile, num_test_dout, "(port)num_test_dout");
    sc_trace(mVcdFile, num_test_empty_n, "(port)num_test_empty_n");
    sc_trace(mVcdFile, num_test_read, "(port)num_test_read");
    sc_trace(mVcdFile, num_training_out_din, "(port)num_training_out_din");
    sc_trace(mVcdFile, num_training_out_full_n, "(port)num_training_out_full_n");
    sc_trace(mVcdFile, num_training_out_write, "(port)num_training_out_write");
    sc_trace(mVcdFile, num_test_out_din, "(port)num_test_out_din");
    sc_trace(mVcdFile, num_test_out_full_n, "(port)num_test_out_full_n");
    sc_trace(mVcdFile, num_test_out_write, "(port)num_test_out_write");
    sc_trace(mVcdFile, num_test_out1_din, "(port)num_test_out1_din");
    sc_trace(mVcdFile, num_test_out1_full_n, "(port)num_test_out1_full_n");
    sc_trace(mVcdFile, num_test_out1_write, "(port)num_test_out1_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, num_training_blk_n, "num_training_blk_n");
    sc_trace(mVcdFile, num_test_blk_n, "num_test_blk_n");
    sc_trace(mVcdFile, num_training_out_blk_n, "num_training_out_blk_n");
    sc_trace(mVcdFile, num_test_out_blk_n, "num_test_out_blk_n");
    sc_trace(mVcdFile, num_test_out1_blk_n, "num_test_out1_blk_n");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

DigitRec_entry28::~DigitRec_entry28() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void DigitRec_entry28::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out1_full_n.read())))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
}

void DigitRec_entry28::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void DigitRec_entry28::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out1_full_n.read()));
}

void DigitRec_entry28::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out1_full_n.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void DigitRec_entry28::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void DigitRec_entry28::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out1_full_n.read())))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void DigitRec_entry28::thread_num_test_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        num_test_blk_n = num_test_empty_n.read();
    } else {
        num_test_blk_n = ap_const_logic_1;
    }
}

void DigitRec_entry28::thread_num_test_out1_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        num_test_out1_blk_n = num_test_out1_full_n.read();
    } else {
        num_test_out1_blk_n = ap_const_logic_1;
    }
}

void DigitRec_entry28::thread_num_test_out1_din() {
    num_test_out1_din = num_test_dout.read();
}

void DigitRec_entry28::thread_num_test_out1_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out1_full_n.read())))) {
        num_test_out1_write = ap_const_logic_1;
    } else {
        num_test_out1_write = ap_const_logic_0;
    }
}

void DigitRec_entry28::thread_num_test_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        num_test_out_blk_n = num_test_out_full_n.read();
    } else {
        num_test_out_blk_n = ap_const_logic_1;
    }
}

void DigitRec_entry28::thread_num_test_out_din() {
    num_test_out_din = num_test_dout.read();
}

void DigitRec_entry28::thread_num_test_out_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out1_full_n.read())))) {
        num_test_out_write = ap_const_logic_1;
    } else {
        num_test_out_write = ap_const_logic_0;
    }
}

void DigitRec_entry28::thread_num_test_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out1_full_n.read())))) {
        num_test_read = ap_const_logic_1;
    } else {
        num_test_read = ap_const_logic_0;
    }
}

void DigitRec_entry28::thread_num_training_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        num_training_blk_n = num_training_empty_n.read();
    } else {
        num_training_blk_n = ap_const_logic_1;
    }
}

void DigitRec_entry28::thread_num_training_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        num_training_out_blk_n = num_training_out_full_n.read();
    } else {
        num_training_out_blk_n = ap_const_logic_1;
    }
}

void DigitRec_entry28::thread_num_training_out_din() {
    num_training_out_din = num_training_dout.read();
}

void DigitRec_entry28::thread_num_training_out_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out1_full_n.read())))) {
        num_training_out_write = ap_const_logic_1;
    } else {
        num_training_out_write = ap_const_logic_0;
    }
}

void DigitRec_entry28::thread_num_training_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_training_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, num_test_out1_full_n.read())))) {
        num_training_read = ap_const_logic_1;
    } else {
        num_training_read = ap_const_logic_0;
    }
}

void DigitRec_entry28::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

