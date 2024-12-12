; ModuleID = 'E:/vivado/conv2d/conv2d/solution6/.autopilot/db/a.o.1.tmp.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d.str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@__empty_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=0 type=[1 x i8]*]
@AP_complete_mode = internal unnamed_addr constant [9 x i8] c"COMPLETE\00" ; [#uses=0 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @conv2d([5 x i8]* %"a[0]", [5 x i8]* %"a[1]", [5 x i8]* %"a[2]", [5 x i8]* %"a[3]", [5 x i8]* %"a[4]", [3 x i8]* %"b[0]", [3 x i8]* %"b[1]", [3 x i8]* %"b[2]", [3 x [3 x i16]]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %"b[2]"), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %"b[1]"), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %"b[0]"), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[4]"), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[3]"), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[2]"), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[1]"), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[0]"), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x i16]]* %res) nounwind, !map !80
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d.str) nounwind
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[0]"}, i64 0, metadata !85), !dbg !90 ; [debug line = 4:15] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[1]"}, i64 0, metadata !91), !dbg !90 ; [debug line = 4:15] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[2]"}, i64 0, metadata !92), !dbg !90 ; [debug line = 4:15] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[3]"}, i64 0, metadata !93), !dbg !90 ; [debug line = 4:15] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[4]"}, i64 0, metadata !94), !dbg !90 ; [debug line = 4:15] [debug variable = a[4]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %"b[0]"}, i64 0, metadata !95), !dbg !100 ; [debug line = 5:14] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %"b[1]"}, i64 0, metadata !101), !dbg !100 ; [debug line = 5:14] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %"b[2]"}, i64 0, metadata !102), !dbg !100 ; [debug line = 5:14] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[3 x [3 x i16]]* %res}, i64 0, metadata !103), !dbg !105 ; [debug line = 6:16] [debug variable = res]
  %"b[0].addr" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[1].addr" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[2].addr" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"b[0].addr.1" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[1].addr.1" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[2].addr.1" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"b[0].addr.2" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[1].addr.2" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"b[2].addr.2" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 2 ; [#uses=1 type=i8*]
  br label %1, !dbg !106                          ; [debug line = 9:23]

