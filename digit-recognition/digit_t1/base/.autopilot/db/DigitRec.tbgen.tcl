set moduleName DigitRec
set isTopModule 1
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
set C_modelName {DigitRec}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_training_set_V int 256 regular {array 18000 { 1 3 } 1 1 }  }
	{ global_test_set_V int 256 regular {array 2000 { 1 3 } 1 1 }  }
	{ global_results int 8 regular {array 2000 { 0 3 } 0 1 }  }
	{ num_training int 32 regular  }
	{ num_test int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_training_set_V", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[{"low":0,"up":255,"cElement": [{"cName": "global_training_set.V","cData": "uint256","bit_use": { "low": 0,"up": 255},"cArray": [{"low" : 0,"up" : 17999,"step" : 1}]}]}]} , 
 	{ "Name" : "global_test_set_V", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[{"low":0,"up":255,"cElement": [{"cName": "global_test_set.V","cData": "uint256","bit_use": { "low": 0,"up": 255},"cArray": [{"low" : 0,"up" : 1999,"step" : 1}]}]}]} , 
 	{ "Name" : "global_results", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "global_results","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1999,"step" : 1}]}]}]} , 
 	{ "Name" : "num_training", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "num_training","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "num_test", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "num_test","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ global_training_set_V_address0 sc_out sc_lv 15 signal 0 } 
	{ global_training_set_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ global_training_set_V_q0 sc_in sc_lv 256 signal 0 } 
	{ global_test_set_V_address0 sc_out sc_lv 11 signal 1 } 
	{ global_test_set_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ global_test_set_V_q0 sc_in sc_lv 256 signal 1 } 
	{ global_results_address0 sc_out sc_lv 11 signal 2 } 
	{ global_results_ce0 sc_out sc_logic 1 signal 2 } 
	{ global_results_we0 sc_out sc_logic 1 signal 2 } 
	{ global_results_d0 sc_out sc_lv 8 signal 2 } 
	{ num_training sc_in sc_lv 32 signal 3 } 
	{ num_test sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "global_training_set_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "address0" }} , 
 	{ "name": "global_training_set_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "ce0" }} , 
 	{ "name": "global_training_set_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "q0" }} , 
 	{ "name": "global_test_set_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "address0" }} , 
 	{ "name": "global_test_set_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "ce0" }} , 
 	{ "name": "global_test_set_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "q0" }} , 
 	{ "name": "global_results_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "global_results", "role": "address0" }} , 
 	{ "name": "global_results_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_results", "role": "ce0" }} , 
 	{ "name": "global_results_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_results", "role": "we0" }} , 
 	{ "name": "global_results_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "global_results", "role": "d0" }} , 
 	{ "name": "num_training", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_training", "role": "default" }} , 
 	{ "name": "num_test", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_test", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "DigitRec",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36004", "EstimateLatencyMax" : "9584046004",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_knn_vote_fu_437"}],
		"Port" : [
			{"Name" : "global_training_set_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "global_test_set_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "global_results", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "num_training", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_test", "Type" : "None", "Direction" : "I"},
			{"Name" : "training_set_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "test_set_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "results", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.test_set_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.results_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.knn_set_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_437", "Parent" : "0", "Child" : ["6", "7", "8"],
		"CDFG" : "knn_vote",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "364", "EstimateLatencyMax" : "364",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "knn_set", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_437.vote_list_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_437.DigitRec_mux_32_3bkb_U1", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_437.DigitRec_mux_32_3bkb_U2", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	DigitRec {
		global_training_set_V {Type I LastRead 1 FirstWrite -1}
		global_test_set_V {Type I LastRead 2 FirstWrite -1}
		global_results {Type O LastRead -1 FirstWrite 5}
		num_training {Type I LastRead 0 FirstWrite -1}
		num_test {Type I LastRead 0 FirstWrite -1}
		training_set_V {Type IO LastRead -1 FirstWrite -1}
		test_set_V {Type IO LastRead -1 FirstWrite -1}
		results {Type IO LastRead -1 FirstWrite -1}}
	knn_vote {
		knn_set {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36004", "Max" : "9584046004"}
	, {"Name" : "Interval", "Min" : "36005", "Max" : "994111413"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_training_set_V { ap_memory {  { global_training_set_V_address0 mem_address 1 15 }  { global_training_set_V_ce0 mem_ce 1 1 }  { global_training_set_V_q0 mem_dout 0 256 } } }
	global_test_set_V { ap_memory {  { global_test_set_V_address0 mem_address 1 11 }  { global_test_set_V_ce0 mem_ce 1 1 }  { global_test_set_V_q0 mem_dout 0 256 } } }
	global_results { ap_memory {  { global_results_address0 mem_address 1 11 }  { global_results_ce0 mem_ce 1 1 }  { global_results_we0 mem_we 1 1 }  { global_results_d0 mem_din 1 8 } } }
	num_training { ap_none {  { num_training in_data 0 32 } } }
	num_test { ap_none {  { num_test in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
