; ModuleID = 'E:/vivado/conv2d/conv2d/solution8/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00"
@p_str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
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

; <label>:1                                       ; preds = %2, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %2 ]
  %exitcond3 = icmp eq i2 %i, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %i_1 = add i2 %i, 1
  br i1 %exitcond3, label %3, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str2) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_cast = zext i2 %i to i5
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i, i2 0)
  %p_shl3_cast = zext i4 %tmp_1 to i5
  %tmp_3 = add i5 %tmp_cast, %p_shl3_cast
  %tmp_3_cast = zext i5 %tmp_3 to i64
  %a_addr = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_3_cast
  %tmp_4 = add i5 %tmp_3, 1
  %tmp_4_cast = zext i5 %tmp_4 to i64
  %a_addr_1 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_4_cast
  %tmp_5 = add i5 %tmp_3, 2
  %tmp_5_cast = zext i5 %tmp_5 to i64
  %a_addr_2 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_5_cast
  %tmp_6 = add i5 %tmp_3, 3
  %tmp_6_cast = zext i5 %tmp_6 to i64
  %a_addr_9 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_6_cast
  %tmp_7 = add i5 %tmp_3, 4
  %tmp_7_cast = zext i5 %tmp_7 to i64
  %a_addr_12 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_7_cast
  %tmp_9 = sub i5 %p_shl3_cast, %tmp_cast
  %tmp_9_cast = sext i5 %tmp_9 to i64
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_9_cast
  %tmp_8 = add i5 %tmp_9, 1
  %tmp_11_cast = sext i5 %tmp_8 to i64
  %res_addr_1 = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_11_cast
  %tmp_11 = add i5 %tmp_9, 2
  %tmp_14_cast = sext i5 %tmp_11 to i64
  %res_addr_2 = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_14_cast
  %tmp_1_cast = zext i2 %i to i3
  %a_load = load i8* %a_addr, align 1
  %tmp_s = sext i8 %a_load to i16
  %b_0_load = load i8* %b_0_addr, align 1
  %tmp_10 = sext i8 %b_0_load to i16
  %tmp_12 = mul i16 %tmp_10, %tmp_s
  %a_load_1 = load i8* %a_addr_1, align 1
  %tmp_10_0_0_1 = sext i8 %a_load_1 to i16
  %b_1_load = load i8* %b_1_addr, align 1
  %tmp_12_0_0_1 = sext i8 %b_1_load to i16
  %tmp_13_0_0_1 = mul i16 %tmp_12_0_0_1, %tmp_10_0_0_1
  %a_load_2 = load i8* %a_addr_2, align 1
  %tmp_10_0_0_2 = sext i8 %a_load_2 to i16
  %b_2_load = load i8* %b_2_addr, align 1
  %tmp_12_0_0_2 = sext i8 %b_2_load to i16
  %tmp_13_0_0_2 = mul i16 %tmp_12_0_0_2, %tmp_10_0_0_2
  %tmp_8_0_1_cast = zext i2 %i_1 to i5
  %tmp_13 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i_1, i2 0)
  %p_shl1_cast = zext i4 %tmp_13 to i5
  %tmp_14 = add i5 %tmp_8_0_1_cast, %p_shl1_cast
  %tmp_16_cast = zext i5 %tmp_14 to i64
  %a_addr_3 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_16_cast
  %tmp_15 = add i5 %tmp_14, 1
  %tmp_17_cast = zext i5 %tmp_15 to i64
  %a_addr_4 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_17_cast
  %tmp_16 = add i5 %tmp_14, 2
  %tmp_18_cast = zext i5 %tmp_16 to i64
  %a_addr_5 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_18_cast
  %tmp_17 = add i5 %tmp_14, 3
  %tmp_19_cast = zext i5 %tmp_17 to i64
  %a_addr_10 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_19_cast
  %tmp_18 = add i5 %tmp_14, 4
  %tmp_20_cast = zext i5 %tmp_18 to i64
  %a_addr_13 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_20_cast
  %a_load_3 = load i8* %a_addr_3, align 1
  %tmp_10_0_1 = sext i8 %a_load_3 to i16
  %b_0_load_1 = load i8* %b_0_addr_1, align 1
  %tmp_12_0_1 = sext i8 %b_0_load_1 to i16
  %tmp_13_0_1 = mul i16 %tmp_12_0_1, %tmp_10_0_1
  %a_load_4 = load i8* %a_addr_4, align 1
  %tmp_10_0_1_1 = sext i8 %a_load_4 to i16
  %b_1_load_1 = load i8* %b_1_addr_1, align 1
  %tmp_12_0_1_1 = sext i8 %b_1_load_1 to i16
  %tmp_13_0_1_1 = mul i16 %tmp_12_0_1_1, %tmp_10_0_1_1
  %a_load_5 = load i8* %a_addr_5, align 1
  %tmp_10_0_1_2 = sext i8 %a_load_5 to i16
  %b_2_load_1 = load i8* %b_2_addr_1, align 1
  %tmp_12_0_1_2 = sext i8 %b_2_load_1 to i16
  %tmp_13_0_1_2 = mul i16 %tmp_12_0_1_2, %tmp_10_0_1_2
  %tmp_7_0_2 = add i3 %tmp_1_cast, 2
  %tmp_8_0_2_cast = zext i3 %tmp_7_0_2 to i6
  %tmp_19 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_7_0_2, i2 0)
  %p_shl_cast = zext i5 %tmp_19 to i6
  %tmp_20 = add i6 %tmp_8_0_2_cast, %p_shl_cast
  %tmp_22_cast = zext i6 %tmp_20 to i64
  %a_addr_6 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_22_cast
  %tmp_21 = add i6 %tmp_20, 1
  %tmp_23_cast = zext i6 %tmp_21 to i64
  %a_addr_7 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_23_cast
  %tmp_22 = add i6 %tmp_20, 2
  %tmp_24_cast = sext i6 %tmp_22 to i64
  %a_addr_8 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_24_cast
  %tmp_23 = add i6 %tmp_20, 3
  %tmp_25_cast = sext i6 %tmp_23 to i64
  %a_addr_11 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_25_cast
  %tmp_24 = add i6 %tmp_20, 4
  %tmp_26_cast = sext i6 %tmp_24 to i64
  %a_addr_14 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_26_cast
  %a_load_6 = load i8* %a_addr_6, align 1
  %tmp_10_0_2 = sext i8 %a_load_6 to i16
  %b_0_load_2 = load i8* %b_0_addr_2, align 1
  %tmp_12_0_2 = sext i8 %b_0_load_2 to i16
  %tmp_13_0_2 = mul i16 %tmp_12_0_2, %tmp_10_0_2
  %a_load_7 = load i8* %a_addr_7, align 1
  %tmp_10_0_2_1 = sext i8 %a_load_7 to i16
  %b_1_load_2 = load i8* %b_1_addr_2, align 1
  %tmp_12_0_2_1 = sext i8 %b_1_load_2 to i16
  %tmp_13_0_2_1 = mul i16 %tmp_12_0_2_1, %tmp_10_0_2_1
  %a_load_8 = load i8* %a_addr_8, align 1
  %tmp_10_0_2_2 = sext i8 %a_load_8 to i16
  %b_2_load_2 = load i8* %b_2_addr_2, align 1
  %tmp_12_0_2_2 = sext i8 %b_2_load_2 to i16
  %tmp_13_0_2_2 = mul i16 %tmp_12_0_2_2, %tmp_10_0_2_2
  %tmp2 = add i16 %tmp_12, %tmp_13_0_0_1
  %tmp3 = add i16 %tmp_13_0_1, %tmp_13_0_0_2
  %tmp1 = add i16 %tmp2, %tmp3
  %tmp5 = add i16 %tmp_13_0_1_2, %tmp_13_0_1_1
  %tmp7 = add i16 %tmp_13_0_2_2, %tmp_13_0_2_1
  %tmp6 = add i16 %tmp_13_0_2, %tmp7
  %tmp4 = add i16 %tmp5, %tmp6
  %tmp_14_0_2_2 = add i16 %tmp1, %tmp4
  store i16 %tmp_14_0_2_2, i16* %res_addr, align 2
  %tmp_13_1 = mul i16 %tmp_10, %tmp_10_0_0_1
  %tmp_13_1_0_1 = mul i16 %tmp_12_0_0_1, %tmp_10_0_0_2
  %a_load_9 = load i8* %a_addr_9, align 1
  %tmp_10_1_0_2 = sext i8 %a_load_9 to i16
  %tmp_13_1_0_2 = mul i16 %tmp_12_0_0_2, %tmp_10_1_0_2
  %tmp_13_1_1 = mul i16 %tmp_12_0_1, %tmp_10_0_1_1
  %tmp_13_1_1_1 = mul i16 %tmp_12_0_1_1, %tmp_10_0_1_2
  %a_load_10 = load i8* %a_addr_10, align 1
  %tmp_10_1_1_2 = sext i8 %a_load_10 to i16
  %tmp_13_1_1_2 = mul i16 %tmp_12_0_1_2, %tmp_10_1_1_2
  %tmp_13_1_2 = mul i16 %tmp_12_0_2, %tmp_10_0_2_1
  %tmp_13_1_2_1 = mul i16 %tmp_12_0_2_1, %tmp_10_0_2_2
  %a_load_11 = load i8* %a_addr_11, align 1
  %tmp_10_1_2_2 = sext i8 %a_load_11 to i16
  %tmp_13_1_2_2 = mul i16 %tmp_12_0_2_2, %tmp_10_1_2_2
  %tmp9 = add i16 %tmp_13_1, %tmp_13_1_0_1
  %tmp = add i16 %tmp_13_1_1, %tmp_13_1_0_2
  %tmp8 = add i16 %tmp9, %tmp
  %tmp10 = add i16 %tmp_13_1_1_2, %tmp_13_1_1_1
  %tmp12 = add i16 %tmp_13_1_2_2, %tmp_13_1_2_1
  %tmp13 = add i16 %tmp_13_1_2, %tmp12
  %tmp11 = add i16 %tmp10, %tmp13
  %tmp_14_1_2_2 = add i16 %tmp8, %tmp11
  store i16 %tmp_14_1_2_2, i16* %res_addr_1, align 2
  %tmp_13_2 = mul i16 %tmp_10, %tmp_10_0_0_2
  %tmp_13_2_0_1 = mul i16 %tmp_12_0_0_1, %tmp_10_1_0_2
  %a_load_12 = load i8* %a_addr_12, align 1
  %tmp_10_2_0_2 = sext i8 %a_load_12 to i16
  %tmp_13_2_0_2 = mul i16 %tmp_12_0_0_2, %tmp_10_2_0_2
  %tmp_13_2_1 = mul i16 %tmp_12_0_1, %tmp_10_0_1_2
  %tmp_13_2_1_1 = mul i16 %tmp_12_0_1_1, %tmp_10_1_1_2
  %a_load_13 = load i8* %a_addr_13, align 1
  %tmp_10_2_1_2 = sext i8 %a_load_13 to i16
  %tmp_13_2_1_2 = mul i16 %tmp_12_0_1_2, %tmp_10_2_1_2
  %tmp_13_2_2 = mul i16 %tmp_12_0_2, %tmp_10_0_2_2
  %tmp_13_2_2_1 = mul i16 %tmp_12_0_2_1, %tmp_10_1_2_2
  %a_load_14 = load i8* %a_addr_14, align 1
  %tmp_10_2_2_2 = sext i8 %a_load_14 to i16
  %tmp_13_2_2_2 = mul i16 %tmp_12_0_2_2, %tmp_10_2_2_2
  %tmp14 = add i16 %tmp_13_2, %tmp_13_2_0_1
  %tmp16 = add i16 %tmp_13_2_1, %tmp_13_2_0_2
  %tmp15 = add i16 %tmp14, %tmp16
  %tmp17 = add i16 %tmp_13_2_1_2, %tmp_13_2_1_1
  %tmp19 = add i16 %tmp_13_2_2_2, %tmp_13_2_2_1
  %tmp20 = add i16 %tmp_13_2_2, %tmp19
  %tmp18 = add i16 %tmp17, %tmp20
  %tmp_14_2_2_2 = add i16 %tmp15, %tmp18
  store i16 %tmp_14_2_2_2, i16* %res_addr_2, align 2
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str2, i32 %tmp_2) nounwind
  br label %1

; <label>:3                                       ; preds = %1
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
