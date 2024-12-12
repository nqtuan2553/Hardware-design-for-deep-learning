; ModuleID = 'E:/vivado/conv2d/conv2d/solution9/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@Row_Col_str = internal unnamed_addr constant [8 x i8] c"Row_Col\00" ; [#uses=1 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @conv2d([25 x i8]* %a, [3 x i8]* %b_0, [3 x i8]* %b_1, [3 x i8]* %b_2, [9 x i16]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_2), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_1), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_0), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([25 x i8]* %a), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res), !map !32
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d_str) nounwind
  call void @llvm.dbg.value(metadata !{[25 x i8]* %a}, i64 0, metadata !37), !dbg !61 ; [debug line = 4:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b_0}, i64 0, metadata !62), !dbg !67 ; [debug line = 5:14] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b_1}, i64 0, metadata !68), !dbg !67 ; [debug line = 5:14] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b_2}, i64 0, metadata !69), !dbg !67 ; [debug line = 5:14] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[9 x i16]* %res}, i64 0, metadata !70), !dbg !72 ; [debug line = 6:16] [debug variable = res]
  %b_0_addr = getelementptr [3 x i8]* %b_0, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_1_addr = getelementptr [3 x i8]* %b_1, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_2_addr = getelementptr [3 x i8]* %b_2, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_0_addr_1 = getelementptr [3 x i8]* %b_0, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_1_addr_1 = getelementptr [3 x i8]* %b_1, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_2_addr_1 = getelementptr [3 x i8]* %b_2, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_0_addr_2 = getelementptr [3 x i8]* %b_0, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_1_addr_2 = getelementptr [3 x i8]* %b_1, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_2_addr_2 = getelementptr [3 x i8]* %b_2, i64 0, i64 2 ; [#uses=1 type=i8*]
  br label %1, !dbg !73                           ; [debug line = 9:23]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i4]
  %i = phi i2 [ 0, %0 ], [ %tmp_mid2, %.reset ]   ; [#uses=3 type=i2]
  %j = phi i2 [ 0, %0 ], [ %j_1, %.reset ]        ; [#uses=2 type=i2]
  %i_1 = add i2 %i, 1, !dbg !76                   ; [#uses=2 type=i2] [debug line = 16:21]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !84), !dbg !85 ; [debug line = 9:40] [debug variable = i]
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -7 ; [#uses=1 type=i1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9) ; [#uses=0 type=i32]
  %indvar_flatten_next = add i4 %indvar_flatten, 1 ; [#uses=1 type=i4]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @Row_Col_str)
  %exitcond = icmp eq i2 %j, -1, !dbg !86         ; [#uses=3 type=i1] [debug line = 11:25]
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j      ; [#uses=4 type=i2]
  %tmp_mid2 = select i1 %exitcond, i2 %i_1, i2 %i, !dbg !87 ; [#uses=5 type=i2] [debug line = 13:7]
  %tmp_mid2_cast1 = zext i2 %tmp_mid2 to i6, !dbg !87 ; [#uses=1 type=i6] [debug line = 13:7]
  %tmp_mid2_cast = zext i2 %tmp_mid2 to i5, !dbg !87 ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_mid2, i2 0) ; [#uses=2 type=i4]
  %p_shl3_cast1 = zext i4 %tmp to i6, !dbg !76    ; [#uses=1 type=i6] [debug line = 16:21]
  %p_shl3_cast = zext i4 %tmp to i5, !dbg !76     ; [#uses=1 type=i5] [debug line = 16:21]
  %tmp_6 = add i6 %p_shl3_cast1, %tmp_mid2_cast1, !dbg !76 ; [#uses=3 type=i6] [debug line = 16:21]
  %tmp_8 = sub i5 %p_shl3_cast, %tmp_mid2_cast, !dbg !87 ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_7_1_mid1 = xor i2 %i, -2, !dbg !76         ; [#uses=1 type=i2] [debug line = 16:21]
  %tmp_8_1_mid2 = select i1 %exitcond, i2 %tmp_7_1_mid1, i2 %i_1, !dbg !76 ; [#uses=2 type=i2] [debug line = 16:21]
  %tmp_8_1_mid2_cast9 = zext i2 %tmp_8_1_mid2 to i6, !dbg !76 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_2 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_8_1_mid2, i2 0) ; [#uses=1 type=i4]
  %p_shl1_cast = zext i4 %tmp_2 to i6, !dbg !76   ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_3 = add i6 %p_shl1_cast, %tmp_8_1_mid2_cast9, !dbg !76 ; [#uses=3 type=i6] [debug line = 16:21]
  %tmp_8_2_mid2_v_v = zext i2 %tmp_mid2 to i3, !dbg !76 ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_8_2_mid2_v = add i3 %tmp_8_2_mid2_v_v, 2, !dbg !76 ; [#uses=2 type=i3] [debug line = 16:21]
  %tmp_8_2_mid2_cast = zext i3 %tmp_8_2_mid2_v to i6 ; [#uses=1 type=i6]
  %tmp_7 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_8_2_mid2_v, i2 0) ; [#uses=1 type=i5]
  %p_shl_cast = zext i5 %tmp_7 to i6, !dbg !76    ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_9 = add i6 %p_shl_cast, %tmp_8_2_mid2_cast, !dbg !76 ; [#uses=3 type=i6] [debug line = 16:21]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind, !dbg !88 ; [debug line = 11:48]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind, !dbg !88 ; [#uses=1 type=i32] [debug line = 11:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !89 ; [debug line = 12:1]
  %tmp_3_cast8 = zext i2 %j_mid2 to i5, !dbg !76  ; [#uses=1 type=i5] [debug line = 16:21]
  %tmp_3_cast = zext i2 %j_mid2 to i6, !dbg !76   ; [#uses=3 type=i6] [debug line = 16:21]
  %tmp_10 = add i6 %tmp_3_cast, %tmp_6, !dbg !76  ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_13_cast = zext i6 %tmp_10 to i64, !dbg !76 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_13_cast, !dbg !76 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_11 = add i6 %tmp_3_cast, %tmp_3, !dbg !76  ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_14_cast = zext i6 %tmp_11 to i64, !dbg !76 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_3 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_14_cast, !dbg !76 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_12 = add i6 %tmp_3_cast, %tmp_9, !dbg !76  ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_15_cast = zext i6 %tmp_12 to i64, !dbg !76 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_6 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_15_cast, !dbg !76 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_13 = add i5 %tmp_3_cast8, %tmp_8, !dbg !87 ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_16_cast = zext i5 %tmp_13 to i64, !dbg !87 ; [#uses=1 type=i64] [debug line = 13:7]
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_16_cast, !dbg !87 ; [#uses=1 type=i16*] [debug line = 13:7]
  %tmp_4_cast8 = zext i2 %j_mid2 to i3, !dbg !76  ; [#uses=1 type=i3] [debug line = 16:21]
  %a_load = load i8* %a_addr, align 1, !dbg !76   ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_s = sext i8 %a_load to i16, !dbg !76       ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load = load i8* %b_0_addr, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_1 = sext i8 %b_0_load to i16, !dbg !76     ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_4 = mul i16 %tmp_s, %tmp_1, !dbg !76       ; [#uses=1 type=i16] [debug line = 16:21]
  %j_1 = add i2 %j_mid2, 1, !dbg !76              ; [#uses=2 type=i2] [debug line = 16:21]
  %tmp_5_0_1_cast = zext i2 %j_1 to i6, !dbg !76  ; [#uses=3 type=i6] [debug line = 16:21]
  %tmp_14 = add i6 %tmp_5_0_1_cast, %tmp_6, !dbg !76 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_17_cast = zext i6 %tmp_14 to i64, !dbg !76 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_1 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_17_cast, !dbg !76 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_15 = add i6 %tmp_5_0_1_cast, %tmp_3, !dbg !76 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_18_cast = zext i6 %tmp_15 to i64, !dbg !76 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_4 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_18_cast, !dbg !76 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_16 = add i6 %tmp_5_0_1_cast, %tmp_9, !dbg !76 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_19_cast = zext i6 %tmp_16 to i64, !dbg !76 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_7 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_19_cast, !dbg !76 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_load_1 = load i8* %a_addr_1, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_0_1 = sext i8 %a_load_1 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load = load i8* %b_1_addr, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_0_1 = sext i8 %b_1_load to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_0_1 = mul i16 %tmp_10_0_1, %tmp_12_0_1, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_2_0_2 = add i3 %tmp_4_cast8, 2, !dbg !76   ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_5_0_2_cast = zext i3 %tmp_2_0_2 to i6, !dbg !76 ; [#uses=3 type=i6] [debug line = 16:21]
  %tmp_17 = add i6 %tmp_5_0_2_cast, %tmp_6, !dbg !76 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_20_cast = zext i6 %tmp_17 to i64, !dbg !76 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_2 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_20_cast, !dbg !76 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_18 = add i6 %tmp_5_0_2_cast, %tmp_3, !dbg !76 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_21_cast = zext i6 %tmp_18 to i64, !dbg !76 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_5 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_21_cast, !dbg !76 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_19 = add i6 %tmp_5_0_2_cast, %tmp_9, !dbg !76 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_22_cast = zext i6 %tmp_19 to i64, !dbg !76 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_8 = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_22_cast, !dbg !76 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_load_2 = load i8* %a_addr_2, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_0_2 = sext i8 %a_load_2 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load = load i8* %b_2_addr, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_0_2 = sext i8 %b_2_load to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_0_2 = mul i16 %tmp_10_0_2, %tmp_12_0_2, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_3 = load i8* %a_addr_3, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_1 = sext i8 %a_load_3 to i16, !dbg !76  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load_1 = load i8* %b_0_addr_1, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_1 = sext i8 %b_0_load_1 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_1 = mul i16 %tmp_10_1, %tmp_12_1, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_4 = load i8* %a_addr_4, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_1_1 = sext i8 %a_load_4 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load_1 = load i8* %b_1_addr_1, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_1_1 = sext i8 %b_1_load_1 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_1_1 = mul i16 %tmp_10_1_1, %tmp_12_1_1, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_5 = load i8* %a_addr_5, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_1_2 = sext i8 %a_load_5 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load_1 = load i8* %b_2_addr_1, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_1_2 = sext i8 %b_2_load_1 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_1_2 = mul i16 %tmp_10_1_2, %tmp_12_1_2, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_6 = load i8* %a_addr_6, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_2 = sext i8 %a_load_6 to i16, !dbg !76  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load_2 = load i8* %b_0_addr_2, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_2 = sext i8 %b_0_load_2 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_2 = mul i16 %tmp_10_2, %tmp_12_2, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_7 = load i8* %a_addr_7, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_2_1 = sext i8 %a_load_7 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load_2 = load i8* %b_1_addr_2, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_2_1 = sext i8 %b_1_load_2 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_2_1 = mul i16 %tmp_10_2_1, %tmp_12_2_1, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_8 = load i8* %a_addr_8, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10_2_2 = sext i8 %a_load_8 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load_2 = load i8* %b_2_addr_2, align 1, !dbg !76 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_12_2_2 = sext i8 %b_2_load_2 to i16, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13_2_2 = mul i16 %tmp_10_2_2, %tmp_12_2_2, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp2 = add i16 %tmp_13_0_1, %tmp_4, !dbg !76   ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp3 = add i16 %tmp_13_0_2, %tmp_13_1, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp1 = add i16 %tmp3, %tmp2, !dbg !76          ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp5 = add i16 %tmp_13_1_1, %tmp_13_1_2, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp7 = add i16 %tmp_13_2_1, %tmp_13_2_2, !dbg !76 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp6 = add i16 %tmp7, %tmp_13_2, !dbg !76      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp4 = add i16 %tmp6, %tmp5, !dbg !76          ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_14_2_2 = add i16 %tmp4, %tmp1, !dbg !76    ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %tmp_14_2_2, i16* %res_addr, align 2, !dbg !76 ; [debug line = 16:21]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_5) nounwind, !dbg !90 ; [#uses=0 type=i32] [debug line = 19:5]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !91), !dbg !92 ; [debug line = 11:42] [debug variable = j]
  br label %1

; <label>:2                                       ; preds = %1
  ret void, !dbg !93                              ; [debug line = 21:1]
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

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_3 = zext i2 %1 to i5                     ; [#uses=1 type=i5]
  %empty_4 = shl i5 %empty, 2                     ; [#uses=1 type=i5]
  %empty_5 = or i5 %empty_4, %empty_3             ; [#uses=1 type=i5]
  ret i5 %empty_5
}

; [#uses=2]
define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4                       ; [#uses=1 type=i4]
  %empty_6 = zext i2 %1 to i4                     ; [#uses=1 type=i4]
  %empty_7 = shl i4 %empty, 2                     ; [#uses=1 type=i4]
  %empty_8 = or i4 %empty_7, %empty_6             ; [#uses=1 type=i4]
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
!37 = metadata !{i32 786689, metadata !38, metadata !"a", null, i32 4, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 786478, i32 0, metadata !39, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA5_cPA3_cPA3_s", metadata !39, i32 3, metadata !40, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !57, i32 7} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 786473, metadata !"conv2d.cpp", metadata !"E:\5Cvivado\5Cconv2d", null} ; [ DW_TAG_file_type ]
!40 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!41 = metadata !{null, metadata !42, metadata !48, metadata !53}
!42 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !43} ; [ DW_TAG_pointer_type ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !44, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !39, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!45 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!46 = metadata !{metadata !47}
!47 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!48 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !49} ; [ DW_TAG_pointer_type ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !50, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{i32 786454, null, metadata !"kernel", metadata !39, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!53 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !54} ; [ DW_TAG_pointer_type ]
!54 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !55, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!55 = metadata !{i32 786454, null, metadata !"result_t", metadata !39, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_typedef ]
!56 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!57 = metadata !{metadata !58}
!58 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!59 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200, i64 8, i32 0, i32 0, metadata !44, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!60 = metadata !{metadata !47, metadata !47}
!61 = metadata !{i32 4, i32 15, metadata !38, null}
!62 = metadata !{i32 790531, metadata !63, metadata !"b[0]", null, i32 5, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!63 = metadata !{i32 786689, metadata !38, metadata !"b", null, i32 5, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !50, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{metadata !52, metadata !52}
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !50, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!67 = metadata !{i32 5, i32 14, metadata !38, null}
!68 = metadata !{i32 790531, metadata !63, metadata !"b[1]", null, i32 5, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!69 = metadata !{i32 790531, metadata !63, metadata !"b[2]", null, i32 5, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!70 = metadata !{i32 786689, metadata !38, metadata !"res", null, i32 6, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !55, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!72 = metadata !{i32 6, i32 16, metadata !38, null}
!73 = metadata !{i32 9, i32 23, metadata !74, null}
!74 = metadata !{i32 786443, metadata !75, i32 9, i32 8, metadata !39, i32 1} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !38, i32 7, i32 1, metadata !39, i32 0} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 16, i32 21, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 15, i32 61, metadata !39, i32 8} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 15, i32 29, metadata !39, i32 7} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !80, i32 14, i32 48, metadata !39, i32 6} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !81, i32 14, i32 16, metadata !39, i32 5} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786443, metadata !82, i32 11, i32 47, metadata !39, i32 4} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !83, i32 11, i32 10, metadata !39, i32 3} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !74, i32 9, i32 45, metadata !39, i32 2} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786688, metadata !74, metadata !"i", metadata !39, i32 9, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 9, i32 40, metadata !74, null}
!86 = metadata !{i32 11, i32 25, metadata !82, null}
!87 = metadata !{i32 13, i32 7, metadata !81, null}
!88 = metadata !{i32 11, i32 48, metadata !81, null}
!89 = metadata !{i32 12, i32 1, metadata !81, null}
!90 = metadata !{i32 19, i32 5, metadata !81, null}
!91 = metadata !{i32 786688, metadata !82, metadata !"j", metadata !39, i32 11, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 11, i32 42, metadata !82, null}
!93 = metadata !{i32 21, i32 1, metadata !75, null}
