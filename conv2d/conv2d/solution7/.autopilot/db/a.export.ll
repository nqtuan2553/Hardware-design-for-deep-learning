; ModuleID = 'E:/vivado/conv2d/conv2d/solution7/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00"
@p_str3 = private unnamed_addr constant [9 x i8] c"Product2\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str = private unnamed_addr constant [4 x i8] c"Row\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @conv2d([25 x i8]* %a, [9 x i8]* %b, [9 x i16]* %res) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([25 x i8]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i8]* %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d_str) nounwind
  br label %1

; <label>:1                                       ; preds = %11, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %11 ]
  %exitcond3 = icmp eq i2 %i, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %i_1 = add i2 %i, 1
  br i1 %exitcond3, label %12, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str) nounwind
  %tmp_cast = zext i2 %i to i5
  %tmp_3 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i, i2 0)
  %p_shl_cast = zext i4 %tmp_3 to i5
  %tmp_5 = sub i5 %p_shl_cast, %tmp_cast
  %tmp_1_cast = zext i2 %i to i3
  br label %3

; <label>:3                                       ; preds = %10, %2
  %j = phi i2 [ 0, %2 ], [ %j_1, %10 ]
  %exitcond2 = icmp eq i2 %j, -1
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %j_1 = add i2 %j, 1
  br i1 %exitcond2, label %11, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_3_cast = zext i2 %j to i5
  %tmp_8 = add i5 %tmp_5, %tmp_3_cast
  %tmp_16_cast = sext i5 %tmp_8 to i64
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_16_cast
  store i16 0, i16* %res_addr, align 2
  %tmp_4_cast = zext i2 %j to i3
  br label %5

; <label>:5                                       ; preds = %9, %4
  %ki = phi i2 [ 0, %4 ], [ %ki_1, %9 ]
  %exitcond1 = icmp eq i2 %ki, -1
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %ki_1 = add i2 %ki, 1
  br i1 %exitcond1, label %10, label %6

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str2) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str2) nounwind
  %tmp_6_cast = zext i2 %ki to i3
  %tmp_7 = add i3 %tmp_6_cast, %tmp_1_cast
  %tmp_8_cast = zext i3 %tmp_7 to i6
  %tmp_9 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_7, i2 0)
  %p_shl2_cast = zext i5 %tmp_9 to i6
  %tmp_10 = add i6 %tmp_8_cast, %p_shl2_cast
  %tmp_9_cast = zext i2 %ki to i5
  %tmp_14 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %ki, i2 0)
  %p_shl1_cast = zext i4 %tmp_14 to i5
  %tmp_15 = sub i5 %p_shl1_cast, %tmp_9_cast
  br label %7

; <label>:7                                       ; preds = %8, %6
  %kj = phi i2 [ 0, %6 ], [ %kj_1, %8 ]
  %exitcond = icmp eq i2 %kj, -1
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %kj_1 = add i2 %kj, 1
  br i1 %exitcond, label %9, label %8

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str3) nounwind
  %tmp_cast_5 = zext i2 %kj to i3
  %tmp_2 = add i3 %tmp_cast_5, %tmp_4_cast
  %tmp_5_cast = zext i3 %tmp_2 to i6
  %tmp_16 = add i6 %tmp_10, %tmp_5_cast
  %tmp_21_cast = zext i6 %tmp_16 to i64
  %a_addr = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_21_cast
  %a_load = load i8* %a_addr, align 1
  %tmp_6 = sext i8 %a_load to i16
  %tmp_10_cast = zext i2 %kj to i5
  %tmp_17 = add i5 %tmp_15, %tmp_10_cast
  %tmp_22_cast = sext i5 %tmp_17 to i64
  %b_addr = getelementptr [9 x i8]* %b, i64 0, i64 %tmp_22_cast
  %b_load = load i8* %b_addr, align 1
  %tmp_11 = sext i8 %b_load to i16
  %tmp_12 = mul i16 %tmp_11, %tmp_6
  %res_load = load i16* %res_addr, align 2
  %tmp_13 = add i16 %tmp_12, %res_load
  store i16 %tmp_13, i16* %res_addr, align 2
  br label %7

; <label>:9                                       ; preds = %7
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str2, i32 %tmp_4) nounwind
  br label %5

; <label>:10                                      ; preds = %5
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_1) nounwind
  br label %3

; <label>:11                                      ; preds = %3
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_s) nounwind
  br label %1

; <label>:12                                      ; preds = %1
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
  %empty_9 = zext i2 %1 to i5
  %empty_10 = shl i5 %empty, 2
  %empty_11 = or i5 %empty_10, %empty_9
  ret i5 %empty_11
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_12 = zext i2 %1 to i4
  %empty_13 = shl i4 %empty, 2
  %empty_14 = or i4 %empty_13, %empty_12
  ret i4 %empty_14
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
!10 = metadata !{metadata !"a", metadata !11, metadata !"char", i32 0, i32 7}
!11 = metadata !{metadata !12, metadata !12}
!12 = metadata !{i32 0, i32 4, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 7, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"b", metadata !17, metadata !"char", i32 0, i32 7}
!17 = metadata !{metadata !18, metadata !18}
!18 = metadata !{i32 0, i32 2, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 15, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"res", metadata !17, metadata !"short", i32 0, i32 15}
