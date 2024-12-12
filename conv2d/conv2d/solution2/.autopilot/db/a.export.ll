; ModuleID = 'E:/vivado/conv2d/conv2d/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00"
@Row_Col_str = internal unnamed_addr constant [8 x i8] c"Row_Col\00"
@p_str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @conv2d([5 x i8]* %a_0, [5 x i8]* %a_1, [5 x i8]* %a_2, [5 x i8]* %a_3, [5 x i8]* %a_4, [3 x i8]* %b_0, [3 x i8]* %b_1, [3 x i8]* %b_2, [3 x i16]* %res_0, [3 x i16]* %res_1, [3 x i16]* %res_2) {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_4), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_3), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_2), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_1), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_0), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_2), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_1), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_0), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i16]* %res_2), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i16]* %res_1), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i16]* %res_0), !map !62
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([3 x i16]* %res_0, [3 x i16]* %res_1, [3 x i16]* %res_2, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([3 x i8]* %b_0, [3 x i8]* %b_1, [3 x i8]* %b_2, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([5 x i8]* %a_0, [5 x i8]* %a_1, [5 x i8]* %a_2, [5 x i8]* %a_3, [5 x i8]* %a_4, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %0, %10
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %10 ]
  %i = phi i2 [ 0, %0 ], [ %tmp_mid2_v, %10 ]
  %j = phi i2 [ 0, %0 ], [ %j_1, %10 ]
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -7
  %indvar_flatten_next = add i4 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %11, label %.reset

; <label>:2                                       ; preds = %branch11, %branch10, %branch9
  %res_0_addr_1 = getelementptr [3 x i16]* %res_0, i64 0, i64 %tmp_mid2
  %res_1_addr_1 = getelementptr [3 x i16]* %res_1, i64 0, i64 %tmp_mid2
  %res_2_addr_1 = getelementptr [3 x i16]* %res_2, i64 0, i64 %tmp_mid2
  br label %3

; <label>:3                                       ; preds = %ifBlock, %2
  %ki = phi i2 [ 0, %2 ], [ %ki_1, %ifBlock ]
  %exitcond1 = icmp eq i2 %ki, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %ki_1 = add i2 %ki, 1
  br i1 %exitcond1, label %10, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str4) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_6_cast = zext i2 %ki to i3
  %tmp_7 = add i3 %tmp_1_cast_mid2, %tmp_6_cast
  %tmp_8 = zext i3 %tmp_7 to i64
  %tmp_9 = zext i2 %ki to i64
  %a_0_addr = getelementptr [5 x i8]* %a_0, i64 0, i64 %tmp_8
  %a_1_addr = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8
  %a_2_addr = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8
  switch i2 %j_mid2, label %branch12 [
    i2 0, label %branch1051
    i2 1, label %branch1153
  ]

; <label>:5                                       ; preds = %branch12, %branch1153, %branch1051
  %a_load_0_phi = phi i8 [ %a_0_load, %branch1051 ], [ %a_1_load, %branch1153 ], [ %a_2_load, %branch12 ]
  %tmp_s = sext i8 %a_load_0_phi to i16
  %b_0_addr = getelementptr [3 x i8]* %b_0, i64 0, i64 %tmp_9
  %b_0_load = load i8* %b_0_addr, align 1
  %tmp_1 = sext i8 %b_0_load to i16
  %tmp_5 = mul i16 %tmp_s, %tmp_1
  %res_0_load = load i16* %res_0_addr_1, align 2
  %res_1_load = load i16* %res_1_addr_1, align 2
  %res_2_load = load i16* %res_2_addr_1, align 2
  %tmp_6 = call i16 @_ssdm_op_Mux.ap_auto.3i16.i2(i16 %res_0_load, i16 %res_1_load, i16 %res_2_load, i2 %j_mid2)
  %tmp_2 = add i16 %tmp_5, %tmp_6
  switch i2 %j_mid2, label %branch8 [
    i2 0, label %branch6
    i2 1, label %branch7
  ]

; <label>:6                                       ; preds = %branch8, %branch7, %branch6
  %a_3_addr = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8
  switch i2 %j_mid2, label %branch841 [
    i2 0, label %branch637
    i2 1, label %branch739
  ]

; <label>:7                                       ; preds = %branch841, %branch739, %branch637
  %a_load_1_phi = phi i8 [ %a_1_load_1, %branch637 ], [ %a_2_load_1, %branch739 ], [ %a_3_load, %branch841 ]
  %tmp_10_1 = sext i8 %a_load_1_phi to i16
  %b_1_addr = getelementptr [3 x i8]* %b_1, i64 0, i64 %tmp_9
  %b_1_load = load i8* %b_1_addr, align 1
  %tmp_12_1 = sext i8 %b_1_load to i16
  %tmp_13_1 = mul i16 %tmp_10_1, %tmp_12_1
  %tmp_14_1 = add i16 %tmp_13_1, %tmp_2
  switch i2 %j_mid2, label %branch5 [
    i2 0, label %branch3
    i2 1, label %branch4
  ]

; <label>:8                                       ; preds = %branch5, %branch4, %branch3
  %a_4_addr = getelementptr [5 x i8]* %a_4, i64 0, i64 %tmp_8
  switch i2 %j_mid2, label %branch428 [
    i2 0, label %branch224
    i2 1, label %branch326
  ]

; <label>:9                                       ; preds = %branch428, %branch326, %branch224
  %a_load_2_phi = phi i8 [ %a_2_load_2, %branch224 ], [ %a_3_load_1, %branch326 ], [ %a_4_load, %branch428 ]
  %tmp_10_2 = sext i8 %a_load_2_phi to i16
  %b_2_addr = getelementptr [3 x i8]* %b_2, i64 0, i64 %tmp_9
  %b_2_load = load i8* %b_2_addr, align 1
  %tmp_12_2 = sext i8 %b_2_load to i16
  %tmp_13_2 = mul i16 %tmp_10_2, %tmp_12_2
  %tmp_14_2 = add i16 %tmp_13_2, %tmp_14_1
  switch i2 %j_mid2, label %branch2 [
    i2 0, label %branch0
    i2 1, label %branch1
  ]

ifBlock:                                          ; preds = %branch2, %branch1, %branch0
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str4, i32 %tmp_4) nounwind
  br label %3

