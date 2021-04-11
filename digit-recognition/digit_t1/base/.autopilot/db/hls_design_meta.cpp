#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("global_training_set_V_address0", 15, hls_out, 0, "ap_memory", "mem_address", 1),
	Port_Property("global_training_set_V_ce0", 1, hls_out, 0, "ap_memory", "mem_ce", 1),
	Port_Property("global_training_set_V_q0", 256, hls_in, 0, "ap_memory", "mem_dout", 1),
	Port_Property("global_test_set_V_address0", 11, hls_out, 1, "ap_memory", "mem_address", 1),
	Port_Property("global_test_set_V_ce0", 1, hls_out, 1, "ap_memory", "mem_ce", 1),
	Port_Property("global_test_set_V_q0", 256, hls_in, 1, "ap_memory", "mem_dout", 1),
	Port_Property("global_results_address0", 11, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("global_results_ce0", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("global_results_we0", 1, hls_out, 2, "ap_memory", "mem_we", 1),
	Port_Property("global_results_d0", 8, hls_out, 2, "ap_memory", "mem_din", 1),
	Port_Property("num_training", 32, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("num_test", 32, hls_in, 4, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "DigitRec";
