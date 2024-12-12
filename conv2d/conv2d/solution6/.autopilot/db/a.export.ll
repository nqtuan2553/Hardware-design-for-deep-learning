; ModuleID = 'E:/vivado/conv2d/conv2d/solution6/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00"
@Row_Col_str = internal unnamed_addr constant [8 x i8] c"Row_Col\00"
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @conv2d([5 x i8]* %a_0, [5 x i8]* %a_1, [5 x i8]* %a_2, [5 x i8]* %a_3, [5 x i8]* %a_4, [3 x i8]* %b_0, [3 x i8]* %b_1, [3 x i8]* %b_2, [9 x i16]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_2), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_1), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_0), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_4), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_3), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_2), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_1), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_0), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res), !map !54
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

; <label>:1                                       ; preds = %ifBlock, %0
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %ifBlock ]
  %i = phi i2 [ 0, %0 ], [ %tmp_mid2, %ifBlock ]
  %j = phi i2 [ 0, %0 ], [ %j_1, %ifBlock ]
  %i_1 = add i2 %i, 1
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -7
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %indvar_flatten_next = add i4 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %10, label %.reset

; <label>:2                                       ; preds = %branch42, %branch41, %branch40
  %a_load_0_0_phi = phi i8 [ %a_0_load, %branch40 ], [ %a_1_load, %branch41 ], [ %a_2_load, %branch42 ]
  %tmp_s = sext i8 %a_load_0_0_phi to i16
  %b_0_load = load i8* %b_0_addr, align 1
  %tmp_1 = sext i8 %b_0_load to i16
  %tmp_4 = mul i16 %tmp_1, %tmp_s
  switch i2 %j_mid2, label %branch38 [
    i2 0, label %branch36
    i2 1, label %branch37
  ]

; <label>:3                                       ; preds = %branch38, %branch37, %branch36
  %a_load_0_1_phi = phi i8 [ %a_1_load_1, %branch36 ], [ %a_2_load_1, %branch37 ], [ %a_3_load, %branch38 ]
  %tmp_10_0_1 = sext i8 %a_load_0_1_phi to i16
  %b_1_load = load i8* %b_1_addr, align 1
  %tmp_12_0_1 = sext i8 %b_1_load to i16
  %tmp_13_0_1 = mul i16 %tmp_12_0_1, %tmp_10_0_1
  switch i2 %j_mid2, label %branch34 [
    i2 0, label %branch32
    i2 1, label %branch33
  ]

; <label>:4                                       ; preds = %branch34, %branch33, %branch32
  %a_load_0_2_phi = phi i8 [ %a_2_load_2, %branch32 ], [ %a_3_load_1, %branch33 ], [ %a_4_load, %branch34 ]
  %tmp_10_0_2 = sext i8 %a_load_0_2_phi to i16
  %b_2_load = load i8* %b_2_addr, align 1
  %tmp_12_0_2 = sext i8 %b_2_load to i16
  %tmp_13_0_2 = mul i16 %tmp_10_0_2, %tmp_12_0_2
  switch i2 %j_mid2, label %branch27 [
    i2 0, label %branch25
    i2 1, label %branch26
  ]

; <label>:5                                       ; preds = %branch27, %branch26, %branch25
  %a_load_1_0_phi = phi i8 [ %a_0_load_1, %branch25 ], [ %a_1_load_2, %branch26 ], [ %a_2_load_3, %branch27 ]
  %tmp_10_1 = sext i8 %a_load_1_0_phi to i16
  %b_0_load_1 = load i8* %b_0_addr_1, align 1
  %tmp_12_1 = sext i8 %b_0_load_1 to i16
  %tmp_13_1 = mul i16 %tmp_10_1, %tmp_12_1
  switch i2 %j_mid2, label %branch23 [
    i2 0, label %branch21
    i2 1, label %branch22
  ]