; <label>:10                                      ; preds = %3
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_3) nounwind
  %j_1 = add i2 %j_mid2, 1
  br label %1

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @Row_Col_str)
  %exitcond = icmp eq i2 %j, -1
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j
  %i_s = add i2 %i, 1
  %tmp_mid2_v = select i1 %exitcond, i2 %i_s, i2 %i
  %tmp_mid2 = zext i2 %tmp_mid2_v to i64
  %tmp_1_cast_mid2 = zext i2 %tmp_mid2_v to i3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind
  switch i2 %j_mid2, label %branch11 [
    i2 0, label %branch9
    i2 1, label %branch10
  ]

; <label>:11                                      ; preds = %1
  ret void

branch0:                                          ; preds = %9
  store i16 %tmp_14_2, i16* %res_0_addr_1, align 2
  br label %ifBlock

branch1:                                          ; preds = %9
  store i16 %tmp_14_2, i16* %res_1_addr_1, align 2
  br label %ifBlock

branch2:                                          ; preds = %9
  store i16 %tmp_14_2, i16* %res_2_addr_1, align 2
  br label %ifBlock

branch3:                                          ; preds = %7
  store i16 %tmp_14_1, i16* %res_0_addr_1, align 2
  br label %8

branch4:                                          ; preds = %7
  store i16 %tmp_14_1, i16* %res_1_addr_1, align 2
  br label %8

branch5:                                          ; preds = %7
  store i16 %tmp_14_1, i16* %res_2_addr_1, align 2
  br label %8

branch6:                                          ; preds = %5
  store i16 %tmp_2, i16* %res_0_addr_1, align 2
  br label %6

branch7:                                          ; preds = %5
  store i16 %tmp_2, i16* %res_1_addr_1, align 2
  br label %6

branch8:                                          ; preds = %5
  store i16 %tmp_2, i16* %res_2_addr_1, align 2
  br label %6

branch9:                                          ; preds = %.reset
  %res_0_addr = getelementptr [3 x i16]* %res_0, i64 0, i64 %tmp_mid2
  store i16 0, i16* %res_0_addr, align 2
  br label %2

branch10:                                         ; preds = %.reset
  %res_1_addr = getelementptr [3 x i16]* %res_1, i64 0, i64 %tmp_mid2
  store i16 0, i16* %res_1_addr, align 2
  br label %2

branch11:                                         ; preds = %.reset
  %res_2_addr = getelementptr [3 x i16]* %res_2, i64 0, i64 %tmp_mid2
  store i16 0, i16* %res_2_addr, align 2
  br label %2

branch224:                                        ; preds = %8
  %a_2_load_2 = load i8* %a_2_addr, align 1
  br label %9

branch326:                                        ; preds = %8
  %a_3_load_1 = load i8* %a_3_addr, align 1
  br label %9

branch428:                                        ; preds = %8
  %a_4_load = load i8* %a_4_addr, align 1
  br label %9

branch637:                                        ; preds = %6
  %a_1_load_1 = load i8* %a_1_addr, align 1
  br label %7

branch739:                                        ; preds = %6
  %a_2_load_1 = load i8* %a_2_addr, align 1
  br label %7

branch841:                                        ; preds = %6
  %a_3_load = load i8* %a_3_addr, align 1
  br label %7

branch1051:                                       ; preds = %4
  %a_0_load = load i8* %a_0_addr, align 1
  br label %5

branch1153:                                       ; preds = %4
  %a_1_load = load i8* %a_1_addr, align 1
  br label %5

branch12:                                         ; preds = %4
  %a_2_load = load i8* %a_2_addr, align 1
  br label %5
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

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i16 @_ssdm_op_Mux.ap_auto.3i16.i2(i16, i16, i16, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i16 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ]
  ret i16 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
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
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 4, i32 1}
!13 = metadata !{i32 4, i32 4, i32 2}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 7, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"char", i32 0, i32 7}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 3, i32 3, i32 2}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 7, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"char", i32 0, i32 7}
!24 = metadata !{metadata !12, metadata !25}
!25 = metadata !{i32 2, i32 2, i32 2}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 7, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"a", metadata !30, metadata !"char", i32 0, i32 7}
!30 = metadata !{metadata !12, metadata !31}
!31 = metadata !{i32 1, i32 1, i32 2}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 7, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"a", metadata !36, metadata !"char", i32 0, i32 7}
!36 = metadata !{metadata !12, metadata !37}
!37 = metadata !{i32 0, i32 0, i32 2}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 7, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"b", metadata !42, metadata !"char", i32 0, i32 7}
!42 = metadata !{metadata !43, metadata !25}
!43 = metadata !{i32 0, i32 2, i32 1}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 7, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"b", metadata !48, metadata !"char", i32 0, i32 7}
!48 = metadata !{metadata !43, metadata !31}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 7, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"b", metadata !53, metadata !"char", i32 0, i32 7}
!53 = metadata !{metadata !43, metadata !37}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 15, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"res", metadata !42, metadata !"short", i32 0, i32 15}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 15, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"res", metadata !48, metadata !"short", i32 0, i32 15}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 15, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"res", metadata !53, metadata !"short", i32 0, i32 15}
