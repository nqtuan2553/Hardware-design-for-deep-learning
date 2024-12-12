// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="conv2d,hls_ip_2018_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z045ffg900-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.305000,HLS_SYN_LAT=241,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=1,HLS_SYN_FF=61,HLS_SYN_LUT=372}" *)

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
        res_d0,
        res_q0
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

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
input  [15:0] res_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] res_address0;
reg res_ce0;
reg res_we0;
reg[15:0] res_d0;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [1:0] i_1_fu_381_p2;
reg   [1:0] i_1_reg_640;
wire    ap_CS_fsm_state2;
wire   [4:0] tmp_11_fu_403_p2;
reg   [4:0] tmp_11_reg_645;
wire   [0:0] exitcond3_fu_375_p2;
wire   [2:0] tmp_1_fu_409_p1;
reg   [2:0] tmp_1_reg_650;
wire   [1:0] j_1_fu_419_p2;
reg   [1:0] j_1_reg_658;
wire    ap_CS_fsm_state3;
reg   [3:0] res_addr_reg_663;
wire   [0:0] exitcond2_fu_413_p2;
wire   [2:0] tmp_4_fu_439_p1;
reg   [2:0] tmp_4_reg_668;
wire   [1:0] ki_1_fu_449_p2;
reg   [1:0] ki_1_reg_676;
wire    ap_CS_fsm_state4;
wire   [3:0] tmp_11_cast_fu_464_p1;
reg   [3:0] tmp_11_cast_reg_681;
wire   [0:0] exitcond1_fu_443_p2;
wire   [4:0] p_shl5_fu_468_p3;
reg   [4:0] p_shl5_reg_686;
wire   [3:0] tmp_16_fu_488_p2;
reg   [3:0] tmp_16_reg_691;
wire   [1:0] kj_1_fu_500_p2;
reg   [1:0] kj_1_reg_699;
wire    ap_CS_fsm_state5;
wire   [7:0] tmp_18_fu_533_p27;
reg  signed [7:0] tmp_18_reg_704;
wire   [0:0] exitcond_fu_494_p2;
wire   [7:0] tmp_21_fu_598_p11;
reg  signed [7:0] tmp_21_reg_709;
reg   [1:0] i_reg_331;
reg   [1:0] j_reg_342;
reg   [1:0] ki_reg_353;
reg   [1:0] kj_reg_364;
wire    ap_CS_fsm_state6;
wire  signed [63:0] tmp_23_cast_fu_434_p1;
wire  signed [15:0] grp_fu_628_p3;
wire   [3:0] tmp_3_fu_391_p3;
wire   [4:0] p_shl1_cast_fu_399_p1;
wire   [4:0] tmp_cast_fu_387_p1;
wire   [4:0] tmp_3_cast_fu_425_p1;
wire   [4:0] tmp_22_fu_429_p2;
wire   [2:0] tmp_6_fu_455_p1;
wire   [2:0] tmp_7_fu_459_p2;
wire   [3:0] p_shl_fu_480_p3;
wire   [3:0] tmp_15_fu_476_p1;
wire   [2:0] tmp_s_fu_506_p1;
wire   [2:0] tmp_2_fu_510_p2;
wire   [3:0] tmp_16_cast_fu_515_p1;
wire   [3:0] tmp1_fu_519_p2;
wire   [4:0] tmp1_cast_fu_524_p1;
wire   [4:0] tmp_18_fu_533_p26;
wire   [3:0] tmp_19_fu_589_p1;
wire   [3:0] tmp_21_fu_598_p10;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
end