; <label>:6                                       ; preds = %branch23, %branch22, %branch21
  %a_load_1_1_phi = phi i8 [ %a_1_load_3, %branch21 ], [ %a_2_load_4, %branch22 ], [ %a_3_load_2, %branch23 ]
  %tmp_10_1_1 = sext i8 %a_load_1_1_phi to i16
  %b_1_load_1 = load i8* %b_1_addr_1, align 1
  %tmp_12_1_1 = sext i8 %b_1_load_1 to i16
  %tmp_13_1_1 = mul i16 %tmp_10_1_1, %tmp_12_1_1
  switch i2 %j_mid2, label %branch19 [
    i2 0, label %branch17
    i2 1, label %branch18
  ]

; <label>:7                                       ; preds = %branch19, %branch18, %branch17
  %a_load_1_2_phi = phi i8 [ %a_2_load_5, %branch17 ], [ %a_3_load_3, %branch18 ], [ %a_4_load_1, %branch19 ]
  %tmp_10_1_2 = sext i8 %a_load_1_2_phi to i16
  %b_2_load_1 = load i8* %b_2_addr_1, align 1
  %tmp_12_1_2 = sext i8 %b_2_load_1 to i16
  %tmp_13_1_2 = mul i16 %tmp_10_1_2, %tmp_12_1_2
  switch i2 %j_mid2, label %branch12 [
    i2 0, label %branch10
    i2 1, label %branch11
  ]

; <label>:8                                       ; preds = %branch12, %branch11, %branch10
  %a_load_2_0_phi = phi i8 [ %a_0_load_2, %branch10 ], [ %a_1_load_4, %branch11 ], [ %a_2_load_6, %branch12 ]
  %tmp_10_2 = sext i8 %a_load_2_0_phi to i16
  %b_0_load_2 = load i8* %b_0_addr_2, align 1
  %tmp_12_2 = sext i8 %b_0_load_2 to i16
  %tmp_13_2 = mul i16 %tmp_10_2, %tmp_12_2
  switch i2 %j_mid2, label %branch8 [
    i2 0, label %branch6
    i2 1, label %branch7
  ]

; <label>:9                                       ; preds = %branch8, %branch7, %branch6
  %a_load_2_1_phi = phi i8 [ %a_1_load_5, %branch6 ], [ %a_2_load_7, %branch7 ], [ %a_3_load_4, %branch8 ]
  %tmp_10_2_1 = sext i8 %a_load_2_1_phi to i16
  %b_1_load_2 = load i8* %b_1_addr_2, align 1
  %tmp_12_2_1 = sext i8 %b_1_load_2 to i16
  %tmp_13_2_1 = mul i16 %tmp_10_2_1, %tmp_12_2_1
  switch i2 %j_mid2, label %branch4 [
    i2 0, label %branch2
    i2 1, label %branch3
  ]

