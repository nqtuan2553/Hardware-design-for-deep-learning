; ModuleID = 'E:/vivado/conv2d/conv2d/solution9/.autopilot/db/a.o.1.tmp.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d.str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@__empty_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=0 type=[1 x i8]*]
@AP_complete_mode = internal unnamed_addr constant [9 x i8] c"COMPLETE\00" ; [#uses=0 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=10]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @conv2d([10 x [10 x i8]]* %a, [6 x i8]* %"b[0]", [6 x i8]* %"b[1]", [6 x i8]* %"b[2]", [6 x i8]* %"b[3]", [6 x i8]* %"b[4]", [6 x i8]* %"b[5]", [5 x [5 x i16]]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %"b[5]"), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %"b[4]"), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %"b[3]"), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %"b[2]"), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %"b[1]"), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i8]* %"b[0]"), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap([10 x [10 x i8]]* %a) nounwind, !map !72
  call void (...)* @_ssdm_op_SpecBitsMap([5 x [5 x i16]]* %res) nounwind, !map !78
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d.str) nounwind
  call void @llvm.dbg.value(metadata !{[10 x [10 x i8]]* %a}, i64 0, metadata !84), !dbg !87 ; [debug line = 4:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %"b[0]"}, i64 0, metadata !88), !dbg !93 ; [debug line = 5:14] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %"b[1]"}, i64 0, metadata !94), !dbg !93 ; [debug line = 5:14] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %"b[2]"}, i64 0, metadata !95), !dbg !93 ; [debug line = 5:14] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %"b[3]"}, i64 0, metadata !96), !dbg !93 ; [debug line = 5:14] [debug variable = b[3]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %"b[4]"}, i64 0, metadata !97), !dbg !93 ; [debug line = 5:14] [debug variable = b[4]]
  call void @llvm.dbg.value(metadata !{[6 x i8]* %"b[5]"}, i64 0, metadata !98), !dbg !93 ; [debug line = 5:14] [debug variable = b[5]]
  call void @llvm.dbg.value(metadata !{[5 x [5 x i16]]* %res}, i64 0, metadata !99), !dbg !102 ; [debug line = 6:16] [debug variable = res]
  %"b[0].addr" = getelementptr [6 x i8]* %"b[0]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[1].addr" = getelementptr [6 x i8]* %"b[1]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[2].addr" = getelementptr [6 x i8]* %"b[2]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[3].addr" = getelementptr [6 x i8]* %"b[3]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[4].addr" = getelementptr [6 x i8]* %"b[4]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[5].addr" = getelementptr [6 x i8]* %"b[5]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[0].addr.1" = getelementptr [6 x i8]* %"b[0]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[1].addr.1" = getelementptr [6 x i8]* %"b[1]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[2].addr.1" = getelementptr [6 x i8]* %"b[2]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[3].addr.1" = getelementptr [6 x i8]* %"b[3]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[4].addr.1" = getelementptr [6 x i8]* %"b[4]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[5].addr.1" = getelementptr [6 x i8]* %"b[5]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[0].addr.2" = getelementptr [6 x i8]* %"b[0]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[1].addr.2" = getelementptr [6 x i8]* %"b[1]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[2].addr.2" = getelementptr [6 x i8]* %"b[2]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[3].addr.2" = getelementptr [6 x i8]* %"b[3]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[4].addr.2" = getelementptr [6 x i8]* %"b[4]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[5].addr.2" = getelementptr [6 x i8]* %"b[5]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[0].addr.3" = getelementptr [6 x i8]* %"b[0]", i64 0, i64 3 ; [#uses=1 type=i8*]
  %"b[1].addr.3" = getelementptr [6 x i8]* %"b[1]", i64 0, i64 3 ; [#uses=1 type=i8*]
  %"b[2].addr.3" = getelementptr [6 x i8]* %"b[2]", i64 0, i64 3 ; [#uses=1 type=i8*]
  %"b[3].addr.3" = getelementptr [6 x i8]* %"b[3]", i64 0, i64 3 ; [#uses=1 type=i8*]
  %"b[4].addr.3" = getelementptr [6 x i8]* %"b[4]", i64 0, i64 3 ; [#uses=1 type=i8*]
  %"b[5].addr.3" = getelementptr [6 x i8]* %"b[5]", i64 0, i64 3 ; [#uses=1 type=i8*]
  %"b[0].addr.4" = getelementptr [6 x i8]* %"b[0]", i64 0, i64 4 ; [#uses=1 type=i8*]
  %"b[1].addr.4" = getelementptr [6 x i8]* %"b[1]", i64 0, i64 4 ; [#uses=1 type=i8*]
  %"b[2].addr.4" = getelementptr [6 x i8]* %"b[2]", i64 0, i64 4 ; [#uses=1 type=i8*]
  %"b[3].addr.4" = getelementptr [6 x i8]* %"b[3]", i64 0, i64 4 ; [#uses=1 type=i8*]
  %"b[4].addr.4" = getelementptr [6 x i8]* %"b[4]", i64 0, i64 4 ; [#uses=1 type=i8*]
  %"b[5].addr.4" = getelementptr [6 x i8]* %"b[5]", i64 0, i64 4 ; [#uses=1 type=i8*]
  %"b[0].addr.5" = getelementptr [6 x i8]* %"b[0]", i64 0, i64 5 ; [#uses=1 type=i8*]
  %"b[1].addr.5" = getelementptr [6 x i8]* %"b[1]", i64 0, i64 5 ; [#uses=1 type=i8*]
  %"b[2].addr.5" = getelementptr [6 x i8]* %"b[2]", i64 0, i64 5 ; [#uses=1 type=i8*]
  %"b[3].addr.5" = getelementptr [6 x i8]* %"b[3]", i64 0, i64 5 ; [#uses=1 type=i8*]
  %"b[4].addr.5" = getelementptr [6 x i8]* %"b[4]", i64 0, i64 5 ; [#uses=1 type=i8*]
  %"b[5].addr.5" = getelementptr [6 x i8]* %"b[5]", i64 0, i64 5 ; [#uses=1 type=i8*]
  br label %1, !dbg !103                          ; [debug line = 9:21]

; <label>:1                                       ; preds = %8, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %8 ]            ; [#uses=8 type=i32]
  %exitcond3 = icmp eq i32 %i, 5, !dbg !103       ; [#uses=1 type=i1] [debug line = 9:21]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %10, label %3, !dbg !103 ; [debug line = 9:21]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !106 ; [debug line = 9:45]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str2) nounwind, !dbg !106 ; [#uses=1 type=i32] [debug line = 9:45]
  %tmp = zext i32 %i to i64, !dbg !108            ; [#uses=7 type=i64] [debug line = 13:7]
  %tmp.4.1 = add nsw i32 %i, 1, !dbg !111         ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.5.1 = zext i32 %tmp.4.1 to i64, !dbg !111  ; [#uses=6 type=i64] [debug line = 16:21]
  %tmp.4.2 = add nsw i32 %i, 2, !dbg !111         ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.5.2 = zext i32 %tmp.4.2 to i64, !dbg !111  ; [#uses=6 type=i64] [debug line = 16:21]
  %tmp.4.3 = add nsw i32 %i, 3, !dbg !111         ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.5.3 = zext i32 %tmp.4.3 to i64, !dbg !111  ; [#uses=6 type=i64] [debug line = 16:21]
  %tmp.4.4 = add nsw i32 %i, 4, !dbg !111         ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.5.4 = zext i32 %tmp.4.4 to i64, !dbg !111  ; [#uses=6 type=i64] [debug line = 16:21]
  %tmp.4.5 = add nsw i32 %i, 5, !dbg !111         ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.5.5 = zext i32 %tmp.4.5 to i64, !dbg !111  ; [#uses=6 type=i64] [debug line = 16:21]
  br label %4, !dbg !116                          ; [debug line = 11:23]

; <label>:4                                       ; preds = %6, %3
  %j = phi i32 [ 0, %3 ], [ %j.1, %6 ]            ; [#uses=7 type=i32]
  %exitcond2 = icmp eq i32 %j, 5, !dbg !116       ; [#uses=1 type=i1] [debug line = 11:23]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %8, label %6, !dbg !116 ; [debug line = 11:23]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str3) nounwind, !dbg !117 ; [debug line = 11:47]
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str3) nounwind, !dbg !117 ; [#uses=1 type=i32] [debug line = 11:47]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !118 ; [debug line = 12:1]
  %tmp.2 = zext i32 %j to i64, !dbg !108          ; [#uses=7 type=i64] [debug line = 13:7]
  %res.addr = getelementptr [5 x [5 x i16]]* %res, i64 0, i64 %tmp, i64 %tmp.2, !dbg !108 ; [#uses=1 type=i16*] [debug line = 13:7]
  %a.addr = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp, i64 %tmp.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load = load i8* %a.addr, align 1, !dbg !111  ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp. = sext i8 %a.load to i16, !dbg !111       ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].load" = load i8* %"b[0].addr", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.31 = sext i8 %"b[0].load" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7 = mul i16 %tmp.31, %tmp., !dbg !111      ; [#uses=1 type=i16] [debug line = 16:21]
  %j.1 = add nsw i32 %j, 1, !dbg !111             ; [#uses=2 type=i32] [debug line = 16:21]
  %tmp.9.0.1 = zext i32 %j.1 to i64, !dbg !111    ; [#uses=6 type=i64] [debug line = 16:21]
  %a.addr.1 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp, i64 %tmp.9.0.1, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.1 = load i8* %a.addr.1, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..0.1 = sext i8 %a.load.1 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].load" = load i8* %"b[1].addr", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.0.1 = sext i8 %"b[1].load" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.0.1 = mul i16 %tmp.3.0.1, %tmp..0.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.0.1 = add i16 %tmp.7, %tmp.7.0.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.8.0.2 = add nsw i32 %j, 2, !dbg !111       ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.9.0.2 = zext i32 %tmp.8.0.2 to i64, !dbg !111 ; [#uses=6 type=i64] [debug line = 16:21]
  %a.addr.2 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp, i64 %tmp.9.0.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.2 = load i8* %a.addr.2, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..0.2 = sext i8 %a.load.2 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].load" = load i8* %"b[2].addr", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.0.2 = sext i8 %"b[2].load" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.0.2 = mul i16 %tmp.3.0.2, %tmp..0.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.0.2 = add i16 %tmp.10.0.1, %tmp.7.0.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.8.0.3 = add nsw i32 %j, 3, !dbg !111       ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.9.0.3 = zext i32 %tmp.8.0.3 to i64, !dbg !111 ; [#uses=6 type=i64] [debug line = 16:21]
  %a.addr.3 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp, i64 %tmp.9.0.3, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.3 = load i8* %a.addr.3, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..0.3 = sext i8 %a.load.3 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[3].load" = load i8* %"b[3].addr", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.0.3 = sext i8 %"b[3].load" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.0.3 = mul i16 %tmp.3.0.3, %tmp..0.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.0.3 = add i16 %tmp.10.0.2, %tmp.7.0.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.8.0.4 = add nsw i32 %j, 4, !dbg !111       ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.9.0.4 = zext i32 %tmp.8.0.4 to i64, !dbg !111 ; [#uses=6 type=i64] [debug line = 16:21]
  %a.addr.4 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp, i64 %tmp.9.0.4, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.4 = load i8* %a.addr.4, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..0.4 = sext i8 %a.load.4 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[4].load" = load i8* %"b[4].addr", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.0.4 = sext i8 %"b[4].load" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.0.4 = mul i16 %tmp.3.0.4, %tmp..0.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.0.4 = add i16 %tmp.10.0.3, %tmp.7.0.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.8.0.5 = add nsw i32 %j, 5, !dbg !111       ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.9.0.5 = zext i32 %tmp.8.0.5 to i64, !dbg !111 ; [#uses=6 type=i64] [debug line = 16:21]
  %a.addr.5 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp, i64 %tmp.9.0.5, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.5 = load i8* %a.addr.5, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..0.5 = sext i8 %a.load.5 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[5].load" = load i8* %"b[5].addr", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.0.5 = sext i8 %"b[5].load" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.0.5 = mul i16 %tmp.3.0.5, %tmp..0.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.0.5 = add i16 %tmp.10.0.4, %tmp.7.0.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.6 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.1, i64 %tmp.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.6 = load i8* %a.addr.6, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..1 = sext i8 %a.load.6 to i16, !dbg !111   ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].load.1" = load i8* %"b[0].addr.1", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.1 = sext i8 %"b[0].load.1" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.1 = mul i16 %tmp.3.1, %tmp..1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.1 = add i16 %tmp.10.0.5, %tmp.7.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.7 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.1, i64 %tmp.9.0.1, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.7 = load i8* %a.addr.7, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..1.1 = sext i8 %a.load.7 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].load.1" = load i8* %"b[1].addr.1", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.1.1 = sext i8 %"b[1].load.1" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.1.1 = mul i16 %tmp.3.1.1, %tmp..1.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.1.1 = add i16 %tmp.10.1, %tmp.7.1.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.8 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.1, i64 %tmp.9.0.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.8 = load i8* %a.addr.8, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..1.2 = sext i8 %a.load.8 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].load.1" = load i8* %"b[2].addr.1", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.1.2 = sext i8 %"b[2].load.1" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.1.2 = mul i16 %tmp.3.1.2, %tmp..1.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.1.2 = add i16 %tmp.10.1.1, %tmp.7.1.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.9 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.1, i64 %tmp.9.0.3, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.9 = load i8* %a.addr.9, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..1.3 = sext i8 %a.load.9 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[3].load.1" = load i8* %"b[3].addr.1", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.1.3 = sext i8 %"b[3].load.1" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.1.3 = mul i16 %tmp.3.1.3, %tmp..1.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.1.3 = add i16 %tmp.10.1.2, %tmp.7.1.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.10 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.1, i64 %tmp.9.0.4, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.10 = load i8* %a.addr.10, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..1.4 = sext i8 %a.load.10 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[4].load.1" = load i8* %"b[4].addr.1", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.1.4 = sext i8 %"b[4].load.1" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.1.4 = mul i16 %tmp.3.1.4, %tmp..1.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.1.4 = add i16 %tmp.10.1.3, %tmp.7.1.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.11 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.1, i64 %tmp.9.0.5, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.11 = load i8* %a.addr.11, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..1.5 = sext i8 %a.load.11 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[5].load.1" = load i8* %"b[5].addr.1", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.1.5 = sext i8 %"b[5].load.1" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.1.5 = mul i16 %tmp.3.1.5, %tmp..1.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.1.5 = add i16 %tmp.10.1.4, %tmp.7.1.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.12 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.2, i64 %tmp.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.12 = load i8* %a.addr.12, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..2 = sext i8 %a.load.12 to i16, !dbg !111  ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].load.2" = load i8* %"b[0].addr.2", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.2 = sext i8 %"b[0].load.2" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.2 = mul i16 %tmp.3.2, %tmp..2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.2 = add i16 %tmp.10.1.5, %tmp.7.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.13 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.2, i64 %tmp.9.0.1, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.13 = load i8* %a.addr.13, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..2.1 = sext i8 %a.load.13 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].load.2" = load i8* %"b[1].addr.2", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.2.1 = sext i8 %"b[1].load.2" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.2.1 = mul i16 %tmp.3.2.1, %tmp..2.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.2.1 = add i16 %tmp.10.2, %tmp.7.2.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.14 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.2, i64 %tmp.9.0.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.14 = load i8* %a.addr.14, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..2.2 = sext i8 %a.load.14 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].load.2" = load i8* %"b[2].addr.2", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.2.2 = sext i8 %"b[2].load.2" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.2.2 = mul i16 %tmp.3.2.2, %tmp..2.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.2.2 = add i16 %tmp.10.2.1, %tmp.7.2.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.15 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.2, i64 %tmp.9.0.3, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.15 = load i8* %a.addr.15, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..2.3 = sext i8 %a.load.15 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[3].load.2" = load i8* %"b[3].addr.2", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.2.3 = sext i8 %"b[3].load.2" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.2.3 = mul i16 %tmp.3.2.3, %tmp..2.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.2.3 = add i16 %tmp.10.2.2, %tmp.7.2.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.16 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.2, i64 %tmp.9.0.4, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.16 = load i8* %a.addr.16, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..2.4 = sext i8 %a.load.16 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[4].load.2" = load i8* %"b[4].addr.2", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.2.4 = sext i8 %"b[4].load.2" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.2.4 = mul i16 %tmp.3.2.4, %tmp..2.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.2.4 = add i16 %tmp.10.2.3, %tmp.7.2.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.17 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.2, i64 %tmp.9.0.5, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.17 = load i8* %a.addr.17, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..2.5 = sext i8 %a.load.17 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[5].load.2" = load i8* %"b[5].addr.2", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.2.5 = sext i8 %"b[5].load.2" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.2.5 = mul i16 %tmp.3.2.5, %tmp..2.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.2.5 = add i16 %tmp.10.2.4, %tmp.7.2.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.18 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.3, i64 %tmp.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.18 = load i8* %a.addr.18, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..3 = sext i8 %a.load.18 to i16, !dbg !111  ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].load.3" = load i8* %"b[0].addr.3", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.3 = sext i8 %"b[0].load.3" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.3 = mul i16 %tmp.3.3, %tmp..3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.3 = add i16 %tmp.10.2.5, %tmp.7.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.19 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.3, i64 %tmp.9.0.1, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.19 = load i8* %a.addr.19, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..3.1 = sext i8 %a.load.19 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].load.3" = load i8* %"b[1].addr.3", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.3.1 = sext i8 %"b[1].load.3" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.3.1 = mul i16 %tmp.3.3.1, %tmp..3.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.3.1 = add i16 %tmp.10.3, %tmp.7.3.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.20 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.3, i64 %tmp.9.0.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.20 = load i8* %a.addr.20, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..3.2 = sext i8 %a.load.20 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].load.3" = load i8* %"b[2].addr.3", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.3.2 = sext i8 %"b[2].load.3" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.3.2 = mul i16 %tmp.3.3.2, %tmp..3.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.3.2 = add i16 %tmp.10.3.1, %tmp.7.3.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.21 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.3, i64 %tmp.9.0.3, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.21 = load i8* %a.addr.21, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..3.3 = sext i8 %a.load.21 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[3].load.3" = load i8* %"b[3].addr.3", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.3.3 = sext i8 %"b[3].load.3" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.3.3 = mul i16 %tmp.3.3.3, %tmp..3.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.3.3 = add i16 %tmp.10.3.2, %tmp.7.3.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.22 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.3, i64 %tmp.9.0.4, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.22 = load i8* %a.addr.22, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..3.4 = sext i8 %a.load.22 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[4].load.3" = load i8* %"b[4].addr.3", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.3.4 = sext i8 %"b[4].load.3" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.3.4 = mul i16 %tmp.3.3.4, %tmp..3.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.3.4 = add i16 %tmp.10.3.3, %tmp.7.3.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.23 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.3, i64 %tmp.9.0.5, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.23 = load i8* %a.addr.23, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..3.5 = sext i8 %a.load.23 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[5].load.3" = load i8* %"b[5].addr.3", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.3.5 = sext i8 %"b[5].load.3" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.3.5 = mul i16 %tmp.3.3.5, %tmp..3.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.3.5 = add i16 %tmp.10.3.4, %tmp.7.3.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.24 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.4, i64 %tmp.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.24 = load i8* %a.addr.24, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..4 = sext i8 %a.load.24 to i16, !dbg !111  ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].load.4" = load i8* %"b[0].addr.4", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.4 = sext i8 %"b[0].load.4" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.4 = mul i16 %tmp.3.4, %tmp..4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.4 = add i16 %tmp.10.3.5, %tmp.7.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.25 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.4, i64 %tmp.9.0.1, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.25 = load i8* %a.addr.25, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..4.1 = sext i8 %a.load.25 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].load.4" = load i8* %"b[1].addr.4", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.4.1 = sext i8 %"b[1].load.4" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.4.1 = mul i16 %tmp.3.4.1, %tmp..4.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.4.1 = add i16 %tmp.10.4, %tmp.7.4.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.26 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.4, i64 %tmp.9.0.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.26 = load i8* %a.addr.26, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..4.2 = sext i8 %a.load.26 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].load.4" = load i8* %"b[2].addr.4", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.4.2 = sext i8 %"b[2].load.4" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.4.2 = mul i16 %tmp.3.4.2, %tmp..4.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.4.2 = add i16 %tmp.10.4.1, %tmp.7.4.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.27 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.4, i64 %tmp.9.0.3, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.27 = load i8* %a.addr.27, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..4.3 = sext i8 %a.load.27 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[3].load.4" = load i8* %"b[3].addr.4", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.4.3 = sext i8 %"b[3].load.4" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.4.3 = mul i16 %tmp.3.4.3, %tmp..4.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.4.3 = add i16 %tmp.10.4.2, %tmp.7.4.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.28 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.4, i64 %tmp.9.0.4, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.28 = load i8* %a.addr.28, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..4.4 = sext i8 %a.load.28 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[4].load.4" = load i8* %"b[4].addr.4", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.4.4 = sext i8 %"b[4].load.4" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.4.4 = mul i16 %tmp.3.4.4, %tmp..4.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.4.4 = add i16 %tmp.10.4.3, %tmp.7.4.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.29 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.4, i64 %tmp.9.0.5, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.29 = load i8* %a.addr.29, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..4.5 = sext i8 %a.load.29 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[5].load.4" = load i8* %"b[5].addr.4", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.4.5 = sext i8 %"b[5].load.4" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.4.5 = mul i16 %tmp.3.4.5, %tmp..4.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.4.5 = add i16 %tmp.10.4.4, %tmp.7.4.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.30 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.5, i64 %tmp.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.30 = load i8* %a.addr.30, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..5 = sext i8 %a.load.30 to i16, !dbg !111  ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].load.5" = load i8* %"b[0].addr.5", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.5 = sext i8 %"b[0].load.5" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.5 = mul i16 %tmp.3.5, %tmp..5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.5 = add i16 %tmp.10.4.5, %tmp.7.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.31 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.5, i64 %tmp.9.0.1, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.31 = load i8* %a.addr.31, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..5.1 = sext i8 %a.load.31 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].load.5" = load i8* %"b[1].addr.5", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.5.1 = sext i8 %"b[1].load.5" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.5.1 = mul i16 %tmp.3.5.1, %tmp..5.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.5.1 = add i16 %tmp.10.5, %tmp.7.5.1, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.32 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.5, i64 %tmp.9.0.2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.32 = load i8* %a.addr.32, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..5.2 = sext i8 %a.load.32 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].load.5" = load i8* %"b[2].addr.5", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.5.2 = sext i8 %"b[2].load.5" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.5.2 = mul i16 %tmp.3.5.2, %tmp..5.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.5.2 = add i16 %tmp.10.5.1, %tmp.7.5.2, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.33 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.5, i64 %tmp.9.0.3, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.33 = load i8* %a.addr.33, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..5.3 = sext i8 %a.load.33 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[3].load.5" = load i8* %"b[3].addr.5", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.5.3 = sext i8 %"b[3].load.5" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.5.3 = mul i16 %tmp.3.5.3, %tmp..5.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.5.3 = add i16 %tmp.10.5.2, %tmp.7.5.3, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.34 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.5, i64 %tmp.9.0.4, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.34 = load i8* %a.addr.34, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..5.4 = sext i8 %a.load.34 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[4].load.5" = load i8* %"b[4].addr.5", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.5.4 = sext i8 %"b[4].load.5" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.5.4 = mul i16 %tmp.3.5.4, %tmp..5.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.5.4 = add i16 %tmp.10.5.3, %tmp.7.5.4, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %a.addr.35 = getelementptr [10 x [10 x i8]]* %a, i64 0, i64 %tmp.5.5, i64 %tmp.9.0.5, !dbg !111 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load.35 = load i8* %a.addr.35, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp..5.5 = sext i8 %a.load.35 to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[5].load.5" = load i8* %"b[5].addr.5", align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.3.5.5 = sext i8 %"b[5].load.5" to i16, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.7.5.5 = mul i16 %tmp.3.5.5, %tmp..5.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10.5.5 = add i16 %tmp.10.5.4, %tmp.7.5.5, !dbg !111 ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %tmp.10.5.5, i16* %res.addr, align 2, !dbg !111 ; [debug line = 16:21]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str3, i32 %tmp.3) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 19:5]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !120), !dbg !122 ; [debug line = 11:41] [debug variable = j]
  br label %4, !dbg !122                          ; [debug line = 11:41]

; <label>:8                                       ; preds = %4
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str2, i32 %tmp.1) nounwind, !dbg !123 ; [#uses=0 type=i32] [debug line = 20:3]
  %i.1 = add nsw i32 %i, 1, !dbg !124             ; [#uses=1 type=i32] [debug line = 9:39]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !125), !dbg !124 ; [debug line = 9:39] [debug variable = i]
  br label %1, !dbg !124                          ; [debug line = 9:39]

; <label>:10                                      ; preds = %1
  ret void, !dbg !126                             ; [debug line = 21:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=8]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
declare i32 @_ssdm_GepAggregate(...)

; [#uses=0]
declare i32 @_ssdm_ArrayAggregate(...)

; [#uses=0]
declare i32 @._ssdm_op_SpecInterface(...)

; [#uses=0]
declare i32 @._ssdm_op_SpecChannel(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!28}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution9/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA10_cPA6_cPA5_s", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 7} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"conv2d.cpp", metadata !"E:\5Cvivado\5Cconv2d", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !15, metadata !20}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 8, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !6, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 8, i32 0, i32 0, metadata !17, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{i32 786454, null, metadata !"kernel", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80, i64 16, i32 0, i32 0, metadata !22, metadata !24, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{i32 786454, null, metadata !"result_t", metadata !6, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_typedef ]
!23 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!26 = metadata !{metadata !27}
!27 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!28 = metadata !{null, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!30 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"mat_a_t [10]*", metadata !"kernel [6]*", metadata !"result_t [5]*"}
!32 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"res"}
!34 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 7, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"b", metadata !39, metadata !"char", i32 0, i32 7}
!39 = metadata !{metadata !40, metadata !41}
!40 = metadata !{i32 0, i32 5, i32 1}
!41 = metadata !{i32 5, i32 5, i32 2}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 7, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"b", metadata !46, metadata !"char", i32 0, i32 7}
!46 = metadata !{metadata !40, metadata !47}
!47 = metadata !{i32 4, i32 4, i32 2}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 7, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"b", metadata !52, metadata !"char", i32 0, i32 7}
!52 = metadata !{metadata !40, metadata !53}
!53 = metadata !{i32 3, i32 3, i32 2}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 7, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"b", metadata !58, metadata !"char", i32 0, i32 7}
!58 = metadata !{metadata !40, metadata !59}
!59 = metadata !{i32 2, i32 2, i32 2}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 7, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"b", metadata !64, metadata !"char", i32 0, i32 7}
!64 = metadata !{metadata !40, metadata !65}
!65 = metadata !{i32 1, i32 1, i32 2}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 7, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"b", metadata !70, metadata !"char", i32 0, i32 7}
!70 = metadata !{metadata !40, metadata !71}
!71 = metadata !{i32 0, i32 0, i32 2}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 7, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"a", metadata !76, metadata !"char", i32 0, i32 7}
!76 = metadata !{metadata !77, metadata !77}
!77 = metadata !{i32 0, i32 9, i32 1}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 15, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"res", metadata !82, metadata !"short", i32 0, i32 15}
!82 = metadata !{metadata !83, metadata !83}
!83 = metadata !{i32 0, i32 4, i32 1}
!84 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !85, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!85 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 8, i32 0, i32 0, metadata !11, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!86 = metadata !{metadata !14, metadata !14}
!87 = metadata !{i32 4, i32 15, metadata !5, null}
!88 = metadata !{i32 790531, metadata !89, metadata !"b[0]", null, i32 5, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!89 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 5, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 288, i64 8, i32 0, i32 0, metadata !17, metadata !91, i32 0, i32 0} ; [ DW_TAG_array_type ]
!91 = metadata !{metadata !19, metadata !19}
!92 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 8, i32 0, i32 0, metadata !17, metadata !91, i32 0, i32 0} ; [ DW_TAG_array_type ]
!93 = metadata !{i32 5, i32 14, metadata !5, null}
!94 = metadata !{i32 790531, metadata !89, metadata !"b[1]", null, i32 5, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!95 = metadata !{i32 790531, metadata !89, metadata !"b[2]", null, i32 5, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!96 = metadata !{i32 790531, metadata !89, metadata !"b[3]", null, i32 5, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 790531, metadata !89, metadata !"b[4]", null, i32 5, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!98 = metadata !{i32 790531, metadata !89, metadata !"b[5]", null, i32 5, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!99 = metadata !{i32 786689, metadata !5, metadata !"res", null, i32 6, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 400, i64 16, i32 0, i32 0, metadata !22, metadata !101, i32 0, i32 0} ; [ DW_TAG_array_type ]
!101 = metadata !{metadata !25, metadata !25}
!102 = metadata !{i32 6, i32 16, metadata !5, null}
!103 = metadata !{i32 9, i32 21, metadata !104, null}
!104 = metadata !{i32 786443, metadata !105, i32 9, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 9, i32 45, metadata !107, null}
!107 = metadata !{i32 786443, metadata !104, i32 9, i32 44, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 13, i32 7, metadata !109, null}
!109 = metadata !{i32 786443, metadata !110, i32 11, i32 46, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !107, i32 11, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 16, i32 21, metadata !112, null}
!112 = metadata !{i32 786443, metadata !113, i32 15, i32 59, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !114, i32 15, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !115, i32 14, i32 46, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 786443, metadata !109, i32 14, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 11, i32 23, metadata !110, null}
!117 = metadata !{i32 11, i32 47, metadata !109, null}
!118 = metadata !{i32 12, i32 1, metadata !109, null}
!119 = metadata !{i32 19, i32 5, metadata !109, null}
!120 = metadata !{i32 786688, metadata !110, metadata !"j", metadata !6, i32 11, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!122 = metadata !{i32 11, i32 41, metadata !110, null}
!123 = metadata !{i32 20, i32 3, metadata !107, null}
!124 = metadata !{i32 9, i32 39, metadata !104, null}
!125 = metadata !{i32 786688, metadata !104, metadata !"i", metadata !6, i32 9, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 21, i32 1, metadata !105, null}
