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
    // Port declarations 44
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > a_0_0;
    sc_in< sc_lv<8> > a_0_1;
    sc_in< sc_lv<8> > a_0_2;
    sc_in< sc_lv<8> > a_0_3;
    sc_in< sc_lv<8> > a_0_4;
    sc_in< sc_lv<8> > a_1_0;
    sc_in< sc_lv<8> > a_1_1;
    sc_in< sc_lv<8> > a_1_2;
    sc_in< sc_lv<8> > a_1_3;
    sc_in< sc_lv<8> > a_1_4;
    sc_in< sc_lv<8> > a_2_0;
    sc_in< sc_lv<8> > a_2_1;
    sc_in< sc_lv<8> > a_2_2;
    sc_in< sc_lv<8> > a_2_3;
    sc_in< sc_lv<8> > a_2_4;
    sc_in< sc_lv<8> > a_3_0;
    sc_in< sc_lv<8> > a_3_1;
    sc_in< sc_lv<8> > a_3_2;
    sc_in< sc_lv<8> > a_3_3;
    sc_in< sc_lv<8> > a_3_4;
    sc_in< sc_lv<8> > a_4_0;
    sc_in< sc_lv<8> > a_4_1;
    sc_in< sc_lv<8> > a_4_2;
    sc_in< sc_lv<8> > a_4_3;
    sc_in< sc_lv<8> > a_4_4;
    sc_in< sc_lv<8> > b_0_0;
    sc_in< sc_lv<8> > b_0_1;
    sc_in< sc_lv<8> > b_0_2;
    sc_in< sc_lv<8> > b_1_0;
    sc_in< sc_lv<8> > b_1_1;
    sc_in< sc_lv<8> > b_1_2;
    sc_in< sc_lv<8> > b_2_0;
    sc_in< sc_lv<8> > b_2_1;
    sc_in< sc_lv<8> > b_2_2;
    sc_out< sc_lv<4> > res_address0;
    sc_out< sc_logic > res_ce0;
    sc_out< sc_logic > res_we0;
    sc_out< sc_lv<16> > res_d0;


    // Module declarations
    conv2d(sc_module_name name);
    SC_HAS_PROCESS(conv2d);

    ~conv2d();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    conv2d_mac_muladdbkb<1,1,8,8,16,16>* conv2d_mac_muladdbkb_U1;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<4> > indvar_flatten_reg_332;
    sc_signal< sc_lv<2> > i_reg_343;
    sc_signal< sc_lv<2> > j_reg_354;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_572_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_970;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_970_pp0_iter1_reg;
    sc_signal< sc_lv<4> > indvar_flatten_next_fu_578_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<2> > j_mid2_fu_596_p3;
    sc_signal< sc_lv<2> > j_mid2_reg_979;
    sc_signal< sc_lv<2> > j_mid2_reg_979_pp0_iter1_reg;
    sc_signal< sc_lv<2> > tmp_mid2_v_fu_604_p3;
    sc_signal< sc_lv<2> > tmp_mid2_v_reg_984;
    sc_signal< sc_lv<2> > tmp_mid2_v_reg_984_pp0_iter1_reg;
    sc_signal< sc_lv<8> > b_0_0_read_reg_996;
    sc_signal< sc_lv<8> > b_0_1_read_reg_1001;
    sc_signal< sc_lv<8> > b_0_2_read_reg_1011;
    sc_signal< sc_lv<8> > b_1_0_read_reg_1016;
    sc_signal< sc_lv<8> > b_1_1_read_reg_1021;
    sc_signal< sc_lv<8> > b_1_2_read_reg_1026;
    sc_signal< sc_lv<8> > b_2_0_read_reg_1036;
    sc_signal< sc_lv<8> > b_2_1_read_reg_1041;
    sc_signal< sc_lv<8> > b_2_2_read_reg_1051;
    sc_signal< sc_lv<2> > j_1_fu_612_p2;
    sc_signal< sc_lv<16> > tmp_13_1_1_fu_677_p2;
    sc_signal< sc_lv<16> > tmp_13_1_1_reg_1061;
    sc_signal< sc_lv<16> > tmp_13_1_2_fu_690_p2;
    sc_signal< sc_lv<16> > tmp_13_1_2_reg_1066;
    sc_signal< sc_lv<16> > tmp2_fu_729_p2;
    sc_signal< sc_lv<16> > tmp2_reg_1071;
    sc_signal< sc_lv<16> > tmp3_fu_735_p2;
    sc_signal< sc_lv<16> > tmp3_reg_1076;
    sc_signal< sc_lv<16> > tmp6_fu_741_p2;
    sc_signal< sc_lv<16> > tmp6_reg_1081;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<2> > ap_phi_mux_i_phi_fu_347_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_a_load_0_0_phi_reg_365;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_a_load_0_0_phi_reg_365;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_a_load_0_1_phi_reg_388;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_a_load_0_1_phi_reg_388;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_a_load_0_2_phi_reg_411;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_a_load_0_2_phi_reg_411;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_a_load_1_0_phi_reg_434;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_a_load_1_0_phi_reg_434;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_a_load_1_1_phi_reg_457;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_a_load_1_1_phi_reg_457;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_a_load_1_2_phi_reg_480;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_a_load_1_2_phi_reg_480;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_a_load_2_0_phi_reg_503;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_a_load_2_0_phi_reg_503;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_a_load_2_1_phi_reg_526;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_a_load_2_1_phi_reg_526;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter0_a_load_2_2_phi_reg_549;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_a_load_2_2_phi_reg_549;
    sc_signal< sc_lv<64> > tmp_6_cast_fu_775_p1;
    sc_signal< sc_lv<1> > exitcond_fu_590_p2;
    sc_signal< sc_lv<2> > i_1_fu_584_p2;
    sc_signal< sc_lv<8> > tmp_4_fu_625_p0;
    sc_signal< sc_lv<8> > tmp_4_fu_625_p1;
    sc_signal< sc_lv<8> > tmp_13_0_1_fu_638_p0;
    sc_signal< sc_lv<8> > tmp_13_0_1_fu_638_p1;
    sc_signal< sc_lv<8> > tmp_13_0_2_fu_651_p0;
    sc_signal< sc_lv<8> > tmp_13_0_2_fu_651_p1;
    sc_signal< sc_lv<8> > tmp_13_1_fu_664_p0;
    sc_signal< sc_lv<8> > tmp_13_1_fu_664_p1;
    sc_signal< sc_lv<8> > tmp_13_1_1_fu_677_p0;
    sc_signal< sc_lv<8> > tmp_13_1_1_fu_677_p1;
    sc_signal< sc_lv<8> > tmp_13_1_2_fu_690_p0;
    sc_signal< sc_lv<8> > tmp_13_1_2_fu_690_p1;
    sc_signal< sc_lv<8> > tmp_13_2_fu_703_p0;
    sc_signal< sc_lv<8> > tmp_13_2_fu_703_p1;
    sc_signal< sc_lv<8> > tmp_13_2_1_fu_716_p0;
    sc_signal< sc_lv<8> > tmp_13_2_1_fu_716_p1;
    sc_signal< sc_lv<16> > tmp_4_fu_625_p2;
    sc_signal< sc_lv<16> > tmp_13_0_1_fu_638_p2;
    sc_signal< sc_lv<16> > tmp_13_0_2_fu_651_p2;
    sc_signal< sc_lv<16> > tmp_13_1_fu_664_p2;
    sc_signal< sc_lv<16> > grp_fu_800_p3;
    sc_signal< sc_lv<16> > tmp_13_2_fu_703_p2;
    sc_signal< sc_lv<4> > tmp_fu_749_p3;
    sc_signal< sc_lv<5> > p_shl_cast_fu_756_p1;
    sc_signal< sc_lv<5> > tmp_mid2_cast_fu_746_p1;
    sc_signal< sc_lv<5> > tmp_2_fu_760_p2;
    sc_signal< sc_lv<5> > tmp_3_cast_fu_766_p1;
    sc_signal< sc_lv<5> > tmp_6_fu_769_p2;
    sc_signal< sc_lv<16> > tmp5_fu_784_p2;
    sc_signal< sc_lv<16> > tmp4_fu_788_p2;
    sc_signal< sc_lv<16> > tmp1_fu_780_p2;
    sc_signal< sc_lv<16> > grp_fu_800_p2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_186;
    sc_signal< bool > ap_condition_262;
    sc_signal< bool > ap_condition_212;
    sc_signal< bool > ap_condition_173;
    sc_signal< bool > ap_condition_266;
    sc_signal< bool > ap_condition_268;
    sc_signal< bool > ap_condition_271;
    sc_signal< bool > ap_condition_274;
    sc_signal< bool > ap_condition_203;
    sc_signal< bool > ap_condition_154;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_9;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_condition_154();
    void thread_ap_condition_173();
    void thread_ap_condition_186();
    void thread_ap_condition_203();
    void thread_ap_condition_212();
    void thread_ap_condition_262();
    void thread_ap_condition_266();
    void thread_ap_condition_268();
    void thread_ap_condition_271();
    void thread_ap_condition_274();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_phi_fu_347_p4();
    void thread_ap_phi_reg_pp0_iter0_a_load_0_0_phi_reg_365();
    void thread_ap_phi_reg_pp0_iter0_a_load_0_1_phi_reg_388();
    void thread_ap_phi_reg_pp0_iter0_a_load_0_2_phi_reg_411();
    void thread_ap_phi_reg_pp0_iter0_a_load_1_0_phi_reg_434();
    void thread_ap_phi_reg_pp0_iter0_a_load_1_1_phi_reg_457();
    void thread_ap_phi_reg_pp0_iter0_a_load_1_2_phi_reg_480();
    void thread_ap_phi_reg_pp0_iter0_a_load_2_0_phi_reg_503();
    void thread_ap_phi_reg_pp0_iter0_a_load_2_1_phi_reg_526();
    void thread_ap_phi_reg_pp0_iter0_a_load_2_2_phi_reg_549();
    void thread_ap_ready();
    void thread_exitcond_flatten_fu_572_p2();
    void thread_exitcond_fu_590_p2();
    void thread_grp_fu_800_p2();
    void thread_i_1_fu_584_p2();
    void thread_indvar_flatten_next_fu_578_p2();
    void thread_j_1_fu_612_p2();
    void thread_j_mid2_fu_596_p3();
    void thread_p_shl_cast_fu_756_p1();
    void thread_res_address0();
    void thread_res_ce0();
    void thread_res_d0();
    void thread_res_we0();
    void thread_tmp1_fu_780_p2();
    void thread_tmp2_fu_729_p2();
    void thread_tmp3_fu_735_p2();
    void thread_tmp4_fu_788_p2();
    void thread_tmp5_fu_784_p2();
    void thread_tmp6_fu_741_p2();
    void thread_tmp_13_0_1_fu_638_p0();
    void thread_tmp_13_0_1_fu_638_p1();
    void thread_tmp_13_0_1_fu_638_p2();
    void thread_tmp_13_0_2_fu_651_p0();
    void thread_tmp_13_0_2_fu_651_p1();
    void thread_tmp_13_0_2_fu_651_p2();
    void thread_tmp_13_1_1_fu_677_p0();
    void thread_tmp_13_1_1_fu_677_p1();
    void thread_tmp_13_1_1_fu_677_p2();
    void thread_tmp_13_1_2_fu_690_p0();
    void thread_tmp_13_1_2_fu_690_p1();
    void thread_tmp_13_1_2_fu_690_p2();
    void thread_tmp_13_1_fu_664_p0();
    void thread_tmp_13_1_fu_664_p1();
    void thread_tmp_13_1_fu_664_p2();
    void thread_tmp_13_2_1_fu_716_p0();
    void thread_tmp_13_2_1_fu_716_p1();
    void thread_tmp_13_2_fu_703_p0();
    void thread_tmp_13_2_fu_703_p1();
    void thread_tmp_13_2_fu_703_p2();
    void thread_tmp_2_fu_760_p2();
    void thread_tmp_3_cast_fu_766_p1();
    void thread_tmp_4_fu_625_p0();
    void thread_tmp_4_fu_625_p1();
    void thread_tmp_4_fu_625_p2();
    void thread_tmp_6_cast_fu_775_p1();
    void thread_tmp_6_fu_769_p2();
    void thread_tmp_fu_749_p3();
    void thread_tmp_mid2_cast_fu_746_p1();
    void thread_tmp_mid2_v_fu_604_p3();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
