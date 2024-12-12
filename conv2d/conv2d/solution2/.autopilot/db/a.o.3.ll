; ModuleID = 'E:/vivado/conv2d/conv2d/solution2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@Row_Col_str = internal unnamed_addr constant [8 x i8] c"Row_Col\00" ; [#uses=1 type=[8 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]

; [#uses=13]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
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
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_0}, i64 0, metadata !66), !dbg !92 ; [debug line = 4:15] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_1}, i64 0, metadata !93), !dbg !92 ; [debug line = 4:15] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_2}, i64 0, metadata !94), !dbg !92 ; [debug line = 4:15] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_3}, i64 0, metadata !95), !dbg !92 ; [debug line = 4:15] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_4}, i64 0, metadata !96), !dbg !92 ; [debug line = 4:15] [debug variable = a[4]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b_0}, i64 0, metadata !97), !dbg !102 ; [debug line = 5:14] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b_1}, i64 0, metadata !103), !dbg !102 ; [debug line = 5:14] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b_2}, i64 0, metadata !104), !dbg !102 ; [debug line = 5:14] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[3 x i16]* %res_0}, i64 0, metadata !105), !dbg !109 ; [debug line = 6:16] [debug variable = res[0]]
  call void @llvm.dbg.value(metadata !{[3 x i16]* %res_1}, i64 0, metadata !110), !dbg !109 ; [debug line = 6:16] [debug variable = res[1]]
  call void @llvm.dbg.value(metadata !{[3 x i16]* %res_2}, i64 0, metadata !111), !dbg !109 ; [debug line = 6:16] [debug variable = res[2]]
  call void (...)* @_ssdm_op_SpecInterface([3 x i16]* %res_0, [3 x i16]* %res_1, [3 x i16]* %res_2, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([3 x i8]* %b_0, [3 x i8]* %b_1, [3 x i8]* %b_2, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([5 x i8]* %a_0, [5 x i8]* %a_1, [5 x i8]* %a_2, [5 x i8]* %a_3, [5 x i8]* %a_4, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1, !dbg !112                          ; [debug line = 9:23]

; <label>:1                                       ; preds = %10, %0
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %10 ] ; [#uses=2 type=i4]
  %i = phi i2 [ 0, %0 ], [ %tmp_mid2_v, %10 ]     ; [#uses=2 type=i2]
  %j = phi i2 [ 0, %0 ], [ %j_1, %10 ]            ; [#uses=2 type=i2]
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -7 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i4 %indvar_flatten, 1 ; [#uses=1 type=i4]
  br i1 %exitcond_flatten, label %11, label %.reset

; <label>:2                                       ; preds = %branch11, %branch10, %branch9
  %res_0_addr_1 = getelementptr [3 x i16]* %res_0, i64 0, i64 %tmp_mid2, !dbg !115 ; [#uses=4 type=i16*] [debug line = 13:7]
  %res_1_addr_1 = getelementptr [3 x i16]* %res_1, i64 0, i64 %tmp_mid2, !dbg !115 ; [#uses=4 type=i16*] [debug line = 13:7]
  %res_2_addr_1 = getelementptr [3 x i16]* %res_2, i64 0, i64 %tmp_mid2, !dbg !115 ; [#uses=4 type=i16*] [debug line = 13:7]
  br label %3, !dbg !119                          ; [debug line = 14:32]

; <label>:3                                       ; preds = %ifBlock, %2
  %ki = phi i2 [ 0, %2 ], [ %ki_1, %ifBlock ]     ; [#uses=4 type=i2]
  %exitcond1 = icmp eq i2 %ki, -1, !dbg !119      ; [#uses=1 type=i1] [debug line = 14:32]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %ki_1 = add i2 %ki, 1, !dbg !121                ; [#uses=1 type=i2] [debug line = 14:42]
  br i1 %exitcond1, label %10, label %4, !dbg !119 ; [debug line = 14:32]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str4) nounwind, !dbg !122 ; [debug line = 14:49]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str4) nounwind, !dbg !122 ; [#uses=1 type=i32] [debug line = 14:49]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !124 ; [debug line = 15:1]
  %tmp_6_cast = zext i2 %ki to i3, !dbg !125      ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_7 = add i3 %tmp_1_cast_mid2, %tmp_6_cast, !dbg !125 ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_8 = zext i3 %tmp_7 to i64, !dbg !125       ; [#uses=5 type=i64] [debug line = 16:21]
  %tmp_9 = zext i2 %ki to i64, !dbg !125          ; [#uses=3 type=i64] [debug line = 16:21]
  %a_0_addr = getelementptr [5 x i8]* %a_0, i64 0, i64 %tmp_8, !dbg !125 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_1_addr = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8, !dbg !125 ; [#uses=2 type=i8*] [debug line = 16:21]
  %a_2_addr = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8, !dbg !125 ; [#uses=3 type=i8*] [debug line = 16:21]
  switch i2 %j_mid2, label %branch12 [
    i2 0, label %branch1051
    i2 1, label %branch1153
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:5                                       ; preds = %branch12, %branch1153, %branch1051
  %a_load_0_phi = phi i8 [ %a_0_load, %branch1051 ], [ %a_1_load, %branch1153 ], [ %a_2_load, %branch12 ], !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_s = sext i8 %a_load_0_phi to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_addr = getelementptr [3 x i8]* %b_0, i64 0, i64 %tmp_9 ; [#uses=1 type=i8*]
  %b_0_load = load i8* %b_0_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_1 = sext i8 %b_0_load to i16, !dbg !125    ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_5 = mul i16 %tmp_s, %tmp_1, !dbg !125      ; [#uses=1 type=i16] [debug line = 16:21]
  %res_0_load = load i16* %res_0_addr_1, align 2  ; [#uses=1 type=i16]
  %res_1_load = load i16* %res_1_addr_1, align 2  ; [#uses=1 type=i16]
  %res_2_load = load i16* %res_2_addr_1, align 2  ; [#uses=1 type=i16]
  %tmp_6 = call i16 @_ssdm_op_Mux.ap_auto.3i16.i2(i16 %res_0_load, i16 %res_1_load, i16 %res_2_load, i2 %j_mid2) ; [#uses=1 type=i16]
  %tmp_2 = add i16 %tmp_5, %tmp_6, !dbg !125      ; [#uses=4 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch8 [
    i2 0, label %branch6
    i2 1, label %branch7
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:6                                       ; preds = %branch8, %branch7, %branch6
  %a_3_addr = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8, !dbg !125 ; [#uses=2 type=i8*] [debug line = 16:21]
  switch i2 %j_mid2, label %branch841 [
    i2 0, label %branch637
    i2 1, label %branch739
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:7                                       ; preds = %branch841, %branch739, %branch637
  %a_load_1_phi = phi i8 [ %a_1_load_1, %branch637 ], [ %a_2_load_1, %branch739 ], [ %a_3_load, %branch841 ], !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_1 = sext i8 %a_load_1_phi to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_addr = getelementptr [3 x i8]* %b_1, i64 0, i64 %tmp_9 ; [#uses=1 type=i8*]
  %b_1_load = load i8* %b_1_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_1 = sext i8 %b_1_load to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_1 = mul i16 %tmp_10_1, %tmp_12_1, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_14_1 = add i16 %tmp_13_1, %tmp_2, !dbg !125 ; [#uses=4 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch5 [
    i2 0, label %branch3
    i2 1, label %branch4
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:8                                       ; preds = %branch5, %branch4, %branch3
  %a_4_addr = getelementptr [5 x i8]* %a_4, i64 0, i64 %tmp_8, !dbg !125 ; [#uses=1 type=i8*] [debug line = 16:21]
  switch i2 %j_mid2, label %branch428 [
    i2 0, label %branch224
    i2 1, label %branch326
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:9                                       ; preds = %branch428, %branch326, %branch224
  %a_load_2_phi = phi i8 [ %a_2_load_2, %branch224 ], [ %a_3_load_1, %branch326 ], [ %a_4_load, %branch428 ], !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_2 = sext i8 %a_load_2_phi to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_addr = getelementptr [3 x i8]* %b_2, i64 0, i64 %tmp_9 ; [#uses=1 type=i8*]
  %b_2_load = load i8* %b_2_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_2 = sext i8 %b_2_load to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_2 = mul i16 %tmp_10_2, %tmp_12_2, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_14_2 = add i16 %tmp_13_2, %tmp_14_1, !dbg !125 ; [#uses=3 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch2 [
    i2 0, label %branch0
    i2 1, label %branch1
  ], !dbg !125                                    ; [debug line = 16:21]

ifBlock:                                          ; preds = %branch2, %branch1, %branch0
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str4, i32 %tmp_4) nounwind, !dbg !128 ; [#uses=0 type=i32] [debug line = 18:7]
  call void @llvm.dbg.value(metadata !{i2 %ki_1}, i64 0, metadata !129), !dbg !121 ; [debug line = 14:42] [debug variable = ki]
  br label %3

; <label>:10                                      ; preds = %3
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_3) nounwind, !dbg !130 ; [#uses=0 type=i32] [debug line = 19:5]
  %j_1 = add i2 %j_mid2, 1, !dbg !131             ; [#uses=1 type=i2] [debug line = 11:42]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !132), !dbg !131 ; [debug line = 11:42] [debug variable = j]
  br label %1, !dbg !131                          ; [debug line = 11:42]

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @Row_Col_str)
  %exitcond = icmp eq i2 %j, -1, !dbg !133        ; [#uses=2 type=i1] [debug line = 11:25]
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j      ; [#uses=9 type=i2]
  %i_s = add i2 %i, 1, !dbg !134                  ; [#uses=1 type=i2] [debug line = 9:40]
  %tmp_mid2_v = select i1 %exitcond, i2 %i_s, i2 %i, !dbg !115 ; [#uses=3 type=i2] [debug line = 13:7]
  %tmp_mid2 = zext i2 %tmp_mid2_v to i64, !dbg !115 ; [#uses=6 type=i64] [debug line = 13:7]
  %tmp_1_cast_mid2 = zext i2 %tmp_mid2_v to i3, !dbg !115 ; [#uses=1 type=i3] [debug line = 13:7]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind, !dbg !135 ; [debug line = 11:48]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind, !dbg !135 ; [#uses=1 type=i32] [debug line = 11:48]
  switch i2 %j_mid2, label %branch11 [
    i2 0, label %branch9
    i2 1, label %branch10
  ], !dbg !115                                    ; [debug line = 13:7]

; <label>:11                                      ; preds = %1
  ret void, !dbg !136                             ; [debug line = 21:1]

branch0:                                          ; preds = %9
  store i16 %tmp_14_2, i16* %res_0_addr_1, align 2, !dbg !125 ; [debug line = 16:21]
  br label %ifBlock, !dbg !125                    ; [debug line = 16:21]

branch1:                                          ; preds = %9
  store i16 %tmp_14_2, i16* %res_1_addr_1, align 2, !dbg !125 ; [debug line = 16:21]
  br label %ifBlock, !dbg !125                    ; [debug line = 16:21]

branch2:                                          ; preds = %9
  store i16 %tmp_14_2, i16* %res_2_addr_1, align 2, !dbg !125 ; [debug line = 16:21]
  br label %ifBlock, !dbg !125                    ; [debug line = 16:21]

branch3:                                          ; preds = %7
  store i16 %tmp_14_1, i16* %res_0_addr_1, align 2, !dbg !125 ; [debug line = 16:21]
  br label %8, !dbg !125                          ; [debug line = 16:21]

branch4:                                          ; preds = %7
  store i16 %tmp_14_1, i16* %res_1_addr_1, align 2, !dbg !125 ; [debug line = 16:21]
  br label %8, !dbg !125                          ; [debug line = 16:21]

branch5:                                          ; preds = %7
  store i16 %tmp_14_1, i16* %res_2_addr_1, align 2, !dbg !125 ; [debug line = 16:21]
  br label %8, !dbg !125                          ; [debug line = 16:21]

branch6:                                          ; preds = %5
  store i16 %tmp_2, i16* %res_0_addr_1, align 2, !dbg !125 ; [debug line = 16:21]
  br label %6, !dbg !125                          ; [debug line = 16:21]

branch7:                                          ; preds = %5
  store i16 %tmp_2, i16* %res_1_addr_1, align 2, !dbg !125 ; [debug line = 16:21]
  br label %6, !dbg !125                          ; [debug line = 16:21]

branch8:                                          ; preds = %5
  store i16 %tmp_2, i16* %res_2_addr_1, align 2, !dbg !125 ; [debug line = 16:21]
  br label %6, !dbg !125                          ; [debug line = 16:21]

branch9:                                          ; preds = %.reset
  %res_0_addr = getelementptr [3 x i16]* %res_0, i64 0, i64 %tmp_mid2, !dbg !115 ; [#uses=1 type=i16*] [debug line = 13:7]
  store i16 0, i16* %res_0_addr, align 2, !dbg !115 ; [debug line = 13:7]
  br label %2, !dbg !115                          ; [debug line = 13:7]

branch10:                                         ; preds = %.reset
  %res_1_addr = getelementptr [3 x i16]* %res_1, i64 0, i64 %tmp_mid2, !dbg !115 ; [#uses=1 type=i16*] [debug line = 13:7]
  store i16 0, i16* %res_1_addr, align 2, !dbg !115 ; [debug line = 13:7]
  br label %2, !dbg !115                          ; [debug line = 13:7]

branch11:                                         ; preds = %.reset
  %res_2_addr = getelementptr [3 x i16]* %res_2, i64 0, i64 %tmp_mid2, !dbg !115 ; [#uses=1 type=i16*] [debug line = 13:7]
  store i16 0, i16* %res_2_addr, align 2, !dbg !115 ; [debug line = 13:7]
  br label %2, !dbg !115                          ; [debug line = 13:7]

branch224:                                        ; preds = %8
  %a_2_load_2 = load i8* %a_2_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %9, !dbg !125                          ; [debug line = 16:21]

branch326:                                        ; preds = %8
  %a_3_load_1 = load i8* %a_3_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %9, !dbg !125                          ; [debug line = 16:21]

branch428:                                        ; preds = %8
  %a_4_load = load i8* %a_4_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %9, !dbg !125                          ; [debug line = 16:21]

branch637:                                        ; preds = %6
  %a_1_load_1 = load i8* %a_1_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %7, !dbg !125                          ; [debug line = 16:21]

branch739:                                        ; preds = %6
  %a_2_load_1 = load i8* %a_2_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %7, !dbg !125                          ; [debug line = 16:21]

branch841:                                        ; preds = %6
  %a_3_load = load i8* %a_3_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %7, !dbg !125                          ; [debug line = 16:21]

branch1051:                                       ; preds = %4
  %a_0_load = load i8* %a_0_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %5, !dbg !125                          ; [debug line = 16:21]

branch1153:                                       ; preds = %4
  %a_1_load = load i8* %a_1_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %5, !dbg !125                          ; [debug line = 16:21]

branch12:                                         ; preds = %4
  %a_2_load = load i8* %a_2_addr, align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %5, !dbg !125                          ; [debug line = 16:21]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=11]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i16 @_ssdm_op_Mux.ap_auto.3i16.i2(i16, i16, i16, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i16 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ] ; [#uses=1 type=i16]
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
!66 = metadata !{i32 790531, metadata !67, metadata !"a[0]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!67 = metadata !{i32 786689, metadata !68, metadata !"a", null, i32 4, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 786478, i32 0, metadata !69, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA5_cPA3_cPA3_s", metadata !69, i32 3, metadata !70, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 7} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786473, metadata !"conv2d.cpp", metadata !"E:\5Cvivado\5Cconv2d", null} ; [ DW_TAG_file_type ]
!70 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !71, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!71 = metadata !{null, metadata !72, metadata !78, metadata !83}
!72 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !73} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !74, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!74 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !69, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_typedef ]
!75 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!76 = metadata !{metadata !77}
!77 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!78 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !79} ; [ DW_TAG_pointer_type ]
!79 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !80, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!80 = metadata !{i32 786454, null, metadata !"kernel", metadata !69, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_typedef ]
!81 = metadata !{metadata !82}
!82 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!83 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !84} ; [ DW_TAG_pointer_type ]
!84 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !85, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!85 = metadata !{i32 786454, null, metadata !"result_t", metadata !69, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !86} ; [ DW_TAG_typedef ]
!86 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!87 = metadata !{metadata !88}
!88 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200, i64 8, i32 0, i32 0, metadata !74, metadata !90, i32 0, i32 0} ; [ DW_TAG_array_type ]
!90 = metadata !{metadata !77, metadata !77}
!91 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !74, metadata !90, i32 0, i32 0} ; [ DW_TAG_array_type ]
!92 = metadata !{i32 4, i32 15, metadata !68, null}
!93 = metadata !{i32 790531, metadata !67, metadata !"a[1]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!94 = metadata !{i32 790531, metadata !67, metadata !"a[2]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!95 = metadata !{i32 790531, metadata !67, metadata !"a[3]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!96 = metadata !{i32 790531, metadata !67, metadata !"a[4]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 790531, metadata !98, metadata !"b[0]", null, i32 5, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!98 = metadata !{i32 786689, metadata !68, metadata !"b", null, i32 5, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !80, metadata !100, i32 0, i32 0} ; [ DW_TAG_array_type ]
!100 = metadata !{metadata !82, metadata !82}
!101 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !80, metadata !100, i32 0, i32 0} ; [ DW_TAG_array_type ]
!102 = metadata !{i32 5, i32 14, metadata !68, null}
!103 = metadata !{i32 790531, metadata !98, metadata !"b[1]", null, i32 5, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!104 = metadata !{i32 790531, metadata !98, metadata !"b[2]", null, i32 5, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!105 = metadata !{i32 790531, metadata !106, metadata !"res[0]", null, i32 6, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!106 = metadata !{i32 786689, metadata !68, metadata !"res", null, i32 6, metadata !107, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !85, metadata !100, i32 0, i32 0} ; [ DW_TAG_array_type ]
!108 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !85, metadata !100, i32 0, i32 0} ; [ DW_TAG_array_type ]
!109 = metadata !{i32 6, i32 16, metadata !68, null}
!110 = metadata !{i32 790531, metadata !106, metadata !"res[1]", null, i32 6, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!111 = metadata !{i32 790531, metadata !106, metadata !"res[2]", null, i32 6, metadata !108, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!112 = metadata !{i32 9, i32 23, metadata !113, null}
!113 = metadata !{i32 786443, metadata !114, i32 9, i32 8, metadata !69, i32 1} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !68, i32 7, i32 1, metadata !69, i32 0} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 13, i32 7, metadata !116, null}
!116 = metadata !{i32 786443, metadata !117, i32 11, i32 47, metadata !69, i32 4} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !118, i32 11, i32 10, metadata !69, i32 3} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !113, i32 9, i32 45, metadata !69, i32 2} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 14, i32 32, metadata !120, null}
!120 = metadata !{i32 786443, metadata !116, i32 14, i32 16, metadata !69, i32 5} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 14, i32 42, metadata !120, null}
!122 = metadata !{i32 14, i32 49, metadata !123, null}
!123 = metadata !{i32 786443, metadata !120, i32 14, i32 48, metadata !69, i32 6} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 15, i32 1, metadata !123, null}
!125 = metadata !{i32 16, i32 21, metadata !126, null}
!126 = metadata !{i32 786443, metadata !127, i32 15, i32 61, metadata !69, i32 8} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !123, i32 15, i32 29, metadata !69, i32 7} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 18, i32 7, metadata !123, null}
!129 = metadata !{i32 786688, metadata !120, metadata !"ki", metadata !69, i32 14, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 19, i32 5, metadata !116, null}
!131 = metadata !{i32 11, i32 42, metadata !117, null}
!132 = metadata !{i32 786688, metadata !117, metadata !"j", metadata !69, i32 11, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 11, i32 25, metadata !117, null}
!134 = metadata !{i32 9, i32 40, metadata !113, null}
!135 = metadata !{i32 11, i32 48, metadata !116, null}
!136 = metadata !{i32 21, i32 1, metadata !114, null}
