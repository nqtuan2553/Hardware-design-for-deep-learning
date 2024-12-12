; ModuleID = 'E:/vivado/conv2d/conv2d/solution6/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@Row_Col_str = internal unnamed_addr constant [8 x i8] c"Row_Col\00" ; [#uses=1 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
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
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_0}, i64 0, metadata !59), !dbg !85 ; [debug line = 4:15] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_1}, i64 0, metadata !86), !dbg !85 ; [debug line = 4:15] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_2}, i64 0, metadata !87), !dbg !85 ; [debug line = 4:15] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_3}, i64 0, metadata !88), !dbg !85 ; [debug line = 4:15] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a_4}, i64 0, metadata !89), !dbg !85 ; [debug line = 4:15] [debug variable = a[4]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b_0}, i64 0, metadata !90), !dbg !95 ; [debug line = 5:14] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b_1}, i64 0, metadata !96), !dbg !95 ; [debug line = 5:14] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b_2}, i64 0, metadata !97), !dbg !95 ; [debug line = 5:14] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[9 x i16]* %res}, i64 0, metadata !98), !dbg !100 ; [debug line = 6:16] [debug variable = res]
  %b_0_addr = getelementptr [3 x i8]* %b_0, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_1_addr = getelementptr [3 x i8]* %b_1, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_2_addr = getelementptr [3 x i8]* %b_2, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_0_addr_1 = getelementptr [3 x i8]* %b_0, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_1_addr_1 = getelementptr [3 x i8]* %b_1, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_2_addr_1 = getelementptr [3 x i8]* %b_2, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_0_addr_2 = getelementptr [3 x i8]* %b_0, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_1_addr_2 = getelementptr [3 x i8]* %b_1, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_2_addr_2 = getelementptr [3 x i8]* %b_2, i64 0, i64 2 ; [#uses=1 type=i8*]
  br label %1, !dbg !101                          ; [debug line = 9:23]

; <label>:1                                       ; preds = %ifBlock, %0
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %ifBlock ] ; [#uses=2 type=i4]
  %i = phi i2 [ 0, %0 ], [ %tmp_mid2, %ifBlock ]  ; [#uses=3 type=i2]
  %j = phi i2 [ 0, %0 ], [ %j_1, %ifBlock ]       ; [#uses=2 type=i2]
  %i_1 = add i2 %i, 1, !dbg !104                  ; [#uses=2 type=i2] [debug line = 16:21]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !112), !dbg !113 ; [debug line = 9:40] [debug variable = i]
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -7 ; [#uses=1 type=i1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9) ; [#uses=0 type=i32]
  %indvar_flatten_next = add i4 %indvar_flatten, 1 ; [#uses=1 type=i4]
  br i1 %exitcond_flatten, label %10, label %.reset

; <label>:2                                       ; preds = %branch42, %branch41, %branch40
  %a_load_0_0_phi = phi i8 [ %a_0_load, %branch40 ], [ %a_1_load, %branch41 ], [ %a_2_load, %branch42 ], !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_s = sext i8 %a_load_0_0_phi to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load = load i8* %b_0_addr, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_1 = sext i8 %b_0_load to i16, !dbg !104    ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_4 = mul i16 %tmp_1, %tmp_s, !dbg !104      ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch38 [
    i2 0, label %branch36
    i2 1, label %branch37
  ], !dbg !104                                    ; [debug line = 16:21]

; <label>:3                                       ; preds = %branch38, %branch37, %branch36
  %a_load_0_1_phi = phi i8 [ %a_1_load_1, %branch36 ], [ %a_2_load_1, %branch37 ], [ %a_3_load, %branch38 ], !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_0_1 = sext i8 %a_load_0_1_phi to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load = load i8* %b_1_addr, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_0_1 = sext i8 %b_1_load to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_0_1 = mul i16 %tmp_12_0_1, %tmp_10_0_1, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch34 [
    i2 0, label %branch32
    i2 1, label %branch33
  ], !dbg !104                                    ; [debug line = 16:21]

; <label>:4                                       ; preds = %branch34, %branch33, %branch32
  %a_load_0_2_phi = phi i8 [ %a_2_load_2, %branch32 ], [ %a_3_load_1, %branch33 ], [ %a_4_load, %branch34 ], !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_0_2 = sext i8 %a_load_0_2_phi to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load = load i8* %b_2_addr, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_0_2 = sext i8 %b_2_load to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_0_2 = mul i16 %tmp_10_0_2, %tmp_12_0_2, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch27 [
    i2 0, label %branch25
    i2 1, label %branch26
  ], !dbg !104                                    ; [debug line = 16:21]

; <label>:5                                       ; preds = %branch27, %branch26, %branch25
  %a_load_1_0_phi = phi i8 [ %a_0_load_1, %branch25 ], [ %a_1_load_2, %branch26 ], [ %a_2_load_3, %branch27 ], !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_1 = sext i8 %a_load_1_0_phi to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load_1 = load i8* %b_0_addr_1, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_1 = sext i8 %b_0_load_1 to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_1 = mul i16 %tmp_10_1, %tmp_12_1, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch23 [
    i2 0, label %branch21
    i2 1, label %branch22
  ], !dbg !104                                    ; [debug line = 16:21]

; <label>:6                                       ; preds = %branch23, %branch22, %branch21
  %a_load_1_1_phi = phi i8 [ %a_1_load_3, %branch21 ], [ %a_2_load_4, %branch22 ], [ %a_3_load_2, %branch23 ], !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_1_1 = sext i8 %a_load_1_1_phi to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load_1 = load i8* %b_1_addr_1, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_1_1 = sext i8 %b_1_load_1 to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_1_1 = mul i16 %tmp_10_1_1, %tmp_12_1_1, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch19 [
    i2 0, label %branch17
    i2 1, label %branch18
  ], !dbg !104                                    ; [debug line = 16:21]

; <label>:7                                       ; preds = %branch19, %branch18, %branch17
  %a_load_1_2_phi = phi i8 [ %a_2_load_5, %branch17 ], [ %a_3_load_3, %branch18 ], [ %a_4_load_1, %branch19 ], !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_1_2 = sext i8 %a_load_1_2_phi to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load_1 = load i8* %b_2_addr_1, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_1_2 = sext i8 %b_2_load_1 to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_1_2 = mul i16 %tmp_10_1_2, %tmp_12_1_2, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch12 [
    i2 0, label %branch10
    i2 1, label %branch11
  ], !dbg !104                                    ; [debug line = 16:21]

; <label>:8                                       ; preds = %branch12, %branch11, %branch10
  %a_load_2_0_phi = phi i8 [ %a_0_load_2, %branch10 ], [ %a_1_load_4, %branch11 ], [ %a_2_load_6, %branch12 ], !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_2 = sext i8 %a_load_2_0_phi to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load_2 = load i8* %b_0_addr_2, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_2 = sext i8 %b_0_load_2 to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_2 = mul i16 %tmp_10_2, %tmp_12_2, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch8 [
    i2 0, label %branch6
    i2 1, label %branch7
  ], !dbg !104                                    ; [debug line = 16:21]

; <label>:9                                       ; preds = %branch8, %branch7, %branch6
  %a_load_2_1_phi = phi i8 [ %a_1_load_5, %branch6 ], [ %a_2_load_7, %branch7 ], [ %a_3_load_4, %branch8 ], !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_2_1 = sext i8 %a_load_2_1_phi to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load_2 = load i8* %b_1_addr_2, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_2_1 = sext i8 %b_1_load_2 to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_2_1 = mul i16 %tmp_10_2_1, %tmp_12_2_1, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %j_mid2, label %branch4 [
    i2 0, label %branch2
    i2 1, label %branch3
  ], !dbg !104                                    ; [debug line = 16:21]

ifBlock:                                          ; preds = %branch4, %branch3, %branch2
  %a_load_2_2_phi = phi i8 [ %a_2_load_8, %branch2 ], [ %a_3_load_5, %branch3 ], [ %a_4_load_2, %branch4 ], !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_2_2 = sext i8 %a_load_2_2_phi to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load_2 = load i8* %b_2_addr_2, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_2_2 = sext i8 %b_2_load_2 to i16, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_2_2 = mul i16 %tmp_10_2_2, %tmp_12_2_2, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp2 = add i16 %tmp_4, %tmp_13_0_1, !dbg !104  ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp3 = add i16 %tmp_13_0_2, %tmp_13_1, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp1 = add i16 %tmp3, %tmp2, !dbg !104         ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp5 = add i16 %tmp_13_1_1, %tmp_13_1_2, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp7 = add i16 %tmp_13_2_1, %tmp_13_2_2, !dbg !104 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp6 = add i16 %tmp7, %tmp_13_2, !dbg !104     ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp4 = add i16 %tmp6, %tmp5, !dbg !104         ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_14_2_2 = add i16 %tmp4, %tmp1, !dbg !104   ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %tmp_14_2_2, i16* %res_addr, align 2, !dbg !104 ; [debug line = 16:21]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_5) nounwind, !dbg !114 ; [#uses=0 type=i32] [debug line = 19:5]
  %j_1 = add i2 %j_mid2, 1, !dbg !115             ; [#uses=1 type=i2] [debug line = 11:42]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !116), !dbg !115 ; [debug line = 11:42] [debug variable = j]
  br label %1

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @Row_Col_str)
  %exitcond = icmp eq i2 %j, -1, !dbg !117        ; [#uses=3 type=i1] [debug line = 11:25]
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j      ; [#uses=11 type=i2]
  %tmp_mid2 = select i1 %exitcond, i2 %i_1, i2 %i, !dbg !118 ; [#uses=5 type=i2] [debug line = 13:7]
  %tmp_mid2_cast5 = zext i2 %tmp_mid2 to i5, !dbg !118 ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_mid2_cast = zext i2 %tmp_mid2 to i64, !dbg !118 ; [#uses=9 type=i64] [debug line = 13:7]
  %tmp = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_mid2, i2 0) ; [#uses=1 type=i4]
  %p_shl_cast = zext i4 %tmp to i5, !dbg !118     ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_6 = sub i5 %p_shl_cast, %tmp_mid2_cast5, !dbg !118 ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_7_1_mid1 = xor i2 %i, -2, !dbg !104        ; [#uses=1 type=i2] [debug line = 16:21]
  %tmp_8_1_mid2 = select i1 %exitcond, i2 %tmp_7_1_mid1, i2 %i_1, !dbg !104 ; [#uses=1 type=i2] [debug line = 16:21]
  %tmp_8_1_mid2_cast = zext i2 %tmp_8_1_mid2 to i64, !dbg !104 ; [#uses=9 type=i64] [debug line = 16:21]
  %tmp_8_2_mid2_v_v = zext i2 %tmp_mid2 to i3, !dbg !104 ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_8_2_mid2_v = add i3 %tmp_8_2_mid2_v_v, 2, !dbg !104 ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_8_2_mid2 = zext i3 %tmp_8_2_mid2_v to i64, !dbg !104 ; [#uses=9 type=i64] [debug line = 16:21]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind, !dbg !119 ; [debug line = 11:48]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind, !dbg !119 ; [#uses=1 type=i32] [debug line = 11:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !120 ; [debug line = 12:1]
  %tmp_3_cast = zext i2 %j_mid2 to i5, !dbg !118  ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_7 = add i5 %tmp_3_cast, %tmp_6, !dbg !118  ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_7_cast = zext i5 %tmp_7 to i64, !dbg !118  ; [#uses=1 type=i64] [debug line = 13:7]
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_7_cast, !dbg !118 ; [#uses=1 type=i16*] [debug line = 13:7]
  switch i2 %j_mid2, label %branch42 [
    i2 0, label %branch40
    i2 1, label %branch41
  ], !dbg !104                                    ; [debug line = 16:21]

; <label>:10                                      ; preds = %1
  ret void, !dbg !121                             ; [debug line = 21:1]

branch2:                                          ; preds = %9
  %a_2_addr_8 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_2_mid2, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_2_load_8 = load i8* %a_2_addr_8, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %ifBlock, !dbg !104                    ; [debug line = 16:21]

branch3:                                          ; preds = %9
  %a_3_addr_5 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8_2_mid2, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_3_load_5 = load i8* %a_3_addr_5, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %ifBlock, !dbg !104                    ; [debug line = 16:21]

branch4:                                          ; preds = %9
  %a_4_addr_2 = getelementptr [5 x i8]* %a_4, i64 0, i64 %tmp_8_2_mid2, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_4_load_2 = load i8* %a_4_addr_2, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %ifBlock, !dbg !104                    ; [debug line = 16:21]

branch6:                                          ; preds = %8
  %a_1_addr_5 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8_2_mid2, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_1_load_5 = load i8* %a_1_addr_5, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %9, !dbg !104                          ; [debug line = 16:21]

branch7:                                          ; preds = %8
  %a_2_addr_7 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_2_mid2, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_2_load_7 = load i8* %a_2_addr_7, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %9, !dbg !104                          ; [debug line = 16:21]

branch8:                                          ; preds = %8
  %a_3_addr_4 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8_2_mid2, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_3_load_4 = load i8* %a_3_addr_4, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %9, !dbg !104                          ; [debug line = 16:21]

branch10:                                         ; preds = %7
  %a_0_addr_2 = getelementptr [5 x i8]* %a_0, i64 0, i64 %tmp_8_2_mid2, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_0_load_2 = load i8* %a_0_addr_2, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %8, !dbg !104                          ; [debug line = 16:21]

branch11:                                         ; preds = %7
  %a_1_addr_4 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8_2_mid2, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_1_load_4 = load i8* %a_1_addr_4, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %8, !dbg !104                          ; [debug line = 16:21]

branch12:                                         ; preds = %7
  %a_2_addr_6 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_2_mid2, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_2_load_6 = load i8* %a_2_addr_6, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %8, !dbg !104                          ; [debug line = 16:21]

branch17:                                         ; preds = %6
  %a_2_addr_5 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_1_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_2_load_5 = load i8* %a_2_addr_5, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %7, !dbg !104                          ; [debug line = 16:21]

branch18:                                         ; preds = %6
  %a_3_addr_3 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8_1_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_3_load_3 = load i8* %a_3_addr_3, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %7, !dbg !104                          ; [debug line = 16:21]

branch19:                                         ; preds = %6
  %a_4_addr_1 = getelementptr [5 x i8]* %a_4, i64 0, i64 %tmp_8_1_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_4_load_1 = load i8* %a_4_addr_1, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %7, !dbg !104                          ; [debug line = 16:21]

branch21:                                         ; preds = %5
  %a_1_addr_3 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8_1_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_1_load_3 = load i8* %a_1_addr_3, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %6, !dbg !104                          ; [debug line = 16:21]

branch22:                                         ; preds = %5
  %a_2_addr_4 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_1_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_2_load_4 = load i8* %a_2_addr_4, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %6, !dbg !104                          ; [debug line = 16:21]

branch23:                                         ; preds = %5
  %a_3_addr_2 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_8_1_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_3_load_2 = load i8* %a_3_addr_2, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %6, !dbg !104                          ; [debug line = 16:21]

branch25:                                         ; preds = %4
  %a_0_addr_1 = getelementptr [5 x i8]* %a_0, i64 0, i64 %tmp_8_1_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_0_load_1 = load i8* %a_0_addr_1, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %5, !dbg !104                          ; [debug line = 16:21]

branch26:                                         ; preds = %4
  %a_1_addr_2 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_8_1_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_1_load_2 = load i8* %a_1_addr_2, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %5, !dbg !104                          ; [debug line = 16:21]

branch27:                                         ; preds = %4
  %a_2_addr_3 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_8_1_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_2_load_3 = load i8* %a_2_addr_3, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %5, !dbg !104                          ; [debug line = 16:21]

branch32:                                         ; preds = %3
  %a_2_addr_2 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_2_load_2 = load i8* %a_2_addr_2, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %4, !dbg !104                          ; [debug line = 16:21]

branch33:                                         ; preds = %3
  %a_3_addr_1 = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_3_load_1 = load i8* %a_3_addr_1, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %4, !dbg !104                          ; [debug line = 16:21]

branch34:                                         ; preds = %3
  %a_4_addr = getelementptr [5 x i8]* %a_4, i64 0, i64 %tmp_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_4_load = load i8* %a_4_addr, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %4, !dbg !104                          ; [debug line = 16:21]

branch36:                                         ; preds = %2
  %a_1_addr_1 = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_1_load_1 = load i8* %a_1_addr_1, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %3, !dbg !104                          ; [debug line = 16:21]

branch37:                                         ; preds = %2
  %a_2_addr_1 = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_2_load_1 = load i8* %a_2_addr_1, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %3, !dbg !104                          ; [debug line = 16:21]

branch38:                                         ; preds = %2
  %a_3_addr = getelementptr [5 x i8]* %a_3, i64 0, i64 %tmp_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_3_load = load i8* %a_3_addr, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %3, !dbg !104                          ; [debug line = 16:21]

branch40:                                         ; preds = %.reset
  %a_0_addr = getelementptr [5 x i8]* %a_0, i64 0, i64 %tmp_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_0_load = load i8* %a_0_addr, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %2, !dbg !104                          ; [debug line = 16:21]

branch41:                                         ; preds = %.reset
  %a_1_addr = getelementptr [5 x i8]* %a_1, i64 0, i64 %tmp_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_1_load = load i8* %a_1_addr, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %2, !dbg !104                          ; [debug line = 16:21]

branch42:                                         ; preds = %.reset
  %a_2_addr = getelementptr [5 x i8]* %a_2, i64 0, i64 %tmp_mid2_cast, !dbg !104 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_2_load = load i8* %a_2_addr, align 1, !dbg !104 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %2, !dbg !104                          ; [debug line = 16:21]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
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

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=9]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4                       ; [#uses=1 type=i4]
  %empty_3 = zext i2 %1 to i4                     ; [#uses=1 type=i4]
  %empty_4 = shl i4 %empty, 2                     ; [#uses=1 type=i4]
  %empty_5 = or i4 %empty_4, %empty_3             ; [#uses=1 type=i4]
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
!59 = metadata !{i32 790531, metadata !60, metadata !"a[0]", null, i32 4, metadata !84, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!60 = metadata !{i32 786689, metadata !61, metadata !"a", null, i32 4, metadata !82, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786478, i32 0, metadata !62, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA5_cPA3_cPA3_s", metadata !62, i32 3, metadata !63, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !80, i32 7} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786473, metadata !"conv2d.cpp", metadata !"E:\5Cvivado\5Cconv2d", null} ; [ DW_TAG_file_type ]
!63 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !64, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!64 = metadata !{null, metadata !65, metadata !71, metadata !76}
!65 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !66} ; [ DW_TAG_pointer_type ]
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !67, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!67 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !62, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_typedef ]
!68 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!69 = metadata !{metadata !70}
!70 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!71 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !72} ; [ DW_TAG_pointer_type ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !73, metadata !74, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{i32 786454, null, metadata !"kernel", metadata !62, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_typedef ]
!74 = metadata !{metadata !75}
!75 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!76 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !77} ; [ DW_TAG_pointer_type ]
!77 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !78, metadata !74, i32 0, i32 0} ; [ DW_TAG_array_type ]
!78 = metadata !{i32 786454, null, metadata !"result_t", metadata !62, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !79} ; [ DW_TAG_typedef ]
!79 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!80 = metadata !{metadata !81}
!81 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!82 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200, i64 8, i32 0, i32 0, metadata !67, metadata !83, i32 0, i32 0} ; [ DW_TAG_array_type ]
!83 = metadata !{metadata !70, metadata !70}
!84 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !67, metadata !83, i32 0, i32 0} ; [ DW_TAG_array_type ]
!85 = metadata !{i32 4, i32 15, metadata !61, null}
!86 = metadata !{i32 790531, metadata !60, metadata !"a[1]", null, i32 4, metadata !84, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!87 = metadata !{i32 790531, metadata !60, metadata !"a[2]", null, i32 4, metadata !84, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!88 = metadata !{i32 790531, metadata !60, metadata !"a[3]", null, i32 4, metadata !84, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!89 = metadata !{i32 790531, metadata !60, metadata !"a[4]", null, i32 4, metadata !84, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!90 = metadata !{i32 790531, metadata !91, metadata !"b[0]", null, i32 5, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!91 = metadata !{i32 786689, metadata !61, metadata !"b", null, i32 5, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !73, metadata !93, i32 0, i32 0} ; [ DW_TAG_array_type ]
!93 = metadata !{metadata !75, metadata !75}
!94 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !73, metadata !93, i32 0, i32 0} ; [ DW_TAG_array_type ]
!95 = metadata !{i32 5, i32 14, metadata !61, null}
!96 = metadata !{i32 790531, metadata !91, metadata !"b[1]", null, i32 5, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 790531, metadata !91, metadata !"b[2]", null, i32 5, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!98 = metadata !{i32 786689, metadata !61, metadata !"res", null, i32 6, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !78, metadata !93, i32 0, i32 0} ; [ DW_TAG_array_type ]
!100 = metadata !{i32 6, i32 16, metadata !61, null}
!101 = metadata !{i32 9, i32 23, metadata !102, null}
!102 = metadata !{i32 786443, metadata !103, i32 9, i32 8, metadata !62, i32 1} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786443, metadata !61, i32 7, i32 1, metadata !62, i32 0} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 16, i32 21, metadata !105, null}
!105 = metadata !{i32 786443, metadata !106, i32 15, i32 61, metadata !62, i32 8} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !107, i32 15, i32 29, metadata !62, i32 7} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !108, i32 14, i32 48, metadata !62, i32 6} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !109, i32 14, i32 16, metadata !62, i32 5} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !110, i32 11, i32 47, metadata !62, i32 4} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !111, i32 11, i32 10, metadata !62, i32 3} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 786443, metadata !102, i32 9, i32 45, metadata !62, i32 2} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786688, metadata !102, metadata !"i", metadata !62, i32 9, metadata !79, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 9, i32 40, metadata !102, null}
!114 = metadata !{i32 19, i32 5, metadata !109, null}
!115 = metadata !{i32 11, i32 42, metadata !110, null}
!116 = metadata !{i32 786688, metadata !110, metadata !"j", metadata !62, i32 11, metadata !79, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 11, i32 25, metadata !110, null}
!118 = metadata !{i32 13, i32 7, metadata !109, null}
!119 = metadata !{i32 11, i32 48, metadata !109, null}
!120 = metadata !{i32 12, i32 1, metadata !109, null}
!121 = metadata !{i32 21, i32 1, metadata !103, null}
