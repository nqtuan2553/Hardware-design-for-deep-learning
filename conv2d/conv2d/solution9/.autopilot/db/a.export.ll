; ModuleID = 'E:/vivado/conv2d/conv2d/solution9/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00"
@Row_Col_str = internal unnamed_addr constant [8 x i8] c"Row_Col\00"
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @conv2d([100 x i8]* %a, [6 x i8]* %b_0, [6 x i8]* %b_1, [6 x i8]* %b_2, [6 x i8]* %b_3, [6 x i8]* %b_4, [6 x i8]* %b_5, [25 x i16]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %b_5), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %b_4), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %b_3), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %b_2), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %b_1), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %b_0), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap([100 x i8]* %a), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([25 x i16]* %res), !map !50
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d_str) nounwind
  %b_0_addr = getelementptr [6 x i8]* %b_0, i64 0, i64 0
  %b_1_addr = getelementptr [6 x i8]* %b_1, i64 0, i64 0
  %b_2_addr = getelementptr [6 x i8]* %b_2, i64 0, i64 0
  %b_3_addr = getelementptr [6 x i8]* %b_3, i64 0, i64 0
  %b_4_addr = getelementptr [6 x i8]* %b_4, i64 0, i64 0
  %b_5_addr = getelementptr [6 x i8]* %b_5, i64 0, i64 0
  %b_0_addr_1 = getelementptr [6 x i8]* %b_0, i64 0, i64 1
  %b_1_addr_1 = getelementptr [6 x i8]* %b_1, i64 0, i64 1
  %b_2_addr_1 = getelementptr [6 x i8]* %b_2, i64 0, i64 1
  %b_3_addr_1 = getelementptr [6 x i8]* %b_3, i64 0, i64 1
  %b_4_addr_1 = getelementptr [6 x i8]* %b_4, i64 0, i64 1
  %b_5_addr_1 = getelementptr [6 x i8]* %b_5, i64 0, i64 1
  %b_0_addr_2 = getelementptr [6 x i8]* %b_0, i64 0, i64 2
  %b_1_addr_2 = getelementptr [6 x i8]* %b_1, i64 0, i64 2
  %b_2_addr_2 = getelementptr [6 x i8]* %b_2, i64 0, i64 2
  %b_3_addr_2 = getelementptr [6 x i8]* %b_3, i64 0, i64 2
  %b_4_addr_2 = getelementptr [6 x i8]* %b_4, i64 0, i64 2
  %b_5_addr_2 = getelementptr [6 x i8]* %b_5, i64 0, i64 2
  %b_0_addr_3 = getelementptr [6 x i8]* %b_0, i64 0, i64 3
  %b_1_addr_3 = getelementptr [6 x i8]* %b_1, i64 0, i64 3
  %b_2_addr_3 = getelementptr [6 x i8]* %b_2, i64 0, i64 3
  %b_3_addr_3 = getelementptr [6 x i8]* %b_3, i64 0, i64 3
  %b_4_addr_3 = getelementptr [6 x i8]* %b_4, i64 0, i64 3
  %b_5_addr_3 = getelementptr [6 x i8]* %b_5, i64 0, i64 3
  %b_0_addr_4 = getelementptr [6 x i8]* %b_0, i64 0, i64 4
  %b_1_addr_4 = getelementptr [6 x i8]* %b_1, i64 0, i64 4
  %b_2_addr_4 = getelementptr [6 x i8]* %b_2, i64 0, i64 4
  %b_3_addr_4 = getelementptr [6 x i8]* %b_3, i64 0, i64 4
  %b_4_addr_4 = getelementptr [6 x i8]* %b_4, i64 0, i64 4
  %b_5_addr_4 = getelementptr [6 x i8]* %b_5, i64 0, i64 4
  %b_0_addr_5 = getelementptr [6 x i8]* %b_0, i64 0, i64 5
  %b_1_addr_5 = getelementptr [6 x i8]* %b_1, i64 0, i64 5
  %b_2_addr_5 = getelementptr [6 x i8]* %b_2, i64 0, i64 5
  %b_3_addr_5 = getelementptr [6 x i8]* %b_3, i64 0, i64 5
  %b_4_addr_5 = getelementptr [6 x i8]* %b_4, i64 0, i64 5
  %b_5_addr_5 = getelementptr [6 x i8]* %b_5, i64 0, i64 5
  br label %1

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %i = phi i3 [ 0, %0 ], [ %tmp_mid2, %.reset ]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.reset ]
  %i_1 = add i3 %i, 1
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -7
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 25, i64 25, i64 25)
  %indvar_flatten_next = add i5 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @Row_Col_str)
  %exitcond = icmp eq i3 %j, -3
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j
  %tmp_mid2 = select i1 %exitcond, i3 %i_1, i3 %i
  %tmp_mid2_cast = zext i3 %tmp_mid2 to i6
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_mid2, i3 0)
  %p_shl11_cast = zext i6 %tmp to i8
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_mid2, i1 false)
  %p_shl12_cast = zext i4 %tmp_1 to i8
  %tmp_6 = add i8 %p_shl11_cast, %p_shl12_cast
  %tmp_2 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_mid2, i2 0)
  %p_shl10_cast = zext i5 %tmp_2 to i6
  %tmp_9 = add i6 %p_shl10_cast, %tmp_mid2_cast
  %i_1_mid1 = add i3 %i, 2
  %tmp_5_1_mid2 = select i1 %exitcond, i3 %i_1_mid1, i3 %i_1
  %tmp_5 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_5_1_mid2, i3 0)
  %p_shl8_cast = zext i6 %tmp_5 to i8
  %tmp_8 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_5_1_mid2, i1 false)
  %p_shl9_cast = zext i4 %tmp_8 to i8
  %tmp_10 = add i8 %p_shl8_cast, %p_shl9_cast
  %tmp_5_2_mid2_v_v_cas = select i1 %exitcond, i3 3, i3 2
  %tmp_5_2_mid2_v = add i3 %tmp_5_2_mid2_v_v_cas, %i
  %tmp_11 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_5_2_mid2_v, i3 0)
  %p_shl6_cast = zext i6 %tmp_11 to i7
  %tmp_12 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_5_2_mid2_v, i1 false)
  %p_shl7_cast = zext i4 %tmp_12 to i7
  %tmp_13 = add i7 %p_shl6_cast, %p_shl7_cast
  %tmp_4_3_mid1 = xor i3 %i, -4
  %tmp_4_s = add i3 %i, 3
  %tmp_5_3_mid2_v = select i1 %exitcond, i3 %tmp_4_3_mid1, i3 %tmp_4_s
  %tmp_14 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_5_3_mid2_v, i3 0)
  %p_shl4_cast = zext i6 %tmp_14 to i7
  %tmp_15 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_5_3_mid2_v, i1 false)
  %p_shl5_cast = zext i4 %tmp_15 to i7
  %tmp_16 = add i7 %p_shl4_cast, %p_shl5_cast
  %tmp_5_4_mid2_v_v = zext i3 %tmp_mid2 to i4
  %tmp_5_4_mid2_v = add i4 %tmp_5_4_mid2_v_v, 4
  %tmp_17 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %tmp_5_4_mid2_v, i3 0)
  %p_shl2_cast = zext i7 %tmp_17 to i8
  %tmp_18 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_5_4_mid2_v, i1 false)
  %p_shl3_cast = zext i5 %tmp_18 to i8
  %tmp_19 = add i8 %p_shl2_cast, %p_shl3_cast
  %tmp_5_5_mid2_v = add i4 %tmp_5_4_mid2_v_v, 5
  %tmp_20 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %tmp_5_5_mid2_v, i3 0)
  %p_shl_cast = zext i7 %tmp_20 to i8
  %tmp_21 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_5_5_mid2_v, i1 false)
  %p_shl1_cast = zext i5 %tmp_21 to i8
  %tmp_22 = add i8 %p_shl_cast, %p_shl1_cast
  %j_cast = zext i3 %j_mid2 to i4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_2_cast1 = zext i3 %j_mid2 to i6
  %tmp_2_cast2 = zext i3 %j_mid2 to i7
  %tmp_2_cast = zext i3 %j_mid2 to i8
  %tmp_23 = add i8 %tmp_2_cast, %tmp_6
  %tmp_25_cast = zext i8 %tmp_23 to i64
  %a_addr = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_25_cast
  %tmp_24 = add i8 %tmp_2_cast, %tmp_10
  %tmp_26_cast = zext i8 %tmp_24 to i64
  %a_addr_6 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_26_cast
  %tmp_25 = add i7 %tmp_2_cast2, %tmp_13
  %tmp_27_cast = zext i7 %tmp_25 to i64
  %a_addr_12 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_27_cast
  %tmp_26 = add i7 %tmp_2_cast2, %tmp_16
  %tmp_28_cast = zext i7 %tmp_26 to i64
  %a_addr_18 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_28_cast
  %tmp_27 = add i8 %tmp_2_cast, %tmp_19
  %tmp_29_cast = zext i8 %tmp_27 to i64
  %a_addr_24 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_29_cast
  %tmp_28 = add i8 %tmp_2_cast, %tmp_22
  %tmp_30_cast = zext i8 %tmp_28 to i64
  %a_addr_30 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_30_cast
  %tmp_29 = add i6 %tmp_2_cast1, %tmp_9
  %tmp_31_cast = zext i6 %tmp_29 to i64
  %res_addr = getelementptr [25 x i16]* %res, i64 0, i64 %tmp_31_cast
  %a_load = load i8* %a_addr, align 1
  %tmp_s = sext i8 %a_load to i16
  %b_0_load = load i8* %b_0_addr, align 1
  %tmp_4 = sext i8 %b_0_load to i16
  %tmp_7 = mul i16 %tmp_s, %tmp_4
  %j_1 = add i3 %j_mid2, 1
  %tmp_9_0_1_cast1 = zext i3 %j_1 to i7
  %tmp_9_0_1_cast = zext i3 %j_1 to i8
  %tmp_30 = add i8 %tmp_9_0_1_cast, %tmp_6
  %tmp_32_cast = zext i8 %tmp_30 to i64
  %a_addr_1 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_32_cast
  %tmp_31 = add i8 %tmp_9_0_1_cast, %tmp_10
  %tmp_33_cast = zext i8 %tmp_31 to i64
  %a_addr_7 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_33_cast
  %tmp_32 = add i7 %tmp_9_0_1_cast1, %tmp_13
  %tmp_34_cast = zext i7 %tmp_32 to i64
  %a_addr_13 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_34_cast
  %tmp_33 = add i7 %tmp_9_0_1_cast1, %tmp_16
  %tmp_35_cast = zext i7 %tmp_33 to i64
  %a_addr_19 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_35_cast
  %tmp_34 = add i8 %tmp_9_0_1_cast, %tmp_19
  %tmp_36_cast = zext i8 %tmp_34 to i64
  %a_addr_25 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_36_cast
  %tmp_35 = add i8 %tmp_9_0_1_cast, %tmp_22
  %tmp_37_cast = zext i8 %tmp_35 to i64
  %a_addr_31 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_37_cast
  %a_load_1 = load i8* %a_addr_1, align 1
  %tmp_0_1 = sext i8 %a_load_1 to i16
  %b_1_load = load i8* %b_1_addr, align 1
  %tmp_3_0_1 = sext i8 %b_1_load to i16
  %tmp_7_0_1 = mul i16 %tmp_0_1, %tmp_3_0_1
  %tmp_8_0_2 = add i3 %j_mid2, 2
  %tmp_9_0_2_cast1 = zext i3 %tmp_8_0_2 to i7
  %tmp_9_0_2_cast = zext i3 %tmp_8_0_2 to i8
  %tmp_36 = add i8 %tmp_9_0_2_cast, %tmp_6
  %tmp_38_cast = zext i8 %tmp_36 to i64
  %a_addr_2 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_38_cast
  %tmp_37 = add i8 %tmp_9_0_2_cast, %tmp_10
  %tmp_39_cast = zext i8 %tmp_37 to i64
  %a_addr_8 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_39_cast
  %tmp_38 = add i7 %tmp_9_0_2_cast1, %tmp_13
  %tmp_40_cast = zext i7 %tmp_38 to i64
  %a_addr_14 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_40_cast
  %tmp_39 = add i7 %tmp_9_0_2_cast1, %tmp_16
  %tmp_41_cast = zext i7 %tmp_39 to i64
  %a_addr_20 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_41_cast
  %tmp_40 = add i8 %tmp_9_0_2_cast, %tmp_19
  %tmp_42_cast = zext i8 %tmp_40 to i64
  %a_addr_26 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_42_cast
  %tmp_41 = add i8 %tmp_9_0_2_cast, %tmp_22
  %tmp_43_cast = zext i8 %tmp_41 to i64
  %a_addr_32 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_43_cast
  %a_load_2 = load i8* %a_addr_2, align 1
  %tmp_0_2 = sext i8 %a_load_2 to i16
  %b_2_load = load i8* %b_2_addr, align 1
  %tmp_3_0_2 = sext i8 %b_2_load to i16
  %tmp_7_0_2 = mul i16 %tmp_0_2, %tmp_3_0_2
  %tmp_8_0_3 = add i3 %j_mid2, 3
  %tmp_9_0_3_cast1 = zext i3 %tmp_8_0_3 to i7
  %tmp_9_0_3_cast = zext i3 %tmp_8_0_3 to i8
  %tmp_42 = add i8 %tmp_9_0_3_cast, %tmp_6
  %tmp_44_cast = zext i8 %tmp_42 to i64
  %a_addr_3 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_44_cast
  %tmp_43 = add i8 %tmp_9_0_3_cast, %tmp_10
  %tmp_45_cast = zext i8 %tmp_43 to i64
  %a_addr_9 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_45_cast
  %tmp_44 = add i7 %tmp_9_0_3_cast1, %tmp_13
  %tmp_46_cast = zext i7 %tmp_44 to i64
  %a_addr_15 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_46_cast
  %tmp_45 = add i7 %tmp_9_0_3_cast1, %tmp_16
  %tmp_47_cast = zext i7 %tmp_45 to i64
  %a_addr_21 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_47_cast
  %tmp_46 = add i8 %tmp_9_0_3_cast, %tmp_19
  %tmp_48_cast = zext i8 %tmp_46 to i64
  %a_addr_27 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_48_cast
  %tmp_47 = add i8 %tmp_9_0_3_cast, %tmp_22
  %tmp_49_cast = zext i8 %tmp_47 to i64
  %a_addr_33 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_49_cast
  %a_load_3 = load i8* %a_addr_3, align 1
  %tmp_0_3 = sext i8 %a_load_3 to i16
  %b_3_load = load i8* %b_3_addr, align 1
  %tmp_3_0_3 = sext i8 %b_3_load to i16
  %tmp_7_0_3 = mul i16 %tmp_0_3, %tmp_3_0_3
  %tmp_8_0_4 = add i4 %j_cast, 4
  %tmp_9_0_4_cast1 = zext i4 %tmp_8_0_4 to i7
  %tmp_9_0_4_cast = zext i4 %tmp_8_0_4 to i8
  %tmp_48 = add i8 %tmp_9_0_4_cast, %tmp_6
  %tmp_50_cast = zext i8 %tmp_48 to i64
  %a_addr_4 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_50_cast
  %tmp_49 = add i8 %tmp_9_0_4_cast, %tmp_10
  %tmp_51_cast = zext i8 %tmp_49 to i64
  %a_addr_10 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_51_cast
  %tmp_50 = add i7 %tmp_9_0_4_cast1, %tmp_13
  %tmp_52_cast = zext i7 %tmp_50 to i64
  %a_addr_16 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_52_cast
  %tmp_51 = add i7 %tmp_9_0_4_cast1, %tmp_16
  %tmp_53_cast = zext i7 %tmp_51 to i64
  %a_addr_22 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_53_cast
  %tmp_52 = add i8 %tmp_9_0_4_cast, %tmp_19
  %tmp_54_cast = zext i8 %tmp_52 to i64
  %a_addr_28 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_54_cast
  %tmp_53 = add i8 %tmp_9_0_4_cast, %tmp_22
  %tmp_55_cast = zext i8 %tmp_53 to i64
  %a_addr_34 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_55_cast
  %a_load_4 = load i8* %a_addr_4, align 1
  %tmp_0_4 = sext i8 %a_load_4 to i16
  %b_4_load = load i8* %b_4_addr, align 1
  %tmp_3_0_4 = sext i8 %b_4_load to i16
  %tmp_7_0_4 = mul i16 %tmp_0_4, %tmp_3_0_4
  %tmp_8_0_5 = add i4 %j_cast, 5
  %tmp_9_0_5_cast1 = zext i4 %tmp_8_0_5 to i7
  %tmp_9_0_5_cast = zext i4 %tmp_8_0_5 to i8
  %tmp_54 = add i8 %tmp_9_0_5_cast, %tmp_6
  %tmp_56_cast = zext i8 %tmp_54 to i64
  %a_addr_5 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_56_cast
  %tmp_55 = add i8 %tmp_9_0_5_cast, %tmp_10
  %tmp_57_cast = zext i8 %tmp_55 to i64
  %a_addr_11 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_57_cast
  %tmp_56 = add i7 %tmp_9_0_5_cast1, %tmp_13
  %tmp_58_cast = zext i7 %tmp_56 to i64
  %a_addr_17 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_58_cast
  %tmp_57 = add i7 %tmp_9_0_5_cast1, %tmp_16
  %tmp_59_cast = zext i7 %tmp_57 to i64
  %a_addr_23 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_59_cast
  %tmp_58 = add i8 %tmp_9_0_5_cast, %tmp_19
  %tmp_60_cast = zext i8 %tmp_58 to i64
  %a_addr_29 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_60_cast
  %tmp_59 = add i8 %tmp_9_0_5_cast, %tmp_22
  %tmp_61_cast = zext i8 %tmp_59 to i64
  %a_addr_35 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_61_cast
  %a_load_5 = load i8* %a_addr_5, align 1
  %tmp_0_5 = sext i8 %a_load_5 to i16
  %b_5_load = load i8* %b_5_addr, align 1
  %tmp_3_0_5 = sext i8 %b_5_load to i16
  %tmp_7_0_5 = mul i16 %tmp_0_5, %tmp_3_0_5
  %a_load_6 = load i8* %a_addr_6, align 1
  %tmp_1_2 = sext i8 %a_load_6 to i16
  %b_0_load_1 = load i8* %b_0_addr_1, align 1
  %tmp_3_1 = sext i8 %b_0_load_1 to i16
  %tmp_7_1 = mul i16 %tmp_1_2, %tmp_3_1
  %a_load_7 = load i8* %a_addr_7, align 1
  %tmp_1_1 = sext i8 %a_load_7 to i16
  %b_1_load_1 = load i8* %b_1_addr_1, align 1
  %tmp_3_1_1 = sext i8 %b_1_load_1 to i16
  %tmp_7_1_1 = mul i16 %tmp_1_1, %tmp_3_1_1
  %a_load_8 = load i8* %a_addr_8, align 1
  %tmp_1_2_3 = sext i8 %a_load_8 to i16
  %b_2_load_1 = load i8* %b_2_addr_1, align 1
  %tmp_3_1_2 = sext i8 %b_2_load_1 to i16
  %tmp_7_1_2 = mul i16 %tmp_1_2_3, %tmp_3_1_2
  %a_load_9 = load i8* %a_addr_9, align 1
  %tmp_1_3 = sext i8 %a_load_9 to i16
  %b_3_load_1 = load i8* %b_3_addr_1, align 1
  %tmp_3_1_3 = sext i8 %b_3_load_1 to i16
  %tmp_7_1_3 = mul i16 %tmp_1_3, %tmp_3_1_3
  %a_load_10 = load i8* %a_addr_10, align 1
  %tmp_1_4 = sext i8 %a_load_10 to i16
  %b_4_load_1 = load i8* %b_4_addr_1, align 1
  %tmp_3_1_4 = sext i8 %b_4_load_1 to i16
  %tmp_7_1_4 = mul i16 %tmp_1_4, %tmp_3_1_4
  %a_load_11 = load i8* %a_addr_11, align 1
  %tmp_1_5 = sext i8 %a_load_11 to i16
  %b_5_load_1 = load i8* %b_5_addr_1, align 1
  %tmp_3_1_5 = sext i8 %b_5_load_1 to i16
  %tmp_7_1_5 = mul i16 %tmp_1_5, %tmp_3_1_5
  %a_load_12 = load i8* %a_addr_12, align 1
  %tmp_2_4 = sext i8 %a_load_12 to i16
  %b_0_load_2 = load i8* %b_0_addr_2, align 1
  %tmp_3_2 = sext i8 %b_0_load_2 to i16
  %tmp_7_2 = mul i16 %tmp_2_4, %tmp_3_2
  %a_load_13 = load i8* %a_addr_13, align 1
  %tmp_2_1 = sext i8 %a_load_13 to i16
  %b_1_load_2 = load i8* %b_1_addr_2, align 1
  %tmp_3_2_1 = sext i8 %b_1_load_2 to i16
  %tmp_7_2_1 = mul i16 %tmp_2_1, %tmp_3_2_1
  %a_load_14 = load i8* %a_addr_14, align 1
  %tmp_2_2 = sext i8 %a_load_14 to i16
  %b_2_load_2 = load i8* %b_2_addr_2, align 1
  %tmp_3_2_2 = sext i8 %b_2_load_2 to i16
  %tmp_7_2_2 = mul i16 %tmp_2_2, %tmp_3_2_2
  %a_load_15 = load i8* %a_addr_15, align 1
  %tmp_2_3 = sext i8 %a_load_15 to i16
  %b_3_load_2 = load i8* %b_3_addr_2, align 1
  %tmp_3_2_3 = sext i8 %b_3_load_2 to i16
  %tmp_7_2_3 = mul i16 %tmp_2_3, %tmp_3_2_3
  %a_load_16 = load i8* %a_addr_16, align 1
  %tmp_2_4_5 = sext i8 %a_load_16 to i16
  %b_4_load_2 = load i8* %b_4_addr_2, align 1
  %tmp_3_2_4 = sext i8 %b_4_load_2 to i16
  %tmp_7_2_4 = mul i16 %tmp_2_4_5, %tmp_3_2_4
  %a_load_17 = load i8* %a_addr_17, align 1
  %tmp_2_5 = sext i8 %a_load_17 to i16
  %b_5_load_2 = load i8* %b_5_addr_2, align 1
  %tmp_3_2_5 = sext i8 %b_5_load_2 to i16
  %tmp_7_2_5 = mul i16 %tmp_2_5, %tmp_3_2_5
  %a_load_18 = load i8* %a_addr_18, align 1
  %tmp_3_6 = sext i8 %a_load_18 to i16
  %b_0_load_3 = load i8* %b_0_addr_3, align 1
  %tmp_3_3 = sext i8 %b_0_load_3 to i16
  %tmp_7_3 = mul i16 %tmp_3_6, %tmp_3_3
  %a_load_19 = load i8* %a_addr_19, align 1
  %tmp_3_1_7 = sext i8 %a_load_19 to i16
  %b_1_load_3 = load i8* %b_1_addr_3, align 1
  %tmp_3_3_1 = sext i8 %b_1_load_3 to i16
  %tmp_7_3_1 = mul i16 %tmp_3_1_7, %tmp_3_3_1
  %a_load_20 = load i8* %a_addr_20, align 1
  %tmp_3_2_8 = sext i8 %a_load_20 to i16
  %b_2_load_3 = load i8* %b_2_addr_3, align 1
  %tmp_3_3_2 = sext i8 %b_2_load_3 to i16
  %tmp_7_3_2 = mul i16 %tmp_3_2_8, %tmp_3_3_2
  %a_load_21 = load i8* %a_addr_21, align 1
  %tmp_3_3_9 = sext i8 %a_load_21 to i16
  %b_3_load_3 = load i8* %b_3_addr_3, align 1
  %tmp_3_3_3 = sext i8 %b_3_load_3 to i16
  %tmp_7_3_3 = mul i16 %tmp_3_3_9, %tmp_3_3_3
  %a_load_22 = load i8* %a_addr_22, align 1
  %tmp_3_4 = sext i8 %a_load_22 to i16
  %b_4_load_3 = load i8* %b_4_addr_3, align 1
  %tmp_3_3_4 = sext i8 %b_4_load_3 to i16
  %tmp_7_3_4 = mul i16 %tmp_3_4, %tmp_3_3_4
  %a_load_23 = load i8* %a_addr_23, align 1
  %tmp_3_5 = sext i8 %a_load_23 to i16
  %b_5_load_3 = load i8* %b_5_addr_3, align 1
  %tmp_3_3_5 = sext i8 %b_5_load_3 to i16
  %tmp_7_3_5 = mul i16 %tmp_3_5, %tmp_3_3_5
  %a_load_24 = load i8* %a_addr_24, align 1
  %tmp_4_10 = sext i8 %a_load_24 to i16
  %b_0_load_4 = load i8* %b_0_addr_4, align 1
  %tmp_3_4_11 = sext i8 %b_0_load_4 to i16
  %tmp_7_4 = mul i16 %tmp_4_10, %tmp_3_4_11
  %a_load_25 = load i8* %a_addr_25, align 1
  %tmp_4_1 = sext i8 %a_load_25 to i16
  %b_1_load_4 = load i8* %b_1_addr_4, align 1
  %tmp_3_4_1 = sext i8 %b_1_load_4 to i16
  %tmp_7_4_1 = mul i16 %tmp_4_1, %tmp_3_4_1
  %a_load_26 = load i8* %a_addr_26, align 1
  %tmp_4_2 = sext i8 %a_load_26 to i16
  %b_2_load_4 = load i8* %b_2_addr_4, align 1
  %tmp_3_4_2 = sext i8 %b_2_load_4 to i16
  %tmp_7_4_2 = mul i16 %tmp_4_2, %tmp_3_4_2
  %a_load_27 = load i8* %a_addr_27, align 1
  %tmp_4_3 = sext i8 %a_load_27 to i16
  %b_3_load_4 = load i8* %b_3_addr_4, align 1
  %tmp_3_4_3 = sext i8 %b_3_load_4 to i16
  %tmp_7_4_3 = mul i16 %tmp_4_3, %tmp_3_4_3
  %a_load_28 = load i8* %a_addr_28, align 1
  %tmp_4_4 = sext i8 %a_load_28 to i16
  %b_4_load_4 = load i8* %b_4_addr_4, align 1
  %tmp_3_4_4 = sext i8 %b_4_load_4 to i16
  %tmp_7_4_4 = mul i16 %tmp_4_4, %tmp_3_4_4
  %a_load_29 = load i8* %a_addr_29, align 1
  %tmp_4_5 = sext i8 %a_load_29 to i16
  %b_5_load_4 = load i8* %b_5_addr_4, align 1
  %tmp_3_4_5 = sext i8 %b_5_load_4 to i16
  %tmp_7_4_5 = mul i16 %tmp_4_5, %tmp_3_4_5
  %a_load_30 = load i8* %a_addr_30, align 1
  %tmp_5_12 = sext i8 %a_load_30 to i16
  %b_0_load_5 = load i8* %b_0_addr_5, align 1
  %tmp_3_5_13 = sext i8 %b_0_load_5 to i16
  %tmp_7_5 = mul i16 %tmp_5_12, %tmp_3_5_13
  %a_load_31 = load i8* %a_addr_31, align 1
  %tmp_5_1 = sext i8 %a_load_31 to i16
  %b_1_load_5 = load i8* %b_1_addr_5, align 1
  %tmp_3_5_1 = sext i8 %b_1_load_5 to i16
  %tmp_7_5_1 = mul i16 %tmp_5_1, %tmp_3_5_1
  %a_load_32 = load i8* %a_addr_32, align 1
  %tmp_5_2 = sext i8 %a_load_32 to i16
  %b_2_load_5 = load i8* %b_2_addr_5, align 1
  %tmp_3_5_2 = sext i8 %b_2_load_5 to i16
  %tmp_7_5_2 = mul i16 %tmp_5_2, %tmp_3_5_2
  %a_load_33 = load i8* %a_addr_33, align 1
  %tmp_5_3 = sext i8 %a_load_33 to i16
  %b_3_load_5 = load i8* %b_3_addr_5, align 1
  %tmp_3_5_3 = sext i8 %b_3_load_5 to i16
  %tmp_7_5_3 = mul i16 %tmp_5_3, %tmp_3_5_3
  %a_load_34 = load i8* %a_addr_34, align 1
  %tmp_5_4 = sext i8 %a_load_34 to i16
  %b_4_load_5 = load i8* %b_4_addr_5, align 1
  %tmp_3_5_4 = sext i8 %b_4_load_5 to i16
  %tmp_7_5_4 = mul i16 %tmp_5_4, %tmp_3_5_4
  %a_load_35 = load i8* %a_addr_35, align 1
  %tmp_5_5 = sext i8 %a_load_35 to i16
  %b_5_load_5 = load i8* %b_5_addr_5, align 1
  %tmp_3_5_5 = sext i8 %b_5_load_5 to i16
  %tmp_7_5_5 = mul i16 %tmp_5_5, %tmp_3_5_5
  %tmp4 = add i16 %tmp_7_0_1, %tmp_7
  %tmp5 = add i16 %tmp_7_0_2, %tmp_7_0_3
  %tmp3 = add i16 %tmp5, %tmp4
  %tmp7 = add i16 %tmp_7_0_4, %tmp_7_0_5
  %tmp9 = add i16 %tmp_7_1_1, %tmp_7_1_2
  %tmp8 = add i16 %tmp9, %tmp_7_1
  %tmp6 = add i16 %tmp8, %tmp7
  %tmp2 = add i16 %tmp6, %tmp3
  %tmp12 = add i16 %tmp_7_1_3, %tmp_7_1_4
  %tmp13 = add i16 %tmp_7_1_5, %tmp_7_2
  %tmp11 = add i16 %tmp13, %tmp12
  %tmp15 = add i16 %tmp_7_2_1, %tmp_7_2_2
  %tmp17 = add i16 %tmp_7_2_4, %tmp_7_2_5
  %tmp16 = add i16 %tmp17, %tmp_7_2_3
  %tmp14 = add i16 %tmp16, %tmp15
  %tmp10 = add i16 %tmp14, %tmp11
  %tmp1 = add i16 %tmp10, %tmp2
  %tmp21 = add i16 %tmp_7_3, %tmp_7_3_1
  %tmp22 = add i16 %tmp_7_3_2, %tmp_7_3_3
  %tmp20 = add i16 %tmp22, %tmp21
  %tmp24 = add i16 %tmp_7_3_4, %tmp_7_3_5
  %tmp26 = add i16 %tmp_7_4_1, %tmp_7_4_2
  %tmp25 = add i16 %tmp26, %tmp_7_4
  %tmp23 = add i16 %tmp25, %tmp24
  %tmp19 = add i16 %tmp23, %tmp20
  %tmp29 = add i16 %tmp_7_4_3, %tmp_7_4_4
  %tmp30 = add i16 %tmp_7_4_5, %tmp_7_5
  %tmp28 = add i16 %tmp30, %tmp29
  %tmp32 = add i16 %tmp_7_5_1, %tmp_7_5_2
  %tmp34 = add i16 %tmp_7_5_4, %tmp_7_5_5
  %tmp33 = add i16 %tmp34, %tmp_7_5_3
  %tmp31 = add i16 %tmp33, %tmp32
  %tmp27 = add i16 %tmp31, %tmp28
  %tmp18 = add i16 %tmp27, %tmp19
  %tmp_10_5_5 = add i16 %tmp18, %tmp1
  store i16 %tmp_10_5_5, i16* %res_addr, align 2
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_3) nounwind
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_15 = zext i3 %1 to i7
  %empty_16 = shl i7 %empty, 3
  %empty_17 = or i7 %empty_16, %empty_15
  ret i7 %empty_17
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_18 = zext i3 %1 to i6
  %empty_19 = shl i6 %empty, 3
  %empty_20 = or i6 %empty_19, %empty_18
  ret i6 %empty_20
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_21 = zext i1 %1 to i5
  %empty_22 = shl i5 %empty, 1
  %empty_23 = or i5 %empty_22, %empty_21
  ret i5 %empty_23
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_24 = zext i2 %1 to i5
  %empty_25 = shl i5 %empty, 2
  %empty_26 = or i5 %empty_25, %empty_24
  ret i5 %empty_26
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4
  %empty_27 = zext i1 %1 to i4
  %empty_28 = shl i4 %empty, 1
  %empty_29 = or i4 %empty_28, %empty_27
  ret i4 %empty_29
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_a_t [10]*", metadata !"kernel [6]*", metadata !"result_t [5]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"res"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 7, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"b", metadata !11, metadata !"char", i32 0, i32 7}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 5, i32 1}
!13 = metadata !{i32 5, i32 5, i32 2}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 7, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"b", metadata !18, metadata !"char", i32 0, i32 7}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 4, i32 4, i32 2}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 7, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"b", metadata !24, metadata !"char", i32 0, i32 7}
!24 = metadata !{metadata !12, metadata !25}
!25 = metadata !{i32 3, i32 3, i32 2}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 7, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"b", metadata !30, metadata !"char", i32 0, i32 7}
!30 = metadata !{metadata !12, metadata !31}
!31 = metadata !{i32 2, i32 2, i32 2}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 7, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"b", metadata !36, metadata !"char", i32 0, i32 7}
!36 = metadata !{metadata !12, metadata !37}
!37 = metadata !{i32 1, i32 1, i32 2}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 7, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"b", metadata !42, metadata !"char", i32 0, i32 7}
!42 = metadata !{metadata !12, metadata !43}
!43 = metadata !{i32 0, i32 0, i32 2}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 7, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"a", metadata !48, metadata !"char", i32 0, i32 7}
!48 = metadata !{metadata !49, metadata !49}
!49 = metadata !{i32 0, i32 9, i32 1}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 15, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"res", metadata !54, metadata !"short", i32 0, i32 15}
!54 = metadata !{metadata !55, metadata !55}
!55 = metadata !{i32 0, i32 4, i32 1}
