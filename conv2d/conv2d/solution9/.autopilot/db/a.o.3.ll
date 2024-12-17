; ModuleID = 'E:/vivado/conv2d/conv2d/solution9/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@Row_Col_str = internal unnamed_addr constant [8 x i8] c"Row_Col\00" ; [#uses=1 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=10]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
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
  call void @llvm.dbg.value(metadata !{[100 x i8]* %a}, i64 0, metadata !56), !dbg !82 ; [debug line = 4:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %b_0}, i64 0, metadata !83), !dbg !88 ; [debug line = 5:14] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %b_1}, i64 0, metadata !89), !dbg !88 ; [debug line = 5:14] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %b_2}, i64 0, metadata !90), !dbg !88 ; [debug line = 5:14] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %b_3}, i64 0, metadata !91), !dbg !88 ; [debug line = 5:14] [debug variable = b[3]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %b_4}, i64 0, metadata !92), !dbg !88 ; [debug line = 5:14] [debug variable = b[4]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %b_5}, i64 0, metadata !93), !dbg !88 ; [debug line = 5:14] [debug variable = b[5]]
  call void @llvm.dbg.value(metadata !{[25 x i16]* %res}, i64 0, metadata !94), !dbg !97 ; [debug line = 6:16] [debug variable = res]
  %b_0_addr = getelementptr [6 x i8]* %b_0, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_1_addr = getelementptr [6 x i8]* %b_1, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_2_addr = getelementptr [6 x i8]* %b_2, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_3_addr = getelementptr [6 x i8]* %b_3, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_4_addr = getelementptr [6 x i8]* %b_4, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_5_addr = getelementptr [6 x i8]* %b_5, i64 0, i64 0 ; [#uses=1 type=i8*]
  %b_0_addr_1 = getelementptr [6 x i8]* %b_0, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_1_addr_1 = getelementptr [6 x i8]* %b_1, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_2_addr_1 = getelementptr [6 x i8]* %b_2, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_3_addr_1 = getelementptr [6 x i8]* %b_3, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_4_addr_1 = getelementptr [6 x i8]* %b_4, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_5_addr_1 = getelementptr [6 x i8]* %b_5, i64 0, i64 1 ; [#uses=1 type=i8*]
  %b_0_addr_2 = getelementptr [6 x i8]* %b_0, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_1_addr_2 = getelementptr [6 x i8]* %b_1, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_2_addr_2 = getelementptr [6 x i8]* %b_2, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_3_addr_2 = getelementptr [6 x i8]* %b_3, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_4_addr_2 = getelementptr [6 x i8]* %b_4, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_5_addr_2 = getelementptr [6 x i8]* %b_5, i64 0, i64 2 ; [#uses=1 type=i8*]
  %b_0_addr_3 = getelementptr [6 x i8]* %b_0, i64 0, i64 3 ; [#uses=1 type=i8*]
  %b_1_addr_3 = getelementptr [6 x i8]* %b_1, i64 0, i64 3 ; [#uses=1 type=i8*]
  %b_2_addr_3 = getelementptr [6 x i8]* %b_2, i64 0, i64 3 ; [#uses=1 type=i8*]
  %b_3_addr_3 = getelementptr [6 x i8]* %b_3, i64 0, i64 3 ; [#uses=1 type=i8*]
  %b_4_addr_3 = getelementptr [6 x i8]* %b_4, i64 0, i64 3 ; [#uses=1 type=i8*]
  %b_5_addr_3 = getelementptr [6 x i8]* %b_5, i64 0, i64 3 ; [#uses=1 type=i8*]
  %b_0_addr_4 = getelementptr [6 x i8]* %b_0, i64 0, i64 4 ; [#uses=1 type=i8*]
  %b_1_addr_4 = getelementptr [6 x i8]* %b_1, i64 0, i64 4 ; [#uses=1 type=i8*]
  %b_2_addr_4 = getelementptr [6 x i8]* %b_2, i64 0, i64 4 ; [#uses=1 type=i8*]
  %b_3_addr_4 = getelementptr [6 x i8]* %b_3, i64 0, i64 4 ; [#uses=1 type=i8*]
  %b_4_addr_4 = getelementptr [6 x i8]* %b_4, i64 0, i64 4 ; [#uses=1 type=i8*]
  %b_5_addr_4 = getelementptr [6 x i8]* %b_5, i64 0, i64 4 ; [#uses=1 type=i8*]
  %b_0_addr_5 = getelementptr [6 x i8]* %b_0, i64 0, i64 5 ; [#uses=1 type=i8*]
  %b_1_addr_5 = getelementptr [6 x i8]* %b_1, i64 0, i64 5 ; [#uses=1 type=i8*]
  %b_2_addr_5 = getelementptr [6 x i8]* %b_2, i64 0, i64 5 ; [#uses=1 type=i8*]
  %b_3_addr_5 = getelementptr [6 x i8]* %b_3, i64 0, i64 5 ; [#uses=1 type=i8*]
  %b_4_addr_5 = getelementptr [6 x i8]* %b_4, i64 0, i64 5 ; [#uses=1 type=i8*]
  %b_5_addr_5 = getelementptr [6 x i8]* %b_5, i64 0, i64 5 ; [#uses=1 type=i8*]
  br label %1, !dbg !98                           ; [debug line = 9:21]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i5]
  %i = phi i3 [ 0, %0 ], [ %tmp_mid2, %.reset ]   ; [#uses=6 type=i3]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.reset ]        ; [#uses=2 type=i3]
  %i_1 = add i3 %i, 1, !dbg !101                  ; [#uses=2 type=i3] [debug line = 16:21]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !109), !dbg !111 ; [debug line = 9:39] [debug variable = i]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -7 ; [#uses=1 type=i1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 25, i64 25, i64 25) ; [#uses=0 type=i32]
  %indvar_flatten_next = add i5 %indvar_flatten, 1 ; [#uses=1 type=i5]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @Row_Col_str)
  %exitcond = icmp eq i3 %j, -3, !dbg !112        ; [#uses=5 type=i1] [debug line = 11:23]
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j      ; [#uses=7 type=i3]
  %tmp_mid2 = select i1 %exitcond, i3 %i_1, i3 %i, !dbg !113 ; [#uses=6 type=i3] [debug line = 13:7]
  %tmp_mid2_cast = zext i3 %tmp_mid2 to i6, !dbg !113 ; [#uses=1 type=i6] [debug line = 13:7]
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_mid2, i3 0) ; [#uses=1 type=i6]
  %p_shl11_cast = zext i6 %tmp to i8              ; [#uses=1 type=i8]
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_mid2, i1 false) ; [#uses=1 type=i4]
  %p_shl12_cast = zext i4 %tmp_1 to i8, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_6 = add i8 %p_shl11_cast, %p_shl12_cast, !dbg !101 ; [#uses=6 type=i8] [debug line = 16:21]
  %tmp_2 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_mid2, i2 0) ; [#uses=1 type=i5]
  %p_shl10_cast = zext i5 %tmp_2 to i6, !dbg !113 ; [#uses=1 type=i6] [debug line = 13:7]
  %tmp_9 = add i6 %p_shl10_cast, %tmp_mid2_cast, !dbg !113 ; [#uses=1 type=i6] [debug line = 13:7]
  %i_1_mid1 = add i3 %i, 2, !dbg !101             ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_5_1_mid2 = select i1 %exitcond, i3 %i_1_mid1, i3 %i_1, !dbg !101 ; [#uses=2 type=i3] [debug line = 16:21]
  %tmp_5 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_5_1_mid2, i3 0) ; [#uses=1 type=i6]
  %p_shl8_cast = zext i6 %tmp_5 to i8             ; [#uses=1 type=i8]
  %tmp_8 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_5_1_mid2, i1 false) ; [#uses=1 type=i4]
  %p_shl9_cast = zext i4 %tmp_8 to i8, !dbg !101  ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_10 = add i8 %p_shl8_cast, %p_shl9_cast, !dbg !101 ; [#uses=6 type=i8] [debug line = 16:21]
  %tmp_5_2_mid2_v_v_cas = select i1 %exitcond, i3 3, i3 2, !dbg !101 ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_5_2_mid2_v = add i3 %tmp_5_2_mid2_v_v_cas, %i, !dbg !101 ; [#uses=2 type=i3] [debug line = 16:21]
  %tmp_11 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_5_2_mid2_v, i3 0) ; [#uses=1 type=i6]
  %p_shl6_cast = zext i6 %tmp_11 to i7            ; [#uses=1 type=i7]
  %tmp_12 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_5_2_mid2_v, i1 false) ; [#uses=1 type=i4]
  %p_shl7_cast = zext i4 %tmp_12 to i7, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_13 = add i7 %p_shl6_cast, %p_shl7_cast, !dbg !101 ; [#uses=6 type=i7] [debug line = 16:21]
  %tmp_4_3_mid1 = xor i3 %i, -4, !dbg !101        ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_4_s = add i3 %i, 3, !dbg !101              ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_5_3_mid2_v = select i1 %exitcond, i3 %tmp_4_3_mid1, i3 %tmp_4_s, !dbg !101 ; [#uses=2 type=i3] [debug line = 16:21]
  %tmp_14 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_5_3_mid2_v, i3 0) ; [#uses=1 type=i6]
  %p_shl4_cast = zext i6 %tmp_14 to i7            ; [#uses=1 type=i7]
  %tmp_15 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_5_3_mid2_v, i1 false) ; [#uses=1 type=i4]
  %p_shl5_cast = zext i4 %tmp_15 to i7, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_16 = add i7 %p_shl4_cast, %p_shl5_cast, !dbg !101 ; [#uses=6 type=i7] [debug line = 16:21]
  %tmp_5_4_mid2_v_v = zext i3 %tmp_mid2 to i4, !dbg !101 ; [#uses=2 type=i4] [debug line = 16:21]
  %tmp_5_4_mid2_v = add i4 %tmp_5_4_mid2_v_v, 4, !dbg !101 ; [#uses=2 type=i4] [debug line = 16:21]
  %tmp_17 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %tmp_5_4_mid2_v, i3 0) ; [#uses=1 type=i7]
  %p_shl2_cast = zext i7 %tmp_17 to i8            ; [#uses=1 type=i8]
  %tmp_18 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_5_4_mid2_v, i1 false) ; [#uses=1 type=i5]
  %p_shl3_cast = zext i5 %tmp_18 to i8, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_19 = add i8 %p_shl2_cast, %p_shl3_cast, !dbg !101 ; [#uses=6 type=i8] [debug line = 16:21]
  %tmp_5_5_mid2_v = add i4 %tmp_5_4_mid2_v_v, 5, !dbg !101 ; [#uses=2 type=i4] [debug line = 16:21]
  %tmp_20 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %tmp_5_5_mid2_v, i3 0) ; [#uses=1 type=i7]
  %p_shl_cast = zext i7 %tmp_20 to i8             ; [#uses=1 type=i8]
  %tmp_21 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_5_5_mid2_v, i1 false) ; [#uses=1 type=i5]
  %p_shl1_cast = zext i5 %tmp_21 to i8, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_22 = add i8 %p_shl_cast, %p_shl1_cast, !dbg !101 ; [#uses=6 type=i8] [debug line = 16:21]
  %j_cast = zext i3 %j_mid2 to i4, !dbg !112      ; [#uses=2 type=i4] [debug line = 11:23]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind, !dbg !114 ; [debug line = 11:47]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind, !dbg !114 ; [#uses=1 type=i32] [debug line = 11:47]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !115 ; [debug line = 12:1]
  %tmp_2_cast1 = zext i3 %j_mid2 to i6, !dbg !101 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_2_cast2 = zext i3 %j_mid2 to i7, !dbg !101 ; [#uses=2 type=i7] [debug line = 16:21]
  %tmp_2_cast = zext i3 %j_mid2 to i8, !dbg !101  ; [#uses=4 type=i8] [debug line = 16:21]
  %tmp_23 = add i8 %tmp_2_cast, %tmp_6, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_25_cast = zext i8 %tmp_23 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_25_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_24 = add i8 %tmp_2_cast, %tmp_10, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_26_cast = zext i8 %tmp_24 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_6 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_26_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_25 = add i7 %tmp_2_cast2, %tmp_13, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_27_cast = zext i7 %tmp_25 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_12 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_27_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_26 = add i7 %tmp_2_cast2, %tmp_16, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_28_cast = zext i7 %tmp_26 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_18 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_28_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_27 = add i8 %tmp_2_cast, %tmp_19, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_29_cast = zext i8 %tmp_27 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_24 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_29_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_28 = add i8 %tmp_2_cast, %tmp_22, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_30_cast = zext i8 %tmp_28 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_30 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_30_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_29 = add i6 %tmp_2_cast1, %tmp_9, !dbg !113 ; [#uses=1 type=i6] [debug line = 13:7]
  %tmp_31_cast = zext i6 %tmp_29 to i64, !dbg !113 ; [#uses=1 type=i64] [debug line = 13:7]
  %res_addr = getelementptr [25 x i16]* %res, i64 0, i64 %tmp_31_cast, !dbg !113 ; [#uses=1 type=i16*] [debug line = 13:7]
  %a_load = load i8* %a_addr, align 1, !dbg !101  ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_s = sext i8 %a_load to i16, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load = load i8* %b_0_addr, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_4 = sext i8 %b_0_load to i16, !dbg !101    ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7 = mul i16 %tmp_s, %tmp_4, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %j_1 = add i3 %j_mid2, 1, !dbg !101             ; [#uses=3 type=i3] [debug line = 16:21]
  %tmp_9_0_1_cast1 = zext i3 %j_1 to i7, !dbg !101 ; [#uses=2 type=i7] [debug line = 16:21]
  %tmp_9_0_1_cast = zext i3 %j_1 to i8, !dbg !101 ; [#uses=4 type=i8] [debug line = 16:21]
  %tmp_30 = add i8 %tmp_9_0_1_cast, %tmp_6, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_32_cast = zext i8 %tmp_30 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_1 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_32_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_31 = add i8 %tmp_9_0_1_cast, %tmp_10, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_33_cast = zext i8 %tmp_31 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_7 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_33_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_32 = add i7 %tmp_9_0_1_cast1, %tmp_13, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_34_cast = zext i7 %tmp_32 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_13 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_34_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_33 = add i7 %tmp_9_0_1_cast1, %tmp_16, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_35_cast = zext i7 %tmp_33 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_19 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_35_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_34 = add i8 %tmp_9_0_1_cast, %tmp_19, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_36_cast = zext i8 %tmp_34 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_25 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_36_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_35 = add i8 %tmp_9_0_1_cast, %tmp_22, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_37_cast = zext i8 %tmp_35 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_31 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_37_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_load_1 = load i8* %a_addr_1, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_0_1 = sext i8 %a_load_1 to i16, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load = load i8* %b_1_addr, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_0_1 = sext i8 %b_1_load to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_0_1 = mul i16 %tmp_0_1, %tmp_3_0_1, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_8_0_2 = add i3 %j_mid2, 2, !dbg !101       ; [#uses=2 type=i3] [debug line = 16:21]
  %tmp_9_0_2_cast1 = zext i3 %tmp_8_0_2 to i7, !dbg !101 ; [#uses=2 type=i7] [debug line = 16:21]
  %tmp_9_0_2_cast = zext i3 %tmp_8_0_2 to i8, !dbg !101 ; [#uses=4 type=i8] [debug line = 16:21]
  %tmp_36 = add i8 %tmp_9_0_2_cast, %tmp_6, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_38_cast = zext i8 %tmp_36 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_2 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_38_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_37 = add i8 %tmp_9_0_2_cast, %tmp_10, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_39_cast = zext i8 %tmp_37 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_8 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_39_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_38 = add i7 %tmp_9_0_2_cast1, %tmp_13, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_40_cast = zext i7 %tmp_38 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_14 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_40_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_39 = add i7 %tmp_9_0_2_cast1, %tmp_16, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_41_cast = zext i7 %tmp_39 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_20 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_41_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_40 = add i8 %tmp_9_0_2_cast, %tmp_19, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_42_cast = zext i8 %tmp_40 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_26 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_42_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_41 = add i8 %tmp_9_0_2_cast, %tmp_22, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_43_cast = zext i8 %tmp_41 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_32 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_43_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_load_2 = load i8* %a_addr_2, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_0_2 = sext i8 %a_load_2 to i16, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load = load i8* %b_2_addr, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_0_2 = sext i8 %b_2_load to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_0_2 = mul i16 %tmp_0_2, %tmp_3_0_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_8_0_3 = add i3 %j_mid2, 3, !dbg !101       ; [#uses=2 type=i3] [debug line = 16:21]
  %tmp_9_0_3_cast1 = zext i3 %tmp_8_0_3 to i7, !dbg !101 ; [#uses=2 type=i7] [debug line = 16:21]
  %tmp_9_0_3_cast = zext i3 %tmp_8_0_3 to i8, !dbg !101 ; [#uses=4 type=i8] [debug line = 16:21]
  %tmp_42 = add i8 %tmp_9_0_3_cast, %tmp_6, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_44_cast = zext i8 %tmp_42 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_3 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_44_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_43 = add i8 %tmp_9_0_3_cast, %tmp_10, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_45_cast = zext i8 %tmp_43 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_9 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_45_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_44 = add i7 %tmp_9_0_3_cast1, %tmp_13, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_46_cast = zext i7 %tmp_44 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_15 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_46_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_45 = add i7 %tmp_9_0_3_cast1, %tmp_16, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_47_cast = zext i7 %tmp_45 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_21 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_47_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_46 = add i8 %tmp_9_0_3_cast, %tmp_19, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_48_cast = zext i8 %tmp_46 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_27 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_48_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_47 = add i8 %tmp_9_0_3_cast, %tmp_22, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_49_cast = zext i8 %tmp_47 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_33 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_49_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_load_3 = load i8* %a_addr_3, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_0_3 = sext i8 %a_load_3 to i16, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_3_load = load i8* %b_3_addr, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_0_3 = sext i8 %b_3_load to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_0_3 = mul i16 %tmp_0_3, %tmp_3_0_3, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_8_0_4 = add i4 %j_cast, 4, !dbg !101       ; [#uses=2 type=i4] [debug line = 16:21]
  %tmp_9_0_4_cast1 = zext i4 %tmp_8_0_4 to i7, !dbg !101 ; [#uses=2 type=i7] [debug line = 16:21]
  %tmp_9_0_4_cast = zext i4 %tmp_8_0_4 to i8, !dbg !101 ; [#uses=4 type=i8] [debug line = 16:21]
  %tmp_48 = add i8 %tmp_9_0_4_cast, %tmp_6, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_50_cast = zext i8 %tmp_48 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_4 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_50_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_49 = add i8 %tmp_9_0_4_cast, %tmp_10, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_51_cast = zext i8 %tmp_49 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_10 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_51_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_50 = add i7 %tmp_9_0_4_cast1, %tmp_13, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_52_cast = zext i7 %tmp_50 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_16 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_52_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_51 = add i7 %tmp_9_0_4_cast1, %tmp_16, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_53_cast = zext i7 %tmp_51 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_22 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_53_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_52 = add i8 %tmp_9_0_4_cast, %tmp_19, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_54_cast = zext i8 %tmp_52 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_28 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_54_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_53 = add i8 %tmp_9_0_4_cast, %tmp_22, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_55_cast = zext i8 %tmp_53 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_34 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_55_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_load_4 = load i8* %a_addr_4, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_0_4 = sext i8 %a_load_4 to i16, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_4_load = load i8* %b_4_addr, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_0_4 = sext i8 %b_4_load to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_0_4 = mul i16 %tmp_0_4, %tmp_3_0_4, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_8_0_5 = add i4 %j_cast, 5, !dbg !101       ; [#uses=2 type=i4] [debug line = 16:21]
  %tmp_9_0_5_cast1 = zext i4 %tmp_8_0_5 to i7, !dbg !101 ; [#uses=2 type=i7] [debug line = 16:21]
  %tmp_9_0_5_cast = zext i4 %tmp_8_0_5 to i8, !dbg !101 ; [#uses=4 type=i8] [debug line = 16:21]
  %tmp_54 = add i8 %tmp_9_0_5_cast, %tmp_6, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_56_cast = zext i8 %tmp_54 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_5 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_56_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_55 = add i8 %tmp_9_0_5_cast, %tmp_10, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_57_cast = zext i8 %tmp_55 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_11 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_57_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_56 = add i7 %tmp_9_0_5_cast1, %tmp_13, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_58_cast = zext i7 %tmp_56 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_17 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_58_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_57 = add i7 %tmp_9_0_5_cast1, %tmp_16, !dbg !101 ; [#uses=1 type=i7] [debug line = 16:21]
  %tmp_59_cast = zext i7 %tmp_57 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_23 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_59_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_58 = add i8 %tmp_9_0_5_cast, %tmp_19, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_60_cast = zext i8 %tmp_58 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_29 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_60_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp_59 = add i8 %tmp_9_0_5_cast, %tmp_22, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_61_cast = zext i8 %tmp_59 to i64, !dbg !101 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr_35 = getelementptr [100 x i8]* %a, i64 0, i64 %tmp_61_cast, !dbg !101 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_load_5 = load i8* %a_addr_5, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_0_5 = sext i8 %a_load_5 to i16, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_5_load = load i8* %b_5_addr, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_0_5 = sext i8 %b_5_load to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_0_5 = mul i16 %tmp_0_5, %tmp_3_0_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_6 = load i8* %a_addr_6, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_1_2 = sext i8 %a_load_6 to i16, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load_1 = load i8* %b_0_addr_1, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_1 = sext i8 %b_0_load_1 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_1 = mul i16 %tmp_1_2, %tmp_3_1, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_7 = load i8* %a_addr_7, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_1_1 = sext i8 %a_load_7 to i16, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load_1 = load i8* %b_1_addr_1, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_1_1 = sext i8 %b_1_load_1 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_1_1 = mul i16 %tmp_1_1, %tmp_3_1_1, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_8 = load i8* %a_addr_8, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_1_2_3 = sext i8 %a_load_8 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load_1 = load i8* %b_2_addr_1, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_1_2 = sext i8 %b_2_load_1 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_1_2 = mul i16 %tmp_1_2_3, %tmp_3_1_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_9 = load i8* %a_addr_9, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_1_3 = sext i8 %a_load_9 to i16, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %b_3_load_1 = load i8* %b_3_addr_1, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_1_3 = sext i8 %b_3_load_1 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_1_3 = mul i16 %tmp_1_3, %tmp_3_1_3, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_10 = load i8* %a_addr_10, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_1_4 = sext i8 %a_load_10 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_4_load_1 = load i8* %b_4_addr_1, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_1_4 = sext i8 %b_4_load_1 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_1_4 = mul i16 %tmp_1_4, %tmp_3_1_4, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_11 = load i8* %a_addr_11, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_1_5 = sext i8 %a_load_11 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_5_load_1 = load i8* %b_5_addr_1, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_1_5 = sext i8 %b_5_load_1 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_1_5 = mul i16 %tmp_1_5, %tmp_3_1_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_12 = load i8* %a_addr_12, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_2_4 = sext i8 %a_load_12 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load_2 = load i8* %b_0_addr_2, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_2 = sext i8 %b_0_load_2 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_2 = mul i16 %tmp_2_4, %tmp_3_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_13 = load i8* %a_addr_13, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_2_1 = sext i8 %a_load_13 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load_2 = load i8* %b_1_addr_2, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_2_1 = sext i8 %b_1_load_2 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_2_1 = mul i16 %tmp_2_1, %tmp_3_2_1, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_14 = load i8* %a_addr_14, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_2_2 = sext i8 %a_load_14 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load_2 = load i8* %b_2_addr_2, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_2_2 = sext i8 %b_2_load_2 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_2_2 = mul i16 %tmp_2_2, %tmp_3_2_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_15 = load i8* %a_addr_15, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_2_3 = sext i8 %a_load_15 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_3_load_2 = load i8* %b_3_addr_2, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_2_3 = sext i8 %b_3_load_2 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_2_3 = mul i16 %tmp_2_3, %tmp_3_2_3, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_16 = load i8* %a_addr_16, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_2_4_5 = sext i8 %a_load_16 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_4_load_2 = load i8* %b_4_addr_2, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_2_4 = sext i8 %b_4_load_2 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_2_4 = mul i16 %tmp_2_4_5, %tmp_3_2_4, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_17 = load i8* %a_addr_17, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_2_5 = sext i8 %a_load_17 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_5_load_2 = load i8* %b_5_addr_2, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_2_5 = sext i8 %b_5_load_2 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_2_5 = mul i16 %tmp_2_5, %tmp_3_2_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_18 = load i8* %a_addr_18, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_6 = sext i8 %a_load_18 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load_3 = load i8* %b_0_addr_3, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_3 = sext i8 %b_0_load_3 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_3 = mul i16 %tmp_3_6, %tmp_3_3, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_19 = load i8* %a_addr_19, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_1_7 = sext i8 %a_load_19 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load_3 = load i8* %b_1_addr_3, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_3_1 = sext i8 %b_1_load_3 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_3_1 = mul i16 %tmp_3_1_7, %tmp_3_3_1, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_20 = load i8* %a_addr_20, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_2_8 = sext i8 %a_load_20 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load_3 = load i8* %b_2_addr_3, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_3_2 = sext i8 %b_2_load_3 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_3_2 = mul i16 %tmp_3_2_8, %tmp_3_3_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_21 = load i8* %a_addr_21, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_3_9 = sext i8 %a_load_21 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_3_load_3 = load i8* %b_3_addr_3, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_3_3 = sext i8 %b_3_load_3 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_3_3 = mul i16 %tmp_3_3_9, %tmp_3_3_3, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_22 = load i8* %a_addr_22, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_4 = sext i8 %a_load_22 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_4_load_3 = load i8* %b_4_addr_3, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_3_4 = sext i8 %b_4_load_3 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_3_4 = mul i16 %tmp_3_4, %tmp_3_3_4, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_23 = load i8* %a_addr_23, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_5 = sext i8 %a_load_23 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_5_load_3 = load i8* %b_5_addr_3, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_3_5 = sext i8 %b_5_load_3 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_3_5 = mul i16 %tmp_3_5, %tmp_3_3_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_24 = load i8* %a_addr_24, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_4_10 = sext i8 %a_load_24 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load_4 = load i8* %b_0_addr_4, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_4_11 = sext i8 %b_0_load_4 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_4 = mul i16 %tmp_4_10, %tmp_3_4_11, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_25 = load i8* %a_addr_25, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_4_1 = sext i8 %a_load_25 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load_4 = load i8* %b_1_addr_4, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_4_1 = sext i8 %b_1_load_4 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_4_1 = mul i16 %tmp_4_1, %tmp_3_4_1, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_26 = load i8* %a_addr_26, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_4_2 = sext i8 %a_load_26 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load_4 = load i8* %b_2_addr_4, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_4_2 = sext i8 %b_2_load_4 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_4_2 = mul i16 %tmp_4_2, %tmp_3_4_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_27 = load i8* %a_addr_27, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_4_3 = sext i8 %a_load_27 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_3_load_4 = load i8* %b_3_addr_4, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_4_3 = sext i8 %b_3_load_4 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_4_3 = mul i16 %tmp_4_3, %tmp_3_4_3, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_28 = load i8* %a_addr_28, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_4_4 = sext i8 %a_load_28 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_4_load_4 = load i8* %b_4_addr_4, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_4_4 = sext i8 %b_4_load_4 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_4_4 = mul i16 %tmp_4_4, %tmp_3_4_4, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_29 = load i8* %a_addr_29, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_4_5 = sext i8 %a_load_29 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_5_load_4 = load i8* %b_5_addr_4, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_4_5 = sext i8 %b_5_load_4 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_4_5 = mul i16 %tmp_4_5, %tmp_3_4_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_30 = load i8* %a_addr_30, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_5_12 = sext i8 %a_load_30 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_0_load_5 = load i8* %b_0_addr_5, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_5_13 = sext i8 %b_0_load_5 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_5 = mul i16 %tmp_5_12, %tmp_3_5_13, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_31 = load i8* %a_addr_31, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_5_1 = sext i8 %a_load_31 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_1_load_5 = load i8* %b_1_addr_5, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_5_1 = sext i8 %b_1_load_5 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_5_1 = mul i16 %tmp_5_1, %tmp_3_5_1, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_32 = load i8* %a_addr_32, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_5_2 = sext i8 %a_load_32 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_2_load_5 = load i8* %b_2_addr_5, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_5_2 = sext i8 %b_2_load_5 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_5_2 = mul i16 %tmp_5_2, %tmp_3_5_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_33 = load i8* %a_addr_33, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_5_3 = sext i8 %a_load_33 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_3_load_5 = load i8* %b_3_addr_5, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_5_3 = sext i8 %b_3_load_5 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_5_3 = mul i16 %tmp_5_3, %tmp_3_5_3, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_34 = load i8* %a_addr_34, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_5_4 = sext i8 %a_load_34 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_4_load_5 = load i8* %b_4_addr_5, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_5_4 = sext i8 %b_4_load_5 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_5_4 = mul i16 %tmp_5_4, %tmp_3_5_4, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %a_load_35 = load i8* %a_addr_35, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_5_5 = sext i8 %a_load_35 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %b_5_load_5 = load i8* %b_5_addr_5, align 1, !dbg !101 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_3_5_5 = sext i8 %b_5_load_5 to i16, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_7_5_5 = mul i16 %tmp_5_5, %tmp_3_5_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp4 = add i16 %tmp_7_0_1, %tmp_7, !dbg !101   ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp5 = add i16 %tmp_7_0_2, %tmp_7_0_3, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp3 = add i16 %tmp5, %tmp4, !dbg !101         ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp7 = add i16 %tmp_7_0_4, %tmp_7_0_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp9 = add i16 %tmp_7_1_1, %tmp_7_1_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp8 = add i16 %tmp9, %tmp_7_1, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp6 = add i16 %tmp8, %tmp7, !dbg !101         ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp2 = add i16 %tmp6, %tmp3, !dbg !101         ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp12 = add i16 %tmp_7_1_3, %tmp_7_1_4, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp13 = add i16 %tmp_7_1_5, %tmp_7_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp11 = add i16 %tmp13, %tmp12, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp15 = add i16 %tmp_7_2_1, %tmp_7_2_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp17 = add i16 %tmp_7_2_4, %tmp_7_2_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp16 = add i16 %tmp17, %tmp_7_2_3, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp14 = add i16 %tmp16, %tmp15, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp10 = add i16 %tmp14, %tmp11, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp1 = add i16 %tmp10, %tmp2, !dbg !101        ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp21 = add i16 %tmp_7_3, %tmp_7_3_1, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp22 = add i16 %tmp_7_3_2, %tmp_7_3_3, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp20 = add i16 %tmp22, %tmp21, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp24 = add i16 %tmp_7_3_4, %tmp_7_3_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp26 = add i16 %tmp_7_4_1, %tmp_7_4_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp25 = add i16 %tmp26, %tmp_7_4, !dbg !101    ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp23 = add i16 %tmp25, %tmp24, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp19 = add i16 %tmp23, %tmp20, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp29 = add i16 %tmp_7_4_3, %tmp_7_4_4, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp30 = add i16 %tmp_7_4_5, %tmp_7_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp28 = add i16 %tmp30, %tmp29, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp32 = add i16 %tmp_7_5_1, %tmp_7_5_2, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp34 = add i16 %tmp_7_5_4, %tmp_7_5_5, !dbg !101 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp33 = add i16 %tmp34, %tmp_7_5_3, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp31 = add i16 %tmp33, %tmp32, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp27 = add i16 %tmp31, %tmp28, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp18 = add i16 %tmp27, %tmp19, !dbg !101      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_10_5_5 = add i16 %tmp18, %tmp1, !dbg !101  ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %tmp_10_5_5, i16* %res_addr, align 2, !dbg !101 ; [debug line = 16:21]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_3) nounwind, !dbg !116 ; [#uses=0 type=i32] [debug line = 19:5]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !117), !dbg !118 ; [debug line = 11:41] [debug variable = j]
  br label %1

; <label>:2                                       ; preds = %1
  ret void, !dbg !119                             ; [debug line = 21:1]
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

; [#uses=8]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_15 = zext i3 %1 to i7                    ; [#uses=1 type=i7]
  %empty_16 = shl i7 %empty, 3                    ; [#uses=1 type=i7]
  %empty_17 = or i7 %empty_16, %empty_15          ; [#uses=1 type=i7]
  ret i7 %empty_17
}

; [#uses=4]
define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6                       ; [#uses=1 type=i6]
  %empty_18 = zext i3 %1 to i6                    ; [#uses=1 type=i6]
  %empty_19 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_20 = or i6 %empty_19, %empty_18          ; [#uses=1 type=i6]
  ret i6 %empty_20
}

; [#uses=2]
define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5                       ; [#uses=1 type=i5]
  %empty_21 = zext i1 %1 to i5                    ; [#uses=1 type=i5]
  %empty_22 = shl i5 %empty, 1                    ; [#uses=1 type=i5]
  %empty_23 = or i5 %empty_22, %empty_21          ; [#uses=1 type=i5]
  ret i5 %empty_23
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_24 = zext i2 %1 to i5                    ; [#uses=1 type=i5]
  %empty_25 = shl i5 %empty, 2                    ; [#uses=1 type=i5]
  %empty_26 = or i5 %empty_25, %empty_24          ; [#uses=1 type=i5]
  ret i5 %empty_26
}

; [#uses=4]
define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4                       ; [#uses=1 type=i4]
  %empty_27 = zext i1 %1 to i4                    ; [#uses=1 type=i4]
  %empty_28 = shl i4 %empty, 1                    ; [#uses=1 type=i4]
  %empty_29 = or i4 %empty_28, %empty_27          ; [#uses=1 type=i4]
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
!56 = metadata !{i32 786689, metadata !57, metadata !"a", null, i32 4, metadata !80, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 786478, i32 0, metadata !58, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA10_cPA6_cPA5_s", metadata !58, i32 3, metadata !59, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !78, i32 7} ; [ DW_TAG_subprogram ]
!58 = metadata !{i32 786473, metadata !"conv2d.cpp", metadata !"E:\5Cvivado\5Cconv2d", null} ; [ DW_TAG_file_type ]
!59 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{null, metadata !61, metadata !67, metadata !72}
!61 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !62} ; [ DW_TAG_pointer_type ]
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 8, i32 0, i32 0, metadata !63, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !58, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !64} ; [ DW_TAG_typedef ]
!64 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!65 = metadata !{metadata !66}
!66 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!67 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !68} ; [ DW_TAG_pointer_type ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 8, i32 0, i32 0, metadata !69, metadata !70, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{i32 786454, null, metadata !"kernel", metadata !58, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !64} ; [ DW_TAG_typedef ]
!70 = metadata !{metadata !71}
!71 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!72 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !73} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 16, i32 0, i32 0, metadata !74, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!74 = metadata !{i32 786454, null, metadata !"result_t", metadata !58, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_typedef ]
!75 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!76 = metadata !{metadata !77}
!77 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!78 = metadata !{metadata !79}
!79 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 8, i32 0, i32 0, metadata !63, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{metadata !66, metadata !66}
!82 = metadata !{i32 4, i32 15, metadata !57, null}
!83 = metadata !{i32 790531, metadata !84, metadata !"b[0]", null, i32 5, metadata !87, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!84 = metadata !{i32 786689, metadata !57, metadata !"b", null, i32 5, metadata !85, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!85 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 288, i64 8, i32 0, i32 0, metadata !69, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!86 = metadata !{metadata !71, metadata !71}
!87 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 8, i32 0, i32 0, metadata !69, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!88 = metadata !{i32 5, i32 14, metadata !57, null}
!89 = metadata !{i32 790531, metadata !84, metadata !"b[1]", null, i32 5, metadata !87, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!90 = metadata !{i32 790531, metadata !84, metadata !"b[2]", null, i32 5, metadata !87, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!91 = metadata !{i32 790531, metadata !84, metadata !"b[3]", null, i32 5, metadata !87, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!92 = metadata !{i32 790531, metadata !84, metadata !"b[4]", null, i32 5, metadata !87, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 790531, metadata !84, metadata !"b[5]", null, i32 5, metadata !87, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!94 = metadata !{i32 786689, metadata !57, metadata !"res", null, i32 6, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 400, i64 16, i32 0, i32 0, metadata !74, metadata !96, i32 0, i32 0} ; [ DW_TAG_array_type ]
!96 = metadata !{metadata !77, metadata !77}
!97 = metadata !{i32 6, i32 16, metadata !57, null}
!98 = metadata !{i32 9, i32 21, metadata !99, null}
!99 = metadata !{i32 786443, metadata !100, i32 9, i32 8, metadata !58, i32 1} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 786443, metadata !57, i32 7, i32 1, metadata !58, i32 0} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 16, i32 21, metadata !102, null}
!102 = metadata !{i32 786443, metadata !103, i32 15, i32 59, metadata !58, i32 8} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786443, metadata !104, i32 15, i32 29, metadata !58, i32 7} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786443, metadata !105, i32 14, i32 46, metadata !58, i32 6} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !106, i32 14, i32 16, metadata !58, i32 5} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !107, i32 11, i32 46, metadata !58, i32 4} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !108, i32 11, i32 10, metadata !58, i32 3} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !99, i32 9, i32 44, metadata !58, i32 2} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786688, metadata !99, metadata !"i", metadata !58, i32 9, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!111 = metadata !{i32 9, i32 39, metadata !99, null}
!112 = metadata !{i32 11, i32 23, metadata !107, null}
!113 = metadata !{i32 13, i32 7, metadata !106, null}
!114 = metadata !{i32 11, i32 47, metadata !106, null}
!115 = metadata !{i32 12, i32 1, metadata !106, null}
!116 = metadata !{i32 19, i32 5, metadata !106, null}
!117 = metadata !{i32 786688, metadata !107, metadata !"j", metadata !58, i32 11, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 11, i32 41, metadata !107, null}
!119 = metadata !{i32 21, i32 1, metadata !100, null}
