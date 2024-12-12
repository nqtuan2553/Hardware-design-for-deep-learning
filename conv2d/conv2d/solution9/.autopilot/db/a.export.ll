; ModuleID = 'E:/vivado/conv2d/conv2d/solution9/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00"
@Row_Col_str = internal unnamed_addr constant [8 x i8] c"Row_Col\00"
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @conv2d([25 x i8]* %a, [3 x i8]* %b_0, [3 x i8]* %b_1, [3 x i8]* %b_2, [9 x i16]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_2), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_1), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_0), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([25 x i8]* %a), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res), !map !32
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d_str) nounwind
  %b_0_addr = getelementptr [3 x i8]* %b_0, i64 0, i64 0
  %b_1_addr = getelementptr [3 x i8]* %b_1, i64 0, i64 0
  %b_2_addr = getelementptr [3 x i8]* %b_2, i64 0, i64 0
  %b_0_addr_1 = getelementptr [3 x i8]* %b_0, i64 0, i64 1
  %b_1_addr_1 = getelementptr [3 x i8]* %b_1, i64 0, i64 1
  %b_2_addr_1 = getelementptr [3 x i8]* %b_2, i64 0, i64 1
  %b_0_addr_2 = getelementptr [3 x i8]* %b_0, i64 0, i64 2
  %b_1_addr_2 = getelementptr [3 x i8]* %b_1, i64 0, i64 2
  %b_2_addr_2 = getelementptr [3 x i8]* %b_2, i64 0, i64 2
  br label %1

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %i = phi i2 [ 0, %0 ], [ %tmp_mid2, %.reset ]
  %j = phi i2 [ 0, %0 ], [ %j_1, %.reset ]
  %i_1 = add i2 %i, 1
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -7
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %indvar_flatten_next = add i4 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @Row_Col_str)
  %exitcond = icmp eq i2 %j, -1
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j
  %tmp_mid2 = select i1 %exitcond, i2 %i_1, i2 %i
  %tmp_mid2_cast1 = zext i2 %tmp_mid2 to i6
  %tmp_mid2_cast = zext i2 %tmp_mid2 to i5
  %tmp = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_mid2, i2 0)
  %p_shl3_cast1 = zext i4 %tmp to i6
  %p_shl3_cast = zext i4 %tmp to i5
  %tmp_6 = add i6 %p_shl3_cast1, %tmp_mid2_cast1
  %tmp_8 = sub i5 %p_shl3_cast, %tmp_mid2_cast
  %tmp_7_1_mid1 = xor i2 %i, -2
  %tmp_8_1_mid2 = select i1 %exitcond, i2 %tmp_7_1_mid1, i2 %i_1
  %tmp_8_1_mid2_cast9 = zext i2 %tmp_8_1_mid2 to i6
  %tmp_2 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_8_1_mid2, i2 0)
  %p_shl1_cast = zext i4 %tmp_2 to i6
  %tmp_3 = add i6 %p_shl1_cast, %tmp_8_1_mid2_cast9
  %tmp_8_2_mid2_v_v = zext i2 %tmp_mid2 to i3
  %tmp_8_2_mid2_v = add i3 %tmp_8_2_mid2_v_v, 2
  %tmp_8_2_mid2_cast = zext i3 %tmp_8_2_mid2_v to i6
  %tmp_7 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_8_2_mid2_v, i2 0)
  %p_shl_cast = zext i5 %tmp_7 to i6
  %tmp_9 = add i6 %p_shl_cast, %tmp_8_2_mid2_cast
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3_cast8 = zext i2 %j_mid2 to i5
  %tmp_3_cast = zext i2 %j_mid2 to i6
  %tmp_10 = add i6 %tmp_3_cast, %tmp_6
  %tmp_13_cast = zext i6 %tmp_10 to i64
  %a_addr = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_13_cast
  %tmp_11 = add i6 %tmp_3_cast, %tmp_3
  %tmp_14_cast = zext i6 %tmp_11 to i64
  %a_addr_3 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_14_cast
  %tmp_12 = add i6 %tmp_3_cast, %tmp_9
  %tmp_15_cast = zext i6 %tmp_12 to i64
  %a_addr_6 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_15_cast
  %tmp_13 = add i5 %tmp_3_cast8, %tmp_8
  %tmp_16_cast = zext i5 %tmp_13 to i64
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_16_cast
  %tmp_4_cast8 = zext i2 %j_mid2 to i3
  %a_load = load i8* %a_addr, align 1
  %tmp_s = sext i8 %a_load to i16
  %b_0_load = load i8* %b_0_addr, align 1
  %tmp_1 = sext i8 %b_0_load to i16
  %tmp_4 = mul i16 %tmp_s, %tmp_1
  %j_1 = add i2 %j_mid2, 1
  %tmp_5_0_1_cast = zext i2 %j_1 to i6
  %tmp_14 = add i6 %tmp_5_0_1_cast, %tmp_6
  %tmp_17_cast = zext i6 %tmp_14 to i64
  %a_addr_1 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_17_cast
  %tmp_15 = add i6 %tmp_5_0_1_cast, %tmp_3
  %tmp_18_cast = zext i6 %tmp_15 to i64
  %a_addr_4 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_18_cast
  %tmp_16 = add i6 %tmp_5_0_1_cast, %tmp_9
  %tmp_19_cast = zext i6 %tmp_16 to i64
  %a_addr_7 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_19_cast
  %a_load_1 = load i8* %a_addr_1, align 1
  %tmp_10_0_1 = sext i8 %a_load_1 to i16
  %b_1_load = load i8* %b_1_addr, align 1
  %tmp_12_0_1 = sext i8 %b_1_load to i16
  %tmp_13_0_1 = mul i16 %tmp_10_0_1, %tmp_12_0_1
  %tmp_2_0_2 = add i3 %tmp_4_cast8, 2
  %tmp_5_0_2_cast = zext i3 %tmp_2_0_2 to i6
  %tmp_17 = add i6 %tmp_5_0_2_cast, %tmp_6
  %tmp_20_cast = zext i6 %tmp_17 to i64
  %a_addr_2 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_20_cast
  %tmp_18 = add i6 %tmp_5_0_2_cast, %tmp_3
  %tmp_21_cast = zext i6 %tmp_18 to i64
  %a_addr_5 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_21_cast
  %tmp_19 = add i6 %tmp_5_0_2_cast, %tmp_9
  %tmp_22_cast = zext i6 %tmp_19 to i64
  %a_addr_8 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_22_cast
  %a_load_2 = load i8* %a_addr_2, align 1
  %tmp_10_0_2 = sext i8 %a_load_2 to i16
  %b_2_load = load i8* %b_2_addr, align 1
  %tmp_12_0_2 = sext i8 %b_2_load to i16
  %tmp_13_0_2 = mul i16 %tmp_10_0_2, %tmp_12_0_2
  %a_load_3 = load i8* %a_addr_3, align 1
  %tmp_10_1 = sext i8 %a_load_3 to i16
  %b_0_load_1 = load i8* %b_0_addr_1, align 1
  %tmp_12_1 = sext i8 %b_0_load_1 to i16
  %tmp_13_1 = mul i16 %tmp_10_1, %tmp_12_1
  %a_load_4 = load i8* %a_addr_4, align 1
  %tmp_10_1_1 = sext i8 %a_load_4 to i16
  %b_1_load_1 = load i8* %b_1_addr_1, align 1
  %tmp_12_1_1 = sext i8 %b_1_load_1 to i16
  %tmp_13_1_1 = mul i16 %tmp_10_1_1, %tmp_12_1_1
  %a_load_5 = load i8* %a_addr_5, align 1
  %tmp_10_1_2 = sext i8 %a_load_5 to i16
  %b_2_load_1 = load i8* %b_2_addr_1, align 1
  %tmp_12_1_2 = sext i8 %b_2_load_1 to i16
  %tmp_13_1_2 = mul i16 %tmp_10_1_2, %tmp_12_1_2
  %a_load_6 = load i8* %a_addr_6, align 1
  %tmp_10_2 = sext i8 %a_load_6 to i16
  %b_0_load_2 = load i8* %b_0_addr_2, align 1
  %tmp_12_2 = sext i8 %b_0_load_2 to i16
  %tmp_13_2 = mul i16 %tmp_10_2, %tmp_12_2
  %a_load_7 = load i8* %a_addr_7, align 1
  %tmp_10_2_1 = sext i8 %a_load_7 to i16
  %b_1_load_2 = load i8* %b_1_addr_2, align 1
  %tmp_12_2_1 = sext i8 %b_1_load_2 to i16
  %tmp_13_2_1 = mul i16 %tmp_10_2_1, %tmp_12_2_1
  %a_load_8 = load i8* %a_addr_8, align 1
  %tmp_10_2_2 = sext i8 %a_load_8 to i16
  %b_2_load_2 = load i8* %b_2_addr_2, align 1
  %tmp_12_2_2 = sext i8 %b_2_load_2 to i16
  %tmp_13_2_2 = mul i16 %tmp_10_2_2, %tmp_12_2_2
  %tmp2 = add i16 %tmp_13_0_1, %tmp_4
  %tmp3 = add i16 %tmp_13_0_2, %tmp_13_1
  %tmp1 = add i16 %tmp3, %tmp2
  %tmp5 = add i16 %tmp_13_1_1, %tmp_13_1_2
  %tmp7 = add i16 %tmp_13_2_1, %tmp_13_2_2
  %tmp6 = add i16 %tmp7, %tmp_13_2
  %tmp4 = add i16 %tmp6, %tmp5
  %tmp_14_2_2 = add i16 %tmp4, %tmp1
  store i16 %tmp_14_2_2, i16* %res_addr, align 2
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_5) nounwind
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

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_3 = zext i2 %1 to i5
  %empty_4 = shl i5 %empty, 2
  %empty_5 = or i5 %empty_4, %empty_3
  ret i5 %empty_5
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_6 = zext i2 %1 to i4
  %empty_7 = shl i4 %empty, 2
  %empty_8 = or i4 %empty_7, %empty_6
  ret i4 %empty_8
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_a_t [5]*", metadata !"kernel [3]*", metadata !"result_t [3]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"res"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 7, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"b", metadata !11, metadata !"char", i32 0, i32 7}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 2, i32 1}
!13 = metadata !{i32 2, i32 2, i32 2}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 7, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"b", metadata !18, metadata !"char", i32 0, i32 7}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 1, i32 1, i32 2}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 7, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"b", metadata !24, metadata !"char", i32 0, i32 7}
!24 = metadata !{metadata !12, metadata !25}
!25 = metadata !{i32 0, i32 0, i32 2}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 7, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"a", metadata !30, metadata !"char", i32 0, i32 7}
!30 = metadata !{metadata !31, metadata !31}
!31 = metadata !{i32 0, i32 4, i32 1}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 15, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"res", metadata !36, metadata !"short", i32 0, i32 15}
!36 = metadata !{metadata !12, metadata !12}