conv2d_mux_255_8_bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 8 ),
    .din5_WIDTH( 8 ),
    .din6_WIDTH( 8 ),
    .din7_WIDTH( 8 ),
    .din8_WIDTH( 8 ),
    .din9_WIDTH( 8 ),
    .din10_WIDTH( 8 ),
    .din11_WIDTH( 8 ),
    .din12_WIDTH( 8 ),
    .din13_WIDTH( 8 ),
    .din14_WIDTH( 8 ),
    .din15_WIDTH( 8 ),
    .din16_WIDTH( 8 ),
    .din17_WIDTH( 8 ),
    .din18_WIDTH( 8 ),
    .din19_WIDTH( 8 ),
    .din20_WIDTH( 8 ),
    .din21_WIDTH( 8 ),
    .din22_WIDTH( 8 ),
    .din23_WIDTH( 8 ),
    .din24_WIDTH( 8 ),
    .din25_WIDTH( 5 ),
    .dout_WIDTH( 8 ))
conv2d_mux_255_8_bkb_U1(
    .din0(a_0_0),
    .din1(a_0_1),
    .din2(a_0_2),
    .din3(a_0_3),
    .din4(a_0_4),
    .din5(a_1_0),
    .din6(a_1_1),
    .din7(a_1_2),
    .din8(a_1_3),
    .din9(a_1_4),
    .din10(a_2_0),
    .din11(a_2_1),
    .din12(a_2_2),
    .din13(a_2_3),
    .din14(a_2_4),
    .din15(a_3_0),
    .din16(a_3_1),
    .din17(a_3_2),
    .din18(a_3_3),
    .din19(a_3_4),
    .din20(a_4_0),
    .din21(a_4_1),
    .din22(a_4_2),
    .din23(a_4_3),
    .din24(a_4_4),
    .din25(tmp_18_fu_533_p26),
    .dout(tmp_18_fu_533_p27)
);

conv2d_mux_94_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 8 ),
    .din5_WIDTH( 8 ),
    .din6_WIDTH( 8 ),
    .din7_WIDTH( 8 ),
    .din8_WIDTH( 8 ),
    .din9_WIDTH( 4 ),
    .dout_WIDTH( 8 ))
conv2d_mux_94_8_1_1_U2(
    .din0(b_0_0),
    .din1(b_0_1),
    .din2(b_0_2),
    .din3(b_1_0),
    .din4(b_1_1),
    .din5(b_1_2),
    .din6(b_2_0),
    .din7(b_2_1),
    .din8(b_2_2),
    .din9(tmp_21_fu_598_p10),
    .dout(tmp_21_fu_598_p11)
);

