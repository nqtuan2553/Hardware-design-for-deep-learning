; ModuleID = 'E:/vivado/conv2d/conv2d/solution2/.autopilot/db/a.o.1.tmp.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d.str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@__empty_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=0 type=[1 x i8]*]
@AP_complete_mode = internal unnamed_addr constant [9 x i8] c"COMPLETE\00" ; [#uses=0 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]

; [#uses=14]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @conv2d([5 x i8]* %"a[0]", [5 x i8]* %"a[1]", [5 x i8]* %"a[2]", [5 x i8]* %"a[3]", [5 x i8]* %"a[4]", [3 x i8]* %"b[0]", [3 x i8]* %"b[1]", [3 x i8]* %"b[2]", [3 x i16]* %"res[0]", [3 x i16]* %"res[1]", [3 x i16]* %"res[2]") {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[4]"), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[3]"), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[2]"), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[1]"), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %"a[0]"), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %"b[2]"), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %"b[1]"), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %"b[0]"), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i16]* %"res[2]"), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i16]* %"res[1]"), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i16]* %"res[0]"), !map !88
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d.str) nounwind
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[0]"}, i64 0, metadata !92), !dbg !97 ; [debug line = 4:15] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[1]"}, i64 0, metadata !98), !dbg !97 ; [debug line = 4:15] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[2]"}, i64 0, metadata !99), !dbg !97 ; [debug line = 4:15] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[3]"}, i64 0, metadata !100), !dbg !97 ; [debug line = 4:15] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[5 x i8]* %"a[4]"}, i64 0, metadata !101), !dbg !97 ; [debug line = 4:15] [debug variable = a[4]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %"b[0]"}, i64 0, metadata !102), !dbg !107 ; [debug line = 5:14] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %"b[1]"}, i64 0, metadata !108), !dbg !107 ; [debug line = 5:14] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %"b[2]"}, i64 0, metadata !109), !dbg !107 ; [debug line = 5:14] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[3 x i16]* %"res[0]"}, i64 0, metadata !110), !dbg !114 ; [debug line = 6:16] [debug variable = res[0]]
  call void @llvm.dbg.value(metadata !{[3 x i16]* %"res[1]"}, i64 0, metadata !115), !dbg !114 ; [debug line = 6:16] [debug variable = res[1]]
  call void @llvm.dbg.value(metadata !{[3 x i16]* %"res[2]"}, i64 0, metadata !116), !dbg !114 ; [debug line = 6:16] [debug variable = res[2]]
  call void (...)* @_ssdm_op_SpecInterface([3 x i16]* %"res[0]", [3 x i16]* %"res[1]", [3 x i16]* %"res[2]", [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([3 x i8]* %"b[0]", [3 x i8]* %"b[1]", [3 x i8]* %"b[2]", [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([5 x i8]* %"a[0]", [5 x i8]* %"a[1]", [5 x i8]* %"a[2]", [5 x i8]* %"a[3]", [5 x i8]* %"a[4]", [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  br label %1, !dbg !117                          ; [debug line = 9:23]

; <label>:1                                       ; preds = %20, %0
  %i = phi i16 [ 0, %0 ], [ %i.1, %20 ]           ; [#uses=4 type=i16]
  %exitcond3 = icmp eq i16 %i, 3, !dbg !117       ; [#uses=1 type=i1] [debug line = 9:23]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %22, label %3, !dbg !117 ; [debug line = 9:23]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !120 ; [debug line = 9:46]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str2) nounwind, !dbg !120 ; [#uses=1 type=i32] [debug line = 9:46]
  %tmp = zext i16 %i to i64, !dbg !122            ; [#uses=4 type=i64] [debug line = 13:7]
  %tmp.1 = zext i16 %i to i32, !dbg !125          ; [#uses=1 type=i32] [debug line = 16:21]
  %"res[0].addr" = getelementptr [3 x i16]* %"res[0]", i64 0, i64 %tmp, !dbg !122 ; [#uses=4 type=i16*] [debug line = 13:7]
  %"res[1].addr" = getelementptr [3 x i16]* %"res[1]", i64 0, i64 %tmp, !dbg !122 ; [#uses=4 type=i16*] [debug line = 13:7]
  %"res[2].addr" = getelementptr [3 x i16]* %"res[2]", i64 0, i64 %tmp, !dbg !122 ; [#uses=4 type=i16*] [debug line = 13:7]
  br label %4, !dbg !130                          ; [debug line = 11:25]

; <label>:4                                       ; preds = %18, %3
  %j = phi i16 [ 0, %3 ], [ %j.1, %18 ]           ; [#uses=4 type=i16]
  %exitcond2 = icmp eq i16 %j, 3, !dbg !130       ; [#uses=1 type=i1] [debug line = 11:25]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %20, label %6, !dbg !130 ; [debug line = 11:25]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str3) nounwind, !dbg !131 ; [debug line = 11:48]
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str3) nounwind, !dbg !131 ; [#uses=1 type=i32] [debug line = 11:48]
  %j.t = trunc i16 %j to i2                       ; [#uses=5 type=i2]
  switch i2 %j.t, label %branch11 [
    i2 0, label %branch9
    i2 1, label %branch10
  ], !dbg !122                                    ; [debug line = 13:7]

; <label>:7                                       ; preds = %branch11, %branch10, %branch9
  %j.t1 = trunc i16 %j to i3                      ; [#uses=3 type=i3]
  br label %8, !dbg !132                          ; [debug line = 14:32]

; <label>:8                                       ; preds = %16, %7
  %ki = phi i16 [ 0, %7 ], [ %ki.1, %16 ]         ; [#uses=4 type=i16]
  %exitcond1 = icmp eq i16 %ki, 3, !dbg !132      ; [#uses=1 type=i1] [debug line = 14:32]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %18, label %10, !dbg !132 ; [debug line = 14:32]

; <label>:10                                      ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str4) nounwind, !dbg !133 ; [debug line = 14:49]
  %tmp.4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @.str4) nounwind, !dbg !133 ; [#uses=1 type=i32] [debug line = 14:49]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !134 ; [debug line = 15:1]
  %tmp.6 = zext i16 %ki to i32, !dbg !125         ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.7 = add nsw i32 %tmp.6, %tmp.1, !dbg !125  ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.8 = zext i32 %tmp.7 to i64, !dbg !125      ; [#uses=5 type=i64] [debug line = 16:21]
  %tmp.9 = zext i16 %ki to i64, !dbg !125         ; [#uses=3 type=i64] [debug line = 16:21]
  %"a[0].addr" = getelementptr [5 x i8]* %"a[0]", i64 0, i64 %tmp.8, !dbg !125 ; [#uses=1 type=i8*] [debug line = 16:21]
  %"a[1].addr" = getelementptr [5 x i8]* %"a[1]", i64 0, i64 %tmp.8, !dbg !125 ; [#uses=2 type=i8*] [debug line = 16:21]
  %"a[2].addr" = getelementptr [5 x i8]* %"a[2]", i64 0, i64 %tmp.8, !dbg !125 ; [#uses=3 type=i8*] [debug line = 16:21]
  switch i3 %j.t1, label %branch12 [
    i3 0, label %branch1051
    i3 1, label %branch1153
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:11                                      ; preds = %branch12, %branch1153, %branch1051
  %a.load.0.phi = phi i8 [ %"a[0].load", %branch1051 ], [ %"a[1].load", %branch1153 ], [ %"a[2].load", %branch12 ], !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp. = sext i8 %a.load.0.phi to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0].addr" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 %tmp.9 ; [#uses=1 type=i8*]
  %"b[0].load" = load i8* %"b[0].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10 = sext i8 %"b[0].load" to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.11 = mul i16 %tmp.10, %tmp., !dbg !125     ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.5 = call i16 @"aesl_mux_load.3[3 x i16]P.i2.i64"([3 x i16]* %"res[0]", [3 x i16]* %"res[1]", [3 x i16]* %"res[2]", i2 %j.t, i64 %tmp) ; [#uses=1 type=i16]
  %tmp.12 = add i16 %tmp.5, %tmp.11, !dbg !125    ; [#uses=4 type=i16] [debug line = 16:21]
  switch i2 %j.t, label %branch8 [
    i2 0, label %branch6
    i2 1, label %branch7
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:12                                      ; preds = %branch8, %branch7, %branch6
  %"a[3].addr" = getelementptr [5 x i8]* %"a[3]", i64 0, i64 %tmp.8, !dbg !125 ; [#uses=2 type=i8*] [debug line = 16:21]
  switch i3 %j.t1, label %branch841 [
    i3 0, label %branch637
    i3 1, label %branch739
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:13                                      ; preds = %branch841, %branch739, %branch637
  %a.load.1.phi = phi i8 [ %"a[1].load.1", %branch637 ], [ %"a[2].load.1", %branch739 ], [ %"a[3].load", %branch841 ], !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.1 = sext i8 %a.load.1.phi to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1].addr" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 %tmp.9 ; [#uses=1 type=i8*]
  %"b[1].load" = load i8* %"b[1].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.1 = sext i8 %"b[1].load" to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.1 = mul i16 %tmp.12.1, %tmp.10.1, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.1 = add i16 %tmp.12, %tmp.13.1, !dbg !125 ; [#uses=4 type=i16] [debug line = 16:21]
  switch i2 %j.t, label %branch5 [
    i2 0, label %branch3
    i2 1, label %branch4
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:14                                      ; preds = %branch5, %branch4, %branch3
  %"a[4].addr" = getelementptr [5 x i8]* %"a[4]", i64 0, i64 %tmp.8, !dbg !125 ; [#uses=1 type=i8*] [debug line = 16:21]
  switch i3 %j.t1, label %branch428 [
    i3 0, label %branch224
    i3 1, label %branch326
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:15                                      ; preds = %branch428, %branch326, %branch224
  %a.load.2.phi = phi i8 [ %"a[2].load.2", %branch224 ], [ %"a[3].load.1", %branch326 ], [ %"a[4].load", %branch428 ], !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.2 = sext i8 %a.load.2.phi to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2].addr" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 %tmp.9 ; [#uses=1 type=i8*]
  %"b[2].load" = load i8* %"b[2].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.2 = sext i8 %"b[2].load" to i16, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.2 = mul i16 %tmp.12.2, %tmp.10.2, !dbg !125 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.2 = add i16 %tmp.14.1, %tmp.13.2, !dbg !125 ; [#uses=3 type=i16] [debug line = 16:21]
  switch i2 %j.t, label %branch2 [
    i2 0, label %branch0
    i2 1, label %branch1
  ], !dbg !125                                    ; [debug line = 16:21]

; <label>:16                                      ; preds = %branch2, %branch1, %branch0
  %17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @.str4, i32 %tmp.4) nounwind, !dbg !135 ; [#uses=0 type=i32] [debug line = 18:7]
  %ki.1 = add i16 %ki, 1, !dbg !136               ; [#uses=1 type=i16] [debug line = 14:42]
  call void @llvm.dbg.value(metadata !{i16 %ki.1}, i64 0, metadata !137), !dbg !136 ; [debug line = 14:42] [debug variable = ki]
  br label %8, !dbg !136                          ; [debug line = 14:42]

; <label>:18                                      ; preds = %8
  %19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str3, i32 %tmp.3) nounwind, !dbg !138 ; [#uses=0 type=i32] [debug line = 19:5]
  %j.1 = add i16 %j, 1, !dbg !139                 ; [#uses=1 type=i16] [debug line = 11:42]
  call void @llvm.dbg.value(metadata !{i16 %j.1}, i64 0, metadata !140), !dbg !139 ; [debug line = 11:42] [debug variable = j]
  br label %4, !dbg !139                          ; [debug line = 11:42]

; <label>:20                                      ; preds = %4
  %21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str2, i32 %tmp.2) nounwind, !dbg !141 ; [#uses=0 type=i32] [debug line = 20:3]
  %i.1 = add i16 %i, 1, !dbg !142                 ; [#uses=1 type=i16] [debug line = 9:40]
  call void @llvm.dbg.value(metadata !{i16 %i.1}, i64 0, metadata !143), !dbg !142 ; [debug line = 9:40] [debug variable = i]
  br label %1, !dbg !142                          ; [debug line = 9:40]

; <label>:22                                      ; preds = %1
  ret void, !dbg !144                             ; [debug line = 21:1]

branch0:                                          ; preds = %15
  store i16 %tmp.14.2, i16* %"res[0].addr", align 2, !dbg !125 ; [debug line = 16:21]
  br label %16, !dbg !125                         ; [debug line = 16:21]

branch1:                                          ; preds = %15
  store i16 %tmp.14.2, i16* %"res[1].addr", align 2, !dbg !125 ; [debug line = 16:21]
  br label %16, !dbg !125                         ; [debug line = 16:21]

branch2:                                          ; preds = %15
  store i16 %tmp.14.2, i16* %"res[2].addr", align 2, !dbg !125 ; [debug line = 16:21]
  br label %16, !dbg !125                         ; [debug line = 16:21]

branch3:                                          ; preds = %13
  store i16 %tmp.14.1, i16* %"res[0].addr", align 2, !dbg !125 ; [debug line = 16:21]
  br label %14, !dbg !125                         ; [debug line = 16:21]

branch4:                                          ; preds = %13
  store i16 %tmp.14.1, i16* %"res[1].addr", align 2, !dbg !125 ; [debug line = 16:21]
  br label %14, !dbg !125                         ; [debug line = 16:21]

branch5:                                          ; preds = %13
  store i16 %tmp.14.1, i16* %"res[2].addr", align 2, !dbg !125 ; [debug line = 16:21]
  br label %14, !dbg !125                         ; [debug line = 16:21]

branch6:                                          ; preds = %11
  store i16 %tmp.12, i16* %"res[0].addr", align 2, !dbg !125 ; [debug line = 16:21]
  br label %12, !dbg !125                         ; [debug line = 16:21]

branch7:                                          ; preds = %11
  store i16 %tmp.12, i16* %"res[1].addr", align 2, !dbg !125 ; [debug line = 16:21]
  br label %12, !dbg !125                         ; [debug line = 16:21]

branch8:                                          ; preds = %11
  store i16 %tmp.12, i16* %"res[2].addr", align 2, !dbg !125 ; [debug line = 16:21]
  br label %12, !dbg !125                         ; [debug line = 16:21]

branch9:                                          ; preds = %6
  store i16 0, i16* %"res[0].addr", align 2, !dbg !122 ; [debug line = 13:7]
  br label %7, !dbg !122                          ; [debug line = 13:7]

branch10:                                         ; preds = %6
  store i16 0, i16* %"res[1].addr", align 2, !dbg !122 ; [debug line = 13:7]
  br label %7, !dbg !122                          ; [debug line = 13:7]

branch11:                                         ; preds = %6
  store i16 0, i16* %"res[2].addr", align 2, !dbg !122 ; [debug line = 13:7]
  br label %7, !dbg !122                          ; [debug line = 13:7]

branch224:                                        ; preds = %14
  %"a[2].load.2" = load i8* %"a[2].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %15, !dbg !125                         ; [debug line = 16:21]

branch326:                                        ; preds = %14
  %"a[3].load.1" = load i8* %"a[3].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %15, !dbg !125                         ; [debug line = 16:21]

branch428:                                        ; preds = %14
  %"a[4].load" = load i8* %"a[4].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %15, !dbg !125                         ; [debug line = 16:21]

branch637:                                        ; preds = %12
  %"a[1].load.1" = load i8* %"a[1].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %13, !dbg !125                         ; [debug line = 16:21]

branch739:                                        ; preds = %12
  %"a[2].load.1" = load i8* %"a[2].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %13, !dbg !125                         ; [debug line = 16:21]

branch841:                                        ; preds = %12
  %"a[3].load" = load i8* %"a[3].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %13, !dbg !125                         ; [debug line = 16:21]

branch1051:                                       ; preds = %10
  %"a[0].load" = load i8* %"a[0].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %11, !dbg !125                         ; [debug line = 16:21]

branch1153:                                       ; preds = %10
  %"a[1].load" = load i8* %"a[1].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %11, !dbg !125                         ; [debug line = 16:21]

branch12:                                         ; preds = %10
  %"a[2].load" = load i8* %"a[2].addr", align 1, !dbg !125 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %11, !dbg !125                         ; [debug line = 16:21]
}

; [#uses=1]
define i16 @"aesl_mux_load.3[3 x i16]P.i2.i64"([3 x i16]* nocapture, [3 x i16]* nocapture, [3 x i16]* nocapture, i2, i64) readonly noinline {
entry:
  call void (...)* @_ssdm_InlineSelf(i32 2)
  call void (...)* @_ssdm_SpecMemSelectRead()
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %entry
  %.addr.1 = getelementptr [3 x i16]* %0, i64 0, i64 %4 ; [#uses=1 type=i16*]
  %5 = load i16* %.addr.1, align 2                ; [#uses=1 type=i16]
  br label %UnifiedReturnBlock

case1:                                            ; preds = %entry
  %.addr.2 = getelementptr [3 x i16]* %1, i64 0, i64 %4 ; [#uses=1 type=i16*]
  %6 = load i16* %.addr.2, align 2                ; [#uses=1 type=i16]
  br label %UnifiedReturnBlock

case2:                                            ; preds = %entry
  %.addr = getelementptr [3 x i16]* %2, i64 0, i64 %4 ; [#uses=1 type=i16*]
  %7 = load i16* %.addr, align 2                  ; [#uses=1 type=i16]
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %case2, %case1, %case0
  %UnifiedRetVal = phi i16 [ %5, %case0 ], [ %6, %case1 ], [ %7, %case2 ] ; [#uses=1 type=i16]
  ret i16 %UnifiedRetVal
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=11]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_ssdm_SpecMemSelectRead(...)

; [#uses=1]
declare void @_ssdm_InlineSelf(...)

; [#uses=0]
declare i32 @_ssdm_GepAggregate(...)

; [#uses=0]
declare i32 @_ssdm_ArrayAggregate(...)

; [#uses=0]
declare i32 @._ssdm_op_SpecChannel(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution2/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!36 = metadata !{metadata !"a", metadata !37, metadata !"char", i32 0, i32 7}
!37 = metadata !{metadata !38, metadata !39}
!38 = metadata !{i32 0, i32 4, i32 1}
!39 = metadata !{i32 4, i32 4, i32 2}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 7, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"a", metadata !44, metadata !"char", i32 0, i32 7}
!44 = metadata !{metadata !38, metadata !45}
!45 = metadata !{i32 3, i32 3, i32 2}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 7, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"a", metadata !50, metadata !"char", i32 0, i32 7}
!50 = metadata !{metadata !38, metadata !51}
!51 = metadata !{i32 2, i32 2, i32 2}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 7, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"a", metadata !56, metadata !"char", i32 0, i32 7}
!56 = metadata !{metadata !38, metadata !57}
!57 = metadata !{i32 1, i32 1, i32 2}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 7, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"a", metadata !62, metadata !"char", i32 0, i32 7}
!62 = metadata !{metadata !38, metadata !63}
!63 = metadata !{i32 0, i32 0, i32 2}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 7, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"b", metadata !68, metadata !"char", i32 0, i32 7}
!68 = metadata !{metadata !69, metadata !51}
!69 = metadata !{i32 0, i32 2, i32 1}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 7, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"b", metadata !74, metadata !"char", i32 0, i32 7}
!74 = metadata !{metadata !69, metadata !57}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 7, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"b", metadata !79, metadata !"char", i32 0, i32 7}
!79 = metadata !{metadata !69, metadata !63}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 15, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"res", metadata !68, metadata !"short", i32 0, i32 15}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 15, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"res", metadata !74, metadata !"short", i32 0, i32 15}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 15, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"res", metadata !79, metadata !"short", i32 0, i32 15}
!92 = metadata !{i32 790531, metadata !93, metadata !"a[0]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200, i64 8, i32 0, i32 0, metadata !11, metadata !95, i32 0, i32 0} ; [ DW_TAG_array_type ]
!95 = metadata !{metadata !14, metadata !14}
!96 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !11, metadata !95, i32 0, i32 0} ; [ DW_TAG_array_type ]
!97 = metadata !{i32 4, i32 15, metadata !5, null}
!98 = metadata !{i32 790531, metadata !93, metadata !"a[1]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!99 = metadata !{i32 790531, metadata !93, metadata !"a[2]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!100 = metadata !{i32 790531, metadata !93, metadata !"a[3]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 790531, metadata !93, metadata !"a[4]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!102 = metadata !{i32 790531, metadata !103, metadata !"b[0]", null, i32 5, metadata !106, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!103 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 5, metadata !104, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !17, metadata !105, i32 0, i32 0} ; [ DW_TAG_array_type ]
!105 = metadata !{metadata !19, metadata !19}
!106 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !17, metadata !105, i32 0, i32 0} ; [ DW_TAG_array_type ]
!107 = metadata !{i32 5, i32 14, metadata !5, null}
!108 = metadata !{i32 790531, metadata !103, metadata !"b[1]", null, i32 5, metadata !106, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!109 = metadata !{i32 790531, metadata !103, metadata !"b[2]", null, i32 5, metadata !106, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!110 = metadata !{i32 790531, metadata !111, metadata !"res[0]", null, i32 6, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!111 = metadata !{i32 786689, metadata !5, metadata !"res", null, i32 6, metadata !112, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !22, metadata !105, i32 0, i32 0} ; [ DW_TAG_array_type ]
!113 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !22, metadata !105, i32 0, i32 0} ; [ DW_TAG_array_type ]
!114 = metadata !{i32 6, i32 16, metadata !5, null}
!115 = metadata !{i32 790531, metadata !111, metadata !"res[1]", null, i32 6, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!116 = metadata !{i32 790531, metadata !111, metadata !"res[2]", null, i32 6, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!117 = metadata !{i32 9, i32 23, metadata !118, null}
!118 = metadata !{i32 786443, metadata !119, i32 9, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 9, i32 46, metadata !121, null}
!121 = metadata !{i32 786443, metadata !118, i32 9, i32 45, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 13, i32 7, metadata !123, null}
!123 = metadata !{i32 786443, metadata !124, i32 11, i32 47, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !121, i32 11, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 16, i32 21, metadata !126, null}
!126 = metadata !{i32 786443, metadata !127, i32 15, i32 61, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !128, i32 15, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 786443, metadata !129, i32 14, i32 48, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 786443, metadata !123, i32 14, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 11, i32 25, metadata !124, null}
!131 = metadata !{i32 11, i32 48, metadata !123, null}
!132 = metadata !{i32 14, i32 32, metadata !129, null}
!133 = metadata !{i32 14, i32 49, metadata !128, null}
!134 = metadata !{i32 15, i32 1, metadata !128, null}
!135 = metadata !{i32 18, i32 7, metadata !128, null}
!136 = metadata !{i32 14, i32 42, metadata !129, null}
!137 = metadata !{i32 786688, metadata !129, metadata !"ki", metadata !6, i32 14, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 19, i32 5, metadata !123, null}
!139 = metadata !{i32 11, i32 42, metadata !124, null}
!140 = metadata !{i32 786688, metadata !124, metadata !"j", metadata !6, i32 11, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 20, i32 3, metadata !121, null}
!142 = metadata !{i32 9, i32 40, metadata !118, null}
!143 = metadata !{i32 786688, metadata !118, metadata !"i", metadata !6, i32 9, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 21, i32 1, metadata !119, null}
