-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.1
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity conv2d is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    a_ce0 : OUT STD_LOGIC;
    a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    b_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    b_ce0 : OUT STD_LOGIC;
    b_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    res_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    res_ce0 : OUT STD_LOGIC;
    res_we0 : OUT STD_LOGIC;
    res_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    res_q0 : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of conv2d is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "conv2d,hls_ip_2018_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.702000,HLS_SYN_LAT=322,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=1,HLS_SYN_FF=63,HLS_SYN_LUT=293}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i_cast_fu_123_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_cast_reg_320 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_1_fu_133_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal i_1_reg_328 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_5_fu_155_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_5_reg_333 : STD_LOGIC_VECTOR (4 downto 0);
    signal exitcond3_fu_127_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_cast_fu_161_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal j_cast_reg_338 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal j_1_fu_171_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal j_1_reg_346 : STD_LOGIC_VECTOR (1 downto 0);
    signal res_addr_reg_351 : STD_LOGIC_VECTOR (3 downto 0);
    signal exitcond2_fu_165_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ki_1_fu_201_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ki_1_reg_359 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal tmp_13_fu_228_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_13_reg_364 : STD_LOGIC_VECTOR (5 downto 0);
    signal exitcond1_fu_195_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_15_fu_250_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_15_reg_369 : STD_LOGIC_VECTOR (4 downto 0);
    signal kj_1_fu_266_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal kj_1_reg_377 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal exitcond_fu_260_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_load_reg_392 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal b_load_reg_397 : STD_LOGIC_VECTOR (7 downto 0);
    signal i_reg_79 : STD_LOGIC_VECTOR (1 downto 0);
    signal j_reg_90 : STD_LOGIC_VECTOR (1 downto 0);
    signal ki_reg_101 : STD_LOGIC_VECTOR (1 downto 0);
    signal kj_reg_112 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal tmp_16_cast_fu_186_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_21_cast_fu_286_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_22_cast_fu_300_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_311_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_2_fu_143_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_shl_cast_fu_151_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_cast_fu_139_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_2_cast_fu_177_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_9_fu_181_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ki_cast_fu_191_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_4_fu_207_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_12_fu_216_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_5_cast_fu_212_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_shl2_cast_fu_224_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_14_fu_238_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_shl1_cast_fu_246_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_6_cast_fu_234_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal kj_cast_fu_256_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_8_fu_272_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_9_cast_fu_277_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_16_fu_281_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_1_cast_fu_291_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_17_fu_295_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);

    component conv2d_mac_muladdbkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    conv2d_mac_muladdbkb_U1 : component conv2d_mac_muladdbkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        din0 => b_load_reg_397,
        din1 => a_load_reg_392,
        din2 => res_q0,
        dout => grp_fu_311_p3);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    i_reg_79_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_165_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                i_reg_79 <= i_1_reg_328;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_reg_79 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    j_reg_90_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_195_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                j_reg_90 <= j_1_reg_346;
            elsif (((exitcond3_fu_127_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_reg_90 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    ki_reg_101_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_260_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                ki_reg_101 <= ki_1_reg_359;
            elsif (((exitcond2_fu_165_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                ki_reg_101 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    kj_reg_112_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                kj_reg_112 <= kj_1_reg_377;
            elsif (((exitcond1_fu_195_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                kj_reg_112 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                a_load_reg_392 <= a_q0;
                b_load_reg_397 <= b_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_1_reg_328 <= i_1_fu_133_p2;
                    i_cast_reg_320(1 downto 0) <= i_cast_fu_123_p1(1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                j_1_reg_346 <= j_1_fu_171_p2;
                    j_cast_reg_338(1 downto 0) <= j_cast_fu_161_p1(1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                ki_1_reg_359 <= ki_1_fu_201_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                kj_1_reg_377 <= kj_1_fu_266_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_165_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                res_addr_reg_351 <= tmp_16_cast_fu_186_p1(4 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_195_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                tmp_13_reg_364 <= tmp_13_fu_228_p2;
                tmp_15_reg_369 <= tmp_15_fu_250_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond3_fu_127_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                tmp_5_reg_333 <= tmp_5_fu_155_p2;
            end if;
        end if;
    end process;
    i_cast_reg_320(2) <= '0';
    j_cast_reg_338(2) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond3_fu_127_p2, ap_CS_fsm_state3, exitcond2_fu_165_p2, ap_CS_fsm_state4, exitcond1_fu_195_p2, ap_CS_fsm_state5, exitcond_fu_260_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((exitcond3_fu_127_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((exitcond2_fu_165_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((exitcond1_fu_195_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((exitcond_fu_260_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;
    a_address0 <= tmp_21_cast_fu_286_p1(5 - 1 downto 0);

    a_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            a_ce0 <= ap_const_logic_1;
        else 
            a_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);

    ap_done_assign_proc : process(ap_CS_fsm_state2, exitcond3_fu_127_p2)
    begin
        if (((exitcond3_fu_127_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond3_fu_127_p2)
    begin
        if (((exitcond3_fu_127_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    b_address0 <= tmp_22_cast_fu_300_p1(4 - 1 downto 0);

    b_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            b_ce0 <= ap_const_logic_1;
        else 
            b_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond1_fu_195_p2 <= "1" when (ki_reg_101 = ap_const_lv2_3) else "0";
    exitcond2_fu_165_p2 <= "1" when (j_reg_90 = ap_const_lv2_3) else "0";
    exitcond3_fu_127_p2 <= "1" when (i_reg_79 = ap_const_lv2_3) else "0";
    exitcond_fu_260_p2 <= "1" when (kj_reg_112 = ap_const_lv2_3) else "0";
    i_1_fu_133_p2 <= std_logic_vector(unsigned(i_reg_79) + unsigned(ap_const_lv2_1));
    i_cast_fu_123_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_reg_79),3));
    j_1_fu_171_p2 <= std_logic_vector(unsigned(j_reg_90) + unsigned(ap_const_lv2_1));
    j_cast_fu_161_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_90),3));
    ki_1_fu_201_p2 <= std_logic_vector(unsigned(ki_reg_101) + unsigned(ap_const_lv2_1));
    ki_cast_fu_191_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ki_reg_101),3));
    kj_1_fu_266_p2 <= std_logic_vector(unsigned(kj_reg_112) + unsigned(ap_const_lv2_1));
    kj_cast_fu_256_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(kj_reg_112),3));
    p_shl1_cast_fu_246_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_14_fu_238_p3),5));
    p_shl2_cast_fu_224_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_12_fu_216_p3),6));
    p_shl_cast_fu_151_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_2_fu_143_p3),5));

    res_address0_assign_proc : process(ap_CS_fsm_state3, res_addr_reg_351, ap_CS_fsm_state6, ap_CS_fsm_state7, tmp_16_cast_fu_186_p1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            res_address0 <= res_addr_reg_351;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            res_address0 <= tmp_16_cast_fu_186_p1(4 - 1 downto 0);
        else 
            res_address0 <= "XXXX";
        end if; 
    end process;


    res_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state6, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            res_ce0 <= ap_const_logic_1;
        else 
            res_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    res_d0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state7, grp_fu_311_p3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            res_d0 <= grp_fu_311_p3;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            res_d0 <= ap_const_lv16_0;
        else 
            res_d0 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    res_we0_assign_proc : process(ap_CS_fsm_state3, exitcond2_fu_165_p2, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or ((exitcond2_fu_165_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3)))) then 
            res_we0 <= ap_const_logic_1;
        else 
            res_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_12_fu_216_p3 <= (tmp_4_fu_207_p2 & ap_const_lv2_0);
    tmp_13_fu_228_p2 <= std_logic_vector(unsigned(tmp_5_cast_fu_212_p1) + unsigned(p_shl2_cast_fu_224_p1));
    tmp_14_fu_238_p3 <= (ki_reg_101 & ap_const_lv2_0);
    tmp_15_fu_250_p2 <= std_logic_vector(unsigned(p_shl1_cast_fu_246_p1) - unsigned(tmp_6_cast_fu_234_p1));
        tmp_16_cast_fu_186_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_9_fu_181_p2),64));

    tmp_16_fu_281_p2 <= std_logic_vector(unsigned(tmp_13_reg_364) + unsigned(tmp_9_cast_fu_277_p1));
    tmp_17_fu_295_p2 <= std_logic_vector(unsigned(tmp_15_reg_369) + unsigned(tmp_1_cast_fu_291_p1));
    tmp_1_cast_fu_291_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(kj_reg_112),5));
    tmp_21_cast_fu_286_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_16_fu_281_p2),64));
        tmp_22_cast_fu_300_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_17_fu_295_p2),64));

    tmp_2_cast_fu_177_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_90),5));
    tmp_2_fu_143_p3 <= (i_reg_79 & ap_const_lv2_0);
    tmp_4_fu_207_p2 <= std_logic_vector(unsigned(ki_cast_fu_191_p1) + unsigned(i_cast_reg_320));
    tmp_5_cast_fu_212_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_4_fu_207_p2),6));
    tmp_5_fu_155_p2 <= std_logic_vector(unsigned(p_shl_cast_fu_151_p1) - unsigned(tmp_cast_fu_139_p1));
    tmp_6_cast_fu_234_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ki_reg_101),5));
    tmp_8_fu_272_p2 <= std_logic_vector(unsigned(kj_cast_fu_256_p1) + unsigned(j_cast_reg_338));
    tmp_9_cast_fu_277_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_8_fu_272_p2),6));
    tmp_9_fu_181_p2 <= std_logic_vector(unsigned(tmp_5_reg_333) + unsigned(tmp_2_cast_fu_177_p1));
    tmp_cast_fu_139_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_reg_79),5));
end behav;