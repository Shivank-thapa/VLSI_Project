set moduleName Loop_TEST_LOOP_proc2
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
set C_modelName {Loop_TEST_LOOP_proc2}
set C_modelType { void 0 }
set C_modelArgList {
	{ num_training int 32 regular {fifo 0}  }
	{ num_test int 32 regular {fifo 0}  }
	{ num_test_out int 32 regular {fifo 1}  }
	{ results int 4 regular {array 2000 { 0 3 } 0 1 } {global 1}  }
	{ training_set_V_0 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ training_set_V_1 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ training_set_V_2 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ training_set_V_3 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ training_set_V_4 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ training_set_V_5 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ training_set_V_6 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ training_set_V_7 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ training_set_V_8 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ training_set_V_9 int 256 regular {array 1800 { 1 3 } 1 1 } {global 0}  }
	{ test_set_V int 256 regular {fifo 0 volatile } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "num_training", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "num_test", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "num_test_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "results", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_0", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_1", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_2", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_3", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_4", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_5", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_6", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_7", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_8", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_set_V_9", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "test_set_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 53
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ num_training_dout sc_in sc_lv 32 signal 0 } 
	{ num_training_empty_n sc_in sc_logic 1 signal 0 } 
	{ num_training_read sc_out sc_logic 1 signal 0 } 
	{ num_test_dout sc_in sc_lv 32 signal 1 } 
	{ num_test_empty_n sc_in sc_logic 1 signal 1 } 
	{ num_test_read sc_out sc_logic 1 signal 1 } 
	{ num_test_out_din sc_out sc_lv 32 signal 2 } 
	{ num_test_out_full_n sc_in sc_logic 1 signal 2 } 
	{ num_test_out_write sc_out sc_logic 1 signal 2 } 
	{ results_address0 sc_out sc_lv 11 signal 3 } 
	{ results_ce0 sc_out sc_logic 1 signal 3 } 
	{ results_we0 sc_out sc_logic 1 signal 3 } 
	{ results_d0 sc_out sc_lv 4 signal 3 } 
	{ training_set_V_0_address0 sc_out sc_lv 11 signal 4 } 
	{ training_set_V_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ training_set_V_0_q0 sc_in sc_lv 256 signal 4 } 
	{ training_set_V_1_address0 sc_out sc_lv 11 signal 5 } 
	{ training_set_V_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ training_set_V_1_q0 sc_in sc_lv 256 signal 5 } 
	{ training_set_V_2_address0 sc_out sc_lv 11 signal 6 } 
	{ training_set_V_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ training_set_V_2_q0 sc_in sc_lv 256 signal 6 } 
	{ training_set_V_3_address0 sc_out sc_lv 11 signal 7 } 
	{ training_set_V_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ training_set_V_3_q0 sc_in sc_lv 256 signal 7 } 
	{ training_set_V_4_address0 sc_out sc_lv 11 signal 8 } 
	{ training_set_V_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ training_set_V_4_q0 sc_in sc_lv 256 signal 8 } 
	{ training_set_V_5_address0 sc_out sc_lv 11 signal 9 } 
	{ training_set_V_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ training_set_V_5_q0 sc_in sc_lv 256 signal 9 } 
	{ training_set_V_6_address0 sc_out sc_lv 11 signal 10 } 
	{ training_set_V_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ training_set_V_6_q0 sc_in sc_lv 256 signal 10 } 
	{ training_set_V_7_address0 sc_out sc_lv 11 signal 11 } 
	{ training_set_V_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ training_set_V_7_q0 sc_in sc_lv 256 signal 11 } 
	{ training_set_V_8_address0 sc_out sc_lv 11 signal 12 } 
	{ training_set_V_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ training_set_V_8_q0 sc_in sc_lv 256 signal 12 } 
	{ training_set_V_9_address0 sc_out sc_lv 11 signal 13 } 
	{ training_set_V_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ training_set_V_9_q0 sc_in sc_lv 256 signal 13 } 
	{ test_set_V_dout sc_in sc_lv 256 signal 14 } 
	{ test_set_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ test_set_V_read sc_out sc_logic 1 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "num_training_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_training", "role": "dout" }} , 
 	{ "name": "num_training_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_training", "role": "empty_n" }} , 
 	{ "name": "num_training_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_training", "role": "read" }} , 
 	{ "name": "num_test_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_test", "role": "dout" }} , 
 	{ "name": "num_test_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_test", "role": "empty_n" }} , 
 	{ "name": "num_test_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_test", "role": "read" }} , 
 	{ "name": "num_test_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_test_out", "role": "din" }} , 
 	{ "name": "num_test_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_test_out", "role": "full_n" }} , 
 	{ "name": "num_test_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_test_out", "role": "write" }} , 
 	{ "name": "results_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "results", "role": "address0" }} , 
 	{ "name": "results_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "results", "role": "ce0" }} , 
 	{ "name": "results_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "results", "role": "we0" }} , 
 	{ "name": "results_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "results", "role": "d0" }} , 
 	{ "name": "training_set_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_0", "role": "address0" }} , 
 	{ "name": "training_set_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_0", "role": "ce0" }} , 
 	{ "name": "training_set_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_0", "role": "q0" }} , 
 	{ "name": "training_set_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_1", "role": "address0" }} , 
 	{ "name": "training_set_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_1", "role": "ce0" }} , 
 	{ "name": "training_set_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_1", "role": "q0" }} , 
 	{ "name": "training_set_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_2", "role": "address0" }} , 
 	{ "name": "training_set_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_2", "role": "ce0" }} , 
 	{ "name": "training_set_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_2", "role": "q0" }} , 
 	{ "name": "training_set_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_3", "role": "address0" }} , 
 	{ "name": "training_set_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_3", "role": "ce0" }} , 
 	{ "name": "training_set_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_3", "role": "q0" }} , 
 	{ "name": "training_set_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_4", "role": "address0" }} , 
 	{ "name": "training_set_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_4", "role": "ce0" }} , 
 	{ "name": "training_set_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_4", "role": "q0" }} , 
 	{ "name": "training_set_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_5", "role": "address0" }} , 
 	{ "name": "training_set_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_5", "role": "ce0" }} , 
 	{ "name": "training_set_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_5", "role": "q0" }} , 
 	{ "name": "training_set_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_6", "role": "address0" }} , 
 	{ "name": "training_set_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_6", "role": "ce0" }} , 
 	{ "name": "training_set_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_6", "role": "q0" }} , 
 	{ "name": "training_set_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_7", "role": "address0" }} , 
 	{ "name": "training_set_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_7", "role": "ce0" }} , 
 	{ "name": "training_set_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_7", "role": "q0" }} , 
 	{ "name": "training_set_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_8", "role": "address0" }} , 
 	{ "name": "training_set_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_8", "role": "ce0" }} , 
 	{ "name": "training_set_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_8", "role": "q0" }} , 
 	{ "name": "training_set_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_9", "role": "address0" }} , 
 	{ "name": "training_set_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_9", "role": "ce0" }} , 
 	{ "name": "training_set_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_9", "role": "q0" }} , 
 	{ "name": "test_set_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "test_set_V", "role": "dout" }} , 
 	{ "name": "test_set_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "test_set_V", "role": "empty_n" }} , 
 	{ "name": "test_set_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "test_set_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "36"],
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
			{"Name" : "num_training", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "num_training_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_test", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "num_test_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_test_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "num_test_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "results", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "test_set_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "test_set_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.grp_popcount_fu_808", "Parent" : "1",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_305_bkb_U25", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_305_bkb_U26", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_305_bkb_U27", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U28", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U29", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U30", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U31", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U32", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U33", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U34", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U35", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U36", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U37", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U38", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U39", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U40", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U41", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U42", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U43", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U44", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U45", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U46", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U47", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U48", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U49", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U50", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U51", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U52", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U53", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U54", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U55", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U56", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_1018.DigitRec_mux_325_cud_U57", "Parent" : "1"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155", "Parent" : "0", "Child" : ["37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
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
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_305_bkb_U152", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_32_3dEe_U153", "Parent" : "36"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_104_eOg_U154", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U155", "Parent" : "36"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U156", "Parent" : "36"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U157", "Parent" : "36"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U158", "Parent" : "36"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U159", "Parent" : "36"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U160", "Parent" : "36"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_1155.DigitRec_mux_164_fYi_U161", "Parent" : "36"}]}


