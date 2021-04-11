#include "popcount.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void popcount::thread_ap_clk_no_reset_() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        add_ln18_125_reg_6020 = add_ln18_125_fu_3214_p2.read();
        add_ln18_131_reg_6040 = add_ln18_131_fu_4764_p2.read();
        add_ln18_139_reg_6045 = add_ln18_139_fu_4830_p2.read();
        add_ln18_155_reg_6050 = add_ln18_155_fu_4976_p2.read();
        add_ln18_187_reg_6055 = add_ln18_187_fu_5282_p2.read();
        add_ln18_252_reg_6060 = add_ln18_252_fu_5914_p2.read();
        p_Result_126_reg_6025 = x_V.read().range(127, 127);
        p_Result_127_reg_6030 = x_V.read().range(128, 128);
        p_Result_128_reg_6035 = x_V.read().range(129, 129);
        p_Result_254_reg_6065 = x_V.read().range(255, 255);
    }
}

}