conv2d_mac_muladdcud #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
conv2d_mac_muladdcud_U3(
    .din0(tmp_21_reg_709),
    .din1(tmp_18_reg_704),
    .din2(res_q0),
    .dout(grp_fu_628_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_413_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_reg_331 <= i_1_reg_640;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_331 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond1_fu_443_p2 == 1'd1))) begin
        j_reg_342 <= j_1_reg_658;
    end else if (((exitcond3_fu_375_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_reg_342 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (exitcond_fu_494_p2 == 1'd1))) begin
        ki_reg_353 <= ki_1_reg_676;
    end else if (((exitcond2_fu_413_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        ki_reg_353 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        kj_reg_364 <= kj_1_reg_699;
    end else if (((exitcond1_fu_443_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        kj_reg_364 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_640 <= i_1_fu_381_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_1_reg_658 <= j_1_fu_419_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ki_1_reg_676 <= ki_1_fu_449_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        kj_1_reg_699 <= kj_1_fu_500_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_443_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        p_shl5_reg_686[4 : 2] <= p_shl5_fu_468_p3[4 : 2];
        tmp_11_cast_reg_681[2 : 0] <= tmp_11_cast_fu_464_p1[2 : 0];
        tmp_16_reg_691 <= tmp_16_fu_488_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2_fu_413_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        res_addr_reg_663 <= tmp_23_cast_fu_434_p1;
        tmp_4_reg_668[1 : 0] <= tmp_4_fu_439_p1[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_375_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_11_reg_645 <= tmp_11_fu_403_p2;
        tmp_1_reg_650[1 : 0] <= tmp_1_fu_409_p1[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_494_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        tmp_18_reg_704 <= tmp_18_fu_533_p27;
        tmp_21_reg_709 <= tmp_21_fu_598_p11;
    end
end

always @ (*) begin
    if (((exitcond3_fu_375_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((exitcond3_fu_375_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5))) begin
        res_address0 = res_addr_reg_663;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        res_address0 = tmp_23_cast_fu_434_p1;
    end else begin
        res_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5))) begin
        res_ce0 = 1'b1;
    end else begin
        res_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        res_d0 = grp_fu_628_p3;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        res_d0 = 16'd0;
    end else begin
        res_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((exitcond2_fu_413_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
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
            if (((exitcond3_fu_375_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((exitcond2_fu_413_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (exitcond1_fu_443_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (exitcond_fu_494_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign exitcond1_fu_443_p2 = ((ki_reg_353 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond2_fu_413_p2 = ((j_reg_342 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond3_fu_375_p2 = ((i_reg_331 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond_fu_494_p2 = ((kj_reg_364 == 2'd3) ? 1'b1 : 1'b0);

assign i_1_fu_381_p2 = (i_reg_331 + 2'd1);

assign j_1_fu_419_p2 = (j_reg_342 + 2'd1);

assign ki_1_fu_449_p2 = (ki_reg_353 + 2'd1);

assign kj_1_fu_500_p2 = (kj_reg_364 + 2'd1);

assign p_shl1_cast_fu_399_p1 = tmp_3_fu_391_p3;

assign p_shl5_fu_468_p3 = {{tmp_7_fu_459_p2}, {2'd0}};

assign p_shl_fu_480_p3 = {{ki_reg_353}, {2'd0}};

assign tmp1_cast_fu_524_p1 = tmp1_fu_519_p2;

assign tmp1_fu_519_p2 = (tmp_11_cast_reg_681 + tmp_16_cast_fu_515_p1);

assign tmp_11_cast_fu_464_p1 = tmp_7_fu_459_p2;

assign tmp_11_fu_403_p2 = (p_shl1_cast_fu_399_p1 - tmp_cast_fu_387_p1);

assign tmp_15_fu_476_p1 = ki_reg_353;

assign tmp_16_cast_fu_515_p1 = tmp_2_fu_510_p2;

assign tmp_16_fu_488_p2 = (p_shl_fu_480_p3 - tmp_15_fu_476_p1);

assign tmp_18_fu_533_p26 = (tmp1_cast_fu_524_p1 + p_shl5_reg_686);

assign tmp_19_fu_589_p1 = kj_reg_364;

assign tmp_1_fu_409_p1 = i_reg_331;

assign tmp_21_fu_598_p10 = (tmp_16_reg_691 + tmp_19_fu_589_p1);

assign tmp_22_fu_429_p2 = (tmp_11_reg_645 + tmp_3_cast_fu_425_p1);

assign tmp_23_cast_fu_434_p1 = $signed(tmp_22_fu_429_p2);

assign tmp_2_fu_510_p2 = (tmp_s_fu_506_p1 + tmp_4_reg_668);

assign tmp_3_cast_fu_425_p1 = j_reg_342;

assign tmp_3_fu_391_p3 = {{i_reg_331}, {2'd0}};

assign tmp_4_fu_439_p1 = j_reg_342;

assign tmp_6_fu_455_p1 = ki_reg_353;

assign tmp_7_fu_459_p2 = (tmp_6_fu_455_p1 + tmp_1_reg_650);

assign tmp_cast_fu_387_p1 = i_reg_331;

assign tmp_s_fu_506_p1 = kj_reg_364;

always @ (posedge ap_clk) begin
    tmp_1_reg_650[2] <= 1'b0;
    tmp_4_reg_668[2] <= 1'b0;
    tmp_11_cast_reg_681[3] <= 1'b0;
    p_shl5_reg_686[1:0] <= 2'b00;
end

endmodule //conv2d