ifBlock:                                          ; preds = %branch4, %branch3, %branch2
  %a_load_2_2_phi = phi i8 [ %a_2_load_8, %branch2 ], [ %a_3_load_5, %branch3 ], [ %a_4_load_2, %branch4 ]
  %tmp_10_2_2 = sext i8 %a_load_2_2_phi to i16
  %b_2_load_2 = load i8* %b_2_addr_2, align 1
  %tmp_12_2_2 = sext i8 %b_2_load_2 to i16
  %tmp_13_2_2 = mul i16 %tmp_10_2_2, %tmp_12_2_2
  %tmp2 = add i16 %tmp_4, %tmp_13_0_1
  %tmp3 = add i16 %tmp_13_0_2, %tmp_13_1
  %tmp1 = add i16 %tmp3, %tmp2
  %tmp5 = add i16 %tmp_13_1_1, %tmp_13_1_2
  %tmp7 = add i16 %tmp_13_2_1, %tmp_13_2_2
  %tmp6 = add i16 %tmp7, %tmp_13_2
  %tmp4 = add i16 %tmp6, %tmp5
  %tmp_14_2_2 = add i16 %tmp4, %tmp1
  store i16 %tmp_14_2_2, i16* %res_addr, align 2
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_5) nounwind
  %j_1 = add i2 %j_mid2, 1
  br label %1

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @Row_Col_str)
  %exitcond = icmp eq i2 %j, -1
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j
  %tmp_mid2 = select i1 %exitcond, i2 %i_1, i2 %i
  %tmp_mid2_cast5 = zext i2 %tmp_mid2 to i5
  %tmp_mid2_cast = zext i2 %tmp_mid2 to i64
  %tmp = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_mid2, i2 0)
  %p_shl_cast = zext i4 %tmp to i5
  %tmp_6 = sub i5 %p_shl_cast, %tmp_mid2_cast5
  %tmp_7_1_mid1 = xor i2 %i, -2
  %tmp_8_1_mid2 = select i1 %exitcond, i2 %tmp_7_1_mid1, i2 %i_1
  %tmp_8_1_mid2_cast = zext i2 %tmp_8_1_mid2 to i64
  %tmp_8_2_mid2_v_v = zext i2 %tmp_mid2 to i3
  %tmp_8_2_mid2_v = add i3 %tmp_8_2_mid2_v_v, 2
  %tmp_8_2_mid2 = zext i3 %tmp_8_2_mid2_v to i64
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3_cast = zext i2 %j_mid2 to i5
  %tmp_7 = add i5 %tmp_3_cast, %tmp_6
  %tmp_7_cast = zext i5 %tmp_7 to i64
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_7_cast
  switch i2 %j_mid2, label %branch42 [
    i2 0, label %branch40
    i2 1, label %branch41
  ]

; <label>:10                                      ; preds = %1
  ret void

branch2:                                          ; preds = %9
  %a_2_addr_8 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_2_mid2
  %a_2_load_8 = load i8* %a_2_addr_8, align 1
  br label %ifBlock

branch3:                                          ; preds = %9
  %a_3_addr_5 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8_2_mid2
  %a_3_load_5 = load i8* %a_3_addr_5, align 1
  br label %ifBlock

branch4:                                          ; preds = %9
  %a_4_addr_2 = getelementptr [5 x i8]* %a_4, i64 0, i64 %tmp_8_2_mid2
  %a_4_load_2 = load i8* %a_4_addr_2, align 1
  br label %ifBlock

branch6:                                          ; preds = %8
  %a_1_addr_5 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8_2_mid2
  %a_1_load_5 = load i8* %a_1_addr_5, align 1
  br label %9

branch7:                                          ; preds = %8
  %a_2_addr_7 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_2_mid2
  %a_2_load_7 = load i8* %a_2_addr_7, align 1
  br label %9

branch8:                                          ; preds = %8
  %a_3_addr_4 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8_2_mid2
  %a_3_load_4 = load i8* %a_3_addr_4, align 1
  br label %9

branch10:                                         ; preds = %7
  %a_0_addr_2 = getelementptr [5 x i8]* %a_0, i64 0, i64 %tmp_8_2_mid2
  %a_0_load_2 = load i8* %a_0_addr_2, align 1
  br label %8

branch11:                                         ; preds = %7
  %a_1_addr_4 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8_2_mid2
  %a_1_load_4 = load i8* %a_1_addr_4, align 1
  br label %8

branch12:                                         ; preds = %7
  %a_2_addr_6 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_2_mid2
  %a_2_load_6 = load i8* %a_2_addr_6, align 1
  br label %8

branch17:                                         ; preds = %6
  %a_2_addr_5 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_1_mid2_cast
  %a_2_load_5 = load i8* %a_2_addr_5, align 1
  br label %7

branch18:                                         ; preds = %6
  %a_3_addr_3 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8_1_mid2_cast
  %a_3_load_3 = load i8* %a_3_addr_3, align 1
  br label %7

branch19:                                         ; preds = %6
  %a_4_addr_1 = getelementptr [5 x i8]* %a_4, i64 0, i64 %tmp_8_1_mid2_cast
  %a_4_load_1 = load i8* %a_4_addr_1, align 1
  br label %7

