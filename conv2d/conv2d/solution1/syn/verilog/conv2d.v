// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="conv2d,hls_ip_2018_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.702000,HLS_SYN_LAT=322,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=1,HLS_SYN_FF=63,HLS_SYN_LUT=293}" *)

module conv2d (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        a_address0,
        a_ce0,
        a_q0,
        b_address0,
        b_ce0,
        b_q0,
        res_address0,
        res_ce0,
        res_we0,
        res_d0,
        res_q0
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_state2 = 7'd2;
parameter    ap_ST_fsm_state3 = 7'd4;
parameter    ap_ST_fsm_state4 = 7'd8;
parameter    ap_ST_fsm_state5 = 7'd16;
parameter    ap_ST_fsm_state6 = 7'd32;
parameter    ap_ST_fsm_state7 = 7'd64;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] a_address0;
output   a_ce0;
input  [7:0] a_q0;
output  [3:0] b_address0;
output   b_ce0;
input  [7:0] b_q0;
output  [3:0] res_address0;
output   res_ce0;
output   res_we0;
output  [15:0] res_d0;
input  [15:0] res_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg a_ce0;
reg b_ce0;
reg[3:0] res_address0;
reg res_ce0;
reg res_we0;
reg[15:0] res_d0;

(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [2:0] i_cast_fu_123_p1;
reg   [2:0] i_cast_reg_320;
wire    ap_CS_fsm_state2;
wire   [1:0] i_1_fu_133_p2;
reg   [1:0] i_1_reg_328;
wire   [4:0] tmp_5_fu_155_p2;
reg   [4:0] tmp_5_reg_333;
wire   [0:0] exitcond3_fu_127_p2;
wire   [2:0] j_cast_fu_161_p1;
reg   [2:0] j_cast_reg_338;
wire    ap_CS_fsm_state3;
wire   [1:0] j_1_fu_171_p2;
reg   [1:0] j_1_reg_346;
reg   [3:0] res_addr_reg_351;
wire   [0:0] exitcond2_fu_165_p2;
wire   [1:0] ki_1_fu_201_p2;
reg   [1:0] ki_1_reg_359;
wire    ap_CS_fsm_state4;
wire   [5:0] tmp_13_fu_228_p2;
reg   [5:0] tmp_13_reg_364;
wire   [0:0] exitcond1_fu_195_p2;
wire   [4:0] tmp_15_fu_250_p2;
reg   [4:0] tmp_15_reg_369;
wire   [1:0] kj_1_fu_266_p2;
reg   [1:0] kj_1_reg_377;
wire    ap_CS_fsm_state5;
wire   [0:0] exitcond_fu_260_p2;
reg  signed [7:0] a_load_reg_392;
wire    ap_CS_fsm_state6;
reg  signed [7:0] b_load_reg_397;
reg   [1:0] i_reg_79;
reg   [1:0] j_reg_90;
reg   [1:0] ki_reg_101;
reg   [1:0] kj_reg_112;
wire    ap_CS_fsm_state7;
wire  signed [63:0] tmp_16_cast_fu_186_p1;
wire   [63:0] tmp_21_cast_fu_286_p1;
wire  signed [63:0] tmp_22_cast_fu_300_p1;
wire  signed [15:0] grp_fu_311_p3;
wire   [3:0] tmp_2_fu_143_p3;
wire   [4:0] p_shl_cast_fu_151_p1;
wire   [4:0] tmp_cast_fu_139_p1;
wire   [4:0] tmp_2_cast_fu_177_p1;
wire   [4:0] tmp_9_fu_181_p2;
wire   [2:0] ki_cast_fu_191_p1;
wire   [2:0] tmp_4_fu_207_p2;
wire   [4:0] tmp_12_fu_216_p3;
wire   [5:0] tmp_5_cast_fu_212_p1;
wire   [5:0] p_shl2_cast_fu_224_p1;
wire   [3:0] tmp_14_fu_238_p3;
wire   [4:0] p_shl1_cast_fu_246_p1;
wire   [4:0] tmp_6_cast_fu_234_p1;
wire   [2:0] kj_cast_fu_256_p1;
wire   [2:0] tmp_8_fu_272_p2;
wire   [5:0] tmp_9_cast_fu_277_p1;
wire   [5:0] tmp_16_fu_281_p2;
wire   [4:0] tmp_1_cast_fu_291_p1;
wire   [4:0] tmp_17_fu_295_p2;
reg   [6:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 7'd1;
end

conv2d_mac_muladdbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
conv2d_mac_muladdbkb_U1(
    .din0(b_load_reg_397),
    .din1(a_load_reg_392),
    .din2(res_q0),
    .dout(grp_fu_311_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_165_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_reg_79 <= i_1_reg_328;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_79 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_195_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        j_reg_90 <= j_1_reg_346;
    end else if (((exitcond3_fu_127_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_reg_90 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_260_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        ki_reg_101 <= ki_1_reg_359;
    end else if (((exitcond2_fu_165_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        ki_reg_101 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        kj_reg_112 <= kj_1_reg_377;
    end else if (((exitcond1_fu_195_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        kj_reg_112 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        a_load_reg_392 <= a_q0;
        b_load_reg_397 <= b_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_328 <= i_1_fu_133_p2;
        i_cast_reg_320[1 : 0] <= i_cast_fu_123_p1[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_1_reg_346 <= j_1_fu_171_p2;
        j_cast_reg_338[1 : 0] <= j_cast_fu_161_p1[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ki_1_reg_359 <= ki_1_fu_201_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        kj_1_reg_377 <= kj_1_fu_266_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_165_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        res_addr_reg_351 <= tmp_16_cast_fu_186_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_195_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        tmp_13_reg_364 <= tmp_13_fu_228_p2;
        tmp_15_reg_369 <= tmp_15_fu_250_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_127_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_5_reg_333 <= tmp_5_fu_155_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        a_ce0 = 1'b1;
    end else begin
        a_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond3_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((exitcond3_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        b_ce0 = 1'b1;
    end else begin
        b_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6))) begin
        res_address0 = res_addr_reg_351;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        res_address0 = tmp_16_cast_fu_186_p1;
    end else begin
        res_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6))) begin
        res_ce0 = 1'b1;
    end else begin
        res_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        res_d0 = grp_fu_311_p3;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        res_d0 = 16'd0;
    end else begin
        res_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | ((exitcond2_fu_165_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        res_we0 = 1'b1;
    end else begin
        res_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond3_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((exitcond2_fu_165_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((exitcond1_fu_195_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((exitcond_fu_260_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_address0 = tmp_21_cast_fu_286_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign b_address0 = tmp_22_cast_fu_300_p1;

assign exitcond1_fu_195_p2 = ((ki_reg_101 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond2_fu_165_p2 = ((j_reg_90 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond3_fu_127_p2 = ((i_reg_79 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond_fu_260_p2 = ((kj_reg_112 == 2'd3) ? 1'b1 : 1'b0);

assign i_1_fu_133_p2 = (i_reg_79 + 2'd1);

assign i_cast_fu_123_p1 = i_reg_79;

assign j_1_fu_171_p2 = (j_reg_90 + 2'd1);

assign j_cast_fu_161_p1 = j_reg_90;

assign ki_1_fu_201_p2 = (ki_reg_101 + 2'd1);

assign ki_cast_fu_191_p1 = ki_reg_101;

assign kj_1_fu_266_p2 = (kj_reg_112 + 2'd1);

assign kj_cast_fu_256_p1 = kj_reg_112;

assign p_shl1_cast_fu_246_p1 = tmp_14_fu_238_p3;

assign p_shl2_cast_fu_224_p1 = tmp_12_fu_216_p3;

assign p_shl_cast_fu_151_p1 = tmp_2_fu_143_p3;

assign tmp_12_fu_216_p3 = {{tmp_4_fu_207_p2}, {2'd0}};

assign tmp_13_fu_228_p2 = (tmp_5_cast_fu_212_p1 + p_shl2_cast_fu_224_p1);

assign tmp_14_fu_238_p3 = {{ki_reg_101}, {2'd0}};

assign tmp_15_fu_250_p2 = (p_shl1_cast_fu_246_p1 - tmp_6_cast_fu_234_p1);

assign tmp_16_cast_fu_186_p1 = $signed(tmp_9_fu_181_p2);

assign tmp_16_fu_281_p2 = (tmp_13_reg_364 + tmp_9_cast_fu_277_p1);

assign tmp_17_fu_295_p2 = (tmp_15_reg_369 + tmp_1_cast_fu_291_p1);

assign tmp_1_cast_fu_291_p1 = kj_reg_112;

assign tmp_21_cast_fu_286_p1 = tmp_16_fu_281_p2;

assign tmp_22_cast_fu_300_p1 = $signed(tmp_17_fu_295_p2);

assign tmp_2_cast_fu_177_p1 = j_reg_90;

assign tmp_2_fu_143_p3 = {{i_reg_79}, {2'd0}};

assign tmp_4_fu_207_p2 = (ki_cast_fu_191_p1 + i_cast_reg_320);

assign tmp_5_cast_fu_212_p1 = tmp_4_fu_207_p2;

assign tmp_5_fu_155_p2 = (p_shl_cast_fu_151_p1 - tmp_cast_fu_139_p1);

assign tmp_6_cast_fu_234_p1 = ki_reg_101;

assign tmp_8_fu_272_p2 = (kj_cast_fu_256_p1 + j_cast_reg_338);

assign tmp_9_cast_fu_277_p1 = tmp_8_fu_272_p2;

assign tmp_9_fu_181_p2 = (tmp_5_reg_333 + tmp_2_cast_fu_177_p1);

assign tmp_cast_fu_139_p1 = i_reg_79;

always @ (posedge ap_clk) begin
    i_cast_reg_320[2] <= 1'b0;
    j_cast_reg_338[2] <= 1'b0;
end

endmodule //conv2d
