// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="conv2d,hls_ip_2018_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z045ffg900-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.127000,HLS_SYN_LAT=12,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=1,HLS_SYN_FF=248,HLS_SYN_LUT=1069}" *)

module conv2d (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        a_0_0,
        a_0_1,
        a_0_2,
        a_0_3,
        a_0_4,
        a_1_0,
        a_1_1,
        a_1_2,
        a_1_3,
        a_1_4,
        a_2_0,
        a_2_1,
        a_2_2,
        a_2_3,
        a_2_4,
        a_3_0,
        a_3_1,
        a_3_2,
        a_3_3,
        a_3_4,
        a_4_0,
        a_4_1,
        a_4_2,
        a_4_3,
        a_4_4,
        b_0_0,
        b_0_1,
        b_0_2,
        b_1_0,
        b_1_1,
        b_1_2,
        b_2_0,
        b_2_1,
        b_2_2,
        res_address0,
        res_ce0,
        res_we0,
        res_d0
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state5 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] a_0_0;
input  [7:0] a_0_1;
input  [7:0] a_0_2;
input  [7:0] a_0_3;
input  [7:0] a_0_4;
input  [7:0] a_1_0;
input  [7:0] a_1_1;
input  [7:0] a_1_2;
input  [7:0] a_1_3;
input  [7:0] a_1_4;
input  [7:0] a_2_0;
input  [7:0] a_2_1;
input  [7:0] a_2_2;
input  [7:0] a_2_3;
input  [7:0] a_2_4;
input  [7:0] a_3_0;
input  [7:0] a_3_1;
input  [7:0] a_3_2;
input  [7:0] a_3_3;
input  [7:0] a_3_4;
input  [7:0] a_4_0;
input  [7:0] a_4_1;
input  [7:0] a_4_2;
input  [7:0] a_4_3;
input  [7:0] a_4_4;
input  [7:0] b_0_0;
input  [7:0] b_0_1;
input  [7:0] b_0_2;
input  [7:0] b_1_0;
input  [7:0] b_1_1;
input  [7:0] b_1_2;
input  [7:0] b_2_0;
input  [7:0] b_2_1;
input  [7:0] b_2_2;
output  [3:0] res_address0;
output   res_ce0;
output   res_we0;
output  [15:0] res_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg res_ce0;
reg res_we0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [3:0] indvar_flatten_reg_332;
reg   [1:0] i_reg_343;
reg   [1:0] j_reg_354;
wire   [0:0] exitcond_flatten_fu_572_p2;
reg   [0:0] exitcond_flatten_reg_970;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] exitcond_flatten_reg_970_pp0_iter1_reg;
wire   [3:0] indvar_flatten_next_fu_578_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [1:0] j_mid2_fu_596_p3;
reg   [1:0] j_mid2_reg_979;
reg   [1:0] j_mid2_reg_979_pp0_iter1_reg;
wire   [1:0] tmp_mid2_v_fu_604_p3;
reg   [1:0] tmp_mid2_v_reg_984;
reg   [1:0] tmp_mid2_v_reg_984_pp0_iter1_reg;
reg   [7:0] b_0_0_read_reg_996;
reg   [7:0] b_0_1_read_reg_1001;
reg   [7:0] b_0_2_read_reg_1011;
reg   [7:0] b_1_0_read_reg_1016;
reg   [7:0] b_1_1_read_reg_1021;
reg   [7:0] b_1_2_read_reg_1026;
reg   [7:0] b_2_0_read_reg_1036;
reg   [7:0] b_2_1_read_reg_1041;
reg  signed [7:0] b_2_2_read_reg_1051;
wire   [1:0] j_1_fu_612_p2;
wire   [15:0] tmp_13_1_1_fu_677_p2;
reg   [15:0] tmp_13_1_1_reg_1061;
wire   [15:0] tmp_13_1_2_fu_690_p2;
reg   [15:0] tmp_13_1_2_reg_1066;
wire   [15:0] tmp2_fu_729_p2;
reg   [15:0] tmp2_reg_1071;
wire   [15:0] tmp3_fu_735_p2;
reg   [15:0] tmp3_reg_1076;
(* use_dsp48 = "no" *) wire   [15:0] tmp6_fu_741_p2;
reg   [15:0] tmp6_reg_1081;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg   [1:0] ap_phi_mux_i_phi_fu_347_p4;
wire    ap_block_pp0_stage0;
wire   [7:0] ap_phi_reg_pp0_iter0_a_load_0_0_phi_reg_365;
reg   [7:0] ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365;
wire   [7:0] ap_phi_reg_pp0_iter0_a_load_0_1_phi_reg_388;
reg   [7:0] ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388;
wire   [7:0] ap_phi_reg_pp0_iter0_a_load_0_2_phi_reg_411;
reg   [7:0] ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411;
wire   [7:0] ap_phi_reg_pp0_iter0_a_load_1_0_phi_reg_434;
reg   [7:0] ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434;
wire   [7:0] ap_phi_reg_pp0_iter0_a_load_1_1_phi_reg_457;
reg   [7:0] ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457;
wire   [7:0] ap_phi_reg_pp0_iter0_a_load_1_2_phi_reg_480;
reg   [7:0] ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480;
wire   [7:0] ap_phi_reg_pp0_iter0_a_load_2_0_phi_reg_503;
reg   [7:0] ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503;
wire   [7:0] ap_phi_reg_pp0_iter0_a_load_2_1_phi_reg_526;
reg   [7:0] ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526;
wire   [7:0] ap_phi_reg_pp0_iter0_a_load_2_2_phi_reg_549;
reg  signed [7:0] ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549;
wire  signed [63:0] tmp_6_cast_fu_775_p1;
wire   [0:0] exitcond_fu_590_p2;
wire   [1:0] i_1_fu_584_p2;
wire  signed [7:0] tmp_4_fu_625_p0;
wire  signed [7:0] tmp_4_fu_625_p1;
wire  signed [7:0] tmp_13_0_1_fu_638_p0;
wire  signed [7:0] tmp_13_0_1_fu_638_p1;
wire  signed [7:0] tmp_13_0_2_fu_651_p0;
wire  signed [7:0] tmp_13_0_2_fu_651_p1;
wire  signed [7:0] tmp_13_1_fu_664_p0;
wire  signed [7:0] tmp_13_1_fu_664_p1;
wire  signed [7:0] tmp_13_1_1_fu_677_p0;
wire  signed [7:0] tmp_13_1_1_fu_677_p1;
wire  signed [7:0] tmp_13_1_2_fu_690_p0;
wire  signed [7:0] tmp_13_1_2_fu_690_p1;
wire  signed [7:0] tmp_13_2_fu_703_p0;
wire  signed [7:0] tmp_13_2_fu_703_p1;
wire  signed [7:0] tmp_13_2_1_fu_716_p0;
wire  signed [7:0] tmp_13_2_1_fu_716_p1;
wire   [15:0] tmp_4_fu_625_p2;
wire   [15:0] tmp_13_0_1_fu_638_p2;
wire   [15:0] tmp_13_0_2_fu_651_p2;
wire   [15:0] tmp_13_1_fu_664_p2;
wire  signed [15:0] grp_fu_800_p3;
wire   [15:0] tmp_13_2_fu_703_p2;
wire   [3:0] tmp_fu_749_p3;
wire   [4:0] p_shl_cast_fu_756_p1;
wire   [4:0] tmp_mid2_cast_fu_746_p1;
wire   [4:0] tmp_2_fu_760_p2;
wire   [4:0] tmp_3_cast_fu_766_p1;
wire   [4:0] tmp_6_fu_769_p2;
wire   [15:0] tmp5_fu_784_p2;
wire   [15:0] tmp4_fu_788_p2;
wire   [15:0] tmp1_fu_780_p2;
wire   [15:0] grp_fu_800_p2;
wire    ap_CS_fsm_state5;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_186;
reg    ap_condition_262;
reg    ap_condition_212;
reg    ap_condition_173;
reg    ap_condition_266;
reg    ap_condition_268;
reg    ap_condition_271;
reg    ap_condition_274;
reg    ap_condition_203;
reg    ap_condition_154;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