branch21:                                         ; preds = %5
  %a_1_addr_3 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8_1_mid2_cast
  %a_1_load_3 = load i8* %a_1_addr_3, align 1
  br label %6

branch22:                                         ; preds = %5
  %a_2_addr_4 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_1_mid2_cast
  %a_2_load_4 = load i8* %a_2_addr_4, align 1
  br label %6

branch23:                                         ; preds = %5
  %a_3_addr_2 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8_1_mid2_cast
  %a_3_load_2 = load i8* %a_3_addr_2, align 1
  br label %6

branch25:                                         ; preds = %4
  %a_0_addr_1 = getelementptr [5 x i8]* %a_0, i64 0, i64 %tmp_8_1_mid2_cast
  %a_0_load_1 = load i8* %a_0_addr_1, align 1
  br label %5

branch26:                                         ; preds = %4
  %a_1_addr_2 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8_1_mid2_cast
  %a_1_load_2 = load i8* %a_1_addr_2, align 1
  br label %5

branch27:                                         ; preds = %4
  %a_2_addr_3 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_1_mid2_cast
  %a_2_load_3 = load i8* %a_2_addr_3, align 1
  br label %5

branch32:                                         ; preds = %3
  %a_2_addr_2 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_mid2_cast
  %a_2_load_2 = load i8* %a_2_addr_2, align 1
  br label %4

branch33:                                         ; preds = %3
  %a_3_addr_1 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_mid2_cast
  %a_3_load_1 = load i8* %a_3_addr_1, align 1
  br label %4

branch34:                                         ; preds = %3
  %a_4_addr = getelementptr [5 x i8]* %a_4, i64 0, i64 %tmp_mid2_cast
  %a_4_load = load i8* %a_4_addr, align 1
  br label %4

branch36:                                         ; preds = %2
  %a_1_addr_1 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_mid2_cast
  %a_1_load_1 = load i8* %a_1_addr_1, align 1
  br label %3

branch37:                                         ; preds = %2
  %a_2_addr_1 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_mid2_cast
  %a_2_load_1 = load i8* %a_2_addr_1, align 1
  br label %3

branch38:                                         ; preds = %2
  %a_3_addr = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_mid2_cast
  %a_3_load = load i8* %a_3_addr, align 1
  br label %3

branch40:                                         ; preds = %.reset
  %a_0_addr = getelementptr [5 x i8]* %a_0, i64 0, i64 %tmp_mid2_cast
  %a_0_load = load i8* %a_0_addr, align 1
  br label %2

branch41:                                         ; preds = %.reset
  %a_1_addr = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_mid2_cast
  %a_1_load = load i8* %a_1_addr, align 1
  br label %2

branch42:                                         ; preds = %.reset
  %a_2_addr = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_mid2_cast
  %a_2_load = load i8* %a_2_addr, align 1
  br label %2
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

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_3 = zext i2 %1 to i4
  %empty_4 = shl i4 %empty, 2
  %empty_5 = or i4 %empty_4, %empty_3
  ret i4 %empty_5
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
!30 = metadata !{metadata !31, metadata !32}
!31 = metadata !{i32 0, i32 4, i32 1}
!32 = metadata !{i32 4, i32 4, i32 2}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 7, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"a", metadata !37, metadata !"char", i32 0, i32 7}
!37 = metadata !{metadata !31, metadata !38}
!38 = metadata !{i32 3, i32 3, i32 2}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 7, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"a", metadata !43, metadata !"char", i32 0, i32 7}
!43 = metadata !{metadata !31, metadata !13}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 7, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"a", metadata !48, metadata !"char", i32 0, i32 7}
!48 = metadata !{metadata !31, metadata !19}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 7, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"a", metadata !53, metadata !"char", i32 0, i32 7}
!53 = metadata !{metadata !31, metadata !25}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 15, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"res", metadata !58, metadata !"short", i32 0, i32 15}
!58 = metadata !{metadata !12, metadata !12}
