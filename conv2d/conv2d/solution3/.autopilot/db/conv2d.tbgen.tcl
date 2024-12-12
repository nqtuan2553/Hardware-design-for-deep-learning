set C_TypeInfoList {{ 
"conv2d" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"a": [[], {"array": [ {"array": ["0", [5]]}, [5]]}] }, {"b": [[], {"array": [ {"array": ["1", [3]]}, [3]]}] }, {"res": [[], {"array": [ {"array": ["2", [3]]}, [3]]}] }],[],""], 
"1": [ "kernel", {"typedef": [[[], {"scalar": "char"}],""]}], 
"2": [ "result_t", {"typedef": [[[], {"scalar": "short"}],""]}], 
"0": [ "mat_a_t", {"typedef": [[[], {"scalar": "char"}],""]}]
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
	{ a_0_0 int 8 regular {pointer 0}  }
	{ a_0_1 int 8 regular {pointer 0}  }
	{ a_0_2 int 8 regular {pointer 0}  }
	{ a_0_3 int 8 regular {pointer 0}  }
	{ a_0_4 int 8 regular {pointer 0}  }
	{ a_1_0 int 8 regular {pointer 0}  }
	{ a_1_1 int 8 regular {pointer 0}  }
	{ a_1_2 int 8 regular {pointer 0}  }
	{ a_1_3 int 8 regular {pointer 0}  }
	{ a_1_4 int 8 regular {pointer 0}  }
	{ a_2_0 int 8 regular {pointer 0}  }
	{ a_2_1 int 8 regular {pointer 0}  }
	{ a_2_2 int 8 regular {pointer 0}  }
	{ a_2_3 int 8 regular {pointer 0}  }
	{ a_2_4 int 8 regular {pointer 0}  }
	{ a_3_0 int 8 regular {pointer 0}  }
	{ a_3_1 int 8 regular {pointer 0}  }
	{ a_3_2 int 8 regular {pointer 0}  }
	{ a_3_3 int 8 regular {pointer 0}  }
	{ a_3_4 int 8 regular {pointer 0}  }
	{ a_4_0 int 8 regular {pointer 0}  }
	{ a_4_1 int 8 regular {pointer 0}  }
	{ a_4_2 int 8 regular {pointer 0}  }
	{ a_4_3 int 8 regular {pointer 0}  }
	{ a_4_4 int 8 regular {pointer 0}  }
	{ b_0_0 int 8 regular {pointer 0}  }
	{ b_0_1 int 8 regular {pointer 0}  }
	{ b_0_2 int 8 regular {pointer 0}  }
	{ b_1_0 int 8 regular {pointer 0}  }
	{ b_1_1 int 8 regular {pointer 0}  }
	{ b_1_2 int 8 regular {pointer 0}  }
	{ b_2_0 int 8 regular {pointer 0}  }
	{ b_2_1 int 8 regular {pointer 0}  }
	{ b_2_2 int 8 regular {pointer 0}  }
	{ res int 16 regular {array 9 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "a_0_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "a_0_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "a_0_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "a_0_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "a_1_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "a_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "a_1_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "a_1_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "a_1_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "a_2_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "a_2_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "a_2_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "a_2_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "a_2_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "a_3_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "a_3_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "a_3_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "a_3_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "a_3_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "a_4_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "a_4_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "a_4_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "a_4_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "a_4_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "res", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "res","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 2,"step" : 1},{"low" : 0,"up" : 2,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_0 sc_in sc_lv 8 signal 0 } 
	{ a_0_1 sc_in sc_lv 8 signal 1 } 
	{ a_0_2 sc_in sc_lv 8 signal 2 } 
	{ a_0_3 sc_in sc_lv 8 signal 3 } 
	{ a_0_4 sc_in sc_lv 8 signal 4 } 
	{ a_1_0 sc_in sc_lv 8 signal 5 } 
	{ a_1_1 sc_in sc_lv 8 signal 6 } 
	{ a_1_2 sc_in sc_lv 8 signal 7 } 
	{ a_1_3 sc_in sc_lv 8 signal 8 } 
	{ a_1_4 sc_in sc_lv 8 signal 9 } 
	{ a_2_0 sc_in sc_lv 8 signal 10 } 
	{ a_2_1 sc_in sc_lv 8 signal 11 } 
	{ a_2_2 sc_in sc_lv 8 signal 12 } 
	{ a_2_3 sc_in sc_lv 8 signal 13 } 
	{ a_2_4 sc_in sc_lv 8 signal 14 } 
	{ a_3_0 sc_in sc_lv 8 signal 15 } 
	{ a_3_1 sc_in sc_lv 8 signal 16 } 
	{ a_3_2 sc_in sc_lv 8 signal 17 } 
	{ a_3_3 sc_in sc_lv 8 signal 18 } 
	{ a_3_4 sc_in sc_lv 8 signal 19 } 
	{ a_4_0 sc_in sc_lv 8 signal 20 } 
	{ a_4_1 sc_in sc_lv 8 signal 21 } 
	{ a_4_2 sc_in sc_lv 8 signal 22 } 
	{ a_4_3 sc_in sc_lv 8 signal 23 } 
	{ a_4_4 sc_in sc_lv 8 signal 24 } 
	{ b_0_0 sc_in sc_lv 8 signal 25 } 
	{ b_0_1 sc_in sc_lv 8 signal 26 } 
	{ b_0_2 sc_in sc_lv 8 signal 27 } 
	{ b_1_0 sc_in sc_lv 8 signal 28 } 
	{ b_1_1 sc_in sc_lv 8 signal 29 } 
	{ b_1_2 sc_in sc_lv 8 signal 30 } 
	{ b_2_0 sc_in sc_lv 8 signal 31 } 
	{ b_2_1 sc_in sc_lv 8 signal 32 } 
	{ b_2_2 sc_in sc_lv 8 signal 33 } 
	{ res_address0 sc_out sc_lv 4 signal 34 } 
	{ res_ce0 sc_out sc_logic 1 signal 34 } 
	{ res_we0 sc_out sc_logic 1 signal 34 } 
	{ res_d0 sc_out sc_lv 16 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_0", "role": "default" }} , 
 	{ "name": "a_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_1", "role": "default" }} , 
 	{ "name": "a_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_2", "role": "default" }} , 
 	{ "name": "a_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_3", "role": "default" }} , 
 	{ "name": "a_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_4", "role": "default" }} , 
 	{ "name": "a_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_0", "role": "default" }} , 
 	{ "name": "a_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_1", "role": "default" }} , 
 	{ "name": "a_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_2", "role": "default" }} , 
 	{ "name": "a_1_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_3", "role": "default" }} , 
 	{ "name": "a_1_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_4", "role": "default" }} , 
 	{ "name": "a_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_0", "role": "default" }} , 
 	{ "name": "a_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_1", "role": "default" }} , 
 	{ "name": "a_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_2", "role": "default" }} , 
 	{ "name": "a_2_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_3", "role": "default" }} , 
 	{ "name": "a_2_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_4", "role": "default" }} , 
 	{ "name": "a_3_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_0", "role": "default" }} , 
 	{ "name": "a_3_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_1", "role": "default" }} , 
 	{ "name": "a_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_2", "role": "default" }} , 
 	{ "name": "a_3_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_3", "role": "default" }} , 
 	{ "name": "a_3_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_4", "role": "default" }} , 
 	{ "name": "a_4_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_0", "role": "default" }} , 
 	{ "name": "a_4_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_1", "role": "default" }} , 
 	{ "name": "a_4_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_2", "role": "default" }} , 
 	{ "name": "a_4_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_3", "role": "default" }} , 
 	{ "name": "a_4_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_4", "role": "default" }} , 
 	{ "name": "b_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0_0", "role": "default" }} , 
 	{ "name": "b_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0_1", "role": "default" }} , 
 	{ "name": "b_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0_2", "role": "default" }} , 
 	{ "name": "b_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1_0", "role": "default" }} , 
 	{ "name": "b_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1_1", "role": "default" }} , 
 	{ "name": "b_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1_2", "role": "default" }} , 
 	{ "name": "b_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_2_0", "role": "default" }} , 
 	{ "name": "b_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_2_1", "role": "default" }} , 
 	{ "name": "b_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_2_2", "role": "default" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2d",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "a_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_mac_muladdbkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2d {
		a_0_0 {Type I LastRead 1 FirstWrite -1}
		a_0_1 {Type I LastRead 0 FirstWrite -1}
		a_0_2 {Type I LastRead 0 FirstWrite -1}
		a_0_3 {Type I LastRead 0 FirstWrite -1}
		a_0_4 {Type I LastRead 1 FirstWrite -1}
		a_1_0 {Type I LastRead 0 FirstWrite -1}
		a_1_1 {Type I LastRead 0 FirstWrite -1}
		a_1_2 {Type I LastRead 0 FirstWrite -1}
		a_1_3 {Type I LastRead 0 FirstWrite -1}
		a_1_4 {Type I LastRead 0 FirstWrite -1}
		a_2_0 {Type I LastRead 0 FirstWrite -1}
		a_2_1 {Type I LastRead 0 FirstWrite -1}
		a_2_2 {Type I LastRead 0 FirstWrite -1}
		a_2_3 {Type I LastRead 0 FirstWrite -1}
		a_2_4 {Type I LastRead 0 FirstWrite -1}
		a_3_0 {Type I LastRead 0 FirstWrite -1}
		a_3_1 {Type I LastRead 0 FirstWrite -1}
		a_3_2 {Type I LastRead 0 FirstWrite -1}
		a_3_3 {Type I LastRead 0 FirstWrite -1}
		a_3_4 {Type I LastRead 0 FirstWrite -1}
		a_4_0 {Type I LastRead 1 FirstWrite -1}
		a_4_1 {Type I LastRead 0 FirstWrite -1}
		a_4_2 {Type I LastRead 0 FirstWrite -1}
		a_4_3 {Type I LastRead 0 FirstWrite -1}
		a_4_4 {Type I LastRead 1 FirstWrite -1}
		b_0_0 {Type I LastRead 1 FirstWrite -1}
		b_0_1 {Type I LastRead 1 FirstWrite -1}
		b_0_2 {Type I LastRead 1 FirstWrite -1}
		b_1_0 {Type I LastRead 1 FirstWrite -1}
		b_1_1 {Type I LastRead 1 FirstWrite -1}
		b_1_2 {Type I LastRead 1 FirstWrite -1}
		b_2_0 {Type I LastRead 1 FirstWrite -1}
		b_2_1 {Type I LastRead 1 FirstWrite -1}
		b_2_2 {Type I LastRead 1 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_0_0 { ap_none {  { a_0_0 in_data 0 8 } } }
	a_0_1 { ap_none {  { a_0_1 in_data 0 8 } } }
	a_0_2 { ap_none {  { a_0_2 in_data 0 8 } } }
	a_0_3 { ap_none {  { a_0_3 in_data 0 8 } } }
	a_0_4 { ap_none {  { a_0_4 in_data 0 8 } } }
	a_1_0 { ap_none {  { a_1_0 in_data 0 8 } } }
	a_1_1 { ap_none {  { a_1_1 in_data 0 8 } } }
	a_1_2 { ap_none {  { a_1_2 in_data 0 8 } } }
	a_1_3 { ap_none {  { a_1_3 in_data 0 8 } } }
	a_1_4 { ap_none {  { a_1_4 in_data 0 8 } } }
	a_2_0 { ap_none {  { a_2_0 in_data 0 8 } } }
	a_2_1 { ap_none {  { a_2_1 in_data 0 8 } } }
	a_2_2 { ap_none {  { a_2_2 in_data 0 8 } } }
	a_2_3 { ap_none {  { a_2_3 in_data 0 8 } } }
	a_2_4 { ap_none {  { a_2_4 in_data 0 8 } } }
	a_3_0 { ap_none {  { a_3_0 in_data 0 8 } } }
	a_3_1 { ap_none {  { a_3_1 in_data 0 8 } } }
	a_3_2 { ap_none {  { a_3_2 in_data 0 8 } } }
	a_3_3 { ap_none {  { a_3_3 in_data 0 8 } } }
	a_3_4 { ap_none {  { a_3_4 in_data 0 8 } } }
	a_4_0 { ap_none {  { a_4_0 in_data 0 8 } } }
	a_4_1 { ap_none {  { a_4_1 in_data 0 8 } } }
	a_4_2 { ap_none {  { a_4_2 in_data 0 8 } } }
	a_4_3 { ap_none {  { a_4_3 in_data 0 8 } } }
	a_4_4 { ap_none {  { a_4_4 in_data 0 8 } } }
	b_0_0 { ap_none {  { b_0_0 in_data 0 8 } } }
	b_0_1 { ap_none {  { b_0_1 in_data 0 8 } } }
	b_0_2 { ap_none {  { b_0_2 in_data 0 8 } } }
	b_1_0 { ap_none {  { b_1_0 in_data 0 8 } } }
	b_1_1 { ap_none {  { b_1_1 in_data 0 8 } } }
	b_1_2 { ap_none {  { b_1_2 in_data 0 8 } } }
	b_2_0 { ap_none {  { b_2_0 in_data 0 8 } } }
	b_2_1 { ap_none {  { b_2_1 in_data 0 8 } } }
	b_2_2 { ap_none {  { b_2_2 in_data 0 8 } } }
	res { ap_memory {  { res_address0 mem_address 1 4 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 16 } } }
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