conv2d_mac_muladdbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
conv2d_mac_muladdbkb_U1(
    .din0(ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549),
    .din1(b_2_2_read_reg_1051),
    .din2(grp_fu_800_p2),
    .dout(grp_fu_800_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_154)) begin
        if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= a_2_0;
        end else if ((1'b1 == ap_condition_274)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= a_1_0;
        end else if ((1'b1 == ap_condition_271)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= a_0_1;
        end else if ((1'b1 == ap_condition_268)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= a_2_1;
        end else if ((1'b1 == ap_condition_266)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= a_1_1;
        end else if ((1'b1 == ap_condition_173)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= a_0_0;
        end else if ((1'b1 == ap_condition_212)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= a_2_2;
        end else if ((1'b1 == ap_condition_262)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= a_1_2;
        end else if ((1'b1 == ap_condition_186)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= a_0_2;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365 <= ap_phi_reg_pp0_iter0_a_load_0_0_phi_reg_365;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_154)) begin
        if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= a_2_1;
        end else if ((1'b1 == ap_condition_274)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= a_1_1;
        end else if ((1'b1 == ap_condition_173)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= a_0_1;
        end else if ((1'b1 == ap_condition_268)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= a_2_2;
        end else if ((1'b1 == ap_condition_266)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= a_1_2;
        end else if ((1'b1 == ap_condition_271)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= a_0_2;
        end else if ((1'b1 == ap_condition_212)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= a_2_3;
        end else if ((1'b1 == ap_condition_262)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= a_1_3;
        end else if ((1'b1 == ap_condition_186)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= a_0_3;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388 <= ap_phi_reg_pp0_iter0_a_load_0_1_phi_reg_388;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_154)) begin
        if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= a_2_2;
        end else if ((1'b1 == ap_condition_274)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= a_1_2;
        end else if ((1'b1 == ap_condition_173)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= a_0_2;
        end else if ((1'b1 == ap_condition_268)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= a_2_3;
        end else if ((1'b1 == ap_condition_266)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= a_1_3;
        end else if ((1'b1 == ap_condition_271)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= a_0_3;
        end else if ((1'b1 == ap_condition_212)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= a_2_4;
        end else if ((1'b1 == ap_condition_262)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= a_1_4;
        end else if ((1'b1 == ap_condition_186)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= a_0_4;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411 <= ap_phi_reg_pp0_iter0_a_load_0_2_phi_reg_411;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_154)) begin
        if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= a_3_0;
        end else if ((1'b1 == ap_condition_274)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= a_2_0;
        end else if ((1'b1 == ap_condition_173)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= a_1_0;
        end else if ((1'b1 == ap_condition_268)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= a_3_1;
        end else if ((1'b1 == ap_condition_266)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= a_2_1;
        end else if ((1'b1 == ap_condition_271)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= a_1_1;
        end else if ((1'b1 == ap_condition_212)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= a_3_2;
        end else if ((1'b1 == ap_condition_262)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= a_2_2;
        end else if ((1'b1 == ap_condition_186)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= a_1_2;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434 <= ap_phi_reg_pp0_iter0_a_load_1_0_phi_reg_434;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_154)) begin
        if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= a_3_1;
        end else if ((1'b1 == ap_condition_274)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= a_2_1;
        end else if ((1'b1 == ap_condition_173)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= a_1_1;
        end else if ((1'b1 == ap_condition_268)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= a_3_2;
        end else if ((1'b1 == ap_condition_266)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= a_2_2;
        end else if ((1'b1 == ap_condition_271)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= a_1_2;
        end else if ((1'b1 == ap_condition_212)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= a_3_3;
        end else if ((1'b1 == ap_condition_262)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= a_2_3;
        end else if ((1'b1 == ap_condition_186)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= a_1_3;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457 <= ap_phi_reg_pp0_iter0_a_load_1_1_phi_reg_457;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_154)) begin
        if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= a_3_2;
        end else if ((1'b1 == ap_condition_274)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= a_2_2;
        end else if ((1'b1 == ap_condition_173)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= a_1_2;
        end else if ((1'b1 == ap_condition_268)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= a_3_3;
        end else if ((1'b1 == ap_condition_266)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= a_2_3;
        end else if ((1'b1 == ap_condition_271)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= a_1_3;
        end else if ((1'b1 == ap_condition_212)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= a_3_4;
        end else if ((1'b1 == ap_condition_262)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= a_2_4;
        end else if ((1'b1 == ap_condition_186)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= a_1_4;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480 <= ap_phi_reg_pp0_iter0_a_load_1_2_phi_reg_480;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_154)) begin
        if ((1'b1 == ap_condition_268)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= a_4_1;
        end else if ((1'b1 == ap_condition_274)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= a_3_0;
        end else if ((1'b1 == ap_condition_173)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= a_2_0;
        end else if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= a_4_0;
        end else if ((1'b1 == ap_condition_266)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= a_3_1;
        end else if ((1'b1 == ap_condition_271)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= a_2_1;
        end else if ((1'b1 == ap_condition_212)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= a_4_2;
        end else if ((1'b1 == ap_condition_262)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= a_3_2;
        end else if ((1'b1 == ap_condition_186)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= a_2_2;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503 <= ap_phi_reg_pp0_iter0_a_load_2_0_phi_reg_503;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_154)) begin
        if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= a_4_1;
        end else if ((1'b1 == ap_condition_274)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= a_3_1;
        end else if ((1'b1 == ap_condition_173)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= a_2_1;
        end else if ((1'b1 == ap_condition_268)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= a_4_2;
        end else if ((1'b1 == ap_condition_266)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= a_3_2;
        end else if ((1'b1 == ap_condition_271)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= a_2_2;
        end else if ((1'b1 == ap_condition_212)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= a_4_3;
        end else if ((1'b1 == ap_condition_262)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= a_3_3;
        end else if ((1'b1 == ap_condition_186)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= a_2_3;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526 <= ap_phi_reg_pp0_iter0_a_load_2_1_phi_reg_526;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_154)) begin
        if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= a_4_2;
        end else if ((1'b1 == ap_condition_274)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= a_3_2;
        end else if ((1'b1 == ap_condition_173)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= a_2_2;
        end else if ((1'b1 == ap_condition_268)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= a_4_3;
        end else if ((1'b1 == ap_condition_266)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= a_3_3;
        end else if ((1'b1 == ap_condition_271)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= a_2_3;
        end else if ((1'b1 == ap_condition_212)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= a_4_4;
        end else if ((1'b1 == ap_condition_262)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= a_3_4;
        end else if ((1'b1 == ap_condition_186)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= a_2_4;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549 <= ap_phi_reg_pp0_iter0_a_load_2_2_phi_reg_549;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_reg_970 == 1'd0))) begin
        i_reg_343 <= tmp_mid2_v_reg_984;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_343 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_572_p2 == 1'd0))) begin
        indvar_flatten_reg_332 <= indvar_flatten_next_fu_578_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_332 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_572_p2 == 1'd0))) begin
        j_reg_354 <= j_1_fu_612_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        j_reg_354 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_572_p2 == 1'd0))) begin
        b_0_0_read_reg_996 <= b_0_0;
        b_0_1_read_reg_1001 <= b_0_1;
        b_0_2_read_reg_1011 <= b_0_2;
        b_1_0_read_reg_1016 <= b_1_0;
        b_1_1_read_reg_1021 <= b_1_1;
        b_1_2_read_reg_1026 <= b_1_2;
        b_2_0_read_reg_1036 <= b_2_0;
        b_2_1_read_reg_1041 <= b_2_1;
        b_2_2_read_reg_1051 <= b_2_2;
        j_mid2_reg_979 <= j_mid2_fu_596_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_flatten_reg_970 <= exitcond_flatten_fu_572_p2;
        exitcond_flatten_reg_970_pp0_iter1_reg <= exitcond_flatten_reg_970;
        j_mid2_reg_979_pp0_iter1_reg <= j_mid2_reg_979;
        tmp_13_1_1_reg_1061 <= tmp_13_1_1_fu_677_p2;
        tmp_13_1_2_reg_1066 <= tmp_13_1_2_fu_690_p2;
        tmp_mid2_v_reg_984_pp0_iter1_reg <= tmp_mid2_v_reg_984;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_reg_970 == 1'd0))) begin
        tmp2_reg_1071 <= tmp2_fu_729_p2;
        tmp3_reg_1076 <= tmp3_fu_735_p2;
        tmp6_reg_1081 <= tmp6_fu_741_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_572_p2 == 1'd0))) begin
        tmp_mid2_v_reg_984 <= tmp_mid2_v_fu_604_p3;
    end
end

always @ (*) begin
    if ((exitcond_flatten_fu_572_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_flatten_reg_970 == 1'd0))) begin
        ap_phi_mux_i_phi_fu_347_p4 = tmp_mid2_v_reg_984;
    end else begin
        ap_phi_mux_i_phi_fu_347_p4 = i_reg_343;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_ce0 = 1'b1;
    end else begin
        res_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (exitcond_flatten_reg_970_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_we0 = 1'b1;
    end else begin
        res_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_flatten_fu_572_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_flatten_fu_572_p2 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_154 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_173 = ((tmp_mid2_v_fu_604_p3 == 2'd0) & (j_mid2_fu_596_p3 == 2'd0) & (exitcond_flatten_fu_572_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_186 = (~(j_mid2_fu_596_p3 == 2'd1) & ~(j_mid2_fu_596_p3 == 2'd0) & (tmp_mid2_v_fu_604_p3 == 2'd0) & (exitcond_flatten_fu_572_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_203 = (~(tmp_mid2_v_fu_604_p3 == 2'd1) & ~(tmp_mid2_v_fu_604_p3 == 2'd0) & (j_mid2_fu_596_p3 == 2'd0) & (exitcond_flatten_fu_572_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_212 = (~(tmp_mid2_v_fu_604_p3 == 2'd1) & ~(j_mid2_fu_596_p3 == 2'd1) & ~(j_mid2_fu_596_p3 == 2'd0) & ~(tmp_mid2_v_fu_604_p3 == 2'd0) & (exitcond_flatten_fu_572_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_262 = (~(j_mid2_fu_596_p3 == 2'd1) & ~(j_mid2_fu_596_p3 == 2'd0) & (tmp_mid2_v_fu_604_p3 == 2'd1) & (exitcond_flatten_fu_572_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_266 = ((tmp_mid2_v_fu_604_p3 == 2'd1) & (j_mid2_fu_596_p3 == 2'd1) & (exitcond_flatten_fu_572_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_268 = (~(tmp_mid2_v_fu_604_p3 == 2'd1) & ~(tmp_mid2_v_fu_604_p3 == 2'd0) & (j_mid2_fu_596_p3 == 2'd1) & (exitcond_flatten_fu_572_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_271 = ((tmp_mid2_v_fu_604_p3 == 2'd0) & (j_mid2_fu_596_p3 == 2'd1) & (exitcond_flatten_fu_572_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_274 = ((tmp_mid2_v_fu_604_p3 == 2'd1) & (j_mid2_fu_596_p3 == 2'd0) & (exitcond_flatten_fu_572_p2 == 1'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter0_a_load_0_0_phi_reg_365 = 'bx;

assign ap_phi_reg_pp0_iter0_a_load_0_1_phi_reg_388 = 'bx;

assign ap_phi_reg_pp0_iter0_a_load_0_2_phi_reg_411 = 'bx;

assign ap_phi_reg_pp0_iter0_a_load_1_0_phi_reg_434 = 'bx;

assign ap_phi_reg_pp0_iter0_a_load_1_1_phi_reg_457 = 'bx;

assign ap_phi_reg_pp0_iter0_a_load_1_2_phi_reg_480 = 'bx;

assign ap_phi_reg_pp0_iter0_a_load_2_0_phi_reg_503 = 'bx;

assign ap_phi_reg_pp0_iter0_a_load_2_1_phi_reg_526 = 'bx;

assign ap_phi_reg_pp0_iter0_a_load_2_2_phi_reg_549 = 'bx;

assign exitcond_flatten_fu_572_p2 = ((indvar_flatten_reg_332 == 4'd9) ? 1'b1 : 1'b0);

assign exitcond_fu_590_p2 = ((j_reg_354 == 2'd3) ? 1'b1 : 1'b0);

assign grp_fu_800_p2 = ($signed(tmp_13_2_1_fu_716_p0) * $signed(tmp_13_2_1_fu_716_p1));

assign i_1_fu_584_p2 = (ap_phi_mux_i_phi_fu_347_p4 + 2'd1);

assign indvar_flatten_next_fu_578_p2 = (indvar_flatten_reg_332 + 4'd1);

assign j_1_fu_612_p2 = (j_mid2_fu_596_p3 + 2'd1);

assign j_mid2_fu_596_p3 = ((exitcond_fu_590_p2[0:0] === 1'b1) ? 2'd0 : j_reg_354);

assign p_shl_cast_fu_756_p1 = tmp_fu_749_p3;

assign res_address0 = tmp_6_cast_fu_775_p1;

assign res_d0 = (tmp4_fu_788_p2 + tmp1_fu_780_p2);

assign tmp1_fu_780_p2 = (tmp3_reg_1076 + tmp2_reg_1071);

assign tmp2_fu_729_p2 = (tmp_4_fu_625_p2 + tmp_13_0_1_fu_638_p2);

assign tmp3_fu_735_p2 = (tmp_13_0_2_fu_651_p2 + tmp_13_1_fu_664_p2);

assign tmp4_fu_788_p2 = (tmp6_reg_1081 + tmp5_fu_784_p2);

assign tmp5_fu_784_p2 = (tmp_13_1_1_reg_1061 + tmp_13_1_2_reg_1066);

assign tmp6_fu_741_p2 = ($signed(grp_fu_800_p3) + $signed(tmp_13_2_fu_703_p2));

assign tmp_13_0_1_fu_638_p0 = b_0_1_read_reg_1001;

assign tmp_13_0_1_fu_638_p1 = ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388;

assign tmp_13_0_1_fu_638_p2 = ($signed(tmp_13_0_1_fu_638_p0) * $signed(tmp_13_0_1_fu_638_p1));

assign tmp_13_0_2_fu_651_p0 = b_0_2_read_reg_1011;

assign tmp_13_0_2_fu_651_p1 = ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411;

assign tmp_13_0_2_fu_651_p2 = ($signed(tmp_13_0_2_fu_651_p0) * $signed(tmp_13_0_2_fu_651_p1));

assign tmp_13_1_1_fu_677_p0 = ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457;

assign tmp_13_1_1_fu_677_p1 = b_1_1_read_reg_1021;

assign tmp_13_1_1_fu_677_p2 = ($signed(tmp_13_1_1_fu_677_p0) * $signed(tmp_13_1_1_fu_677_p1));

assign tmp_13_1_2_fu_690_p0 = b_1_2_read_reg_1026;

assign tmp_13_1_2_fu_690_p1 = ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480;

assign tmp_13_1_2_fu_690_p2 = ($signed(tmp_13_1_2_fu_690_p0) * $signed(tmp_13_1_2_fu_690_p1));

assign tmp_13_1_fu_664_p0 = ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434;

assign tmp_13_1_fu_664_p1 = b_1_0_read_reg_1016;

assign tmp_13_1_fu_664_p2 = ($signed(tmp_13_1_fu_664_p0) * $signed(tmp_13_1_fu_664_p1));

assign tmp_13_2_1_fu_716_p0 = ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526;

assign tmp_13_2_1_fu_716_p1 = b_2_1_read_reg_1041;

assign tmp_13_2_fu_703_p0 = ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503;

assign tmp_13_2_fu_703_p1 = b_2_0_read_reg_1036;

assign tmp_13_2_fu_703_p2 = ($signed(tmp_13_2_fu_703_p0) * $signed(tmp_13_2_fu_703_p1));

assign tmp_2_fu_760_p2 = (p_shl_cast_fu_756_p1 - tmp_mid2_cast_fu_746_p1);

assign tmp_3_cast_fu_766_p1 = j_mid2_reg_979_pp0_iter1_reg;

assign tmp_4_fu_625_p0 = b_0_0_read_reg_996;

assign tmp_4_fu_625_p1 = ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365;

assign tmp_4_fu_625_p2 = ($signed(tmp_4_fu_625_p0) * $signed(tmp_4_fu_625_p1));

assign tmp_6_cast_fu_775_p1 = $signed(tmp_6_fu_769_p2);

assign tmp_6_fu_769_p2 = (tmp_2_fu_760_p2 + tmp_3_cast_fu_766_p1);

assign tmp_fu_749_p3 = {{tmp_mid2_v_reg_984_pp0_iter1_reg}, {2'd0}};

assign tmp_mid2_cast_fu_746_p1 = tmp_mid2_v_reg_984_pp0_iter1_reg;

assign tmp_mid2_v_fu_604_p3 = ((exitcond_fu_590_p2[0:0] === 1'b1) ? i_1_fu_584_p2 : ap_phi_mux_i_phi_fu_347_p4);

endmodule //conv2d
