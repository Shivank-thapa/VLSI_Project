set moduleName knn_vote
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {knn_vote}
set C_modelType { int 4 }
set C_modelArgList {
	{ knn_set_0_read int 32 regular  }
	{ knn_set_1_read int 32 regular  }
	{ knn_set_2_read int 32 regular  }
	{ knn_set_3_read int 32 regular  }
	{ knn_set_4_read int 32 regular  }
	{ knn_set_5_read int 32 regular  }
	{ knn_set_6_read int 32 regular  }
	{ knn_set_7_read int 32 regular  }
	{ knn_set_8_read int 32 regular  }
	{ knn_set_9_read int 32 regular  }
	{ knn_set_10_read int 32 regular  }
	{ knn_set_11_read int 32 regular  }
	{ knn_set_12_read int 32 regular  }
	{ knn_set_13_read int 32 regular  }
	{ knn_set_14_read int 32 regular  }
	{ knn_set_15_read int 32 regular  }
	{ knn_set_16_read int 32 regular  }
	{ knn_set_17_read int 32 regular  }
	{ knn_set_18_read int 32 regular  }
	{ knn_set_19_read int 32 regular  }
	{ knn_set_20_read int 32 regular  }
	{ knn_set_21_read int 32 regular  }
	{ knn_set_22_read int 32 regular  }
	{ knn_set_23_read int 32 regular  }
	{ knn_set_24_read int 32 regular  }
	{ knn_set_25_read int 32 regular  }
	{ knn_set_26_read int 32 regular  }
	{ knn_set_27_read int 32 regular  }
	{ knn_set_28_read int 32 regular  }
	{ knn_set_29_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "knn_set_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_15_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_16_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_17_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_18_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_19_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_20_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_21_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_22_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_23_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_24_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_25_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_26_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_27_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_28_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_29_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ knn_set_0_read sc_in sc_lv 32 signal 0 } 
	{ knn_set_1_read sc_in sc_lv 32 signal 1 } 
	{ knn_set_2_read sc_in sc_lv 32 signal 2 } 
	{ knn_set_3_read sc_in sc_lv 32 signal 3 } 
	{ knn_set_4_read sc_in sc_lv 32 signal 4 } 
	{ knn_set_5_read sc_in sc_lv 32 signal 5 } 
	{ knn_set_6_read sc_in sc_lv 32 signal 6 } 
	{ knn_set_7_read sc_in sc_lv 32 signal 7 } 
	{ knn_set_8_read sc_in sc_lv 32 signal 8 } 
	{ knn_set_9_read sc_in sc_lv 32 signal 9 } 
	{ knn_set_10_read sc_in sc_lv 32 signal 10 } 
	{ knn_set_11_read sc_in sc_lv 32 signal 11 } 
	{ knn_set_12_read sc_in sc_lv 32 signal 12 } 
	{ knn_set_13_read sc_in sc_lv 32 signal 13 } 
	{ knn_set_14_read sc_in sc_lv 32 signal 14 } 
	{ knn_set_15_read sc_in sc_lv 32 signal 15 } 
	{ knn_set_16_read sc_in sc_lv 32 signal 16 } 
	{ knn_set_17_read sc_in sc_lv 32 signal 17 } 
	{ knn_set_18_read sc_in sc_lv 32 signal 18 } 
	{ knn_set_19_read sc_in sc_lv 32 signal 19 } 
	{ knn_set_20_read sc_in sc_lv 32 signal 20 } 
	{ knn_set_21_read sc_in sc_lv 32 signal 21 } 
	{ knn_set_22_read sc_in sc_lv 32 signal 22 } 
	{ knn_set_23_read sc_in sc_lv 32 signal 23 } 
	{ knn_set_24_read sc_in sc_lv 32 signal 24 } 
	{ knn_set_25_read sc_in sc_lv 32 signal 25 } 
	{ knn_set_26_read sc_in sc_lv 32 signal 26 } 
	{ knn_set_27_read sc_in sc_lv 32 signal 27 } 
	{ knn_set_28_read sc_in sc_lv 32 signal 28 } 
	{ knn_set_29_read sc_in sc_lv 32 signal 29 } 
	{ ap_return sc_out sc_lv 4 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "knn_set_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_0_read", "role": "default" }} , 
 	{ "name": "knn_set_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_1_read", "role": "default" }} , 
 	{ "name": "knn_set_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_2_read", "role": "default" }} , 
 	{ "name": "knn_set_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_3_read", "role": "default" }} , 
 	{ "name": "knn_set_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_4_read", "role": "default" }} , 
 	{ "name": "knn_set_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_5_read", "role": "default" }} , 
 	{ "name": "knn_set_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_6_read", "role": "default" }} , 
 	{ "name": "knn_set_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_7_read", "role": "default" }} , 
 	{ "name": "knn_set_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_8_read", "role": "default" }} , 
 	{ "name": "knn_set_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_9_read", "role": "default" }} , 
 	{ "name": "knn_set_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_10_read", "role": "default" }} , 
 	{ "name": "knn_set_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_11_read", "role": "default" }} , 
 	{ "name": "knn_set_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_12_read", "role": "default" }} , 
 	{ "name": "knn_set_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_13_read", "role": "default" }} , 
 	{ "name": "knn_set_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_14_read", "role": "default" }} , 
 	{ "name": "knn_set_15_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_15_read", "role": "default" }} , 
 	{ "name": "knn_set_16_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_16_read", "role": "default" }} , 
 	{ "name": "knn_set_17_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_17_read", "role": "default" }} , 
 	{ "name": "knn_set_18_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_18_read", "role": "default" }} , 
 	{ "name": "knn_set_19_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_19_read", "role": "default" }} , 
 	{ "name": "knn_set_20_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_20_read", "role": "default" }} , 
 	{ "name": "knn_set_21_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_21_read", "role": "default" }} , 
 	{ "name": "knn_set_22_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_22_read", "role": "default" }} , 
 	{ "name": "knn_set_23_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_23_read", "role": "default" }} , 
 	{ "name": "knn_set_24_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_24_read", "role": "default" }} , 
 	{ "name": "knn_set_25_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_25_read", "role": "default" }} , 
 	{ "name": "knn_set_26_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_26_read", "role": "default" }} , 
 	{ "name": "knn_set_27_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_27_read", "role": "default" }} , 
 	{ "name": "knn_set_28_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_28_read", "role": "default" }} , 
 	{ "name": "knn_set_29_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "knn_set_29_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "knn_vote",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "38", "EstimateLatencyMax" : "38",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "knn_set_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_21_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_22_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_23_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_24_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_25_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_26_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_27_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_28_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_29_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_305_bkb_U152", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_32_3dEe_U153", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_104_eOg_U154", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_164_fYi_U155", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_164_fYi_U156", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_164_fYi_U157", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_164_fYi_U158", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_164_fYi_U159", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_164_fYi_U160", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_mux_164_fYi_U161", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	knn_vote {
		knn_set_0_read {Type I LastRead 0 FirstWrite -1}
		knn_set_1_read {Type I LastRead 0 FirstWrite -1}
		knn_set_2_read {Type I LastRead 0 FirstWrite -1}
		knn_set_3_read {Type I LastRead 0 FirstWrite -1}
		knn_set_4_read {Type I LastRead 0 FirstWrite -1}
		knn_set_5_read {Type I LastRead 0 FirstWrite -1}
		knn_set_6_read {Type I LastRead 0 FirstWrite -1}
		knn_set_7_read {Type I LastRead 0 FirstWrite -1}
		knn_set_8_read {Type I LastRead 0 FirstWrite -1}
		knn_set_9_read {Type I LastRead 0 FirstWrite -1}
		knn_set_10_read {Type I LastRead 0 FirstWrite -1}
		knn_set_11_read {Type I LastRead 0 FirstWrite -1}
		knn_set_12_read {Type I LastRead 0 FirstWrite -1}
		knn_set_13_read {Type I LastRead 0 FirstWrite -1}
		knn_set_14_read {Type I LastRead 0 FirstWrite -1}
		knn_set_15_read {Type I LastRead 0 FirstWrite -1}
		knn_set_16_read {Type I LastRead 0 FirstWrite -1}
		knn_set_17_read {Type I LastRead 0 FirstWrite -1}
		knn_set_18_read {Type I LastRead 0 FirstWrite -1}
		knn_set_19_read {Type I LastRead 0 FirstWrite -1}
		knn_set_20_read {Type I LastRead 0 FirstWrite -1}
		knn_set_21_read {Type I LastRead 0 FirstWrite -1}
		knn_set_22_read {Type I LastRead 0 FirstWrite -1}
		knn_set_23_read {Type I LastRead 0 FirstWrite -1}
		knn_set_24_read {Type I LastRead 0 FirstWrite -1}
		knn_set_25_read {Type I LastRead 0 FirstWrite -1}
		knn_set_26_read {Type I LastRead 0 FirstWrite -1}
		knn_set_27_read {Type I LastRead 0 FirstWrite -1}
		knn_set_28_read {Type I LastRead 0 FirstWrite -1}
		knn_set_29_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "38", "Max" : "38"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "38"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	knn_set_0_read { ap_none {  { knn_set_0_read in_data 0 32 } } }
	knn_set_1_read { ap_none {  { knn_set_1_read in_data 0 32 } } }
	knn_set_2_read { ap_none {  { knn_set_2_read in_data 0 32 } } }
	knn_set_3_read { ap_none {  { knn_set_3_read in_data 0 32 } } }
	knn_set_4_read { ap_none {  { knn_set_4_read in_data 0 32 } } }
	knn_set_5_read { ap_none {  { knn_set_5_read in_data 0 32 } } }
	knn_set_6_read { ap_none {  { knn_set_6_read in_data 0 32 } } }
	knn_set_7_read { ap_none {  { knn_set_7_read in_data 0 32 } } }
	knn_set_8_read { ap_none {  { knn_set_8_read in_data 0 32 } } }
	knn_set_9_read { ap_none {  { knn_set_9_read in_data 0 32 } } }
	knn_set_10_read { ap_none {  { knn_set_10_read in_data 0 32 } } }
	knn_set_11_read { ap_none {  { knn_set_11_read in_data 0 32 } } }
	knn_set_12_read { ap_none {  { knn_set_12_read in_data 0 32 } } }
	knn_set_13_read { ap_none {  { knn_set_13_read in_data 0 32 } } }
	knn_set_14_read { ap_none {  { knn_set_14_read in_data 0 32 } } }
	knn_set_15_read { ap_none {  { knn_set_15_read in_data 0 32 } } }
	knn_set_16_read { ap_none {  { knn_set_16_read in_data 0 32 } } }
	knn_set_17_read { ap_none {  { knn_set_17_read in_data 0 32 } } }
	knn_set_18_read { ap_none {  { knn_set_18_read in_data 0 32 } } }
	knn_set_19_read { ap_none {  { knn_set_19_read in_data 0 32 } } }
	knn_set_20_read { ap_none {  { knn_set_20_read in_data 0 32 } } }
	knn_set_21_read { ap_none {  { knn_set_21_read in_data 0 32 } } }
	knn_set_22_read { ap_none {  { knn_set_22_read in_data 0 32 } } }
	knn_set_23_read { ap_none {  { knn_set_23_read in_data 0 32 } } }
	knn_set_24_read { ap_none {  { knn_set_24_read in_data 0 32 } } }
	knn_set_25_read { ap_none {  { knn_set_25_read in_data 0 32 } } }
	knn_set_26_read { ap_none {  { knn_set_26_read in_data 0 32 } } }
	knn_set_27_read { ap_none {  { knn_set_27_read in_data 0 32 } } }
	knn_set_28_read { ap_none {  { knn_set_28_read in_data 0 32 } } }
	knn_set_29_read { ap_none {  { knn_set_29_read in_data 0 32 } } }
}
