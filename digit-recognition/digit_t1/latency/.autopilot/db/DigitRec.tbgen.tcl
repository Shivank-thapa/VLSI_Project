set moduleName DigitRec
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
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
set portNum 38
set portList { 
	{ global_training_set_V_address0 sc_out sc_lv 15 signal 0 } 
	{ global_training_set_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ global_training_set_V_d0 sc_out sc_lv 256 signal 0 } 
	{ global_training_set_V_q0 sc_in sc_lv 256 signal 0 } 
	{ global_training_set_V_we0 sc_out sc_logic 1 signal 0 } 
	{ global_training_set_V_address1 sc_out sc_lv 15 signal 0 } 
	{ global_training_set_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ global_training_set_V_d1 sc_out sc_lv 256 signal 0 } 
	{ global_training_set_V_q1 sc_in sc_lv 256 signal 0 } 
	{ global_training_set_V_we1 sc_out sc_logic 1 signal 0 } 
	{ global_test_set_V_address0 sc_out sc_lv 11 signal 1 } 
	{ global_test_set_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ global_test_set_V_d0 sc_out sc_lv 256 signal 1 } 
	{ global_test_set_V_q0 sc_in sc_lv 256 signal 1 } 
	{ global_test_set_V_we0 sc_out sc_logic 1 signal 1 } 
	{ global_test_set_V_address1 sc_out sc_lv 11 signal 1 } 
	{ global_test_set_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ global_test_set_V_d1 sc_out sc_lv 256 signal 1 } 
	{ global_test_set_V_q1 sc_in sc_lv 256 signal 1 } 
	{ global_test_set_V_we1 sc_out sc_logic 1 signal 1 } 
	{ global_results_address0 sc_out sc_lv 11 signal 2 } 
	{ global_results_ce0 sc_out sc_logic 1 signal 2 } 
	{ global_results_d0 sc_out sc_lv 8 signal 2 } 
	{ global_results_q0 sc_in sc_lv 8 signal 2 } 
	{ global_results_we0 sc_out sc_logic 1 signal 2 } 
	{ global_results_address1 sc_out sc_lv 11 signal 2 } 
	{ global_results_ce1 sc_out sc_logic 1 signal 2 } 
	{ global_results_d1 sc_out sc_lv 8 signal 2 } 
	{ global_results_q1 sc_in sc_lv 8 signal 2 } 
	{ global_results_we1 sc_out sc_logic 1 signal 2 } 
	{ num_training sc_in sc_lv 32 signal 3 } 
	{ num_test sc_in sc_lv 32 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "global_training_set_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "address0" }} , 
 	{ "name": "global_training_set_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "ce0" }} , 
 	{ "name": "global_training_set_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "d0" }} , 
 	{ "name": "global_training_set_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "q0" }} , 
 	{ "name": "global_training_set_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "we0" }} , 
 	{ "name": "global_training_set_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "address1" }} , 
 	{ "name": "global_training_set_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "ce1" }} , 
 	{ "name": "global_training_set_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "d1" }} , 
 	{ "name": "global_training_set_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "q1" }} , 
 	{ "name": "global_training_set_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "we1" }} , 
 	{ "name": "global_test_set_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "address0" }} , 
 	{ "name": "global_test_set_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "ce0" }} , 
 	{ "name": "global_test_set_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "d0" }} , 
 	{ "name": "global_test_set_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "q0" }} , 
 	{ "name": "global_test_set_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "we0" }} , 
 	{ "name": "global_test_set_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "address1" }} , 
 	{ "name": "global_test_set_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "ce1" }} , 
 	{ "name": "global_test_set_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "d1" }} , 
 	{ "name": "global_test_set_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "q1" }} , 
 	{ "name": "global_test_set_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_test_set_V", "role": "we1" }} , 
 	{ "name": "global_results_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "global_results", "role": "address0" }} , 
 	{ "name": "global_results_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_results", "role": "ce0" }} , 
 	{ "name": "global_results_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "global_results", "role": "d0" }} , 
 	{ "name": "global_results_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "global_results", "role": "q0" }} , 
 	{ "name": "global_results_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_results", "role": "we0" }} , 
 	{ "name": "global_results_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "global_results", "role": "address1" }} , 
 	{ "name": "global_results_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_results", "role": "ce1" }} , 
 	{ "name": "global_results_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "global_results", "role": "d1" }} , 
 	{ "name": "global_results_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "global_results", "role": "q1" }} , 
 	{ "name": "global_results_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_results", "role": "we1" }} , 
 	{ "name": "num_training", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_training", "role": "default" }} , 
 	{ "name": "num_test", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_test", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71"],
		"CDFG" : "DigitRec",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18007", "EstimateLatencyMax" : "72148007",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "DigitRec_entry3_U0", "ReadyCount" : "DigitRec_entry3_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "Loop_1_proc_U0", "ReadyCount" : "Loop_1_proc_U0_ap_ready_count"},
			{"ID" : "4", "Name" : "Loop_2_proc_U0", "ReadyCount" : "Loop_2_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "52", "Name" : "Loop_4_proc_U0"}],
		"Port" : [
			{"Name" : "global_training_set_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "global_training_set_V"}]},
			{"Name" : "global_test_set_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Loop_2_proc_U0", "Port" : "global_test_set_V"}]},
			{"Name" : "global_results", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "Loop_4_proc_U0", "Port" : "global_results"}]},
			{"Name" : "num_training", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_test", "Type" : "None", "Direction" : "I"},
			{"Name" : "training_set_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_0"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_0"}]},
			{"Name" : "training_set_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_1"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_1"}]},
			{"Name" : "training_set_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_2"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_2"}]},
			{"Name" : "training_set_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_3"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_3"}]},
			{"Name" : "training_set_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_4"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_4"}]},
			{"Name" : "training_set_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_5"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_5"}]},
			{"Name" : "training_set_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_6"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_6"}]},
			{"Name" : "training_set_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_7"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_7"}]},
			{"Name" : "training_set_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_8"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_8"}]},
			{"Name" : "training_set_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "training_set_V_9"},
					{"ID" : "3", "SubInstance" : "Loop_1_proc_U0", "Port" : "training_set_V_9"}]},
			{"Name" : "test_set_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Loop_2_proc_U0", "Port" : "test_set_V"},
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "test_set_V"}]},
			{"Name" : "results", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "Loop_4_proc_U0", "Port" : "results"},
					{"ID" : "5", "SubInstance" : "Loop_TEST_LOOP_proc2_U0", "Port" : "results"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_entry3_U0", "Parent" : "0",
		"CDFG" : "DigitRec_entry3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "num_training", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_test", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_training_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "num_training_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_test_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "num_test_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DigitRec_entry28_U0", "Parent" : "0",
		"CDFG" : "DigitRec_entry28",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_DigitReqcK_U",
		"Port" : [
			{"Name" : "num_training", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "num_training_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_test", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "num_test_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_training_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "num_training_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_test_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "num_test_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_test_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "num_test_out1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0", "Parent" : "0",
		"CDFG" : "Loop_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18002", "EstimateLatencyMax" : "18002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "global_training_set_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_set_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "53"},
			{"Name" : "training_set_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "54"},
			{"Name" : "training_set_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "55"},
			{"Name" : "training_set_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "56"},
			{"Name" : "training_set_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "57"},
			{"Name" : "training_set_V_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "58"},
			{"Name" : "training_set_V_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "59"},
			{"Name" : "training_set_V_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "60"},
			{"Name" : "training_set_V_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "61"},
			{"Name" : "training_set_V_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "62"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_2_proc_U0", "Parent" : "0",
		"CDFG" : "Loop_2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "num_test", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "num_test_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_test_set_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "test_set_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "test_set_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0", "Parent" : "0", "Child" : ["6", "41"],
		"CDFG" : "Loop_TEST_LOOP_proc2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "72128001",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_knn_vote_fu_1155"}],
		"Port" : [
			{"Name" : "num_training", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "num_training_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_test", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "num_test_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_test_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "num_test_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "results", "Type" : "Memory", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "63"},
			{"Name" : "training_set_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "53"},
			{"Name" : "training_set_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "54"},
			{"Name" : "training_set_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "55"},
			{"Name" : "training_set_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "56"},
			{"Name" : "training_set_V_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "57"},
			{"Name" : "training_set_V_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "58"},
			{"Name" : "training_set_V_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "59"},
			{"Name" : "training_set_V_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "60"},
			{"Name" : "training_set_V_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "61"},
			{"Name" : "training_set_V_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "62"},
			{"Name" : "test_set_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "test_set_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018", "Parent" : "5", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.grp_popcount_fu_808", "Parent" : "6",
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_305_bkb_U25", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_305_bkb_U26", "Parent" : "6"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_305_bkb_U27", "Parent" : "6"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U28", "Parent" : "6"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U29", "Parent" : "6"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U30", "Parent" : "6"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U31", "Parent" : "6"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U32", "Parent" : "6"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U33", "Parent" : "6"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U34", "Parent" : "6"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U35", "Parent" : "6"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U36", "Parent" : "6"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U37", "Parent" : "6"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U38", "Parent" : "6"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U39", "Parent" : "6"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U40", "Parent" : "6"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U41", "Parent" : "6"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U42", "Parent" : "6"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U43", "Parent" : "6"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U44", "Parent" : "6"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U45", "Parent" : "6"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U46", "Parent" : "6"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U47", "Parent" : "6"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U48", "Parent" : "6"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U49", "Parent" : "6"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U50", "Parent" : "6"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U51", "Parent" : "6"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U52", "Parent" : "6"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U53", "Parent" : "6"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U54", "Parent" : "6"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U55", "Parent" : "6"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U56", "Parent" : "6"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U57", "Parent" : "6"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155", "Parent" : "5", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
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
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_305_bkb_U152", "Parent" : "41"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_32_3dEe_U153", "Parent" : "41"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_104_eOg_U154", "Parent" : "41"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U155", "Parent" : "41"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U156", "Parent" : "41"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U157", "Parent" : "41"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U158", "Parent" : "41"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U159", "Parent" : "41"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U160", "Parent" : "41"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_TEST_LOOP_proc2_U0.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U161", "Parent" : "41"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_4_proc_U0", "Parent" : "0",
		"CDFG" : "Loop_4_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "num_test", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "num_test_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_results", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "results", "Type" : "Memory", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "63"}]},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_1_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_2_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_3_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_4_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_5_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_6_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_7_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_8_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_set_V_9_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.results_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.num_training_c1_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.num_test_c2_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.num_training_c_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.num_test_c_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.num_test_c1108_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.test_set_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.num_test_c1109_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_DigitReqcK_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DigitRec {
		global_training_set_V {Type I LastRead 1 FirstWrite -1}
		global_test_set_V {Type I LastRead 1 FirstWrite -1}
		global_results {Type O LastRead -1 FirstWrite 2}
		num_training {Type I LastRead 0 FirstWrite -1}
		num_test {Type I LastRead 0 FirstWrite -1}
		training_set_V_0 {Type IO LastRead -1 FirstWrite -1}
		training_set_V_1 {Type IO LastRead -1 FirstWrite -1}
		training_set_V_2 {Type IO LastRead -1 FirstWrite -1}
		training_set_V_3 {Type IO LastRead -1 FirstWrite -1}
		training_set_V_4 {Type IO LastRead -1 FirstWrite -1}
		training_set_V_5 {Type IO LastRead -1 FirstWrite -1}
		training_set_V_6 {Type IO LastRead -1 FirstWrite -1}
		training_set_V_7 {Type IO LastRead -1 FirstWrite -1}
		training_set_V_8 {Type IO LastRead -1 FirstWrite -1}
		training_set_V_9 {Type IO LastRead -1 FirstWrite -1}
		test_set_V {Type IO LastRead -1 FirstWrite -1}
		results {Type IO LastRead -1 FirstWrite -1}}
	DigitRec_entry3 {
		num_training {Type I LastRead 0 FirstWrite -1}
		num_test {Type I LastRead 0 FirstWrite -1}
		num_training_out {Type O LastRead -1 FirstWrite 0}
		num_test_out {Type O LastRead -1 FirstWrite 0}}
	DigitRec_entry28 {
		num_training {Type I LastRead 0 FirstWrite -1}
		num_test {Type I LastRead 0 FirstWrite -1}
		num_training_out {Type O LastRead -1 FirstWrite 0}
		num_test_out {Type O LastRead -1 FirstWrite 0}
		num_test_out1 {Type O LastRead -1 FirstWrite 0}}
	Loop_1_proc {
		global_training_set_V {Type I LastRead 1 FirstWrite -1}
		training_set_V_0 {Type O LastRead -1 FirstWrite 2}
		training_set_V_1 {Type O LastRead -1 FirstWrite 2}
		training_set_V_2 {Type O LastRead -1 FirstWrite 2}
		training_set_V_3 {Type O LastRead -1 FirstWrite 2}
		training_set_V_4 {Type O LastRead -1 FirstWrite 2}
		training_set_V_5 {Type O LastRead -1 FirstWrite 2}
		training_set_V_6 {Type O LastRead -1 FirstWrite 2}
		training_set_V_7 {Type O LastRead -1 FirstWrite 2}
		training_set_V_8 {Type O LastRead -1 FirstWrite 2}
		training_set_V_9 {Type O LastRead -1 FirstWrite 2}}
	Loop_2_proc {
		num_test {Type I LastRead 0 FirstWrite -1}
		global_test_set_V {Type I LastRead 1 FirstWrite -1}
		test_set_V {Type O LastRead -1 FirstWrite 2}}
	Loop_TEST_LOOP_proc2 {
		num_training {Type I LastRead 0 FirstWrite -1}
		num_test {Type I LastRead 0 FirstWrite -1}
		num_test_out {Type O LastRead -1 FirstWrite 0}
		results {Type O LastRead -1 FirstWrite 26}
		training_set_V_0 {Type I LastRead 2 FirstWrite -1}
		training_set_V_1 {Type I LastRead 2 FirstWrite -1}
		training_set_V_2 {Type I LastRead 2 FirstWrite -1}
		training_set_V_3 {Type I LastRead 2 FirstWrite -1}
		training_set_V_4 {Type I LastRead 2 FirstWrite -1}
		training_set_V_5 {Type I LastRead 2 FirstWrite -1}
		training_set_V_6 {Type I LastRead 2 FirstWrite -1}
		training_set_V_7 {Type I LastRead 2 FirstWrite -1}
		training_set_V_8 {Type I LastRead 2 FirstWrite -1}
		training_set_V_9 {Type I LastRead 2 FirstWrite -1}
		test_set_V {Type I LastRead 1 FirstWrite -1}}
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
		x_V {Type I LastRead 0 FirstWrite -1}}
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
		knn_set_29_read {Type I LastRead 0 FirstWrite -1}}
	Loop_4_proc {
		num_test {Type I LastRead 0 FirstWrite -1}
		global_results {Type O LastRead -1 FirstWrite 2}
		results {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18007", "Max" : "72148007"}
	, {"Name" : "Interval", "Min" : "18003", "Max" : "72128002"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_training_set_V { ap_memory {  { global_training_set_V_address0 mem_address 1 15 }  { global_training_set_V_ce0 mem_ce 1 1 }  { global_training_set_V_d0 mem_din 1 256 }  { global_training_set_V_q0 mem_dout 0 256 }  { global_training_set_V_we0 mem_we 1 1 }  { global_training_set_V_address1 mem_address 1 15 }  { global_training_set_V_ce1 mem_ce 1 1 }  { global_training_set_V_d1 mem_din 1 256 }  { global_training_set_V_q1 mem_dout 0 256 }  { global_training_set_V_we1 mem_we 1 1 } } }
	global_test_set_V { ap_memory {  { global_test_set_V_address0 mem_address 1 11 }  { global_test_set_V_ce0 mem_ce 1 1 }  { global_test_set_V_d0 mem_din 1 256 }  { global_test_set_V_q0 mem_dout 0 256 }  { global_test_set_V_we0 mem_we 1 1 }  { global_test_set_V_address1 mem_address 1 11 }  { global_test_set_V_ce1 mem_ce 1 1 }  { global_test_set_V_d1 mem_din 1 256 }  { global_test_set_V_q1 mem_dout 0 256 }  { global_test_set_V_we1 mem_we 1 1 } } }
	global_results { ap_memory {  { global_results_address0 mem_address 1 11 }  { global_results_ce0 mem_ce 1 1 }  { global_results_d0 mem_din 1 8 }  { global_results_q0 mem_dout 0 8 }  { global_results_we0 mem_we 1 1 }  { global_results_address1 mem_address 1 11 }  { global_results_ce1 mem_ce 1 1 }  { global_results_d1 mem_din 1 8 }  { global_results_q1 mem_dout 0 8 }  { global_results_we1 mem_we 1 1 } } }
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
