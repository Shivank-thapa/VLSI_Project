set moduleName update_knn
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {update_knn}
set C_modelType { int 960 }
set C_modelArgList {
	{ test_inst_V int 256 regular  }
	{ train_inst_V int 256 regular  }
	{ min_distances_0_rea_2 int 32 regular  }
	{ min_distances_0_rea int 32 regular  }
	{ min_distances_1_rea_2 int 32 regular  }
	{ min_distances_1_rea int 32 regular  }
	{ min_distances_2_rea_2 int 32 regular  }
	{ min_distances_2_rea int 32 regular  }
	{ min_distances_3_rea_2 int 32 regular  }
	{ min_distances_3_rea int 32 regular  }
	{ min_distances_4_rea_2 int 32 regular  }
	{ min_distances_4_rea int 32 regular  }
	{ min_distances_5_rea_2 int 32 regular  }
	{ min_distances_5_rea int 32 regular  }
	{ min_distances_6_rea_2 int 32 regular  }
	{ min_distances_6_rea int 32 regular  }
	{ min_distances_7_rea_2 int 32 regular  }
	{ min_distances_7_rea int 32 regular  }
	{ min_distances_8_rea_2 int 32 regular  }
	{ min_distances_8_rea int 32 regular  }
	{ min_distances_9_rea_2 int 32 regular  }
	{ min_distances_9_rea int 32 regular  }
	{ min_distances_10_re_2 int 32 regular  }
	{ min_distances_10_re int 32 regular  }
	{ min_distances_11_re_2 int 32 regular  }
	{ min_distances_11_re int 32 regular  }
	{ min_distances_12_re_2 int 32 regular  }
	{ min_distances_12_re int 32 regular  }
	{ min_distances_13_re_2 int 32 regular  }
	{ min_distances_13_re int 32 regular  }
	{ min_distances_14_re_2 int 32 regular  }
	{ min_distances_14_re int 32 regular  }
	{ min_distances_15_re_2 int 32 regular  }
	{ min_distances_15_re int 32 regular  }
	{ min_distances_16_re_2 int 32 regular  }
	{ min_distances_16_re int 32 regular  }
	{ min_distances_17_re_2 int 32 regular  }
	{ min_distances_17_re int 32 regular  }
	{ min_distances_18_re_2 int 32 regular  }
	{ min_distances_18_re int 32 regular  }
	{ min_distances_19_re_2 int 32 regular  }
	{ min_distances_19_re int 32 regular  }
	{ min_distances_20_re_2 int 32 regular  }
	{ min_distances_20_re int 32 regular  }
	{ min_distances_21_re_2 int 32 regular  }
	{ min_distances_21_re int 32 regular  }
	{ min_distances_22_re_2 int 32 regular  }
	{ min_distances_22_re int 32 regular  }
	{ min_distances_23_re_2 int 32 regular  }
	{ min_distances_23_re int 32 regular  }
	{ min_distances_24_re_2 int 32 regular  }
	{ min_distances_24_re int 32 regular  }
	{ min_distances_25_re_2 int 32 regular  }
	{ min_distances_25_re int 32 regular  }
	{ min_distances_26_re_2 int 32 regular  }
	{ min_distances_26_re int 32 regular  }
	{ min_distances_27_re_2 int 32 regular  }
	{ min_distances_27_re int 32 regular  }
	{ min_distances_28_re_2 int 32 regular  }
	{ min_distances_28_re int 32 regular  }
	{ min_distances_29_re_2 int 32 regular  }
	{ min_distances_29_re int 32 regular  }
	{ min_distances_offset int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "test_inst_V", "interface" : "wire", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "train_inst_V", "interface" : "wire", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_0_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_0_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_1_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_1_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_2_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_2_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_3_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_3_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_4_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_4_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_5_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_5_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_6_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_6_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_7_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_7_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_8_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_8_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_9_rea_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_9_rea", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_10_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_10_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_11_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_11_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_12_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_12_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_13_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_13_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_14_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_14_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_15_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_15_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_16_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_16_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_17_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_17_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_18_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_18_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_19_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_19_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_20_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_20_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_21_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_21_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_22_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_22_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_23_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_23_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_24_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_24_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_25_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_25_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_26_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_26_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_27_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_27_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_28_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_28_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_29_re_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_29_re", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_distances_offset", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 960} ]}
# RTL Port declarations: 
set portNum 96
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ test_inst_V sc_in sc_lv 256 signal 0 } 
	{ train_inst_V sc_in sc_lv 256 signal 1 } 
	{ min_distances_0_rea_2 sc_in sc_lv 32 signal 2 } 
	{ min_distances_0_rea sc_in sc_lv 32 signal 3 } 
	{ min_distances_1_rea_2 sc_in sc_lv 32 signal 4 } 
	{ min_distances_1_rea sc_in sc_lv 32 signal 5 } 
	{ min_distances_2_rea_2 sc_in sc_lv 32 signal 6 } 
	{ min_distances_2_rea sc_in sc_lv 32 signal 7 } 
	{ min_distances_3_rea_2 sc_in sc_lv 32 signal 8 } 
	{ min_distances_3_rea sc_in sc_lv 32 signal 9 } 
	{ min_distances_4_rea_2 sc_in sc_lv 32 signal 10 } 
	{ min_distances_4_rea sc_in sc_lv 32 signal 11 } 
	{ min_distances_5_rea_2 sc_in sc_lv 32 signal 12 } 
	{ min_distances_5_rea sc_in sc_lv 32 signal 13 } 
	{ min_distances_6_rea_2 sc_in sc_lv 32 signal 14 } 
	{ min_distances_6_rea sc_in sc_lv 32 signal 15 } 
	{ min_distances_7_rea_2 sc_in sc_lv 32 signal 16 } 
	{ min_distances_7_rea sc_in sc_lv 32 signal 17 } 
	{ min_distances_8_rea_2 sc_in sc_lv 32 signal 18 } 
	{ min_distances_8_rea sc_in sc_lv 32 signal 19 } 
	{ min_distances_9_rea_2 sc_in sc_lv 32 signal 20 } 
	{ min_distances_9_rea sc_in sc_lv 32 signal 21 } 
	{ min_distances_10_re_2 sc_in sc_lv 32 signal 22 } 
	{ min_distances_10_re sc_in sc_lv 32 signal 23 } 
	{ min_distances_11_re_2 sc_in sc_lv 32 signal 24 } 
	{ min_distances_11_re sc_in sc_lv 32 signal 25 } 
	{ min_distances_12_re_2 sc_in sc_lv 32 signal 26 } 
	{ min_distances_12_re sc_in sc_lv 32 signal 27 } 
	{ min_distances_13_re_2 sc_in sc_lv 32 signal 28 } 
	{ min_distances_13_re sc_in sc_lv 32 signal 29 } 
	{ min_distances_14_re_2 sc_in sc_lv 32 signal 30 } 
	{ min_distances_14_re sc_in sc_lv 32 signal 31 } 
	{ min_distances_15_re_2 sc_in sc_lv 32 signal 32 } 
	{ min_distances_15_re sc_in sc_lv 32 signal 33 } 
	{ min_distances_16_re_2 sc_in sc_lv 32 signal 34 } 
	{ min_distances_16_re sc_in sc_lv 32 signal 35 } 
	{ min_distances_17_re_2 sc_in sc_lv 32 signal 36 } 
	{ min_distances_17_re sc_in sc_lv 32 signal 37 } 
	{ min_distances_18_re_2 sc_in sc_lv 32 signal 38 } 
	{ min_distances_18_re sc_in sc_lv 32 signal 39 } 
	{ min_distances_19_re_2 sc_in sc_lv 32 signal 40 } 
	{ min_distances_19_re sc_in sc_lv 32 signal 41 } 
	{ min_distances_20_re_2 sc_in sc_lv 32 signal 42 } 
	{ min_distances_20_re sc_in sc_lv 32 signal 43 } 
	{ min_distances_21_re_2 sc_in sc_lv 32 signal 44 } 
	{ min_distances_21_re sc_in sc_lv 32 signal 45 } 
	{ min_distances_22_re_2 sc_in sc_lv 32 signal 46 } 
	{ min_distances_22_re sc_in sc_lv 32 signal 47 } 
	{ min_distances_23_re_2 sc_in sc_lv 32 signal 48 } 
	{ min_distances_23_re sc_in sc_lv 32 signal 49 } 
	{ min_distances_24_re_2 sc_in sc_lv 32 signal 50 } 
	{ min_distances_24_re sc_in sc_lv 32 signal 51 } 
	{ min_distances_25_re_2 sc_in sc_lv 32 signal 52 } 
	{ min_distances_25_re sc_in sc_lv 32 signal 53 } 
	{ min_distances_26_re_2 sc_in sc_lv 32 signal 54 } 
	{ min_distances_26_re sc_in sc_lv 32 signal 55 } 
	{ min_distances_27_re_2 sc_in sc_lv 32 signal 56 } 
	{ min_distances_27_re sc_in sc_lv 32 signal 57 } 
	{ min_distances_28_re_2 sc_in sc_lv 32 signal 58 } 
	{ min_distances_28_re sc_in sc_lv 32 signal 59 } 
	{ min_distances_29_re_2 sc_in sc_lv 32 signal 60 } 
	{ min_distances_29_re sc_in sc_lv 32 signal 61 } 
	{ min_distances_offset sc_in sc_lv 6 signal 62 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 32 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
	{ ap_return_20 sc_out sc_lv 32 signal -1 } 
	{ ap_return_21 sc_out sc_lv 32 signal -1 } 
	{ ap_return_22 sc_out sc_lv 32 signal -1 } 
	{ ap_return_23 sc_out sc_lv 32 signal -1 } 
	{ ap_return_24 sc_out sc_lv 32 signal -1 } 
	{ ap_return_25 sc_out sc_lv 32 signal -1 } 
	{ ap_return_26 sc_out sc_lv 32 signal -1 } 
	{ ap_return_27 sc_out sc_lv 32 signal -1 } 
	{ ap_return_28 sc_out sc_lv 32 signal -1 } 
	{ ap_return_29 sc_out sc_lv 32 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "test_inst_V", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "test_inst_V", "role": "default" }} , 
 	{ "name": "train_inst_V", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "train_inst_V", "role": "default" }} , 
 	{ "name": "min_distances_0_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_0_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_0_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_0_rea", "role": "default" }} , 
 	{ "name": "min_distances_1_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_1_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_1_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_1_rea", "role": "default" }} , 
 	{ "name": "min_distances_2_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_2_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_2_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_2_rea", "role": "default" }} , 
 	{ "name": "min_distances_3_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_3_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_3_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_3_rea", "role": "default" }} , 
 	{ "name": "min_distances_4_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_4_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_4_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_4_rea", "role": "default" }} , 
 	{ "name": "min_distances_5_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_5_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_5_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_5_rea", "role": "default" }} , 
 	{ "name": "min_distances_6_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_6_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_6_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_6_rea", "role": "default" }} , 
 	{ "name": "min_distances_7_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_7_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_7_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_7_rea", "role": "default" }} , 
 	{ "name": "min_distances_8_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_8_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_8_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_8_rea", "role": "default" }} , 
 	{ "name": "min_distances_9_rea_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_9_rea_2", "role": "default" }} , 
 	{ "name": "min_distances_9_rea", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_9_rea", "role": "default" }} , 
 	{ "name": "min_distances_10_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_10_re_2", "role": "default" }} , 
 	{ "name": "min_distances_10_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_10_re", "role": "default" }} , 
 	{ "name": "min_distances_11_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_11_re_2", "role": "default" }} , 
 	{ "name": "min_distances_11_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_11_re", "role": "default" }} , 
 	{ "name": "min_distances_12_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_12_re_2", "role": "default" }} , 
 	{ "name": "min_distances_12_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_12_re", "role": "default" }} , 
 	{ "name": "min_distances_13_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_13_re_2", "role": "default" }} , 
 	{ "name": "min_distances_13_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_13_re", "role": "default" }} , 
 	{ "name": "min_distances_14_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_14_re_2", "role": "default" }} , 
 	{ "name": "min_distances_14_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_14_re", "role": "default" }} , 
 	{ "name": "min_distances_15_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_15_re_2", "role": "default" }} , 
 	{ "name": "min_distances_15_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_15_re", "role": "default" }} , 
 	{ "name": "min_distances_16_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_16_re_2", "role": "default" }} , 
 	{ "name": "min_distances_16_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_16_re", "role": "default" }} , 
 	{ "name": "min_distances_17_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_17_re_2", "role": "default" }} , 
 	{ "name": "min_distances_17_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_17_re", "role": "default" }} , 
 	{ "name": "min_distances_18_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_18_re_2", "role": "default" }} , 
 	{ "name": "min_distances_18_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_18_re", "role": "default" }} , 
 	{ "name": "min_distances_19_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_19_re_2", "role": "default" }} , 
 	{ "name": "min_distances_19_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_19_re", "role": "default" }} , 
 	{ "name": "min_distances_20_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_20_re_2", "role": "default" }} , 
 	{ "name": "min_distances_20_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_20_re", "role": "default" }} , 
 	{ "name": "min_distances_21_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_21_re_2", "role": "default" }} , 
 	{ "name": "min_distances_21_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_21_re", "role": "default" }} , 
 	{ "name": "min_distances_22_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_22_re_2", "role": "default" }} , 
 	{ "name": "min_distances_22_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_22_re", "role": "default" }} , 
 	{ "name": "min_distances_23_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_23_re_2", "role": "default" }} , 
 	{ "name": "min_distances_23_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_23_re", "role": "default" }} , 
 	{ "name": "min_distances_24_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_24_re_2", "role": "default" }} , 
 	{ "name": "min_distances_24_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_24_re", "role": "default" }} , 
 	{ "name": "min_distances_25_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_25_re_2", "role": "default" }} , 
 	{ "name": "min_distances_25_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_25_re", "role": "default" }} , 
 	{ "name": "min_distances_26_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_26_re_2", "role": "default" }} , 
 	{ "name": "min_distances_26_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_26_re", "role": "default" }} , 
 	{ "name": "min_distances_27_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_27_re_2", "role": "default" }} , 
 	{ "name": "min_distances_27_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_27_re", "role": "default" }} , 
 	{ "name": "min_distances_28_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_28_re_2", "role": "default" }} , 
 	{ "name": "min_distances_28_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_28_re", "role": "default" }} , 
 	{ "name": "min_distances_29_re_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_29_re_2", "role": "default" }} , 
 	{ "name": "min_distances_29_re", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_distances_29_re", "role": "default" }} , 
 	{ "name": "min_distances_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "min_distances_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_3_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_3_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_4_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_4_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_5_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_5_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_6_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_6_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_7_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_7_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_8_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_8_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_9_rea_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_9_rea", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_10_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_10_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_11_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_11_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_12_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_12_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_13_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_13_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_14_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_14_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_15_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_15_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_16_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_16_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_17_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_17_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_18_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_18_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_19_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_19_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_20_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_20_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_21_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_21_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_22_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_22_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_23_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_23_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_24_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_24_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_25_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_25_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_26_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_26_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_27_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_27_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_28_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_28_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_29_re_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_29_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcount_fu_808", "Parent" : "0",
		"CDFG" : "popcount",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_305_bkb_U25", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_305_bkb_U26", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_305_bkb_U27", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U28", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U29", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U30", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U31", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U32", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U33", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U34", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U35", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U36", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U37", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U38", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U39", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U40", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U41", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U42", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U43", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U44", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U45", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U46", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U47", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U48", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U49", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U50", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U51", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U52", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U53", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U54", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U55", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U56", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_325_cud_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_1_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_2_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_3_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_3_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_4_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_4_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_5_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_5_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_6_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_6_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_7_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_7_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_8_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_8_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_9_rea_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_9_rea {Type I LastRead 0 FirstWrite -1}
		min_distances_10_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_10_re {Type I LastRead 0 FirstWrite -1}
		min_distances_11_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_11_re {Type I LastRead 0 FirstWrite -1}
		min_distances_12_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_12_re {Type I LastRead 0 FirstWrite -1}
		min_distances_13_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_13_re {Type I LastRead 0 FirstWrite -1}
		min_distances_14_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_14_re {Type I LastRead 0 FirstWrite -1}
		min_distances_15_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_15_re {Type I LastRead 0 FirstWrite -1}
		min_distances_16_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_16_re {Type I LastRead 0 FirstWrite -1}
		min_distances_17_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_17_re {Type I LastRead 0 FirstWrite -1}
		min_distances_18_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_18_re {Type I LastRead 0 FirstWrite -1}
		min_distances_19_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_19_re {Type I LastRead 0 FirstWrite -1}
		min_distances_20_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_20_re {Type I LastRead 0 FirstWrite -1}
		min_distances_21_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_21_re {Type I LastRead 0 FirstWrite -1}
		min_distances_22_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_22_re {Type I LastRead 0 FirstWrite -1}
		min_distances_23_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_23_re {Type I LastRead 0 FirstWrite -1}
		min_distances_24_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_24_re {Type I LastRead 0 FirstWrite -1}
		min_distances_25_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_25_re {Type I LastRead 0 FirstWrite -1}
		min_distances_26_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_26_re {Type I LastRead 0 FirstWrite -1}
		min_distances_27_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_27_re {Type I LastRead 0 FirstWrite -1}
		min_distances_28_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_28_re {Type I LastRead 0 FirstWrite -1}
		min_distances_29_re_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_29_re {Type I LastRead 0 FirstWrite -1}
		min_distances_offset {Type I LastRead 0 FirstWrite -1}}
	popcount {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	test_inst_V { ap_none {  { test_inst_V in_data 0 256 } } }
	train_inst_V { ap_none {  { train_inst_V in_data 0 256 } } }
	min_distances_0_rea_2 { ap_none {  { min_distances_0_rea_2 in_data 0 32 } } }
	min_distances_0_rea { ap_none {  { min_distances_0_rea in_data 0 32 } } }
	min_distances_1_rea_2 { ap_none {  { min_distances_1_rea_2 in_data 0 32 } } }
	min_distances_1_rea { ap_none {  { min_distances_1_rea in_data 0 32 } } }
	min_distances_2_rea_2 { ap_none {  { min_distances_2_rea_2 in_data 0 32 } } }
	min_distances_2_rea { ap_none {  { min_distances_2_rea in_data 0 32 } } }
	min_distances_3_rea_2 { ap_none {  { min_distances_3_rea_2 in_data 0 32 } } }
	min_distances_3_rea { ap_none {  { min_distances_3_rea in_data 0 32 } } }
	min_distances_4_rea_2 { ap_none {  { min_distances_4_rea_2 in_data 0 32 } } }
	min_distances_4_rea { ap_none {  { min_distances_4_rea in_data 0 32 } } }
	min_distances_5_rea_2 { ap_none {  { min_distances_5_rea_2 in_data 0 32 } } }
	min_distances_5_rea { ap_none {  { min_distances_5_rea in_data 0 32 } } }
	min_distances_6_rea_2 { ap_none {  { min_distances_6_rea_2 in_data 0 32 } } }
	min_distances_6_rea { ap_none {  { min_distances_6_rea in_data 0 32 } } }
	min_distances_7_rea_2 { ap_none {  { min_distances_7_rea_2 in_data 0 32 } } }
	min_distances_7_rea { ap_none {  { min_distances_7_rea in_data 0 32 } } }
	min_distances_8_rea_2 { ap_none {  { min_distances_8_rea_2 in_data 0 32 } } }
	min_distances_8_rea { ap_none {  { min_distances_8_rea in_data 0 32 } } }
	min_distances_9_rea_2 { ap_none {  { min_distances_9_rea_2 in_data 0 32 } } }
	min_distances_9_rea { ap_none {  { min_distances_9_rea in_data 0 32 } } }
	min_distances_10_re_2 { ap_none {  { min_distances_10_re_2 in_data 0 32 } } }
	min_distances_10_re { ap_none {  { min_distances_10_re in_data 0 32 } } }
	min_distances_11_re_2 { ap_none {  { min_distances_11_re_2 in_data 0 32 } } }
	min_distances_11_re { ap_none {  { min_distances_11_re in_data 0 32 } } }
	min_distances_12_re_2 { ap_none {  { min_distances_12_re_2 in_data 0 32 } } }
	min_distances_12_re { ap_none {  { min_distances_12_re in_data 0 32 } } }
	min_distances_13_re_2 { ap_none {  { min_distances_13_re_2 in_data 0 32 } } }
	min_distances_13_re { ap_none {  { min_distances_13_re in_data 0 32 } } }
	min_distances_14_re_2 { ap_none {  { min_distances_14_re_2 in_data 0 32 } } }
	min_distances_14_re { ap_none {  { min_distances_14_re in_data 0 32 } } }
	min_distances_15_re_2 { ap_none {  { min_distances_15_re_2 in_data 0 32 } } }
	min_distances_15_re { ap_none {  { min_distances_15_re in_data 0 32 } } }
	min_distances_16_re_2 { ap_none {  { min_distances_16_re_2 in_data 0 32 } } }
	min_distances_16_re { ap_none {  { min_distances_16_re in_data 0 32 } } }
	min_distances_17_re_2 { ap_none {  { min_distances_17_re_2 in_data 0 32 } } }
	min_distances_17_re { ap_none {  { min_distances_17_re in_data 0 32 } } }
	min_distances_18_re_2 { ap_none {  { min_distances_18_re_2 in_data 0 32 } } }
	min_distances_18_re { ap_none {  { min_distances_18_re in_data 0 32 } } }
	min_distances_19_re_2 { ap_none {  { min_distances_19_re_2 in_data 0 32 } } }
	min_distances_19_re { ap_none {  { min_distances_19_re in_data 0 32 } } }
	min_distances_20_re_2 { ap_none {  { min_distances_20_re_2 in_data 0 32 } } }
	min_distances_20_re { ap_none {  { min_distances_20_re in_data 0 32 } } }
	min_distances_21_re_2 { ap_none {  { min_distances_21_re_2 in_data 0 32 } } }
	min_distances_21_re { ap_none {  { min_distances_21_re in_data 0 32 } } }
	min_distances_22_re_2 { ap_none {  { min_distances_22_re_2 in_data 0 32 } } }
	min_distances_22_re { ap_none {  { min_distances_22_re in_data 0 32 } } }
	min_distances_23_re_2 { ap_none {  { min_distances_23_re_2 in_data 0 32 } } }
	min_distances_23_re { ap_none {  { min_distances_23_re in_data 0 32 } } }
	min_distances_24_re_2 { ap_none {  { min_distances_24_re_2 in_data 0 32 } } }
	min_distances_24_re { ap_none {  { min_distances_24_re in_data 0 32 } } }
	min_distances_25_re_2 { ap_none {  { min_distances_25_re_2 in_data 0 32 } } }
	min_distances_25_re { ap_none {  { min_distances_25_re in_data 0 32 } } }
	min_distances_26_re_2 { ap_none {  { min_distances_26_re_2 in_data 0 32 } } }
	min_distances_26_re { ap_none {  { min_distances_26_re in_data 0 32 } } }
	min_distances_27_re_2 { ap_none {  { min_distances_27_re_2 in_data 0 32 } } }
	min_distances_27_re { ap_none {  { min_distances_27_re in_data 0 32 } } }
	min_distances_28_re_2 { ap_none {  { min_distances_28_re_2 in_data 0 32 } } }
	min_distances_28_re { ap_none {  { min_distances_28_re in_data 0 32 } } }
	min_distances_29_re_2 { ap_none {  { min_distances_29_re_2 in_data 0 32 } } }
	min_distances_29_re { ap_none {  { min_distances_29_re in_data 0 32 } } }
	min_distances_offset { ap_none {  { min_distances_offset in_data 0 6 } } }
}
