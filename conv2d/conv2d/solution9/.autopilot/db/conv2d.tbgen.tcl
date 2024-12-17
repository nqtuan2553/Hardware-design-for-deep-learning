set C_TypeInfoList {{ 
"conv2d" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"a": [[], {"array": [ {"array": ["0", [10]]}, [10]]}] }, {"b": [[], {"array": [ {"array": ["1", [6]]}, [6]]}] }, {"res": [[], {"array": [ {"array": ["2", [5]]}, [5]]}] }],[],""], 
"2": [ "result_t", {"typedef": [[[], {"scalar": "short"}],""]}], 
"0": [ "mat_a_t", {"typedef": [[[], {"scalar": "char"}],""]}], 
"1": [ "kernel", {"typedef": [[[], {"scalar": "char"}],""]}]
}}
set moduleName conv2d
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {conv2d}
set C_modelType { void 0 }
set C_modelArgList {
	{ a int 8 regular {array 100 { 1 1 } 1 1 }  }
	{ b_0 int 8 regular {array 6 { 1 1 } 1 1 }  }
	{ b_1 int 8 regular {array 6 { 1 1 } 1 1 }  }
	{ b_2 int 8 regular {array 6 { 1 1 } 1 1 }  }
	{ b_3 int 8 regular {array 6 { 1 1 } 1 1 }  }
	{ b_4 int 8 regular {array 6 { 1 1 } 1 1 }  }
	{ b_5 int 8 regular {array 6 { 1 1 } 1 1 }  }
	{ res int 16 regular {array 25 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 9,"step" : 1},{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "b_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "res", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "res","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_address0 sc_out sc_lv 7 signal 0 } 
	{ a_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_q0 sc_in sc_lv 8 signal 0 } 
	{ a_address1 sc_out sc_lv 7 signal 0 } 
	{ a_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_q1 sc_in sc_lv 8 signal 0 } 
	{ b_0_address0 sc_out sc_lv 3 signal 1 } 
	{ b_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ b_0_q0 sc_in sc_lv 8 signal 1 } 
	{ b_0_address1 sc_out sc_lv 3 signal 1 } 
	{ b_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ b_0_q1 sc_in sc_lv 8 signal 1 } 
	{ b_1_address0 sc_out sc_lv 3 signal 2 } 
	{ b_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ b_1_q0 sc_in sc_lv 8 signal 2 } 
	{ b_1_address1 sc_out sc_lv 3 signal 2 } 
	{ b_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ b_1_q1 sc_in sc_lv 8 signal 2 } 
	{ b_2_address0 sc_out sc_lv 3 signal 3 } 
	{ b_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ b_2_q0 sc_in sc_lv 8 signal 3 } 
	{ b_2_address1 sc_out sc_lv 3 signal 3 } 
	{ b_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ b_2_q1 sc_in sc_lv 8 signal 3 } 
	{ b_3_address0 sc_out sc_lv 3 signal 4 } 
	{ b_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_3_q0 sc_in sc_lv 8 signal 4 } 
	{ b_3_address1 sc_out sc_lv 3 signal 4 } 
	{ b_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ b_3_q1 sc_in sc_lv 8 signal 4 } 
	{ b_4_address0 sc_out sc_lv 3 signal 5 } 
	{ b_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ b_4_q0 sc_in sc_lv 8 signal 5 } 
	{ b_4_address1 sc_out sc_lv 3 signal 5 } 
	{ b_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ b_4_q1 sc_in sc_lv 8 signal 5 } 
	{ b_5_address0 sc_out sc_lv 3 signal 6 } 
	{ b_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ b_5_q0 sc_in sc_lv 8 signal 6 } 
	{ b_5_address1 sc_out sc_lv 3 signal 6 } 
	{ b_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ b_5_q1 sc_in sc_lv 8 signal 6 } 
	{ res_address0 sc_out sc_lv 5 signal 7 } 
	{ res_ce0 sc_out sc_logic 1 signal 7 } 
	{ res_we0 sc_out sc_logic 1 signal 7 } 
	{ res_d0 sc_out sc_lv 16 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "a", "role": "address1" }} , 
 	{ "name": "a_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce1" }} , 
 	{ "name": "a_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "q1" }} , 
 	{ "name": "b_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_0", "role": "address0" }} , 
 	{ "name": "b_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "ce0" }} , 
 	{ "name": "b_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0", "role": "q0" }} , 
 	{ "name": "b_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_0", "role": "address1" }} , 
 	{ "name": "b_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "ce1" }} , 
 	{ "name": "b_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0", "role": "q1" }} , 
 	{ "name": "b_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_1", "role": "address0" }} , 
 	{ "name": "b_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "ce0" }} , 
 	{ "name": "b_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1", "role": "q0" }} , 
 	{ "name": "b_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_1", "role": "address1" }} , 
 	{ "name": "b_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "ce1" }} , 
 	{ "name": "b_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1", "role": "q1" }} , 
 	{ "name": "b_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_2", "role": "address0" }} , 
 	{ "name": "b_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "ce0" }} , 
 	{ "name": "b_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_2", "role": "q0" }} , 
 	{ "name": "b_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_2", "role": "address1" }} , 
 	{ "name": "b_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "ce1" }} , 
 	{ "name": "b_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_2", "role": "q1" }} , 
 	{ "name": "b_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_3", "role": "address0" }} , 
 	{ "name": "b_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_3", "role": "ce0" }} , 
 	{ "name": "b_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_3", "role": "q0" }} , 
 	{ "name": "b_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_3", "role": "address1" }} , 
 	{ "name": "b_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_3", "role": "ce1" }} , 
 	{ "name": "b_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_3", "role": "q1" }} , 
 	{ "name": "b_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_4", "role": "address0" }} , 
 	{ "name": "b_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_4", "role": "ce0" }} , 
 	{ "name": "b_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_4", "role": "q0" }} , 
 	{ "name": "b_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_4", "role": "address1" }} , 
 	{ "name": "b_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_4", "role": "ce1" }} , 
 	{ "name": "b_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_4", "role": "q1" }} , 
 	{ "name": "b_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_5", "role": "address0" }} , 
 	{ "name": "b_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_5", "role": "ce0" }} , 
 	{ "name": "b_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_5", "role": "q0" }} , 
 	{ "name": "b_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_5", "role": "address1" }} , 
 	{ "name": "b_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_5", "role": "ce1" }} , 
 	{ "name": "b_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_5", "role": "q1" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "conv2d",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "453", "EstimateLatencyMax" : "453",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U20", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2d {
		a {Type I LastRead 19 FirstWrite -1}
		b_0 {Type I LastRead 4 FirstWrite -1}
		b_1 {Type I LastRead 4 FirstWrite -1}
		b_2 {Type I LastRead 4 FirstWrite -1}
		b_3 {Type I LastRead 4 FirstWrite -1}
		b_4 {Type I LastRead 4 FirstWrite -1}
		b_5 {Type I LastRead 4 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "453", "Max" : "453"}
	, {"Name" : "Interval", "Min" : "454", "Max" : "454"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a { ap_memory {  { a_address0 mem_address 1 7 }  { a_ce0 mem_ce 1 1 }  { a_q0 mem_dout 0 8 }  { a_address1 mem_address 1 7 }  { a_ce1 mem_ce 1 1 }  { a_q1 mem_dout 0 8 } } }
	b_0 { ap_memory {  { b_0_address0 mem_address 1 3 }  { b_0_ce0 mem_ce 1 1 }  { b_0_q0 mem_dout 0 8 }  { b_0_address1 mem_address 1 3 }  { b_0_ce1 mem_ce 1 1 }  { b_0_q1 mem_dout 0 8 } } }
	b_1 { ap_memory {  { b_1_address0 mem_address 1 3 }  { b_1_ce0 mem_ce 1 1 }  { b_1_q0 mem_dout 0 8 }  { b_1_address1 mem_address 1 3 }  { b_1_ce1 mem_ce 1 1 }  { b_1_q1 mem_dout 0 8 } } }
	b_2 { ap_memory {  { b_2_address0 mem_address 1 3 }  { b_2_ce0 mem_ce 1 1 }  { b_2_q0 mem_dout 0 8 }  { b_2_address1 mem_address 1 3 }  { b_2_ce1 mem_ce 1 1 }  { b_2_q1 mem_dout 0 8 } } }
	b_3 { ap_memory {  { b_3_address0 mem_address 1 3 }  { b_3_ce0 mem_ce 1 1 }  { b_3_q0 mem_dout 0 8 }  { b_3_address1 mem_address 1 3 }  { b_3_ce1 mem_ce 1 1 }  { b_3_q1 mem_dout 0 8 } } }
	b_4 { ap_memory {  { b_4_address0 mem_address 1 3 }  { b_4_ce0 mem_ce 1 1 }  { b_4_q0 mem_dout 0 8 }  { b_4_address1 mem_address 1 3 }  { b_4_ce1 mem_ce 1 1 }  { b_4_q1 mem_dout 0 8 } } }
	b_5 { ap_memory {  { b_5_address0 mem_address 1 3 }  { b_5_ce0 mem_ce 1 1 }  { b_5_q0 mem_dout 0 8 }  { b_5_address1 mem_address 1 3 }  { b_5_ce1 mem_ce 1 1 }  { b_5_q1 mem_dout 0 8 } } }
	res { ap_memory {  { res_address0 mem_address 1 5 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 16 } } }
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
