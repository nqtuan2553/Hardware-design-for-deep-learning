; ModuleID = 'E:/vivado/conv2d/conv2d/solution8/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d.str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @conv2d([5 x [5 x i8]]* %a, [3 x i8]* %"b[0]", [3 x i8]* %"b[1]", [3 x i8]* %"b[2]", [3 x [3 x i16]]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %"b[2]"), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %"b[1]"), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %"b[0]"), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap([5 x [5 x i8]]* %a) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x i16]]* %res) nounwind, !map !58
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d.str) nounwind
  call void @llvm.dbg.value(metadata !{[5 x [5 x i8]]* %a}, i64 0, metadata !63), !dbg !66 ; [debug line = 4:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %"b[0]"}, i64 0, metadata !67), !dbg !72 ; [debug line = 5:14] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %"b[1]"}, i64 0, metadata !73), !dbg !72 ; [debug line = 5:14] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %"b[2]"}, i64 0, metadata !74), !dbg !72 ; [debug line = 5:14] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[3 x [3 x i16]]* %res}, i64 0, metadata !75), !dbg !77 ; [debug line = 6:16] [debug variable = res]
  %"b[0].addr" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[1].addr" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[2].addr" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[0].addr.1" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[1].addr.1" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[2].addr.1" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[0].addr.2" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[1].addr.2" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[2].addr.2" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 2 ; [#uses=1 type=i8*]
  br label %1, !dbg !78                           ; [debug line = 11:23]

; <label>:1                                       ; preds = %3, %0
  %i = phi i2 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=5 type=i2]
  %exitcond3 = icmp eq i2 %i, -1, !dbg !78        ; [#uses=1 type=i1] [debug line = 11:23]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %3, !dbg !78  ; [debug line = 11:23]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !81 ; [debug line = 11:48]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str2) nounwind, !dbg !81 ; [#uses=1 type=i32] [debug line = 11:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !83 ; [debug line = 12:1]
  %tmp = zext i2 %i to i64, !dbg !84              ; [#uses=8 type=i64] [debug line = 15:7]
  %tmp.1.cast = zext i2 %i to i3, !dbg !84        ; [#uses=1 type=i3] [debug line = 15:7]
  %res.addr = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 %tmp, i64 0, !dbg !84 ; [#uses=1 type=i16*] [debug line = 15:7]
  %a.addr = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp, i64 0, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load = load i8* %a.addr, align 1, !dbg !87   ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10 = sext i8 %a.load to i16, !dbg !87      ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[0].load" = load i8* %"b[0].addr", align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.12 = sext i8 %"b[0].load" to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.13 = mul i16 %tmp.12, %tmp.10, !dbg !87    ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.1 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp, i64 1, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.1 = load i8* %a.addr.1, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.0.0.1 = sext i8 %a.load.1 to i16, !dbg !87 ; [#uses=2 type=i16] [debug line = 18:21]
  %"b[1].load" = load i8* %"b[1].addr", align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.12.0.0.1 = sext i8 %"b[1].load" to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.13.0.0.1 = mul i16 %tmp.12.0.0.1, %tmp.10.0.0.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.2 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp, i64 2, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.2 = load i8* %a.addr.2, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.0.0.2 = sext i8 %a.load.2 to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %"b[2].load" = load i8* %"b[2].addr", align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.12.0.0.2 = sext i8 %"b[2].load" to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.13.0.0.2 = mul i16 %tmp.12.0.0.2, %tmp.10.0.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.0.1 = add i2 %i, 1, !dbg !87             ; [#uses=1 type=i2] [debug line = 18:21]
  %tmp.8.0.1 = zext i2 %tmp.7.0.1 to i64, !dbg !87 ; [#uses=5 type=i64] [debug line = 18:21]
  %a.addr.3 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.1, i64 0, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.3 = load i8* %a.addr.3, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.0.1 = sext i8 %a.load.3 to i16, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[0].load.1" = load i8* %"b[0].addr.1", align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.12.0.1 = sext i8 %"b[0].load.1" to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.13.0.1 = mul i16 %tmp.12.0.1, %tmp.10.0.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.4 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.1, i64 1, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.4 = load i8* %a.addr.4, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.0.1.1 = sext i8 %a.load.4 to i16, !dbg !87 ; [#uses=2 type=i16] [debug line = 18:21]
  %"b[1].load.1" = load i8* %"b[1].addr.1", align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.12.0.1.1 = sext i8 %"b[1].load.1" to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.13.0.1.1 = mul i16 %tmp.12.0.1.1, %tmp.10.0.1.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.5 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.1, i64 2, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.5 = load i8* %a.addr.5, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.0.1.2 = sext i8 %a.load.5 to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %"b[2].load.1" = load i8* %"b[2].addr.1", align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.12.0.1.2 = sext i8 %"b[2].load.1" to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.13.0.1.2 = mul i16 %tmp.12.0.1.2, %tmp.10.0.1.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.0.2 = add i3 %tmp.1.cast, 2, !dbg !87    ; [#uses=1 type=i3] [debug line = 18:21]
  %tmp.8.0.2 = zext i3 %tmp.7.0.2 to i64, !dbg !87 ; [#uses=5 type=i64] [debug line = 18:21]
  %a.addr.6 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.2, i64 0, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.6 = load i8* %a.addr.6, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.0.2 = sext i8 %a.load.6 to i16, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[0].load.2" = load i8* %"b[0].addr.2", align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.12.0.2 = sext i8 %"b[0].load.2" to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.13.0.2 = mul i16 %tmp.12.0.2, %tmp.10.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.7 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.2, i64 1, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.7 = load i8* %a.addr.7, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.0.2.1 = sext i8 %a.load.7 to i16, !dbg !87 ; [#uses=2 type=i16] [debug line = 18:21]
  %"b[1].load.2" = load i8* %"b[1].addr.2", align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.12.0.2.1 = sext i8 %"b[1].load.2" to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.13.0.2.1 = mul i16 %tmp.12.0.2.1, %tmp.10.0.2.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.8 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.2, i64 2, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.8 = load i8* %a.addr.8, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.0.2.2 = sext i8 %a.load.8 to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %"b[2].load.2" = load i8* %"b[2].addr.2", align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.12.0.2.2 = sext i8 %"b[2].load.2" to i16, !dbg !87 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.13.0.2.2 = mul i16 %tmp.12.0.2.2, %tmp.10.0.2.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp2 = add i16 %tmp.13, %tmp.13.0.0.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp3 = add i16 %tmp.13.0.1, %tmp.13.0.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp1 = add i16 %tmp2, %tmp3, !dbg !87          ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp5 = add i16 %tmp.13.0.1.2, %tmp.13.0.1.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp7 = add i16 %tmp.13.0.2.2, %tmp.13.0.2.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp6 = add i16 %tmp.13.0.2, %tmp7, !dbg !87    ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp4 = add i16 %tmp5, %tmp6, !dbg !87          ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.14.0.2.2 = add i16 %tmp1, %tmp4, !dbg !87  ; [#uses=1 type=i16] [debug line = 18:21]
  store i16 %tmp.14.0.2.2, i16* %res.addr, align 2, !dbg !87 ; [debug line = 18:21]
  %res.addr.1 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 %tmp, i64 1, !dbg !84 ; [#uses=1 type=i16*] [debug line = 15:7]
  %tmp.13.1 = mul i16 %tmp.12, %tmp.10.0.0.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.1.0.1 = mul i16 %tmp.12.0.0.1, %tmp.10.0.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.9 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp, i64 3, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.9 = load i8* %a.addr.9, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.1.0.2 = sext i8 %a.load.9 to i16, !dbg !87 ; [#uses=2 type=i16] [debug line = 18:21]
  %tmp.13.1.0.2 = mul i16 %tmp.12.0.0.2, %tmp.10.1.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.1.1 = mul i16 %tmp.12.0.1, %tmp.10.0.1.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.1.1.1 = mul i16 %tmp.12.0.1.1, %tmp.10.0.1.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.10 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.1, i64 3, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.10 = load i8* %a.addr.10, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.1.1.2 = sext i8 %a.load.10 to i16, !dbg !87 ; [#uses=2 type=i16] [debug line = 18:21]
  %tmp.13.1.1.2 = mul i16 %tmp.12.0.1.2, %tmp.10.1.1.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.1.2 = mul i16 %tmp.12.0.2, %tmp.10.0.2.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.1.2.1 = mul i16 %tmp.12.0.2.1, %tmp.10.0.2.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.11 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.2, i64 3, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.11 = load i8* %a.addr.11, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.1.2.2 = sext i8 %a.load.11 to i16, !dbg !87 ; [#uses=2 type=i16] [debug line = 18:21]
  %tmp.13.1.2.2 = mul i16 %tmp.12.0.2.2, %tmp.10.1.2.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp9 = add i16 %tmp.13.1, %tmp.13.1.0.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp10 = add i16 %tmp.13.1.1, %tmp.13.1.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp8 = add i16 %tmp9, %tmp10, !dbg !87         ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp12 = add i16 %tmp.13.1.1.2, %tmp.13.1.1.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp14 = add i16 %tmp.13.1.2.2, %tmp.13.1.2.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp13 = add i16 %tmp.13.1.2, %tmp14, !dbg !87  ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp11 = add i16 %tmp12, %tmp13, !dbg !87       ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.14.1.2.2 = add i16 %tmp8, %tmp11, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  store i16 %tmp.14.1.2.2, i16* %res.addr.1, align 2, !dbg !87 ; [debug line = 18:21]
  %res.addr.2 = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 %tmp, i64 2, !dbg !84 ; [#uses=1 type=i16*] [debug line = 15:7]
  %tmp.13.2 = mul i16 %tmp.12, %tmp.10.0.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.2.0.1 = mul i16 %tmp.12.0.0.1, %tmp.10.1.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.12 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp, i64 4, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.12 = load i8* %a.addr.12, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.2.0.2 = sext i8 %a.load.12 to i16, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.2.0.2 = mul i16 %tmp.12.0.0.2, %tmp.10.2.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.2.1 = mul i16 %tmp.12.0.1, %tmp.10.0.1.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.2.1.1 = mul i16 %tmp.12.0.1.1, %tmp.10.1.1.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.13 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.1, i64 4, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.13 = load i8* %a.addr.13, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.2.1.2 = sext i8 %a.load.13 to i16, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.2.1.2 = mul i16 %tmp.12.0.1.2, %tmp.10.2.1.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.2.2 = mul i16 %tmp.12.0.2, %tmp.10.0.2.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.2.2.1 = mul i16 %tmp.12.0.2.1, %tmp.10.1.2.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %a.addr.14 = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8.0.2, i64 4, !dbg !87 ; [#uses=1 type=i8*] [debug line = 18:21]
  %a.load.14 = load i8* %a.addr.14, align 1, !dbg !87 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.10.2.2.2 = sext i8 %a.load.14 to i16, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.13.2.2.2 = mul i16 %tmp.12.0.2.2, %tmp.10.2.2.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp16 = add i16 %tmp.13.2, %tmp.13.2.0.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp17 = add i16 %tmp.13.2.1, %tmp.13.2.0.2, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp15 = add i16 %tmp16, %tmp17, !dbg !87       ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp19 = add i16 %tmp.13.2.1.2, %tmp.13.2.1.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp21 = add i16 %tmp.13.2.2.2, %tmp.13.2.2.1, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp20 = add i16 %tmp.13.2.2, %tmp21, !dbg !87  ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp18 = add i16 %tmp19, %tmp20, !dbg !87       ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.14.2.2.2 = add i16 %tmp15, %tmp18, !dbg !87 ; [#uses=1 type=i16] [debug line = 18:21]
  store i16 %tmp.14.2.2.2, i16* %res.addr.2, align 2, !dbg !87 ; [debug line = 18:21]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str2, i32 %tmp.2) nounwind, !dbg !92 ; [#uses=0 type=i32] [debug line = 22:3]
  %i.1 = add i2 %i, 1, !dbg !93                   ; [#uses=1 type=i2] [debug line = 11:42]
  call void @llvm.dbg.value(metadata !{i2 %i.1}, i64 0, metadata !94), !dbg !93 ; [debug line = 11:42] [debug variable = i]
  br label %1, !dbg !93                           ; [debug line = 11:42]

; <label>:5                                       ; preds = %1
  ret void, !dbg !95                              ; [debug line = 23:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution8/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA5_cPA3_cPA3_s", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !24, i32 7} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"conv2d.cpp", metadata !"E:\5Cvivado\5Cconv2d", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !15, metadata !20}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !6, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !17, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{i32 786454, null, metadata !"kernel", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !22, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{i32 786454, null, metadata !"result_t", metadata !6, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_typedef ]
!23 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"mat_a_t [5]*", metadata !"kernel [3]*", metadata !"result_t [3]*"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"res"}
!32 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 7, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"b", metadata !37, metadata !"char", i32 0, i32 7}
!37 = metadata !{metadata !38, metadata !39}
!38 = metadata !{i32 0, i32 2, i32 1}
!39 = metadata !{i32 2, i32 2, i32 2}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 7, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"b", metadata !44, metadata !"char", i32 0, i32 7}
!44 = metadata !{metadata !38, metadata !45}
!45 = metadata !{i32 1, i32 1, i32 2}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 7, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"b", metadata !50, metadata !"char", i32 0, i32 7}
!50 = metadata !{metadata !38, metadata !51}
!51 = metadata !{i32 0, i32 0, i32 2}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 7, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"a", metadata !56, metadata !"char", i32 0, i32 7}
!56 = metadata !{metadata !57, metadata !57}
!57 = metadata !{i32 0, i32 4, i32 1}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 15, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"res", metadata !62, metadata !"short", i32 0, i32 15}
!62 = metadata !{metadata !38, metadata !38}
!63 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200, i64 8, i32 0, i32 0, metadata !11, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{metadata !14, metadata !14}
!66 = metadata !{i32 4, i32 15, metadata !5, null}
!67 = metadata !{i32 790531, metadata !68, metadata !"b[0]", null, i32 5, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!68 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 5, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !17, metadata !70, i32 0, i32 0} ; [ DW_TAG_array_type ]
!70 = metadata !{metadata !19, metadata !19}
!71 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !17, metadata !70, i32 0, i32 0} ; [ DW_TAG_array_type ]
!72 = metadata !{i32 5, i32 14, metadata !5, null}
!73 = metadata !{i32 790531, metadata !68, metadata !"b[1]", null, i32 5, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!74 = metadata !{i32 790531, metadata !68, metadata !"b[2]", null, i32 5, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!75 = metadata !{i32 786689, metadata !5, metadata !"res", null, i32 6, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !22, metadata !70, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{i32 6, i32 16, metadata !5, null}
!78 = metadata !{i32 11, i32 23, metadata !79, null}
!79 = metadata !{i32 786443, metadata !80, i32 11, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 11, i32 48, metadata !82, null}
!82 = metadata !{i32 786443, metadata !79, i32 11, i32 47, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 12, i32 1, metadata !82, null}
!84 = metadata !{i32 15, i32 7, metadata !85, null}
!85 = metadata !{i32 786443, metadata !86, i32 13, i32 49, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 786443, metadata !82, i32 13, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 18, i32 21, metadata !88, null}
!88 = metadata !{i32 786443, metadata !89, i32 17, i32 61, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786443, metadata !90, i32 17, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !91, i32 16, i32 48, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786443, metadata !85, i32 16, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 22, i32 3, metadata !82, null}
!93 = metadata !{i32 11, i32 42, metadata !79, null}
!94 = metadata !{i32 786688, metadata !79, metadata !"i", metadata !6, i32 11, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 23, i32 1, metadata !80, null}
