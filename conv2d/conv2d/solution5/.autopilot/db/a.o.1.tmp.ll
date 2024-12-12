; ModuleID = 'E:/vivado/conv2d/conv2d/solution5/.autopilot/db/a.o.1.tmp.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d.str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@__empty_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=0 type=[1 x i8]*]
@AP_complete_mode = internal unnamed_addr constant [9 x i8] c"COMPLETE\00" ; [#uses=0 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=12]
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
  %"res[0].addr" = getelementptr [3 x i16]* %"res[0]", i64 0, i64 0, !dbg !117 ; [#uses=10 type=i16*] [debug line = 15:7]
  %"res[1].addr" = getelementptr [3 x i16]* %"res[1]", i64 0, i64 0, !dbg !117 ; [#uses=10 type=i16*] [debug line = 15:7]
  %"res[2].addr" = getelementptr [3 x i16]* %"res[2]", i64 0, i64 0, !dbg !117 ; [#uses=10 type=i16*] [debug line = 15:7]
  %"a[0].addr" = getelementptr [5 x i8]* %"a[0]", i64 0, i64 0, !dbg !123 ; [#uses=1 type=i8*] [debug line = 18:21]
  %"a[1].addr" = getelementptr [5 x i8]* %"a[1]", i64 0, i64 0, !dbg !123 ; [#uses=2 type=i8*] [debug line = 18:21]
  %"a[2].addr" = getelementptr [5 x i8]* %"a[2]", i64 0, i64 0, !dbg !123 ; [#uses=3 type=i8*] [debug line = 18:21]
  %"b[0].addr" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"a[0].addr.1" = getelementptr [5 x i8]* %"a[0]", i64 0, i64 1, !dbg !123 ; [#uses=2 type=i8*] [debug line = 18:21]
  %"a[1].addr.1" = getelementptr [5 x i8]* %"a[1]", i64 0, i64 1, !dbg !123 ; [#uses=4 type=i8*] [debug line = 18:21]
  %"a[2].addr.1" = getelementptr [5 x i8]* %"a[2]", i64 0, i64 1, !dbg !123 ; [#uses=6 type=i8*] [debug line = 18:21]
  %"b[0].addr.1" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"a[0].addr.2" = getelementptr [5 x i8]* %"a[0]", i64 0, i64 2, !dbg !123 ; [#uses=3 type=i8*] [debug line = 18:21]
  %"a[1].addr.2" = getelementptr [5 x i8]* %"a[1]", i64 0, i64 2, !dbg !123 ; [#uses=6 type=i8*] [debug line = 18:21]
  %"a[2].addr.2" = getelementptr [5 x i8]* %"a[2]", i64 0, i64 2, !dbg !123 ; [#uses=9 type=i8*] [debug line = 18:21]
  %"b[0].addr.2" = getelementptr [3 x i8]* %"b[0]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"a[3].addr" = getelementptr [5 x i8]* %"a[3]", i64 0, i64 0, !dbg !123 ; [#uses=2 type=i8*] [debug line = 18:21]
  %"b[1].addr" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"a[3].addr.1" = getelementptr [5 x i8]* %"a[3]", i64 0, i64 1, !dbg !123 ; [#uses=4 type=i8*] [debug line = 18:21]
  %"b[1].addr.1" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"a[3].addr.2" = getelementptr [5 x i8]* %"a[3]", i64 0, i64 2, !dbg !123 ; [#uses=6 type=i8*] [debug line = 18:21]
  %"b[1].addr.2" = getelementptr [3 x i8]* %"b[1]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"a[4].addr" = getelementptr [5 x i8]* %"a[4]", i64 0, i64 0, !dbg !123 ; [#uses=1 type=i8*] [debug line = 18:21]
  %"b[2].addr" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 0 ; [#uses=1 type=i8*]
  %"a[4].addr.1" = getelementptr [5 x i8]* %"a[4]", i64 0, i64 1, !dbg !123 ; [#uses=2 type=i8*] [debug line = 18:21]
  %"b[2].addr.1" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 1 ; [#uses=1 type=i8*]
  %"a[4].addr.2" = getelementptr [5 x i8]* %"a[4]", i64 0, i64 2, !dbg !123 ; [#uses=3 type=i8*] [debug line = 18:21]
  %"b[2].addr.2" = getelementptr [3 x i8]* %"b[2]", i64 0, i64 2 ; [#uses=1 type=i8*]
  %"res[0].addr.1" = getelementptr [3 x i16]* %"res[0]", i64 0, i64 1, !dbg !117 ; [#uses=10 type=i16*] [debug line = 15:7]
  %"res[1].addr.1" = getelementptr [3 x i16]* %"res[1]", i64 0, i64 1, !dbg !117 ; [#uses=10 type=i16*] [debug line = 15:7]
  %"res[2].addr.1" = getelementptr [3 x i16]* %"res[2]", i64 0, i64 1, !dbg !117 ; [#uses=10 type=i16*] [debug line = 15:7]
  %"a[0].addr.3" = getelementptr [5 x i8]* %"a[0]", i64 0, i64 3, !dbg !123 ; [#uses=2 type=i8*] [debug line = 18:21]
  %"a[1].addr.3" = getelementptr [5 x i8]* %"a[1]", i64 0, i64 3, !dbg !123 ; [#uses=4 type=i8*] [debug line = 18:21]
  %"a[2].addr.3" = getelementptr [5 x i8]* %"a[2]", i64 0, i64 3, !dbg !123 ; [#uses=6 type=i8*] [debug line = 18:21]
  %"a[3].addr.3" = getelementptr [5 x i8]* %"a[3]", i64 0, i64 3, !dbg !123 ; [#uses=4 type=i8*] [debug line = 18:21]
  %"a[4].addr.3" = getelementptr [5 x i8]* %"a[4]", i64 0, i64 3, !dbg !123 ; [#uses=2 type=i8*] [debug line = 18:21]
  %"res[0].addr.2" = getelementptr [3 x i16]* %"res[0]", i64 0, i64 2, !dbg !117 ; [#uses=10 type=i16*] [debug line = 15:7]
  %"res[1].addr.2" = getelementptr [3 x i16]* %"res[1]", i64 0, i64 2, !dbg !117 ; [#uses=10 type=i16*] [debug line = 15:7]
  %"res[2].addr.2" = getelementptr [3 x i16]* %"res[2]", i64 0, i64 2, !dbg !117 ; [#uses=10 type=i16*] [debug line = 15:7]
  %"a[0].addr.4" = getelementptr [5 x i8]* %"a[0]", i64 0, i64 4, !dbg !123 ; [#uses=1 type=i8*] [debug line = 18:21]
  %"a[1].addr.4" = getelementptr [5 x i8]* %"a[1]", i64 0, i64 4, !dbg !123 ; [#uses=2 type=i8*] [debug line = 18:21]
  %"a[2].addr.4" = getelementptr [5 x i8]* %"a[2]", i64 0, i64 4, !dbg !123 ; [#uses=3 type=i8*] [debug line = 18:21]
  %"a[3].addr.4" = getelementptr [5 x i8]* %"a[3]", i64 0, i64 4, !dbg !123 ; [#uses=2 type=i8*] [debug line = 18:21]
  %"a[4].addr.4" = getelementptr [5 x i8]* %"a[4]", i64 0, i64 4, !dbg !123 ; [#uses=1 type=i8*] [debug line = 18:21]
  br label %1, !dbg !128                          ; [debug line = 11:21]

; <label>:1                                       ; preds = %58, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %58 ]           ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i, 3, !dbg !128       ; [#uses=1 type=i1] [debug line = 11:21]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %60, label %3, !dbg !128 ; [debug line = 11:21]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !129 ; [debug line = 11:46]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str2) nounwind, !dbg !129 ; [#uses=1 type=i32] [debug line = 11:46]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !130 ; [debug line = 12:1]
  %i.t7 = trunc i32 %i to i2                      ; [#uses=28 type=i2]
  switch i2 %i.t7, label %branch89 [
    i2 0, label %branch87
    i2 1, label %branch88
  ], !dbg !117                                    ; [debug line = 15:7]

; <label>:4                                       ; preds = %branch89, %branch88, %branch87
  %i.t = trunc i32 %i to i3                       ; [#uses=27 type=i3]
  switch i3 %i.t, label %branch132 [
    i3 0, label %branch130
    i3 1, label %branch131
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:5                                       ; preds = %branch132, %branch131, %branch130
  %a.load.0.0.0.phi = phi i8 [ %"a[0].load", %branch130 ], [ %"a[1].load", %branch131 ], [ %"a[2].load", %branch132 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..0 = sext i8 %a.load.0.0.0.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[0].load" = load i8* %"b[0].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.3.0 = sext i8 %"b[0].load" to i16, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.7.0 = mul i16 %tmp.3.0, %tmp..0, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch86 [
    i2 0, label %branch84
    i2 1, label %branch85
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:6                                       ; preds = %branch86, %branch85, %branch84
  switch i3 %i.t, label %branch127 [
    i3 0, label %branch125
    i3 1, label %branch126
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:7                                       ; preds = %branch127, %branch126, %branch125
  %a.load.0.0.1.phi = phi i8 [ %"a[0].load.1", %branch125 ], [ %"a[1].load.1", %branch126 ], [ %"a[2].load.1", %branch127 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..0.0.1 = sext i8 %a.load.0.0.1.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[0].load.1" = load i8* %"b[0].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.3.0.0.1 = sext i8 %"b[0].load.1" to i16, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.7.0.0.1 = mul i16 %tmp.3.0.0.1, %tmp..0.0.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.0.0.1 = add i16 %tmp.7.0, %tmp.7.0.0.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch83 [
    i2 0, label %branch81
    i2 1, label %branch82
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:8                                       ; preds = %branch83, %branch82, %branch81
  switch i3 %i.t, label %branch117 [
    i3 0, label %branch115
    i3 1, label %branch116
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:9                                       ; preds = %branch117, %branch116, %branch115
  %a.load.0.0.2.phi = phi i8 [ %"a[0].load.2", %branch115 ], [ %"a[1].load.2", %branch116 ], [ %"a[2].load.2", %branch117 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..0.0.2 = sext i8 %a.load.0.0.2.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[0].load.2" = load i8* %"b[0].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.3.0.0.2 = sext i8 %"b[0].load.2" to i16, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.7.0.0.2 = mul i16 %tmp.3.0.0.2, %tmp..0.0.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.0.0.2 = add i16 %tmp.10.0.0.1, %tmp.7.0.0.2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch80 [
    i2 0, label %branch78
    i2 1, label %branch79
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:10                                      ; preds = %branch80, %branch79, %branch78
  %i.1 = add nsw i32 %i, 1, !dbg !123             ; [#uses=1 type=i32] [debug line = 18:21]
  switch i3 %i.t, label %branch103 [
    i3 0, label %branch101
    i3 1, label %branch102
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:11                                      ; preds = %branch103, %branch102, %branch101
  %a.load.0.1.0.phi = phi i8 [ %"a[1].load.3", %branch101 ], [ %"a[2].load.3", %branch102 ], [ %"a[3].load", %branch103 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..0.1 = sext i8 %a.load.0.1.0.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[1].load" = load i8* %"b[1].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.3.0.1 = sext i8 %"b[1].load" to i16, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.7.0.1 = mul i16 %tmp.3.0.1, %tmp..0.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.0.1 = add i16 %tmp.10.0.0.2, %tmp.7.0.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch77 [
    i2 0, label %branch75
    i2 1, label %branch76
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:12                                      ; preds = %branch77, %branch76, %branch75
  switch i3 %i.t, label %branch98 [
    i3 0, label %branch96
    i3 1, label %branch97
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:13                                      ; preds = %branch98, %branch97, %branch96
  %a.load.0.1.1.phi = phi i8 [ %"a[1].load.4", %branch96 ], [ %"a[2].load.4", %branch97 ], [ %"a[3].load.1", %branch98 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..0.1.1 = sext i8 %a.load.0.1.1.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[1].load.1" = load i8* %"b[1].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.3.0.1.1 = sext i8 %"b[1].load.1" to i16, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.7.0.1.1 = mul i16 %tmp.3.0.1.1, %tmp..0.1.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.0.1.1 = add i16 %tmp.10.0.1, %tmp.7.0.1.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch74 [
    i2 0, label %branch72
    i2 1, label %branch73
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:14                                      ; preds = %branch74, %branch73, %branch72
  switch i3 %i.t, label %branch88279 [
    i3 0, label %branch86275
    i3 1, label %branch87277
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:15                                      ; preds = %branch88279, %branch87277, %branch86275
  %a.load.0.1.2.phi = phi i8 [ %"a[1].load.5", %branch86275 ], [ %"a[2].load.5", %branch87277 ], [ %"a[3].load.2", %branch88279 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..0.1.2 = sext i8 %a.load.0.1.2.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[1].load.2" = load i8* %"b[1].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.3.0.1.2 = sext i8 %"b[1].load.2" to i16, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.7.0.1.2 = mul i16 %tmp.3.0.1.2, %tmp..0.1.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.0.1.2 = add i16 %tmp.10.0.1.1, %tmp.7.0.1.2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch71 [
    i2 0, label %branch69
    i2 1, label %branch70
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:16                                      ; preds = %branch71, %branch70, %branch69
  switch i3 %i.t, label %branch74245 [
    i3 0, label %branch72241
    i3 1, label %branch73243
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:17                                      ; preds = %branch74245, %branch73243, %branch72241
  %a.load.0.2.0.phi = phi i8 [ %"a[2].load.6", %branch72241 ], [ %"a[3].load.3", %branch73243 ], [ %"a[4].load", %branch74245 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..0.2 = sext i8 %a.load.0.2.0.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[2].load" = load i8* %"b[2].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.3.0.2 = sext i8 %"b[2].load" to i16, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.7.0.2 = mul i16 %tmp.3.0.2, %tmp..0.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.0.2 = add i16 %tmp.10.0.1.2, %tmp.7.0.2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch68 [
    i2 0, label %branch66
    i2 1, label %branch67
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:18                                      ; preds = %branch68, %branch67, %branch66
  switch i3 %i.t, label %branch69229 [
    i3 0, label %branch67225
    i3 1, label %branch68227
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:19                                      ; preds = %branch69229, %branch68227, %branch67225
  %a.load.0.2.1.phi = phi i8 [ %"a[2].load.7", %branch67225 ], [ %"a[3].load.4", %branch68227 ], [ %"a[4].load.1", %branch69229 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..0.2.1 = sext i8 %a.load.0.2.1.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[2].load.1" = load i8* %"b[2].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.3.0.2.1 = sext i8 %"b[2].load.1" to i16, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.7.0.2.1 = mul i16 %tmp.3.0.2.1, %tmp..0.2.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.0.2.1 = add i16 %tmp.10.0.2, %tmp.7.0.2.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch65 [
    i2 0, label %branch63
    i2 1, label %branch64
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:20                                      ; preds = %branch65, %branch64, %branch63
  switch i3 %i.t, label %branch59203 [
    i3 0, label %branch57199
    i3 1, label %branch58201
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:21                                      ; preds = %branch59203, %branch58201, %branch57199
  %a.load.0.2.2.phi = phi i8 [ %"a[2].load.8", %branch57199 ], [ %"a[3].load.5", %branch58201 ], [ %"a[4].load.2", %branch59203 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..0.2.2 = sext i8 %a.load.0.2.2.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %"b[2].load.2" = load i8* %"b[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp.3.0.2.2 = sext i8 %"b[2].load.2" to i16, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  %tmp.7.0.2.2 = mul i16 %tmp.3.0.2.2, %tmp..0.2.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.0.2.2 = add i16 %tmp.10.0.2.1, %tmp.7.0.2.2, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch62 [
    i2 0, label %branch60
    i2 1, label %branch61
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:22                                      ; preds = %branch62, %branch61, %branch60
  switch i3 %i.t, label %branch122 [
    i3 0, label %branch120
    i3 1, label %branch121
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:23                                      ; preds = %branch122, %branch121, %branch120
  %a.load.1.0.0.phi = phi i8 [ %"a[0].load.3", %branch120 ], [ %"a[1].load.6", %branch121 ], [ %"a[2].load.9", %branch122 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..1 = sext i8 %a.load.1.0.0.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.1 = mul i16 %tmp.3.0, %tmp..1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch56 [
    i2 0, label %branch54
    i2 1, label %branch55
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:24                                      ; preds = %branch56, %branch55, %branch54
  switch i3 %i.t, label %branch112 [
    i3 0, label %branch110
    i3 1, label %branch111
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:25                                      ; preds = %branch112, %branch111, %branch110
  %a.load.1.0.1.phi = phi i8 [ %"a[0].load.4", %branch110 ], [ %"a[1].load.7", %branch111 ], [ %"a[2].load.10", %branch112 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..1.0.1 = sext i8 %a.load.1.0.1.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.1.0.1 = mul i16 %tmp.3.0.0.1, %tmp..1.0.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.1.0.1 = add i16 %tmp.7.1, %tmp.7.1.0.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch53 [
    i2 0, label %branch51
    i2 1, label %branch52
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:26                                      ; preds = %branch53, %branch52, %branch51
  switch i3 %i.t, label %branch42163 [
    i3 0, label %branch40159
    i3 1, label %branch41161
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:27                                      ; preds = %branch42163, %branch41161, %branch40159
  %a.load.1.0.2.phi = phi i8 [ %"a[0].load.5", %branch40159 ], [ %"a[1].load.8", %branch41161 ], [ %"a[2].load.11", %branch42163 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..1.0.2 = sext i8 %a.load.1.0.2.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.1.0.2 = mul i16 %tmp.3.0.0.2, %tmp..1.0.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.1.0.2 = add i16 %tmp.10.1.0.1, %tmp.7.1.0.2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch50 [
    i2 0, label %branch48
    i2 1, label %branch49
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:28                                      ; preds = %branch50, %branch49, %branch48
  switch i3 %i.t, label %branch93 [
    i3 0, label %branch91
    i3 1, label %branch92
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:29                                      ; preds = %branch93, %branch92, %branch91
  %a.load.1.1.0.phi = phi i8 [ %"a[1].load.9", %branch91 ], [ %"a[2].load.12", %branch92 ], [ %"a[3].load.6", %branch93 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..1.1 = sext i8 %a.load.1.1.0.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.1.1 = mul i16 %tmp.3.0.1, %tmp..1.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.1.1 = add i16 %tmp.10.1.0.2, %tmp.7.1.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch47 [
    i2 0, label %branch45
    i2 1, label %branch46
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:30                                      ; preds = %branch47, %branch46, %branch45
  switch i3 %i.t, label %branch83269 [
    i3 0, label %branch81265
    i3 1, label %branch82267
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:31                                      ; preds = %branch83269, %branch82267, %branch81265
  %a.load.1.1.1.phi = phi i8 [ %"a[1].load.10", %branch81265 ], [ %"a[2].load.13", %branch82267 ], [ %"a[3].load.7", %branch83269 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..1.1.1 = sext i8 %a.load.1.1.1.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.1.1.1 = mul i16 %tmp.3.0.1.1, %tmp..1.1.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.1.1.1 = add i16 %tmp.10.1.1, %tmp.7.1.1.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch44 [
    i2 0, label %branch42
    i2 1, label %branch43
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:32                                      ; preds = %branch44, %branch43, %branch42
  switch i3 %i.t, label %branch33139 [
    i3 0, label %branch31135
    i3 1, label %branch32137
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:33                                      ; preds = %branch33139, %branch32137, %branch31135
  %a.load.1.1.2.phi = phi i8 [ %"a[1].load.11", %branch31135 ], [ %"a[2].load.14", %branch32137 ], [ %"a[3].load.8", %branch33139 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..1.1.2 = sext i8 %a.load.1.1.2.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.1.1.2 = mul i16 %tmp.3.0.1.2, %tmp..1.1.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.1.1.2 = add i16 %tmp.10.1.1.1, %tmp.7.1.1.2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch41 [
    i2 0, label %branch39
    i2 1, label %branch40
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:34                                      ; preds = %branch41, %branch40, %branch39
  switch i3 %i.t, label %branch64219 [
    i3 0, label %branch62215
    i3 1, label %branch63217
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:35                                      ; preds = %branch64219, %branch63217, %branch62215
  %a.load.1.2.0.phi = phi i8 [ %"a[2].load.15", %branch62215 ], [ %"a[3].load.9", %branch63217 ], [ %"a[4].load.3", %branch64219 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..1.2 = sext i8 %a.load.1.2.0.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.1.2 = mul i16 %tmp.3.0.2, %tmp..1.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.1.2 = add i16 %tmp.10.1.1.2, %tmp.7.1.2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch38 [
    i2 0, label %branch36
    i2 1, label %branch37
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:36                                      ; preds = %branch38, %branch37, %branch36
  switch i3 %i.t, label %branch54193 [
    i3 0, label %branch52189
    i3 1, label %branch53191
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:37                                      ; preds = %branch54193, %branch53191, %branch52189
  %a.load.1.2.1.phi = phi i8 [ %"a[2].load.16", %branch52189 ], [ %"a[3].load.10", %branch53191 ], [ %"a[4].load.4", %branch54193 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..1.2.1 = sext i8 %a.load.1.2.1.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.1.2.1 = mul i16 %tmp.3.0.2.1, %tmp..1.2.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.1.2.1 = add i16 %tmp.10.1.2, %tmp.7.1.2.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch35 [
    i2 0, label %branch33
    i2 1, label %branch34
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:38                                      ; preds = %branch35, %branch34, %branch33
  switch i3 %i.t, label %branch24115 [
    i3 0, label %branch22111
    i3 1, label %branch23113
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:39                                      ; preds = %branch24115, %branch23113, %branch22111
  %a.load.1.2.2.phi = phi i8 [ %"a[2].load.17", %branch22111 ], [ %"a[3].load.11", %branch23113 ], [ %"a[4].load.5", %branch24115 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..1.2.2 = sext i8 %a.load.1.2.2.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.1.2.2 = mul i16 %tmp.3.0.2.2, %tmp..1.2.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.1.2.2 = add i16 %tmp.10.1.2.1, %tmp.7.1.2.2, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch32 [
    i2 0, label %branch30
    i2 1, label %branch31
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:40                                      ; preds = %branch32, %branch31, %branch30
  switch i3 %i.t, label %branch107 [
    i3 0, label %branch105
    i3 1, label %branch106
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:41                                      ; preds = %branch107, %branch106, %branch105
  %a.load.2.0.0.phi = phi i8 [ %"a[0].load.6", %branch105 ], [ %"a[1].load.12", %branch106 ], [ %"a[2].load.18", %branch107 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..2 = sext i8 %a.load.2.0.0.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.2 = mul i16 %tmp.3.0, %tmp..2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch26 [
    i2 0, label %branch24
    i2 1, label %branch25
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:42                                      ; preds = %branch26, %branch25, %branch24
  switch i3 %i.t, label %branch37153 [
    i3 0, label %branch35149
    i3 1, label %branch36151
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:43                                      ; preds = %branch37153, %branch36151, %branch35149
  %a.load.2.0.1.phi = phi i8 [ %"a[0].load.7", %branch35149 ], [ %"a[1].load.13", %branch36151 ], [ %"a[2].load.19", %branch37153 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..2.0.1 = sext i8 %a.load.2.0.1.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.2.0.1 = mul i16 %tmp.3.0.0.1, %tmp..2.0.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.2.0.1 = add i16 %tmp.7.2, %tmp.7.2.0.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch23 [
    i2 0, label %branch21
    i2 1, label %branch22
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:44                                      ; preds = %branch23, %branch22, %branch21
  switch i3 %i.t, label %branch1285 [
    i3 0, label %branch1081
    i3 1, label %branch1183
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:45                                      ; preds = %branch1285, %branch1183, %branch1081
  %a.load.2.0.2.phi = phi i8 [ %"a[0].load.8", %branch1081 ], [ %"a[1].load.14", %branch1183 ], [ %"a[2].load.20", %branch1285 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..2.0.2 = sext i8 %a.load.2.0.2.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.2.0.2 = mul i16 %tmp.3.0.0.2, %tmp..2.0.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.2.0.2 = add i16 %tmp.10.2.0.1, %tmp.7.2.0.2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch20 [
    i2 0, label %branch18
    i2 1, label %branch19
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:46                                      ; preds = %branch20, %branch19, %branch18
  switch i3 %i.t, label %branch78259 [
    i3 0, label %branch76255
    i3 1, label %branch77257
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:47                                      ; preds = %branch78259, %branch77257, %branch76255
  %a.load.2.1.0.phi = phi i8 [ %"a[1].load.15", %branch76255 ], [ %"a[2].load.21", %branch77257 ], [ %"a[3].load.12", %branch78259 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..2.1 = sext i8 %a.load.2.1.0.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.2.1 = mul i16 %tmp.3.0.1, %tmp..2.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.2.1 = add i16 %tmp.10.2.0.2, %tmp.7.2.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch17 [
    i2 0, label %branch15
    i2 1, label %branch16
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:48                                      ; preds = %branch17, %branch16, %branch15
  switch i3 %i.t, label %branch28129 [
    i3 0, label %branch26125
    i3 1, label %branch27127
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:49                                      ; preds = %branch28129, %branch27127, %branch26125
  %a.load.2.1.1.phi = phi i8 [ %"a[1].load.16", %branch26125 ], [ %"a[2].load.22", %branch27127 ], [ %"a[3].load.13", %branch28129 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..2.1.1 = sext i8 %a.load.2.1.1.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.2.1.1 = mul i16 %tmp.3.0.1.1, %tmp..2.1.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.2.1.1 = add i16 %tmp.10.2.1, %tmp.7.2.1.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch14 [
    i2 0, label %branch12
    i2 1, label %branch13
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:50                                      ; preds = %branch14, %branch13, %branch12
  switch i3 %i.t, label %branch871 [
    i3 0, label %branch667
    i3 1, label %branch769
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:51                                      ; preds = %branch871, %branch769, %branch667
  %a.load.2.1.2.phi = phi i8 [ %"a[1].load.17", %branch667 ], [ %"a[2].load.23", %branch769 ], [ %"a[3].load.14", %branch871 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..2.1.2 = sext i8 %a.load.2.1.2.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.2.1.2 = mul i16 %tmp.3.0.1.2, %tmp..2.1.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.2.1.2 = add i16 %tmp.10.2.1.1, %tmp.7.2.1.2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch11 [
    i2 0, label %branch9
    i2 1, label %branch10
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:52                                      ; preds = %branch11, %branch10, %branch9
  switch i3 %i.t, label %branch49183 [
    i3 0, label %branch47179
    i3 1, label %branch48181
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:53                                      ; preds = %branch49183, %branch48181, %branch47179
  %a.load.2.2.0.phi = phi i8 [ %"a[2].load.24", %branch47179 ], [ %"a[3].load.15", %branch48181 ], [ %"a[4].load.6", %branch49183 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..2.2 = sext i8 %a.load.2.2.0.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.2.2 = mul i16 %tmp.3.0.2, %tmp..2.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.2.2 = add i16 %tmp.10.2.1.2, %tmp.7.2.2, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch8 [
    i2 0, label %branch6
    i2 1, label %branch7
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:54                                      ; preds = %branch8, %branch7, %branch6
  switch i3 %i.t, label %branch19105 [
    i3 0, label %branch17101
    i3 1, label %branch18103
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:55                                      ; preds = %branch19105, %branch18103, %branch17101
  %a.load.2.2.1.phi = phi i8 [ %"a[2].load.25", %branch17101 ], [ %"a[3].load.16", %branch18103 ], [ %"a[4].load.7", %branch19105 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..2.2.1 = sext i8 %a.load.2.2.1.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.2.2.1 = mul i16 %tmp.3.0.2.1, %tmp..2.2.1, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.2.2.1 = add i16 %tmp.10.2.2, %tmp.7.2.2.1, !dbg !123 ; [#uses=4 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch5 [
    i2 0, label %branch3
    i2 1, label %branch4
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:56                                      ; preds = %branch5, %branch4, %branch3
  switch i3 %i.t, label %branch458 [
    i3 0, label %branch254
    i3 1, label %branch356
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:57                                      ; preds = %branch458, %branch356, %branch254
  %a.load.2.2.2.phi = phi i8 [ %"a[2].load.26", %branch254 ], [ %"a[3].load.17", %branch356 ], [ %"a[4].load.8", %branch458 ], !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  %tmp..2.2.2 = sext i8 %a.load.2.2.2.phi to i16, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.7.2.2.2 = mul i16 %tmp.3.0.2.2, %tmp..2.2.2, !dbg !123 ; [#uses=1 type=i16] [debug line = 18:21]
  %tmp.10.2.2.2 = add i16 %tmp.10.2.2.1, %tmp.7.2.2.2, !dbg !123 ; [#uses=3 type=i16] [debug line = 18:21]
  switch i2 %i.t7, label %branch2 [
    i2 0, label %branch0
    i2 1, label %branch1
  ], !dbg !123                                    ; [debug line = 18:21]

; <label>:58                                      ; preds = %branch2, %branch1, %branch0
  %59 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str2, i32 %tmp) nounwind, !dbg !131 ; [#uses=0 type=i32] [debug line = 22:3]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !132), !dbg !134 ; [debug line = 11:40] [debug variable = i]
  br label %1, !dbg !134                          ; [debug line = 11:40]

; <label>:60                                      ; preds = %1
  ret void, !dbg !135                             ; [debug line = 23:1]

branch0:                                          ; preds = %57
  store i16 %tmp.10.2.2.2, i16* %"res[0].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %58, !dbg !123                         ; [debug line = 18:21]

branch1:                                          ; preds = %57
  store i16 %tmp.10.2.2.2, i16* %"res[1].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %58, !dbg !123                         ; [debug line = 18:21]

branch2:                                          ; preds = %57
  store i16 %tmp.10.2.2.2, i16* %"res[2].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %58, !dbg !123                         ; [debug line = 18:21]

branch3:                                          ; preds = %55
  store i16 %tmp.10.2.2.1, i16* %"res[0].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %56, !dbg !123                         ; [debug line = 18:21]

branch4:                                          ; preds = %55
  store i16 %tmp.10.2.2.1, i16* %"res[1].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %56, !dbg !123                         ; [debug line = 18:21]

branch5:                                          ; preds = %55
  store i16 %tmp.10.2.2.1, i16* %"res[2].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %56, !dbg !123                         ; [debug line = 18:21]

branch6:                                          ; preds = %53
  store i16 %tmp.10.2.2, i16* %"res[0].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %54, !dbg !123                         ; [debug line = 18:21]

branch7:                                          ; preds = %53
  store i16 %tmp.10.2.2, i16* %"res[1].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %54, !dbg !123                         ; [debug line = 18:21]

branch8:                                          ; preds = %53
  store i16 %tmp.10.2.2, i16* %"res[2].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %54, !dbg !123                         ; [debug line = 18:21]

branch9:                                          ; preds = %51
  store i16 %tmp.10.2.1.2, i16* %"res[0].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %52, !dbg !123                         ; [debug line = 18:21]

branch10:                                         ; preds = %51
  store i16 %tmp.10.2.1.2, i16* %"res[1].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %52, !dbg !123                         ; [debug line = 18:21]

branch11:                                         ; preds = %51
  store i16 %tmp.10.2.1.2, i16* %"res[2].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %52, !dbg !123                         ; [debug line = 18:21]

branch12:                                         ; preds = %49
  store i16 %tmp.10.2.1.1, i16* %"res[0].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %50, !dbg !123                         ; [debug line = 18:21]

branch13:                                         ; preds = %49
  store i16 %tmp.10.2.1.1, i16* %"res[1].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %50, !dbg !123                         ; [debug line = 18:21]

branch14:                                         ; preds = %49
  store i16 %tmp.10.2.1.1, i16* %"res[2].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %50, !dbg !123                         ; [debug line = 18:21]

branch15:                                         ; preds = %47
  store i16 %tmp.10.2.1, i16* %"res[0].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %48, !dbg !123                         ; [debug line = 18:21]

branch16:                                         ; preds = %47
  store i16 %tmp.10.2.1, i16* %"res[1].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %48, !dbg !123                         ; [debug line = 18:21]

branch17:                                         ; preds = %47
  store i16 %tmp.10.2.1, i16* %"res[2].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %48, !dbg !123                         ; [debug line = 18:21]

branch18:                                         ; preds = %45
  store i16 %tmp.10.2.0.2, i16* %"res[0].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %46, !dbg !123                         ; [debug line = 18:21]

branch19:                                         ; preds = %45
  store i16 %tmp.10.2.0.2, i16* %"res[1].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %46, !dbg !123                         ; [debug line = 18:21]

branch20:                                         ; preds = %45
  store i16 %tmp.10.2.0.2, i16* %"res[2].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %46, !dbg !123                         ; [debug line = 18:21]

branch21:                                         ; preds = %43
  store i16 %tmp.10.2.0.1, i16* %"res[0].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %44, !dbg !123                         ; [debug line = 18:21]

branch22:                                         ; preds = %43
  store i16 %tmp.10.2.0.1, i16* %"res[1].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %44, !dbg !123                         ; [debug line = 18:21]

branch23:                                         ; preds = %43
  store i16 %tmp.10.2.0.1, i16* %"res[2].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %44, !dbg !123                         ; [debug line = 18:21]

branch24:                                         ; preds = %41
  store i16 %tmp.7.2, i16* %"res[0].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %42, !dbg !123                         ; [debug line = 18:21]

branch25:                                         ; preds = %41
  store i16 %tmp.7.2, i16* %"res[1].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %42, !dbg !123                         ; [debug line = 18:21]

branch26:                                         ; preds = %41
  store i16 %tmp.7.2, i16* %"res[2].addr.2", align 2, !dbg !123 ; [debug line = 18:21]
  br label %42, !dbg !123                         ; [debug line = 18:21]

branch30:                                         ; preds = %39
  store i16 %tmp.10.1.2.2, i16* %"res[0].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  store i16 0, i16* %"res[0].addr.2", align 2, !dbg !117 ; [debug line = 15:7]
  br label %40

branch31:                                         ; preds = %39
  store i16 %tmp.10.1.2.2, i16* %"res[1].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  store i16 0, i16* %"res[1].addr.2", align 2, !dbg !117 ; [debug line = 15:7]
  br label %40

branch32:                                         ; preds = %39
  store i16 %tmp.10.1.2.2, i16* %"res[2].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  store i16 0, i16* %"res[2].addr.2", align 2, !dbg !117 ; [debug line = 15:7]
  br label %40

branch33:                                         ; preds = %37
  store i16 %tmp.10.1.2.1, i16* %"res[0].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %38, !dbg !123                         ; [debug line = 18:21]

branch34:                                         ; preds = %37
  store i16 %tmp.10.1.2.1, i16* %"res[1].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %38, !dbg !123                         ; [debug line = 18:21]

branch35:                                         ; preds = %37
  store i16 %tmp.10.1.2.1, i16* %"res[2].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %38, !dbg !123                         ; [debug line = 18:21]

branch36:                                         ; preds = %35
  store i16 %tmp.10.1.2, i16* %"res[0].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %36, !dbg !123                         ; [debug line = 18:21]

branch37:                                         ; preds = %35
  store i16 %tmp.10.1.2, i16* %"res[1].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %36, !dbg !123                         ; [debug line = 18:21]

branch38:                                         ; preds = %35
  store i16 %tmp.10.1.2, i16* %"res[2].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %36, !dbg !123                         ; [debug line = 18:21]

branch39:                                         ; preds = %33
  store i16 %tmp.10.1.1.2, i16* %"res[0].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %34, !dbg !123                         ; [debug line = 18:21]

branch40:                                         ; preds = %33
  store i16 %tmp.10.1.1.2, i16* %"res[1].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %34, !dbg !123                         ; [debug line = 18:21]

branch41:                                         ; preds = %33
  store i16 %tmp.10.1.1.2, i16* %"res[2].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %34, !dbg !123                         ; [debug line = 18:21]

branch42:                                         ; preds = %31
  store i16 %tmp.10.1.1.1, i16* %"res[0].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %32, !dbg !123                         ; [debug line = 18:21]

branch43:                                         ; preds = %31
  store i16 %tmp.10.1.1.1, i16* %"res[1].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %32, !dbg !123                         ; [debug line = 18:21]

branch44:                                         ; preds = %31
  store i16 %tmp.10.1.1.1, i16* %"res[2].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %32, !dbg !123                         ; [debug line = 18:21]

branch45:                                         ; preds = %29
  store i16 %tmp.10.1.1, i16* %"res[0].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %30, !dbg !123                         ; [debug line = 18:21]

branch46:                                         ; preds = %29
  store i16 %tmp.10.1.1, i16* %"res[1].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %30, !dbg !123                         ; [debug line = 18:21]

branch47:                                         ; preds = %29
  store i16 %tmp.10.1.1, i16* %"res[2].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %30, !dbg !123                         ; [debug line = 18:21]

branch48:                                         ; preds = %27
  store i16 %tmp.10.1.0.2, i16* %"res[0].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %28, !dbg !123                         ; [debug line = 18:21]

branch49:                                         ; preds = %27
  store i16 %tmp.10.1.0.2, i16* %"res[1].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %28, !dbg !123                         ; [debug line = 18:21]

branch50:                                         ; preds = %27
  store i16 %tmp.10.1.0.2, i16* %"res[2].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %28, !dbg !123                         ; [debug line = 18:21]

branch51:                                         ; preds = %25
  store i16 %tmp.10.1.0.1, i16* %"res[0].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %26, !dbg !123                         ; [debug line = 18:21]

branch52:                                         ; preds = %25
  store i16 %tmp.10.1.0.1, i16* %"res[1].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %26, !dbg !123                         ; [debug line = 18:21]

branch53:                                         ; preds = %25
  store i16 %tmp.10.1.0.1, i16* %"res[2].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %26, !dbg !123                         ; [debug line = 18:21]

branch54:                                         ; preds = %23
  store i16 %tmp.7.1, i16* %"res[0].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %24, !dbg !123                         ; [debug line = 18:21]

branch55:                                         ; preds = %23
  store i16 %tmp.7.1, i16* %"res[1].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %24, !dbg !123                         ; [debug line = 18:21]

branch56:                                         ; preds = %23
  store i16 %tmp.7.1, i16* %"res[2].addr.1", align 2, !dbg !123 ; [debug line = 18:21]
  br label %24, !dbg !123                         ; [debug line = 18:21]

branch60:                                         ; preds = %21
  store i16 %tmp.10.0.2.2, i16* %"res[0].addr", align 2, !dbg !123 ; [debug line = 18:21]
  store i16 0, i16* %"res[0].addr.1", align 2, !dbg !117 ; [debug line = 15:7]
  br label %22

branch61:                                         ; preds = %21
  store i16 %tmp.10.0.2.2, i16* %"res[1].addr", align 2, !dbg !123 ; [debug line = 18:21]
  store i16 0, i16* %"res[1].addr.1", align 2, !dbg !117 ; [debug line = 15:7]
  br label %22

branch62:                                         ; preds = %21
  store i16 %tmp.10.0.2.2, i16* %"res[2].addr", align 2, !dbg !123 ; [debug line = 18:21]
  store i16 0, i16* %"res[2].addr.1", align 2, !dbg !117 ; [debug line = 15:7]
  br label %22

branch63:                                         ; preds = %19
  store i16 %tmp.10.0.2.1, i16* %"res[0].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %20, !dbg !123                         ; [debug line = 18:21]

branch64:                                         ; preds = %19
  store i16 %tmp.10.0.2.1, i16* %"res[1].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %20, !dbg !123                         ; [debug line = 18:21]

branch65:                                         ; preds = %19
  store i16 %tmp.10.0.2.1, i16* %"res[2].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %20, !dbg !123                         ; [debug line = 18:21]

branch66:                                         ; preds = %17
  store i16 %tmp.10.0.2, i16* %"res[0].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %18, !dbg !123                         ; [debug line = 18:21]

branch67:                                         ; preds = %17
  store i16 %tmp.10.0.2, i16* %"res[1].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %18, !dbg !123                         ; [debug line = 18:21]

branch68:                                         ; preds = %17
  store i16 %tmp.10.0.2, i16* %"res[2].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %18, !dbg !123                         ; [debug line = 18:21]

branch69:                                         ; preds = %15
  store i16 %tmp.10.0.1.2, i16* %"res[0].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %16, !dbg !123                         ; [debug line = 18:21]

branch70:                                         ; preds = %15
  store i16 %tmp.10.0.1.2, i16* %"res[1].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %16, !dbg !123                         ; [debug line = 18:21]

branch71:                                         ; preds = %15
  store i16 %tmp.10.0.1.2, i16* %"res[2].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %16, !dbg !123                         ; [debug line = 18:21]

branch72:                                         ; preds = %13
  store i16 %tmp.10.0.1.1, i16* %"res[0].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %14, !dbg !123                         ; [debug line = 18:21]

branch73:                                         ; preds = %13
  store i16 %tmp.10.0.1.1, i16* %"res[1].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %14, !dbg !123                         ; [debug line = 18:21]

branch74:                                         ; preds = %13
  store i16 %tmp.10.0.1.1, i16* %"res[2].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %14, !dbg !123                         ; [debug line = 18:21]

branch75:                                         ; preds = %11
  store i16 %tmp.10.0.1, i16* %"res[0].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %12, !dbg !123                         ; [debug line = 18:21]

branch76:                                         ; preds = %11
  store i16 %tmp.10.0.1, i16* %"res[1].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %12, !dbg !123                         ; [debug line = 18:21]

branch77:                                         ; preds = %11
  store i16 %tmp.10.0.1, i16* %"res[2].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %12, !dbg !123                         ; [debug line = 18:21]

branch78:                                         ; preds = %9
  store i16 %tmp.10.0.0.2, i16* %"res[0].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %10, !dbg !123                         ; [debug line = 18:21]

branch79:                                         ; preds = %9
  store i16 %tmp.10.0.0.2, i16* %"res[1].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %10, !dbg !123                         ; [debug line = 18:21]

branch80:                                         ; preds = %9
  store i16 %tmp.10.0.0.2, i16* %"res[2].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %10, !dbg !123                         ; [debug line = 18:21]

branch81:                                         ; preds = %7
  store i16 %tmp.10.0.0.1, i16* %"res[0].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %8, !dbg !123                          ; [debug line = 18:21]

branch82:                                         ; preds = %7
  store i16 %tmp.10.0.0.1, i16* %"res[1].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %8, !dbg !123                          ; [debug line = 18:21]

branch83:                                         ; preds = %7
  store i16 %tmp.10.0.0.1, i16* %"res[2].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %8, !dbg !123                          ; [debug line = 18:21]

branch84:                                         ; preds = %5
  store i16 %tmp.7.0, i16* %"res[0].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %6, !dbg !123                          ; [debug line = 18:21]

branch85:                                         ; preds = %5
  store i16 %tmp.7.0, i16* %"res[1].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %6, !dbg !123                          ; [debug line = 18:21]

branch86:                                         ; preds = %5
  store i16 %tmp.7.0, i16* %"res[2].addr", align 2, !dbg !123 ; [debug line = 18:21]
  br label %6, !dbg !123                          ; [debug line = 18:21]

branch87:                                         ; preds = %3
  store i16 0, i16* %"res[0].addr", align 2, !dbg !117 ; [debug line = 15:7]
  br label %4, !dbg !117                          ; [debug line = 15:7]

branch88:                                         ; preds = %3
  store i16 0, i16* %"res[1].addr", align 2, !dbg !117 ; [debug line = 15:7]
  br label %4, !dbg !117                          ; [debug line = 15:7]

branch89:                                         ; preds = %3
  store i16 0, i16* %"res[2].addr", align 2, !dbg !117 ; [debug line = 15:7]
  br label %4, !dbg !117                          ; [debug line = 15:7]

branch254:                                        ; preds = %56
  %"a[2].load.26" = load i8* %"a[2].addr.4", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %57, !dbg !123                         ; [debug line = 18:21]

branch356:                                        ; preds = %56
  %"a[3].load.17" = load i8* %"a[3].addr.4", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %57, !dbg !123                         ; [debug line = 18:21]

branch458:                                        ; preds = %56
  %"a[4].load.8" = load i8* %"a[4].addr.4", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %57, !dbg !123                         ; [debug line = 18:21]

branch667:                                        ; preds = %50
  %"a[1].load.17" = load i8* %"a[1].addr.4", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %51, !dbg !123                         ; [debug line = 18:21]

branch769:                                        ; preds = %50
  %"a[2].load.23" = load i8* %"a[2].addr.4", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %51, !dbg !123                         ; [debug line = 18:21]

branch871:                                        ; preds = %50
  %"a[3].load.14" = load i8* %"a[3].addr.4", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %51, !dbg !123                         ; [debug line = 18:21]

branch1081:                                       ; preds = %44
  %"a[0].load.8" = load i8* %"a[0].addr.4", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %45, !dbg !123                         ; [debug line = 18:21]

branch1183:                                       ; preds = %44
  %"a[1].load.14" = load i8* %"a[1].addr.4", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %45, !dbg !123                         ; [debug line = 18:21]

branch1285:                                       ; preds = %44
  %"a[2].load.20" = load i8* %"a[2].addr.4", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %45, !dbg !123                         ; [debug line = 18:21]

branch17101:                                      ; preds = %54
  %"a[2].load.25" = load i8* %"a[2].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %55, !dbg !123                         ; [debug line = 18:21]

branch18103:                                      ; preds = %54
  %"a[3].load.16" = load i8* %"a[3].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %55, !dbg !123                         ; [debug line = 18:21]

branch19105:                                      ; preds = %54
  %"a[4].load.7" = load i8* %"a[4].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %55, !dbg !123                         ; [debug line = 18:21]

branch22111:                                      ; preds = %38
  %"a[2].load.17" = load i8* %"a[2].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %39, !dbg !123                         ; [debug line = 18:21]

branch23113:                                      ; preds = %38
  %"a[3].load.11" = load i8* %"a[3].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %39, !dbg !123                         ; [debug line = 18:21]

branch24115:                                      ; preds = %38
  %"a[4].load.5" = load i8* %"a[4].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %39, !dbg !123                         ; [debug line = 18:21]

branch26125:                                      ; preds = %48
  %"a[1].load.16" = load i8* %"a[1].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %49, !dbg !123                         ; [debug line = 18:21]

branch27127:                                      ; preds = %48
  %"a[2].load.22" = load i8* %"a[2].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %49, !dbg !123                         ; [debug line = 18:21]

branch28129:                                      ; preds = %48
  %"a[3].load.13" = load i8* %"a[3].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %49, !dbg !123                         ; [debug line = 18:21]

branch31135:                                      ; preds = %32
  %"a[1].load.11" = load i8* %"a[1].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %33, !dbg !123                         ; [debug line = 18:21]

branch32137:                                      ; preds = %32
  %"a[2].load.14" = load i8* %"a[2].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %33, !dbg !123                         ; [debug line = 18:21]

branch33139:                                      ; preds = %32
  %"a[3].load.8" = load i8* %"a[3].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %33, !dbg !123                         ; [debug line = 18:21]

branch35149:                                      ; preds = %42
  %"a[0].load.7" = load i8* %"a[0].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %43, !dbg !123                         ; [debug line = 18:21]

branch36151:                                      ; preds = %42
  %"a[1].load.13" = load i8* %"a[1].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %43, !dbg !123                         ; [debug line = 18:21]

branch37153:                                      ; preds = %42
  %"a[2].load.19" = load i8* %"a[2].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %43, !dbg !123                         ; [debug line = 18:21]

branch40159:                                      ; preds = %26
  %"a[0].load.5" = load i8* %"a[0].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %27, !dbg !123                         ; [debug line = 18:21]

branch41161:                                      ; preds = %26
  %"a[1].load.8" = load i8* %"a[1].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %27, !dbg !123                         ; [debug line = 18:21]

branch42163:                                      ; preds = %26
  %"a[2].load.11" = load i8* %"a[2].addr.3", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %27, !dbg !123                         ; [debug line = 18:21]

branch47179:                                      ; preds = %52
  %"a[2].load.24" = load i8* %"a[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %53, !dbg !123                         ; [debug line = 18:21]

branch48181:                                      ; preds = %52
  %"a[3].load.15" = load i8* %"a[3].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %53, !dbg !123                         ; [debug line = 18:21]

branch49183:                                      ; preds = %52
  %"a[4].load.6" = load i8* %"a[4].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %53, !dbg !123                         ; [debug line = 18:21]

branch52189:                                      ; preds = %36
  %"a[2].load.16" = load i8* %"a[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %37, !dbg !123                         ; [debug line = 18:21]

branch53191:                                      ; preds = %36
  %"a[3].load.10" = load i8* %"a[3].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %37, !dbg !123                         ; [debug line = 18:21]

branch54193:                                      ; preds = %36
  %"a[4].load.4" = load i8* %"a[4].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %37, !dbg !123                         ; [debug line = 18:21]

branch57199:                                      ; preds = %20
  %"a[2].load.8" = load i8* %"a[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %21, !dbg !123                         ; [debug line = 18:21]

branch58201:                                      ; preds = %20
  %"a[3].load.5" = load i8* %"a[3].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %21, !dbg !123                         ; [debug line = 18:21]

branch59203:                                      ; preds = %20
  %"a[4].load.2" = load i8* %"a[4].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %21, !dbg !123                         ; [debug line = 18:21]

branch62215:                                      ; preds = %34
  %"a[2].load.15" = load i8* %"a[2].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %35, !dbg !123                         ; [debug line = 18:21]

branch63217:                                      ; preds = %34
  %"a[3].load.9" = load i8* %"a[3].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %35, !dbg !123                         ; [debug line = 18:21]

branch64219:                                      ; preds = %34
  %"a[4].load.3" = load i8* %"a[4].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %35, !dbg !123                         ; [debug line = 18:21]

branch67225:                                      ; preds = %18
  %"a[2].load.7" = load i8* %"a[2].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %19, !dbg !123                         ; [debug line = 18:21]

branch68227:                                      ; preds = %18
  %"a[3].load.4" = load i8* %"a[3].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %19, !dbg !123                         ; [debug line = 18:21]

branch69229:                                      ; preds = %18
  %"a[4].load.1" = load i8* %"a[4].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %19, !dbg !123                         ; [debug line = 18:21]

branch72241:                                      ; preds = %16
  %"a[2].load.6" = load i8* %"a[2].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %17, !dbg !123                         ; [debug line = 18:21]

branch73243:                                      ; preds = %16
  %"a[3].load.3" = load i8* %"a[3].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %17, !dbg !123                         ; [debug line = 18:21]

branch74245:                                      ; preds = %16
  %"a[4].load" = load i8* %"a[4].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %17, !dbg !123                         ; [debug line = 18:21]

branch76255:                                      ; preds = %46
  %"a[1].load.15" = load i8* %"a[1].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %47, !dbg !123                         ; [debug line = 18:21]

branch77257:                                      ; preds = %46
  %"a[2].load.21" = load i8* %"a[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %47, !dbg !123                         ; [debug line = 18:21]

branch78259:                                      ; preds = %46
  %"a[3].load.12" = load i8* %"a[3].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %47, !dbg !123                         ; [debug line = 18:21]

branch81265:                                      ; preds = %30
  %"a[1].load.10" = load i8* %"a[1].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %31, !dbg !123                         ; [debug line = 18:21]

branch82267:                                      ; preds = %30
  %"a[2].load.13" = load i8* %"a[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %31, !dbg !123                         ; [debug line = 18:21]

branch83269:                                      ; preds = %30
  %"a[3].load.7" = load i8* %"a[3].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %31, !dbg !123                         ; [debug line = 18:21]

branch86275:                                      ; preds = %14
  %"a[1].load.5" = load i8* %"a[1].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %15, !dbg !123                         ; [debug line = 18:21]

branch87277:                                      ; preds = %14
  %"a[2].load.5" = load i8* %"a[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %15, !dbg !123                         ; [debug line = 18:21]

branch88279:                                      ; preds = %14
  %"a[3].load.2" = load i8* %"a[3].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %15, !dbg !123                         ; [debug line = 18:21]

branch91:                                         ; preds = %28
  %"a[1].load.9" = load i8* %"a[1].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %29, !dbg !123                         ; [debug line = 18:21]

branch92:                                         ; preds = %28
  %"a[2].load.12" = load i8* %"a[2].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %29, !dbg !123                         ; [debug line = 18:21]

branch93:                                         ; preds = %28
  %"a[3].load.6" = load i8* %"a[3].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %29, !dbg !123                         ; [debug line = 18:21]

branch96:                                         ; preds = %12
  %"a[1].load.4" = load i8* %"a[1].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %13, !dbg !123                         ; [debug line = 18:21]

branch97:                                         ; preds = %12
  %"a[2].load.4" = load i8* %"a[2].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %13, !dbg !123                         ; [debug line = 18:21]

branch98:                                         ; preds = %12
  %"a[3].load.1" = load i8* %"a[3].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %13, !dbg !123                         ; [debug line = 18:21]

branch101:                                        ; preds = %10
  %"a[1].load.3" = load i8* %"a[1].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %11, !dbg !123                         ; [debug line = 18:21]

branch102:                                        ; preds = %10
  %"a[2].load.3" = load i8* %"a[2].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %11, !dbg !123                         ; [debug line = 18:21]

branch103:                                        ; preds = %10
  %"a[3].load" = load i8* %"a[3].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %11, !dbg !123                         ; [debug line = 18:21]

branch105:                                        ; preds = %40
  %"a[0].load.6" = load i8* %"a[0].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %41, !dbg !123                         ; [debug line = 18:21]

branch106:                                        ; preds = %40
  %"a[1].load.12" = load i8* %"a[1].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %41, !dbg !123                         ; [debug line = 18:21]

branch107:                                        ; preds = %40
  %"a[2].load.18" = load i8* %"a[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %41, !dbg !123                         ; [debug line = 18:21]

branch110:                                        ; preds = %24
  %"a[0].load.4" = load i8* %"a[0].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %25, !dbg !123                         ; [debug line = 18:21]

branch111:                                        ; preds = %24
  %"a[1].load.7" = load i8* %"a[1].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %25, !dbg !123                         ; [debug line = 18:21]

branch112:                                        ; preds = %24
  %"a[2].load.10" = load i8* %"a[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %25, !dbg !123                         ; [debug line = 18:21]

branch115:                                        ; preds = %8
  %"a[0].load.2" = load i8* %"a[0].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %9, !dbg !123                          ; [debug line = 18:21]

branch116:                                        ; preds = %8
  %"a[1].load.2" = load i8* %"a[1].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %9, !dbg !123                          ; [debug line = 18:21]

branch117:                                        ; preds = %8
  %"a[2].load.2" = load i8* %"a[2].addr.2", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %9, !dbg !123                          ; [debug line = 18:21]

branch120:                                        ; preds = %22
  %"a[0].load.3" = load i8* %"a[0].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %23, !dbg !123                         ; [debug line = 18:21]

branch121:                                        ; preds = %22
  %"a[1].load.6" = load i8* %"a[1].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %23, !dbg !123                         ; [debug line = 18:21]

branch122:                                        ; preds = %22
  %"a[2].load.9" = load i8* %"a[2].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %23, !dbg !123                         ; [debug line = 18:21]

branch125:                                        ; preds = %6
  %"a[0].load.1" = load i8* %"a[0].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %7, !dbg !123                          ; [debug line = 18:21]

branch126:                                        ; preds = %6
  %"a[1].load.1" = load i8* %"a[1].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %7, !dbg !123                          ; [debug line = 18:21]

branch127:                                        ; preds = %6
  %"a[2].load.1" = load i8* %"a[2].addr.1", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %7, !dbg !123                          ; [debug line = 18:21]

branch130:                                        ; preds = %4
  %"a[0].load" = load i8* %"a[0].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %5, !dbg !123                          ; [debug line = 18:21]

branch131:                                        ; preds = %4
  %"a[1].load" = load i8* %"a[1].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %5, !dbg !123                          ; [debug line = 18:21]

branch132:                                        ; preds = %4
  %"a[2].load" = load i8* %"a[2].addr", align 1, !dbg !123 ; [#uses=1 type=i8] [debug line = 18:21]
  br label %5, !dbg !123                          ; [debug line = 18:21]
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

; [#uses=11]
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

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution5/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!38 = metadata !{i32 4, i32 4, i32 2}
!39 = metadata !{i32 0, i32 4, i32 1}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 7, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"a", metadata !44, metadata !"char", i32 0, i32 7}
!44 = metadata !{metadata !45, metadata !39}
!45 = metadata !{i32 3, i32 3, i32 2}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 7, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"a", metadata !50, metadata !"char", i32 0, i32 7}
!50 = metadata !{metadata !51, metadata !39}
!51 = metadata !{i32 2, i32 2, i32 2}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 7, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"a", metadata !56, metadata !"char", i32 0, i32 7}
!56 = metadata !{metadata !57, metadata !39}
!57 = metadata !{i32 1, i32 1, i32 2}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 7, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"a", metadata !62, metadata !"char", i32 0, i32 7}
!62 = metadata !{metadata !63, metadata !39}
!63 = metadata !{i32 0, i32 0, i32 2}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 7, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"b", metadata !68, metadata !"char", i32 0, i32 7}
!68 = metadata !{metadata !51, metadata !69}
!69 = metadata !{i32 0, i32 2, i32 1}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 7, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"b", metadata !74, metadata !"char", i32 0, i32 7}
!74 = metadata !{metadata !57, metadata !69}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 7, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"b", metadata !79, metadata !"char", i32 0, i32 7}
!79 = metadata !{metadata !63, metadata !69}
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
!117 = metadata !{i32 15, i32 7, metadata !118, null}
!118 = metadata !{i32 786443, metadata !119, i32 13, i32 47, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !120, i32 13, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786443, metadata !121, i32 11, i32 45, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786443, metadata !122, i32 11, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 18, i32 21, metadata !124, null}
!124 = metadata !{i32 786443, metadata !125, i32 17, i32 59, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !126, i32 17, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !127, i32 16, i32 46, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !118, i32 16, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 11, i32 21, metadata !121, null}
!129 = metadata !{i32 11, i32 46, metadata !120, null}
!130 = metadata !{i32 12, i32 1, metadata !120, null}
!131 = metadata !{i32 22, i32 3, metadata !120, null}
!132 = metadata !{i32 786688, metadata !121, metadata !"i", metadata !6, i32 11, metadata !133, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!134 = metadata !{i32 11, i32 40, metadata !121, null}
!135 = metadata !{i32 23, i32 1, metadata !122, null}