; <label>:1                                       ; preds = %17, %0
  %i = phi i16 [ 0, %0 ], [ %i.1, %17 ]           ; [#uses=4 type=i16]
  %exitcond3 = icmp eq i16 %i, 3, !dbg !106       ; [#uses=1 type=i1] [debug line = 9:23]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %19, label %3, !dbg !106 ; [debug line = 9:23]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !109 ; [debug line = 9:46]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str2) nounwind, !dbg !109 ; [#uses=1 type=i32] [debug line = 9:46]
  %tmp = zext i16 %i to i64, !dbg !111            ; [#uses=6 type=i64] [debug line = 13:7]
  %tmp.1 = zext i16 %i to i32, !dbg !114          ; [#uses=2 type=i32] [debug line = 16:21]
  %"a[0].addr" = getelementptr [5 x i8]* %"a[0]", i64 0, i64 %tmp, !dbg !114 ; [#uses=1 type=i8*] [debug line = 16:21]
  %"a[1].addr" = getelementptr [5 x i8]* %"a[1]", i64 0, i64 %tmp, !dbg !114 ; [#uses=2 type=i8*] [debug line = 16:21]
  %"a[2].addr" = getelementptr [5 x i8]* %"a[2]", i64 0, i64 %tmp, !dbg !114 ; [#uses=3 type=i8*] [debug line = 16:21]
  %"a[3].addr" = getelementptr [5 x i8]* %"a[3]", i64 0, i64 %tmp, !dbg !114 ; [#uses=2 type=i8*] [debug line = 16:21]
  %"a[4].addr" = getelementptr [5 x i8]* %"a[4]", i64 0, i64 %tmp, !dbg !114 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp.7.1 = add nsw i32 %tmp.1, 1, !dbg !114     ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.8.1 = zext i32 %tmp.7.1 to i64, !dbg !114  ; [#uses=5 type=i64] [debug line = 16:21]
  %"a[0].addr.1" = getelementptr [5 x i8]* %"a[0]", i64 0, i64 %tmp.8.1, !dbg !114 ; [#uses=1 type=i8*] [debug line = 16:21]
  %"a[1].addr.1" = getelementptr [5 x i8]* %"a[1]", i64 0, i64 %tmp.8.1, !dbg !114 ; [#uses=2 type=i8*] [debug line = 16:21]
  %"a[2].addr.1" = getelementptr [5 x i8]* %"a[2]", i64 0, i64 %tmp.8.1, !dbg !114 ; [#uses=3 type=i8*] [debug line = 16:21]
  %"a[3].addr.1" = getelementptr [5 x i8]* %"a[3]", i64 0, i64 %tmp.8.1, !dbg !114 ; [#uses=2 type=i8*] [debug line = 16:21]
  %"a[4].addr.1" = getelementptr [5 x i8]* %"a[4]", i64 0, i64 %tmp.8.1, !dbg !114 ; [#uses=1 type=i8*] [debug line = 16:21]
  %tmp.7.2 = add nsw i32 %tmp.1, 2, !dbg !114     ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.8.2 = zext i32 %tmp.7.2 to i64, !dbg !114  ; [#uses=5 type=i64] [debug line = 16:21]
  %"a[0].addr.2" = getelementptr [5 x i8]* %"a[0]", i64 0, i64 %tmp.8.2, !dbg !114 ; [#uses=1 type=i8*] [debug line = 16:21]
  %"a[1].addr.2" = getelementptr [5 x i8]* %"a[1]", i64 0, i64 %tmp.8.2, !dbg !114 ; [#uses=2 type=i8*] [debug line = 16:21]
  %"a[2].addr.2" = getelementptr [5 x i8]* %"a[2]", i64 0, i64 %tmp.8.2, !dbg !114 ; [#uses=3 type=i8*] [debug line = 16:21]
  %"a[3].addr.2" = getelementptr [5 x i8]* %"a[3]", i64 0, i64 %tmp.8.2, !dbg !114 ; [#uses=2 type=i8*] [debug line = 16:21]
  %"a[4].addr.2" = getelementptr [5 x i8]* %"a[4]", i64 0, i64 %tmp.8.2, !dbg !114 ; [#uses=1 type=i8*] [debug line = 16:21]
  br label %4, !dbg !119                          ; [debug line = 11:25]

; <label>:4                                       ; preds = %15, %3
  %j = phi i16 [ 0, %3 ], [ %j.1, %15 ]           ; [#uses=4 type=i16]
  %exitcond2 = icmp eq i16 %j, 3, !dbg !119       ; [#uses=1 type=i1] [debug line = 11:25]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %17, label %6, !dbg !119 ; [debug line = 11:25]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str3) nounwind, !dbg !120 ; [debug line = 11:48]
  %tmp.5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str3) nounwind, !dbg !120 ; [#uses=1 type=i32] [debug line = 11:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !121 ; [debug line = 12:1]
  %tmp.3 = zext i16 %j to i64, !dbg !111          ; [#uses=1 type=i64] [debug line = 13:7]
  %res.addr = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 %tmp, i64 %tmp.3, !dbg !111 ; [#uses=1 type=i16*] [debug line = 13:7]
  %j.t = trunc i16 %j to i3                       ; [#uses=9 type=i3]
  switch i3 %j.t, label %branch42 [
    i3 0, label %branch40
    i3 1, label %branch41
  ], !dbg !114                                    ; [debug line = 16:21]

; <label>:7                                       ; preds = %branch42, %branch41, %branch40
  %a.load.0.0.phi = phi i8 [ %"a[0].load", %branch40 ], [ %"a[1].load", %branch41 ], [ %"a[2].load", %branch42 ], !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10 = sext i8 %a.load.0.0.phi to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].load" = load i8* %"b[0].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12 = sext i8 %"b[0].load" to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13 = mul i16 %tmp.10, %tmp.12, !dbg !114   ; [#uses=1 type=i16] [debug line = 16:21]
  switch i3 %j.t, label %branch38 [
    i3 0, label %branch36
    i3 1, label %branch37
  ], !dbg !114                                    ; [debug line = 16:21]

; <label>:8                                       ; preds = %branch38, %branch37, %branch36
  %a.load.0.1.phi = phi i8 [ %"a[1].load.1", %branch36 ], [ %"a[2].load.1", %branch37 ], [ %"a[3].load", %branch38 ], !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.0.1 = sext i8 %a.load.0.1.phi to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].load" = load i8* %"b[1].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.0.1 = sext i8 %"b[1].load" to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.0.1 = mul i16 %tmp.10.0.1, %tmp.12.0.1, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.0.1 = add i16 %tmp.13.0.1, %tmp.13, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i3 %j.t, label %branch34 [
    i3 0, label %branch32
    i3 1, label %branch33
  ], !dbg !114                                    ; [debug line = 16:21]

; <label>:9                                       ; preds = %branch34, %branch33, %branch32
  %a.load.0.2.phi = phi i8 [ %"a[2].load.2", %branch32 ], [ %"a[3].load.1", %branch33 ], [ %"a[4].load", %branch34 ], !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.0.2 = sext i8 %a.load.0.2.phi to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].load" = load i8* %"b[2].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.0.2 = sext i8 %"b[2].load" to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.0.2 = mul i16 %tmp.12.0.2, %tmp.10.0.2, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.0.2 = add i16 %tmp.14.0.1, %tmp.13.0.2, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i3 %j.t, label %branch27 [
    i3 0, label %branch25
    i3 1, label %branch26
  ], !dbg !114                                    ; [debug line = 16:21]

; <label>:10                                      ; preds = %branch27, %branch26, %branch25
  %a.load.1.0.phi = phi i8 [ %"a[0].load.1", %branch25 ], [ %"a[1].load.2", %branch26 ], [ %"a[2].load.3", %branch27 ], !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.1 = sext i8 %a.load.1.0.phi to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].load.1" = load i8* %"b[0].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.1 = sext i8 %"b[0].load.1" to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.1 = mul i16 %tmp.12.1, %tmp.10.1, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.1 = add i16 %tmp.14.0.2, %tmp.13.1, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i3 %j.t, label %branch23 [
    i3 0, label %branch21
    i3 1, label %branch22
  ], !dbg !114                                    ; [debug line = 16:21]

; <label>:11                                      ; preds = %branch23, %branch22, %branch21
  %a.load.1.1.phi = phi i8 [ %"a[1].load.3", %branch21 ], [ %"a[2].load.4", %branch22 ], [ %"a[3].load.2", %branch23 ], !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.1.1 = sext i8 %a.load.1.1.phi to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].load.1" = load i8* %"b[1].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.1.1 = sext i8 %"b[1].load.1" to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.1.1 = mul i16 %tmp.12.1.1, %tmp.10.1.1, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.1.1 = add i16 %tmp.14.1, %tmp.13.1.1, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i3 %j.t, label %branch19 [
    i3 0, label %branch17
    i3 1, label %branch18
  ], !dbg !114                                    ; [debug line = 16:21]

; <label>:12                                      ; preds = %branch19, %branch18, %branch17
  %a.load.1.2.phi = phi i8 [ %"a[2].load.5", %branch17 ], [ %"a[3].load.3", %branch18 ], [ %"a[4].load.1", %branch19 ], !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.1.2 = sext i8 %a.load.1.2.phi to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].load.1" = load i8* %"b[2].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.1.2 = sext i8 %"b[2].load.1" to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.1.2 = mul i16 %tmp.12.1.2, %tmp.10.1.2, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.1.2 = add i16 %tmp.14.1.1, %tmp.13.1.2, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i3 %j.t, label %branch12 [
    i3 0, label %branch10
    i3 1, label %branch11
  ], !dbg !114                                    ; [debug line = 16:21]

; <label>:13                                      ; preds = %branch12, %branch11, %branch10
  %a.load.2.0.phi = phi i8 [ %"a[0].load.2", %branch10 ], [ %"a[1].load.4", %branch11 ], [ %"a[2].load.6", %branch12 ], !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.2 = sext i8 %a.load.2.0.phi to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].load.2" = load i8* %"b[0].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.2 = sext i8 %"b[0].load.2" to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.2 = mul i16 %tmp.12.2, %tmp.10.2, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.2 = add i16 %tmp.14.1.2, %tmp.13.2, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i3 %j.t, label %branch8 [
    i3 0, label %branch6
    i3 1, label %branch7
  ], !dbg !114                                    ; [debug line = 16:21]

; <label>:14                                      ; preds = %branch8, %branch7, %branch6
  %a.load.2.1.phi = phi i8 [ %"a[1].load.5", %branch6 ], [ %"a[2].load.7", %branch7 ], [ %"a[3].load.4", %branch8 ], !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.2.1 = sext i8 %a.load.2.1.phi to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].load.2" = load i8* %"b[1].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.2.1 = sext i8 %"b[1].load.2" to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.2.1 = mul i16 %tmp.12.2.1, %tmp.10.2.1, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.2.1 = add i16 %tmp.14.2, %tmp.13.2.1, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i3 %j.t, label %branch4 [
    i3 0, label %branch2
    i3 1, label %branch3
  ], !dbg !114                                    ; [debug line = 16:21]

; <label>:15                                      ; preds = %branch4, %branch3, %branch2
  %a.load.2.2.phi = phi i8 [ %"a[2].load.8", %branch2 ], [ %"a[3].load.5", %branch3 ], [ %"a[4].load.2", %branch4 ], !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.2.2 = sext i8 %a.load.2.2.phi to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].load.2" = load i8* %"b[2].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.2.2 = sext i8 %"b[2].load.2" to i16, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.2.2 = mul i16 %tmp.12.2.2, %tmp.10.2.2, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.2.2 = add i16 %tmp.14.2.1, %tmp.13.2.2, !dbg !114 ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %tmp.14.2.2, i16* %res.addr, align 2, !dbg !114 ; [debug line = 16:21]
  %16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str3, i32 %tmp.5) nounwind, !dbg !122 ; [#uses=0 type=i32] [debug line = 19:5]
  %j.1 = add i16 %j, 1, !dbg !123                 ; [#uses=1 type=i16] [debug line = 11:42]
  call void @llvm.dbg.value(metadata !{i16 %j.1}, i64 0, metadata !124), !dbg !123 ; [debug line = 11:42] [debug variable = j]
  br label %4, !dbg !123                          ; [debug line = 11:42]

; <label>:17                                      ; preds = %4
  %18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str2, i32 %tmp.2) nounwind, !dbg !125 ; [#uses=0 type=i32] [debug line = 20:3]
  %i.1 = add i16 %i, 1, !dbg !126                 ; [#uses=1 type=i16] [debug line = 9:40]
  call void @llvm.dbg.value(metadata !{i16 %i.1}, i64 0, metadata !127), !dbg !126 ; [debug line = 9:40] [debug variable = i]
  br label %1, !dbg !126                          ; [debug line = 9:40]

; <label>:19                                      ; preds = %1
  ret void, !dbg !128                             ; [debug line = 21:1]

branch2:                                          ; preds = %14
  %"a[2].load.8" = load i8* %"a[2].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %15, !dbg !114                         ; [debug line = 16:21]

branch3:                                          ; preds = %14
  %"a[3].load.5" = load i8* %"a[3].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %15, !dbg !114                         ; [debug line = 16:21]

branch4:                                          ; preds = %14
  %"a[4].load.2" = load i8* %"a[4].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %15, !dbg !114                         ; [debug line = 16:21]

branch6:                                          ; preds = %13
  %"a[1].load.5" = load i8* %"a[1].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %14, !dbg !114                         ; [debug line = 16:21]

branch7:                                          ; preds = %13
  %"a[2].load.7" = load i8* %"a[2].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %14, !dbg !114                         ; [debug line = 16:21]

branch8:                                          ; preds = %13
  %"a[3].load.4" = load i8* %"a[3].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %14, !dbg !114                         ; [debug line = 16:21]

branch10:                                         ; preds = %12
  %"a[0].load.2" = load i8* %"a[0].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %13, !dbg !114                         ; [debug line = 16:21]

branch11:                                         ; preds = %12
  %"a[1].load.4" = load i8* %"a[1].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %13, !dbg !114                         ; [debug line = 16:21]

branch12:                                         ; preds = %12
  %"a[2].load.6" = load i8* %"a[2].addr.2", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %13, !dbg !114                         ; [debug line = 16:21]

branch17:                                         ; preds = %11
  %"a[2].load.5" = load i8* %"a[2].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %12, !dbg !114                         ; [debug line = 16:21]

branch18:                                         ; preds = %11
  %"a[3].load.3" = load i8* %"a[3].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %12, !dbg !114                         ; [debug line = 16:21]

branch19:                                         ; preds = %11
  %"a[4].load.1" = load i8* %"a[4].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %12, !dbg !114                         ; [debug line = 16:21]

branch21:                                         ; preds = %10
  %"a[1].load.3" = load i8* %"a[1].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %11, !dbg !114                         ; [debug line = 16:21]

branch22:                                         ; preds = %10
  %"a[2].load.4" = load i8* %"a[2].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %11, !dbg !114                         ; [debug line = 16:21]

branch23:                                         ; preds = %10
  %"a[3].load.2" = load i8* %"a[3].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %11, !dbg !114                         ; [debug line = 16:21]

branch25:                                         ; preds = %9
  %"a[0].load.1" = load i8* %"a[0].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %10, !dbg !114                         ; [debug line = 16:21]

branch26:                                         ; preds = %9
  %"a[1].load.2" = load i8* %"a[1].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %10, !dbg !114                         ; [debug line = 16:21]

branch27:                                         ; preds = %9
  %"a[2].load.3" = load i8* %"a[2].addr.1", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %10, !dbg !114                         ; [debug line = 16:21]

branch32:                                         ; preds = %8
  %"a[2].load.2" = load i8* %"a[2].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %9, !dbg !114                          ; [debug line = 16:21]

branch33:                                         ; preds = %8
  %"a[3].load.1" = load i8* %"a[3].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %9, !dbg !114                          ; [debug line = 16:21]

branch34:                                         ; preds = %8
  %"a[4].load" = load i8* %"a[4].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %9, !dbg !114                          ; [debug line = 16:21]

branch36:                                         ; preds = %7
  %"a[1].load.1" = load i8* %"a[1].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %8, !dbg !114                          ; [debug line = 16:21]

branch37:                                         ; preds = %7
  %"a[2].load.1" = load i8* %"a[2].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %8, !dbg !114                          ; [debug line = 16:21]

branch38:                                         ; preds = %7
  %"a[3].load" = load i8* %"a[3].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %8, !dbg !114                          ; [debug line = 16:21]

branch40:                                         ; preds = %6
  %"a[0].load" = load i8* %"a[0].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %7, !dbg !114                          ; [debug line = 16:21]

branch41:                                         ; preds = %6
  %"a[1].load" = load i8* %"a[1].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %7, !dbg !114                          ; [debug line = 16:21]

branch42:                                         ; preds = %6
  %"a[2].load" = load i8* %"a[2].addr", align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %7, !dbg !114                          ; [debug line = 16:21]
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

; [#uses=9]
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
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution6/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!56 = metadata !{metadata !57, metadata !58}
!57 = metadata !{i32 0, i32 4, i32 1}
!58 = metadata !{i32 4, i32 4, i32 2}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 7, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"a", metadata !63, metadata !"char", i32 0, i32 7}
!63 = metadata !{metadata !57, metadata !64}
!64 = metadata !{i32 3, i32 3, i32 2}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 7, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"a", metadata !69, metadata !"char", i32 0, i32 7}
!69 = metadata !{metadata !57, metadata !39}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 7, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"a", metadata !74, metadata !"char", i32 0, i32 7}
!74 = metadata !{metadata !57, metadata !45}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 7, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"a", metadata !79, metadata !"char", i32 0, i32 7}
!79 = metadata !{metadata !57, metadata !51}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 15, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"res", metadata !84, metadata !"short", i32 0, i32 15}
!84 = metadata !{metadata !38, metadata !38}
!85 = metadata !{i32 790531, metadata !86, metadata !"a[0]", null, i32 4, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!86 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !87, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!87 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200, i64 8, i32 0, i32 0, metadata !11, metadata !88, i32 0, i32 0} ; [ DW_TAG_array_type ]
!88 = metadata !{metadata !14, metadata !14}
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !11, metadata !88, i32 0, i32 0} ; [ DW_TAG_array_type ]
!90 = metadata !{i32 4, i32 15, metadata !5, null}
!91 = metadata !{i32 790531, metadata !86, metadata !"a[1]", null, i32 4, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!92 = metadata !{i32 790531, metadata !86, metadata !"a[2]", null, i32 4, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 790531, metadata !86, metadata !"a[3]", null, i32 4, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!94 = metadata !{i32 790531, metadata !86, metadata !"a[4]", null, i32 4, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!95 = metadata !{i32 790531, metadata !96, metadata !"b[0]", null, i32 5, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!96 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 5, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !17, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!98 = metadata !{metadata !19, metadata !19}
!99 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !17, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!100 = metadata !{i32 5, i32 14, metadata !5, null}
!101 = metadata !{i32 790531, metadata !96, metadata !"b[1]", null, i32 5, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!102 = metadata !{i32 790531, metadata !96, metadata !"b[2]", null, i32 5, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!103 = metadata !{i32 786689, metadata !5, metadata !"res", null, i32 6, metadata !104, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !22, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!105 = metadata !{i32 6, i32 16, metadata !5, null}
!106 = metadata !{i32 9, i32 23, metadata !107, null}
!107 = metadata !{i32 786443, metadata !108, i32 9, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 9, i32 46, metadata !110, null}
!110 = metadata !{i32 786443, metadata !107, i32 9, i32 45, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 13, i32 7, metadata !112, null}
!112 = metadata !{i32 786443, metadata !113, i32 11, i32 47, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !110, i32 11, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 16, i32 21, metadata !115, null}
!115 = metadata !{i32 786443, metadata !116, i32 15, i32 61, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 786443, metadata !117, i32 15, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !118, i32 14, i32 48, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !112, i32 14, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 11, i32 25, metadata !113, null}
!120 = metadata !{i32 11, i32 48, metadata !112, null}
!121 = metadata !{i32 12, i32 1, metadata !112, null}
!122 = metadata !{i32 19, i32 5, metadata !112, null}
!123 = metadata !{i32 11, i32 42, metadata !113, null}
!124 = metadata !{i32 786688, metadata !113, metadata !"j", metadata !6, i32 11, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 20, i32 3, metadata !110, null}
!126 = metadata !{i32 9, i32 40, metadata !107, null}
!127 = metadata !{i32 786688, metadata !107, metadata !"i", metadata !6, i32 9, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 21, i32 1, metadata !108, null}