set ArgLastReadFirstWriteLatency {
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
		knn_set_29_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "72128001"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "72128001"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	num_training { ap_fifo {  { num_training_dout fifo_data 0 32 }  { num_training_empty_n fifo_status 0 1 }  { num_training_read fifo_update 1 1 } } }
	num_test { ap_fifo {  { num_test_dout fifo_data 0 32 }  { num_test_empty_n fifo_status 0 1 }  { num_test_read fifo_update 1 1 } } }
	num_test_out { ap_fifo {  { num_test_out_din fifo_data 1 32 }  { num_test_out_full_n fifo_status 0 1 }  { num_test_out_write fifo_update 1 1 } } }
	results { ap_memory {  { results_address0 mem_address 1 11 }  { results_ce0 mem_ce 1 1 }  { results_we0 mem_we 1 1 }  { results_d0 mem_din 1 4 } } }
	training_set_V_0 { ap_memory {  { training_set_V_0_address0 mem_address 1 11 }  { training_set_V_0_ce0 mem_ce 1 1 }  { training_set_V_0_q0 mem_dout 0 256 } } }
	training_set_V_1 { ap_memory {  { training_set_V_1_address0 mem_address 1 11 }  { training_set_V_1_ce0 mem_ce 1 1 }  { training_set_V_1_q0 mem_dout 0 256 } } }
	training_set_V_2 { ap_memory {  { training_set_V_2_address0 mem_address 1 11 }  { training_set_V_2_ce0 mem_ce 1 1 }  { training_set_V_2_q0 mem_dout 0 256 } } }
	training_set_V_3 { ap_memory {  { training_set_V_3_address0 mem_address 1 11 }  { training_set_V_3_ce0 mem_ce 1 1 }  { training_set_V_3_q0 mem_dout 0 256 } } }
	training_set_V_4 { ap_memory {  { training_set_V_4_address0 mem_address 1 11 }  { training_set_V_4_ce0 mem_ce 1 1 }  { training_set_V_4_q0 mem_dout 0 256 } } }
	training_set_V_5 { ap_memory {  { training_set_V_5_address0 mem_address 1 11 }  { training_set_V_5_ce0 mem_ce 1 1 }  { training_set_V_5_q0 mem_dout 0 256 } } }
	training_set_V_6 { ap_memory {  { training_set_V_6_address0 mem_address 1 11 }  { training_set_V_6_ce0 mem_ce 1 1 }  { training_set_V_6_q0 mem_dout 0 256 } } }
	training_set_V_7 { ap_memory {  { training_set_V_7_address0 mem_address 1 11 }  { training_set_V_7_ce0 mem_ce 1 1 }  { training_set_V_7_q0 mem_dout 0 256 } } }
	training_set_V_8 { ap_memory {  { training_set_V_8_address0 mem_address 1 11 }  { training_set_V_8_ce0 mem_ce 1 1 }  { training_set_V_8_q0 mem_dout 0 256 } } }
	training_set_V_9 { ap_memory {  { training_set_V_9_address0 mem_address 1 11 }  { training_set_V_9_ce0 mem_ce 1 1 }  { training_set_V_9_q0 mem_dout 0 256 } } }
	test_set_V { ap_fifo {  { test_set_V_dout fifo_data 0 256 }  { test_set_V_empty_n fifo_status 0 1 }  { test_set_V_read fifo_update 1 1 } } }
}
