set C_TypeInfoList {{ 
"conv2d" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"a": [[], {"array": [ {"array": ["0", [5]]}, [5]]}] }, {"b": [[], {"array": [ {"array": ["1", [3]]}, [3]]}] }, {"res": [[], {"array": [ {"array": ["2", [3]]}, [3]]}] }],[],""], 
"0": [ "mat_a_t", {"typedef": [[[], {"scalar": "char"}],""]}], 
"1": [ "kernel", {"typedef": [[[], {"scalar": "char"}],""]}], 
"2": [ "result_t", {"typedef": [[[], {"scalar": "short"}],""]}]
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
	{ a_0 int 8 regular {array 5 { 1 1 } 1 1 }  }
	{ a_1 int 8 regular {array 5 { 1 1 } 1 1 }  }
	{ a_2 int 8 regular {array 5 { 1 1 } 1 1 }  }
	{ a_3 int 8 regular {array 5 { 1 1 } 1 1 }  }
	{ a_4 int 8 regular {array 5 { 1 1 } 1 1 }  }
	{ b_0 int 8 regular {array 3 { 1 1 } 1 1 }  }
	{ b_1 int 8 regular {array 3 { 1 1 } 1 1 }  }
	{ b_2 int 8 regular {array 3 { 1 1 } 1 1 }  }
	{ res_0 int 16 regular {array 3 { 0 0 } 0 1 }  }
	{ res_1 int 16 regular {array 3 { 0 0 } 0 1 }  }
	{ res_2 int 16 regular {array 3 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "a_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "a_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "a_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "a_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "b_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "b_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "b_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "res_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "res","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "res_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "res","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "res_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "res","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_address0 sc_out sc_lv 3 signal 0 } 
	{ a_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_0_q0 sc_in sc_lv 8 signal 0 } 
	{ a_0_address1 sc_out sc_lv 3 signal 0 } 
	{ a_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_0_q1 sc_in sc_lv 8 signal 0 } 
	{ a_1_address0 sc_out sc_lv 3 signal 1 } 
	{ a_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_1_q0 sc_in sc_lv 8 signal 1 } 
	{ a_1_address1 sc_out sc_lv 3 signal 1 } 
	{ a_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ a_1_q1 sc_in sc_lv 8 signal 1 } 
	{ a_2_address0 sc_out sc_lv 3 signal 2 } 
	{ a_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ a_2_q0 sc_in sc_lv 8 signal 2 } 
	{ a_2_address1 sc_out sc_lv 3 signal 2 } 
	{ a_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ a_2_q1 sc_in sc_lv 8 signal 2 } 
	{ a_3_address0 sc_out sc_lv 3 signal 3 } 
	{ a_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_3_q0 sc_in sc_lv 8 signal 3 } 
	{ a_3_address1 sc_out sc_lv 3 signal 3 } 
	{ a_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ a_3_q1 sc_in sc_lv 8 signal 3 } 
	{ a_4_address0 sc_out sc_lv 3 signal 4 } 
	{ a_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ a_4_q0 sc_in sc_lv 8 signal 4 } 
	{ a_4_address1 sc_out sc_lv 3 signal 4 } 
	{ a_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ a_4_q1 sc_in sc_lv 8 signal 4 } 
	{ b_0_address0 sc_out sc_lv 2 signal 5 } 
	{ b_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ b_0_q0 sc_in sc_lv 8 signal 5 } 
	{ b_0_address1 sc_out sc_lv 2 signal 5 } 
	{ b_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ b_0_q1 sc_in sc_lv 8 signal 5 } 
	{ b_1_address0 sc_out sc_lv 2 signal 6 } 
	{ b_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ b_1_q0 sc_in sc_lv 8 signal 6 } 
	{ b_1_address1 sc_out sc_lv 2 signal 6 } 
	{ b_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ b_1_q1 sc_in sc_lv 8 signal 6 } 
	{ b_2_address0 sc_out sc_lv 2 signal 7 } 
	{ b_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ b_2_q0 sc_in sc_lv 8 signal 7 } 
	{ b_2_address1 sc_out sc_lv 2 signal 7 } 
	{ b_2_ce1 sc_out sc_logic 1 signal 7 } 
	{ b_2_q1 sc_in sc_lv 8 signal 7 } 
	{ res_0_address0 sc_out sc_lv 2 signal 8 } 
	{ res_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ res_0_we0 sc_out sc_logic 1 signal 8 } 
	{ res_0_d0 sc_out sc_lv 16 signal 8 } 
	{ res_0_address1 sc_out sc_lv 2 signal 8 } 
	{ res_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ res_0_we1 sc_out sc_logic 1 signal 8 } 
	{ res_0_d1 sc_out sc_lv 16 signal 8 } 
	{ res_1_address0 sc_out sc_lv 2 signal 9 } 
	{ res_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ res_1_we0 sc_out sc_logic 1 signal 9 } 
	{ res_1_d0 sc_out sc_lv 16 signal 9 } 
	{ res_1_address1 sc_out sc_lv 2 signal 9 } 
	{ res_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ res_1_we1 sc_out sc_logic 1 signal 9 } 
	{ res_1_d1 sc_out sc_lv 16 signal 9 } 
	{ res_2_address0 sc_out sc_lv 2 signal 10 } 
	{ res_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ res_2_we0 sc_out sc_logic 1 signal 10 } 
	{ res_2_d0 sc_out sc_lv 16 signal 10 } 
	{ res_2_address1 sc_out sc_lv 2 signal 10 } 
	{ res_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ res_2_we1 sc_out sc_logic 1 signal 10 } 
	{ res_2_d1 sc_out sc_lv 16 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_0", "role": "address0" }} , 
 	{ "name": "a_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "ce0" }} , 
 	{ "name": "a_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0", "role": "q0" }} , 
 	{ "name": "a_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_0", "role": "address1" }} , 
 	{ "name": "a_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "ce1" }} , 
 	{ "name": "a_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0", "role": "q1" }} , 
 	{ "name": "a_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_1", "role": "address0" }} , 
 	{ "name": "a_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "ce0" }} , 
 	{ "name": "a_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1", "role": "q0" }} , 
 	{ "name": "a_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_1", "role": "address1" }} , 
 	{ "name": "a_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "ce1" }} , 
 	{ "name": "a_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1", "role": "q1" }} , 
 	{ "name": "a_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_2", "role": "address0" }} , 
 	{ "name": "a_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "ce0" }} , 
 	{ "name": "a_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2", "role": "q0" }} , 
 	{ "name": "a_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_2", "role": "address1" }} , 
 	{ "name": "a_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "ce1" }} , 
 	{ "name": "a_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2", "role": "q1" }} , 
 	{ "name": "a_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_3", "role": "address0" }} , 
 	{ "name": "a_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "ce0" }} , 
 	{ "name": "a_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3", "role": "q0" }} , 
 	{ "name": "a_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_3", "role": "address1" }} , 
 	{ "name": "a_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "ce1" }} , 
 	{ "name": "a_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3", "role": "q1" }} , 
 	{ "name": "a_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_4", "role": "address0" }} , 
 	{ "name": "a_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "ce0" }} , 
 	{ "name": "a_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4", "role": "q0" }} , 
 	{ "name": "a_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_4", "role": "address1" }} , 
 	{ "name": "a_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "ce1" }} , 
 	{ "name": "a_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4", "role": "q1" }} , 
 	{ "name": "b_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_0", "role": "address0" }} , 
 	{ "name": "b_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "ce0" }} , 
 	{ "name": "b_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0", "role": "q0" }} , 
 	{ "name": "b_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_0", "role": "address1" }} , 
 	{ "name": "b_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_0", "role": "ce1" }} , 
 	{ "name": "b_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0", "role": "q1" }} , 
 	{ "name": "b_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_1", "role": "address0" }} , 
 	{ "name": "b_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "ce0" }} , 
 	{ "name": "b_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1", "role": "q0" }} , 
 	{ "name": "b_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_1", "role": "address1" }} , 
 	{ "name": "b_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_1", "role": "ce1" }} , 
 	{ "name": "b_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1", "role": "q1" }} , 
 	{ "name": "b_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_2", "role": "address0" }} , 
 	{ "name": "b_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "ce0" }} , 
 	{ "name": "b_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_2", "role": "q0" }} , 
 	{ "name": "b_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b_2", "role": "address1" }} , 
 	{ "name": "b_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_2", "role": "ce1" }} , 
 	{ "name": "b_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_2", "role": "q1" }} , 
 	{ "name": "res_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "res_0", "role": "address0" }} , 
 	{ "name": "res_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_0", "role": "ce0" }} , 
 	{ "name": "res_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_0", "role": "we0" }} , 
 	{ "name": "res_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_0", "role": "d0" }} , 
 	{ "name": "res_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "res_0", "role": "address1" }} , 
 	{ "name": "res_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_0", "role": "ce1" }} , 
 	{ "name": "res_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_0", "role": "we1" }} , 
 	{ "name": "res_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_0", "role": "d1" }} , 
 	{ "name": "res_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "res_1", "role": "address0" }} , 
 	{ "name": "res_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_1", "role": "ce0" }} , 
 	{ "name": "res_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_1", "role": "we0" }} , 
 	{ "name": "res_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_1", "role": "d0" }} , 
 	{ "name": "res_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "res_1", "role": "address1" }} , 
 	{ "name": "res_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_1", "role": "ce1" }} , 
 	{ "name": "res_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_1", "role": "we1" }} , 
 	{ "name": "res_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_1", "role": "d1" }} , 
 	{ "name": "res_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "res_2", "role": "address0" }} , 
 	{ "name": "res_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_2", "role": "ce0" }} , 
 	{ "name": "res_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_2", "role": "we0" }} , 
 	{ "name": "res_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_2", "role": "d0" }} , 
 	{ "name": "res_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "res_2", "role": "address1" }} , 
 	{ "name": "res_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_2", "role": "ce1" }} , 
 	{ "name": "res_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_2", "role": "we1" }} , 
 	{ "name": "res_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_2", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "conv2d",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47", "EstimateLatencyMax" : "47",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "a_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "res_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "res_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "res_2", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdcud_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2d {
		a_0 {Type I LastRead 6 FirstWrite -1}
		a_1 {Type I LastRead 6 FirstWrite -1}
		a_2 {Type I LastRead 6 FirstWrite -1}
		a_3 {Type I LastRead 6 FirstWrite -1}
		a_4 {Type I LastRead 6 FirstWrite -1}
		b_0 {Type I LastRead 3 FirstWrite -1}
		b_1 {Type I LastRead 3 FirstWrite -1}
		b_2 {Type I LastRead 3 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 1}
		res_1 {Type O LastRead -1 FirstWrite 1}
		res_2 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "47", "Max" : "47"}
	, {"Name" : "Interval", "Min" : "48", "Max" : "48"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_0 { ap_memory {  { a_0_address0 mem_address 1 3 }  { a_0_ce0 mem_ce 1 1 }  { a_0_q0 mem_dout 0 8 }  { a_0_address1 mem_address 1 3 }  { a_0_ce1 mem_ce 1 1 }  { a_0_q1 mem_dout 0 8 } } }
	a_1 { ap_memory {  { a_1_address0 mem_address 1 3 }  { a_1_ce0 mem_ce 1 1 }  { a_1_q0 mem_dout 0 8 }  { a_1_address1 mem_address 1 3 }  { a_1_ce1 mem_ce 1 1 }  { a_1_q1 mem_dout 0 8 } } }
	a_2 { ap_memory {  { a_2_address0 mem_address 1 3 }  { a_2_ce0 mem_ce 1 1 }  { a_2_q0 mem_dout 0 8 }  { a_2_address1 mem_address 1 3 }  { a_2_ce1 mem_ce 1 1 }  { a_2_q1 mem_dout 0 8 } } }
	a_3 { ap_memory {  { a_3_address0 mem_address 1 3 }  { a_3_ce0 mem_ce 1 1 }  { a_3_q0 mem_dout 0 8 }  { a_3_address1 mem_address 1 3 }  { a_3_ce1 mem_ce 1 1 }  { a_3_q1 mem_dout 0 8 } } }
	a_4 { ap_memory {  { a_4_address0 mem_address 1 3 }  { a_4_ce0 mem_ce 1 1 }  { a_4_q0 mem_dout 0 8 }  { a_4_address1 mem_address 1 3 }  { a_4_ce1 mem_ce 1 1 }  { a_4_q1 mem_dout 0 8 } } }
	b_0 { ap_memory {  { b_0_address0 mem_address 1 2 }  { b_0_ce0 mem_ce 1 1 }  { b_0_q0 mem_dout 0 8 }  { b_0_address1 mem_address 1 2 }  { b_0_ce1 mem_ce 1 1 }  { b_0_q1 mem_dout 0 8 } } }
	b_1 { ap_memory {  { b_1_address0 mem_address 1 2 }  { b_1_ce0 mem_ce 1 1 }  { b_1_q0 mem_dout 0 8 }  { b_1_address1 mem_address 1 2 }  { b_1_ce1 mem_ce 1 1 }  { b_1_q1 mem_dout 0 8 } } }
	b_2 { ap_memory {  { b_2_address0 mem_address 1 2 }  { b_2_ce0 mem_ce 1 1 }  { b_2_q0 mem_dout 0 8 }  { b_2_address1 mem_address 1 2 }  { b_2_ce1 mem_ce 1 1 }  { b_2_q1 mem_dout 0 8 } } }
	res_0 { ap_memory {  { res_0_address0 mem_address 1 2 }  { res_0_ce0 mem_ce 1 1 }  { res_0_we0 mem_we 1 1 }  { res_0_d0 mem_din 1 16 }  { res_0_address1 mem_address 1 2 }  { res_0_ce1 mem_ce 1 1 }  { res_0_we1 mem_we 1 1 }  { res_0_d1 mem_din 1 16 } } }
	res_1 { ap_memory {  { res_1_address0 mem_address 1 2 }  { res_1_ce0 mem_ce 1 1 }  { res_1_we0 mem_we 1 1 }  { res_1_d0 mem_din 1 16 }  { res_1_address1 mem_address 1 2 }  { res_1_ce1 mem_ce 1 1 }  { res_1_we1 mem_we 1 1 }  { res_1_d1 mem_din 1 16 } } }
	res_2 { ap_memory {  { res_2_address0 mem_address 1 2 }  { res_2_ce0 mem_ce 1 1 }  { res_2_we0 mem_we 1 1 }  { res_2_d0 mem_din 1 16 }  { res_2_address1 mem_address 1 2 }  { res_2_ce1 mem_ce 1 1 }  { res_2_we1 mem_we 1 1 }  { res_2_d1 mem_din 1 16 } } }
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