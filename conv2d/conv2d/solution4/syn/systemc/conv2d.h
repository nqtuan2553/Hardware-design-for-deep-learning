// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _conv2d_HH_
#define _conv2d_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "conv2d_mac_muladdbkb.h"

namespace ap_rtl {

struct conv2d : public sc_module {
    // Port declarations 17
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<5> > a_address0;
    sc_out< sc_logic > a_ce0;
    sc_in< sc_lv<8> > a_q0;
    sc_out< sc_lv<4> > b_address0;
    sc_out< sc_logic > b_ce0;
    sc_in< sc_lv<8> > b_q0;
    sc_out< sc_lv<4> > res_address0;
    sc_out< sc_logic > res_ce0;
    sc_out< sc_logic > res_we0;
    sc_out< sc_lv<16> > res_d0;
    sc_in< sc_lv<16> > res_q0;


    // Module declarations
    conv2d(sc_module_name name);
    SC_HAS_PROCESS(conv2d);

    ~conv2d();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    conv2d_mac_muladdbkb<1,1,8,8,16,16>* conv2d_mac_muladdbkb_U1;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<2> > i_1_fu_131_p2;
    sc_signal< sc_lv<2> > i_1_reg_325;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<5> > tmp_5_fu_153_p2;
    sc_signal< sc_lv<5> > tmp_5_reg_330;
    sc_signal< sc_lv<1> > exitcond3_fu_125_p2;
    sc_signal< sc_lv<3> > tmp_1_cast_fu_159_p1;
    sc_signal< sc_lv<3> > tmp_1_cast_reg_335;
    sc_signal< sc_lv<2> > j_1_fu_169_p2;
    sc_signal< sc_lv<2> > j_1_reg_343;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<4> > res_addr_reg_348;
    sc_signal< sc_lv<1> > exitcond2_fu_163_p2;
    sc_signal< sc_lv<3> > tmp_4_cast_fu_189_p1;
    sc_signal< sc_lv<3> > tmp_4_cast_reg_353;
    sc_signal< sc_lv<2> > ki_1_fu_199_p2;
    sc_signal< sc_lv<2> > ki_1_reg_361;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<6> > tmp_10_fu_230_p2;
    sc_signal< sc_lv<6> > tmp_10_reg_366;
    sc_signal< sc_lv<1> > exitcond1_fu_193_p2;
    sc_signal< sc_lv<5> > tmp_15_fu_252_p2;
    sc_signal< sc_lv<5> > tmp_15_reg_371;
    sc_signal< sc_lv<2> > kj_1_fu_264_p2;
    sc_signal< sc_lv<2> > kj_1_reg_379;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > exitcond_fu_258_p2;
    sc_signal< sc_lv<8> > a_load_reg_394;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<8> > b_load_reg_399;
    sc_signal< sc_lv<2> > i_reg_81;
    sc_signal< sc_lv<2> > j_reg_92;
    sc_signal< sc_lv<2> > ki_reg_103;
    sc_signal< sc_lv<2> > kj_reg_114;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<64> > tmp_16_cast_fu_184_p1;
    sc_signal< sc_lv<64> > tmp_21_cast_fu_288_p1;
    sc_signal< sc_lv<64> > tmp_22_cast_fu_302_p1;
    sc_signal< sc_lv<16> > grp_fu_313_p3;
    sc_signal< sc_lv<4> > tmp_3_fu_141_p3;
    sc_signal< sc_lv<5> > p_shl_cast_fu_149_p1;
    sc_signal< sc_lv<5> > tmp_cast_fu_137_p1;
    sc_signal< sc_lv<5> > tmp_3_cast_fu_175_p1;
    sc_signal< sc_lv<5> > tmp_8_fu_179_p2;
    sc_signal< sc_lv<3> > tmp_6_cast_fu_205_p1;
    sc_signal< sc_lv<3> > tmp_7_fu_209_p2;
    sc_signal< sc_lv<5> > tmp_9_fu_218_p3;
    sc_signal< sc_lv<6> > tmp_8_cast_fu_214_p1;
    sc_signal< sc_lv<6> > p_shl2_cast_fu_226_p1;
    sc_signal< sc_lv<4> > tmp_14_fu_240_p3;
    sc_signal< sc_lv<5> > p_shl1_cast_fu_248_p1;
    sc_signal< sc_lv<5> > tmp_9_cast_fu_236_p1;
    sc_signal< sc_lv<3> > tmp_cast_5_fu_270_p1;
    sc_signal< sc_lv<3> > tmp_2_fu_274_p2;
    sc_signal< sc_lv<6> > tmp_5_cast_fu_279_p1;
    sc_signal< sc_lv<6> > tmp_16_fu_283_p2;
    sc_signal< sc_lv<5> > tmp_10_cast_fu_293_p1;
    sc_signal< sc_lv<5> > tmp_17_fu_297_p2;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_state2;
    static const sc_lv<7> ap_ST_fsm_state3;
    static const sc_lv<7> ap_ST_fsm_state4;
    static const sc_lv<7> ap_ST_fsm_state5;
    static const sc_lv<7> ap_ST_fsm_state6;
    static const sc_lv<7> ap_ST_fsm_state7;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_a_address0();
    void thread_a_ce0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_b_address0();
    void thread_b_ce0();
    void thread_exitcond1_fu_193_p2();
    void thread_exitcond2_fu_163_p2();
    void thread_exitcond3_fu_125_p2();
    void thread_exitcond_fu_258_p2();
    void thread_i_1_fu_131_p2();
    void thread_j_1_fu_169_p2();
    void thread_ki_1_fu_199_p2();
    void thread_kj_1_fu_264_p2();
    void thread_p_shl1_cast_fu_248_p1();
    void thread_p_shl2_cast_fu_226_p1();
    void thread_p_shl_cast_fu_149_p1();
    void thread_res_address0();
    void thread_res_ce0();
    void thread_res_d0();
    void thread_res_we0();
    void thread_tmp_10_cast_fu_293_p1();
    void thread_tmp_10_fu_230_p2();
    void thread_tmp_14_fu_240_p3();
    void thread_tmp_15_fu_252_p2();
    void thread_tmp_16_cast_fu_184_p1();
    void thread_tmp_16_fu_283_p2();
    void thread_tmp_17_fu_297_p2();
    void thread_tmp_1_cast_fu_159_p1();
    void thread_tmp_21_cast_fu_288_p1();
    void thread_tmp_22_cast_fu_302_p1();
    void thread_tmp_2_fu_274_p2();
    void thread_tmp_3_cast_fu_175_p1();
    void thread_tmp_3_fu_141_p3();
    void thread_tmp_4_cast_fu_189_p1();
    void thread_tmp_5_cast_fu_279_p1();
    void thread_tmp_5_fu_153_p2();
    void thread_tmp_6_cast_fu_205_p1();
    void thread_tmp_7_fu_209_p2();
    void thread_tmp_8_cast_fu_214_p1();
    void thread_tmp_8_fu_179_p2();
    void thread_tmp_9_cast_fu_236_p1();
    void thread_tmp_9_fu_218_p3();
    void thread_tmp_cast_5_fu_270_p1();
    void thread_tmp_cast_fu_137_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
