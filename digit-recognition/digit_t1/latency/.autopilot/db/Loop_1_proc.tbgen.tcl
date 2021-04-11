set moduleName Loop_1_proc
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
set C_modelName {Loop_1_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_training_set_V int 256 regular {array 18000 { 1 3 } 1 1 }  }
	{ training_set_V_0 int 256 regular {array 1800 { 0 3 } 0 1 }  }
	{ training_set_V_1 int 256 regular {array 1800 { 0 3 } 0 1 }  }
	{ training_set_V_2 int 256 regular {array 1800 { 0 3 } 0 1 }  }
	{ training_set_V_3 int 256 regular {array 1800 { 0 3 } 0 1 }  }
	{ training_set_V_4 int 256 regular {array 1800 { 0 3 } 0 1 }  }
	{ training_set_V_5 int 256 regular {array 1800 { 0 3 } 0 1 }  }
	{ training_set_V_6 int 256 regular {array 1800 { 0 3 } 0 1 }  }
	{ training_set_V_7 int 256 regular {array 1800 { 0 3 } 0 1 }  }
	{ training_set_V_8 int 256 regular {array 1800 { 0 3 } 0 1 }  }
	{ training_set_V_9 int 256 regular {array 1800 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_training_set_V", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "training_set_V_0", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_set_V_1", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_set_V_2", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_set_V_3", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_set_V_4", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_set_V_5", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_set_V_6", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_set_V_7", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_set_V_8", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_set_V_9", "interface" : "memory", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ global_training_set_V_address0 sc_out sc_lv 15 signal 0 } 
	{ global_training_set_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ global_training_set_V_q0 sc_in sc_lv 256 signal 0 } 
	{ training_set_V_0_address0 sc_out sc_lv 11 signal 1 } 
	{ training_set_V_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ training_set_V_0_we0 sc_out sc_logic 1 signal 1 } 
	{ training_set_V_0_d0 sc_out sc_lv 256 signal 1 } 
	{ training_set_V_1_address0 sc_out sc_lv 11 signal 2 } 
	{ training_set_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ training_set_V_1_we0 sc_out sc_logic 1 signal 2 } 
	{ training_set_V_1_d0 sc_out sc_lv 256 signal 2 } 
	{ training_set_V_2_address0 sc_out sc_lv 11 signal 3 } 
	{ training_set_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ training_set_V_2_we0 sc_out sc_logic 1 signal 3 } 
	{ training_set_V_2_d0 sc_out sc_lv 256 signal 3 } 
	{ training_set_V_3_address0 sc_out sc_lv 11 signal 4 } 
	{ training_set_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ training_set_V_3_we0 sc_out sc_logic 1 signal 4 } 
	{ training_set_V_3_d0 sc_out sc_lv 256 signal 4 } 
	{ training_set_V_4_address0 sc_out sc_lv 11 signal 5 } 
	{ training_set_V_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ training_set_V_4_we0 sc_out sc_logic 1 signal 5 } 
	{ training_set_V_4_d0 sc_out sc_lv 256 signal 5 } 
	{ training_set_V_5_address0 sc_out sc_lv 11 signal 6 } 
	{ training_set_V_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ training_set_V_5_we0 sc_out sc_logic 1 signal 6 } 
	{ training_set_V_5_d0 sc_out sc_lv 256 signal 6 } 
	{ training_set_V_6_address0 sc_out sc_lv 11 signal 7 } 
	{ training_set_V_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ training_set_V_6_we0 sc_out sc_logic 1 signal 7 } 
	{ training_set_V_6_d0 sc_out sc_lv 256 signal 7 } 
	{ training_set_V_7_address0 sc_out sc_lv 11 signal 8 } 
	{ training_set_V_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ training_set_V_7_we0 sc_out sc_logic 1 signal 8 } 
	{ training_set_V_7_d0 sc_out sc_lv 256 signal 8 } 
	{ training_set_V_8_address0 sc_out sc_lv 11 signal 9 } 
	{ training_set_V_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ training_set_V_8_we0 sc_out sc_logic 1 signal 9 } 
	{ training_set_V_8_d0 sc_out sc_lv 256 signal 9 } 
	{ training_set_V_9_address0 sc_out sc_lv 11 signal 10 } 
	{ training_set_V_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ training_set_V_9_we0 sc_out sc_logic 1 signal 10 } 
	{ training_set_V_9_d0 sc_out sc_lv 256 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "global_training_set_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "address0" }} , 
 	{ "name": "global_training_set_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "ce0" }} , 
 	{ "name": "global_training_set_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "global_training_set_V", "role": "q0" }} , 
 	{ "name": "training_set_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_0", "role": "address0" }} , 
 	{ "name": "training_set_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_0", "role": "ce0" }} , 
 	{ "name": "training_set_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_0", "role": "we0" }} , 
 	{ "name": "training_set_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_0", "role": "d0" }} , 
 	{ "name": "training_set_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_1", "role": "address0" }} , 
 	{ "name": "training_set_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_1", "role": "ce0" }} , 
 	{ "name": "training_set_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_1", "role": "we0" }} , 
 	{ "name": "training_set_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_1", "role": "d0" }} , 
 	{ "name": "training_set_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_2", "role": "address0" }} , 
 	{ "name": "training_set_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_2", "role": "ce0" }} , 
 	{ "name": "training_set_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_2", "role": "we0" }} , 
 	{ "name": "training_set_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_2", "role": "d0" }} , 
 	{ "name": "training_set_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_3", "role": "address0" }} , 
 	{ "name": "training_set_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_3", "role": "ce0" }} , 
 	{ "name": "training_set_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_3", "role": "we0" }} , 
 	{ "name": "training_set_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_3", "role": "d0" }} , 
 	{ "name": "training_set_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_4", "role": "address0" }} , 
 	{ "name": "training_set_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_4", "role": "ce0" }} , 
 	{ "name": "training_set_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_4", "role": "we0" }} , 
 	{ "name": "training_set_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_4", "role": "d0" }} , 
 	{ "name": "training_set_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_5", "role": "address0" }} , 
 	{ "name": "training_set_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_5", "role": "ce0" }} , 
 	{ "name": "training_set_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_5", "role": "we0" }} , 
 	{ "name": "training_set_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_5", "role": "d0" }} , 
 	{ "name": "training_set_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_6", "role": "address0" }} , 
 	{ "name": "training_set_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_6", "role": "ce0" }} , 
 	{ "name": "training_set_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_6", "role": "we0" }} , 
 	{ "name": "training_set_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_6", "role": "d0" }} , 
 	{ "name": "training_set_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_7", "role": "address0" }} , 
 	{ "name": "training_set_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_7", "role": "ce0" }} , 
 	{ "name": "training_set_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_7", "role": "we0" }} , 
 	{ "name": "training_set_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_7", "role": "d0" }} , 
 	{ "name": "training_set_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_8", "role": "address0" }} , 
 	{ "name": "training_set_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_8", "role": "ce0" }} , 
 	{ "name": "training_set_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_8", "role": "we0" }} , 
 	{ "name": "training_set_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_8", "role": "d0" }} , 
 	{ "name": "training_set_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "training_set_V_9", "role": "address0" }} , 
 	{ "name": "training_set_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_9", "role": "ce0" }} , 
 	{ "name": "training_set_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_set_V_9", "role": "we0" }} , 
 	{ "name": "training_set_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "training_set_V_9", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "training_set_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_set_V_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
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
		training_set_V_9 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18002", "Max" : "18002"}
	, {"Name" : "Interval", "Min" : "18002", "Max" : "18002"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	global_training_set_V { ap_memory {  { global_training_set_V_address0 mem_address 1 15 }  { global_training_set_V_ce0 mem_ce 1 1 }  { global_training_set_V_q0 mem_dout 0 256 } } }
	training_set_V_0 { ap_memory {  { training_set_V_0_address0 mem_address 1 11 }  { training_set_V_0_ce0 mem_ce 1 1 }  { training_set_V_0_we0 mem_we 1 1 }  { training_set_V_0_d0 mem_din 1 256 } } }
	training_set_V_1 { ap_memory {  { training_set_V_1_address0 mem_address 1 11 }  { training_set_V_1_ce0 mem_ce 1 1 }  { training_set_V_1_we0 mem_we 1 1 }  { training_set_V_1_d0 mem_din 1 256 } } }
	training_set_V_2 { ap_memory {  { training_set_V_2_address0 mem_address 1 11 }  { training_set_V_2_ce0 mem_ce 1 1 }  { training_set_V_2_we0 mem_we 1 1 }  { training_set_V_2_d0 mem_din 1 256 } } }
	training_set_V_3 { ap_memory {  { training_set_V_3_address0 mem_address 1 11 }  { training_set_V_3_ce0 mem_ce 1 1 }  { training_set_V_3_we0 mem_we 1 1 }  { training_set_V_3_d0 mem_din 1 256 } } }
	training_set_V_4 { ap_memory {  { training_set_V_4_address0 mem_address 1 11 }  { training_set_V_4_ce0 mem_ce 1 1 }  { training_set_V_4_we0 mem_we 1 1 }  { training_set_V_4_d0 mem_din 1 256 } } }
	training_set_V_5 { ap_memory {  { training_set_V_5_address0 mem_address 1 11 }  { training_set_V_5_ce0 mem_ce 1 1 }  { training_set_V_5_we0 mem_we 1 1 }  { training_set_V_5_d0 mem_din 1 256 } } }
	training_set_V_6 { ap_memory {  { training_set_V_6_address0 mem_address 1 11 }  { training_set_V_6_ce0 mem_ce 1 1 }  { training_set_V_6_we0 mem_we 1 1 }  { training_set_V_6_d0 mem_din 1 256 } } }
	training_set_V_7 { ap_memory {  { training_set_V_7_address0 mem_address 1 11 }  { training_set_V_7_ce0 mem_ce 1 1 }  { training_set_V_7_we0 mem_we 1 1 }  { training_set_V_7_d0 mem_din 1 256 } } }
	training_set_V_8 { ap_memory {  { training_set_V_8_address0 mem_address 1 11 }  { training_set_V_8_ce0 mem_ce 1 1 }  { training_set_V_8_we0 mem_we 1 1 }  { training_set_V_8_d0 mem_din 1 256 } } }
	training_set_V_9 { ap_memory {  { training_set_V_9_address0 mem_address 1 11 }  { training_set_V_9_ce0 mem_ce 1 1 }  { training_set_V_9_we0 mem_we 1 1 }  { training_set_V_9_d0 mem_din 1 256 } } }
}
