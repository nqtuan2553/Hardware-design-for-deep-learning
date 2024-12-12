; ModuleID = 'E:/vivado/conv2d/conv2d/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d.str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=37]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @conv2d(i8* %"a[0][0]", i8* %"a[0][1]", i8* %"a[0][2]", i8* %"a[0][3]", i8* %"a[0][4]", i8* %"a[1][0]", i8* %"a[1][1]", i8* %"a[1][2]", i8* %"a[1][3]", i8* %"a[1][4]", i8* %"a[2][0]", i8* %"a[2][1]", i8* %"a[2][2]", i8* %"a[2][3]", i8* %"a[2][4]", i8* %"a[3][0]", i8* %"a[3][1]", i8* %"a[3][2]", i8* %"a[3][3]", i8* %"a[3][4]", i8* %"a[4][0]", i8* %"a[4][1]", i8* %"a[4][2]", i8* %"a[4][3]", i8* %"a[4][4]", i8* %"b[0][0]", i8* %"b[0][1]", i8* %"b[0][2]", i8* %"b[1][0]", i8* %"b[1][1]", i8* %"b[1][2]", i8* %"b[2][0]", i8* %"b[2][1]", i8* %"b[2][2]", [3 x [3 x i16]]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[4][4]"), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[4][3]"), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[4][2]"), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[4][1]"), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[4][0]"), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[3][4]"), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[3][3]"), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[3][2]"), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[3][1]"), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[3][0]"), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[2][4]"), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[2][3]"), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[2][2]"), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[2][1]"), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[2][0]"), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[1][4]"), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[1][3]"), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[1][2]"), !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[1][1]"), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[1][0]"), !map !133
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[0][4]"), !map !138
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[0][3]"), !map !143
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[0][2]"), !map !148
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[0][1]"), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"a[0][0]"), !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"b[2][2]"), !map !163
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"b[2][1]"), !map !167
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"b[2][0]"), !map !171
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"b[1][2]"), !map !175
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"b[1][1]"), !map !179
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"b[1][0]"), !map !183
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"b[0][2]"), !map !187
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"b[0][1]"), !map !191
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %"b[0][0]"), !map !195
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x i16]]* %res) nounwind, !map !199
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d.str) nounwind
  call void @llvm.dbg.value(metadata !{i8* %"a[0][0]"}, i64 0, metadata !205), !dbg !211 ; [debug line = 4:15] [debug variable = a[0][0]]
  call void @llvm.dbg.value(metadata !{i8* %"a[0][1]"}, i64 0, metadata !212), !dbg !211 ; [debug line = 4:15] [debug variable = a[0][1]]
  call void @llvm.dbg.value(metadata !{i8* %"a[0][2]"}, i64 0, metadata !213), !dbg !211 ; [debug line = 4:15] [debug variable = a[0][2]]
  call void @llvm.dbg.value(metadata !{i8* %"a[0][3]"}, i64 0, metadata !214), !dbg !211 ; [debug line = 4:15] [debug variable = a[0][3]]
  call void @llvm.dbg.value(metadata !{i8* %"a[0][4]"}, i64 0, metadata !215), !dbg !211 ; [debug line = 4:15] [debug variable = a[0][4]]
  call void @llvm.dbg.value(metadata !{i8* %"a[1][0]"}, i64 0, metadata !216), !dbg !211 ; [debug line = 4:15] [debug variable = a[1][0]]
  call void @llvm.dbg.value(metadata !{i8* %"a[1][1]"}, i64 0, metadata !217), !dbg !211 ; [debug line = 4:15] [debug variable = a[1][1]]
  call void @llvm.dbg.value(metadata !{i8* %"a[1][2]"}, i64 0, metadata !218), !dbg !211 ; [debug line = 4:15] [debug variable = a[1][2]]
  call void @llvm.dbg.value(metadata !{i8* %"a[1][3]"}, i64 0, metadata !219), !dbg !211 ; [debug line = 4:15] [debug variable = a[1][3]]
  call void @llvm.dbg.value(metadata !{i8* %"a[1][4]"}, i64 0, metadata !220), !dbg !211 ; [debug line = 4:15] [debug variable = a[1][4]]
  call void @llvm.dbg.value(metadata !{i8* %"a[2][0]"}, i64 0, metadata !221), !dbg !211 ; [debug line = 4:15] [debug variable = a[2][0]]
  call void @llvm.dbg.value(metadata !{i8* %"a[2][1]"}, i64 0, metadata !222), !dbg !211 ; [debug line = 4:15] [debug variable = a[2][1]]
  call void @llvm.dbg.value(metadata !{i8* %"a[2][2]"}, i64 0, metadata !223), !dbg !211 ; [debug line = 4:15] [debug variable = a[2][2]]
  call void @llvm.dbg.value(metadata !{i8* %"a[2][3]"}, i64 0, metadata !224), !dbg !211 ; [debug line = 4:15] [debug variable = a[2][3]]
  call void @llvm.dbg.value(metadata !{i8* %"a[2][4]"}, i64 0, metadata !225), !dbg !211 ; [debug line = 4:15] [debug variable = a[2][4]]
  call void @llvm.dbg.value(metadata !{i8* %"a[3][0]"}, i64 0, metadata !226), !dbg !211 ; [debug line = 4:15] [debug variable = a[3][0]]
  call void @llvm.dbg.value(metadata !{i8* %"a[3][1]"}, i64 0, metadata !227), !dbg !211 ; [debug line = 4:15] [debug variable = a[3][1]]
  call void @llvm.dbg.value(metadata !{i8* %"a[3][2]"}, i64 0, metadata !228), !dbg !211 ; [debug line = 4:15] [debug variable = a[3][2]]
  call void @llvm.dbg.value(metadata !{i8* %"a[3][3]"}, i64 0, metadata !229), !dbg !211 ; [debug line = 4:15] [debug variable = a[3][3]]
  call void @llvm.dbg.value(metadata !{i8* %"a[3][4]"}, i64 0, metadata !230), !dbg !211 ; [debug line = 4:15] [debug variable = a[3][4]]
  call void @llvm.dbg.value(metadata !{i8* %"a[4][0]"}, i64 0, metadata !231), !dbg !211 ; [debug line = 4:15] [debug variable = a[4][0]]
  call void @llvm.dbg.value(metadata !{i8* %"a[4][1]"}, i64 0, metadata !232), !dbg !211 ; [debug line = 4:15] [debug variable = a[4][1]]
  call void @llvm.dbg.value(metadata !{i8* %"a[4][2]"}, i64 0, metadata !233), !dbg !211 ; [debug line = 4:15] [debug variable = a[4][2]]
  call void @llvm.dbg.value(metadata !{i8* %"a[4][3]"}, i64 0, metadata !234), !dbg !211 ; [debug line = 4:15] [debug variable = a[4][3]]
  call void @llvm.dbg.value(metadata !{i8* %"a[4][4]"}, i64 0, metadata !235), !dbg !211 ; [debug line = 4:15] [debug variable = a[4][4]]
  call void @llvm.dbg.value(metadata !{i8* %"b[0][0]"}, i64 0, metadata !236), !dbg !242 ; [debug line = 5:14] [debug variable = b[0][0]]
  call void @llvm.dbg.value(metadata !{i8* %"b[0][1]"}, i64 0, metadata !243), !dbg !242 ; [debug line = 5:14] [debug variable = b[0][1]]
  call void @llvm.dbg.value(metadata !{i8* %"b[0][2]"}, i64 0, metadata !244), !dbg !242 ; [debug line = 5:14] [debug variable = b[0][2]]
  call void @llvm.dbg.value(metadata !{i8* %"b[1][0]"}, i64 0, metadata !245), !dbg !242 ; [debug line = 5:14] [debug variable = b[1][0]]
  call void @llvm.dbg.value(metadata !{i8* %"b[1][1]"}, i64 0, metadata !246), !dbg !242 ; [debug line = 5:14] [debug variable = b[1][1]]
  call void @llvm.dbg.value(metadata !{i8* %"b[1][2]"}, i64 0, metadata !247), !dbg !242 ; [debug line = 5:14] [debug variable = b[1][2]]
  call void @llvm.dbg.value(metadata !{i8* %"b[2][0]"}, i64 0, metadata !248), !dbg !242 ; [debug line = 5:14] [debug variable = b[2][0]]
  call void @llvm.dbg.value(metadata !{i8* %"b[2][1]"}, i64 0, metadata !249), !dbg !242 ; [debug line = 5:14] [debug variable = b[2][1]]
  call void @llvm.dbg.value(metadata !{i8* %"b[2][2]"}, i64 0, metadata !250), !dbg !242 ; [debug line = 5:14] [debug variable = b[2][2]]
  call void @llvm.dbg.value(metadata !{[3 x [3 x i16]]* %res}, i64 0, metadata !251), !dbg !253 ; [debug line = 6:16] [debug variable = res]
  %"a[0][1].load" = load i8* %"a[0][1]", align 1, !dbg !254 ; [#uses=2 type=i8] [debug line = 16:21]
  %"a[0][2].load" = load i8* %"a[0][2]", align 1, !dbg !254 ; [#uses=3 type=i8] [debug line = 16:21]
  %"a[0][3].load" = load i8* %"a[0][3]", align 1, !dbg !254 ; [#uses=2 type=i8] [debug line = 16:21]
  %"a[1][2].load" = load i8* %"a[1][2]", align 1, !dbg !254 ; [#uses=6 type=i8] [debug line = 16:21]
  %"a[1][3].load" = load i8* %"a[1][3]", align 1, !dbg !254 ; [#uses=4 type=i8] [debug line = 16:21]
  %"a[1][4].load" = load i8* %"a[1][4]", align 1, !dbg !254 ; [#uses=2 type=i8] [debug line = 16:21]
  %"a[1][1].load" = load i8* %"a[1][1]", align 1, !dbg !254 ; [#uses=4 type=i8] [debug line = 16:21]
  %"a[1][0].load" = load i8* %"a[1][0]", align 1, !dbg !254 ; [#uses=2 type=i8] [debug line = 16:21]
  %"a[2][0].load" = load i8* %"a[2][0]", align 1, !dbg !254 ; [#uses=3 type=i8] [debug line = 16:21]
  %"a[2][1].load" = load i8* %"a[2][1]", align 1, !dbg !254 ; [#uses=6 type=i8] [debug line = 16:21]
  %"a[2][2].load" = load i8* %"a[2][2]", align 1, !dbg !254 ; [#uses=9 type=i8] [debug line = 16:21]
  %"a[2][3].load" = load i8* %"a[2][3]", align 1, !dbg !254 ; [#uses=6 type=i8] [debug line = 16:21]
  %"a[2][4].load" = load i8* %"a[2][4]", align 1, !dbg !254 ; [#uses=3 type=i8] [debug line = 16:21]
  %"a[3][2].load" = load i8* %"a[3][2]", align 1, !dbg !254 ; [#uses=6 type=i8] [debug line = 16:21]
  %"a[3][3].load" = load i8* %"a[3][3]", align 1, !dbg !254 ; [#uses=4 type=i8] [debug line = 16:21]
  %"a[3][4].load" = load i8* %"a[3][4]", align 1, !dbg !254 ; [#uses=2 type=i8] [debug line = 16:21]
  %"a[3][1].load" = load i8* %"a[3][1]", align 1, !dbg !254 ; [#uses=4 type=i8] [debug line = 16:21]
  %"a[3][0].load" = load i8* %"a[3][0]", align 1, !dbg !254 ; [#uses=2 type=i8] [debug line = 16:21]
  %"a[4][1].load" = load i8* %"a[4][1]", align 1, !dbg !254 ; [#uses=2 type=i8] [debug line = 16:21]
  %"a[4][2].load" = load i8* %"a[4][2]", align 1, !dbg !254 ; [#uses=3 type=i8] [debug line = 16:21]
  %"a[4][3].load" = load i8* %"a[4][3]", align 1, !dbg !254 ; [#uses=2 type=i8] [debug line = 16:21]
  br label %1, !dbg !264                          ; [debug line = 9:23]

; <label>:1                                       ; preds = %8, %0
  %i = phi i2 [ 0, %0 ], [ %i.1, %8 ]             ; [#uses=12 type=i2]
  %exitcond3 = icmp eq i2 %i, -1, !dbg !264       ; [#uses=1 type=i1] [debug line = 9:23]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %10, label %3, !dbg !264 ; [debug line = 9:23]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str2) nounwind, !dbg !265 ; [debug line = 9:46]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str2) nounwind, !dbg !265 ; [#uses=1 type=i32] [debug line = 9:46]
  %tmp = zext i2 %i to i64, !dbg !266             ; [#uses=1 type=i64] [debug line = 13:7]
  br label %4, !dbg !267                          ; [debug line = 11:25]

; <label>:4                                       ; preds = %branch42228, %3
  %j = phi i2 [ 0, %3 ], [ %j.1, %branch42228 ]   ; [#uses=30 type=i2]
  %exitcond2 = icmp eq i2 %j, -1, !dbg !267       ; [#uses=1 type=i1] [debug line = 11:25]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %8, label %6, !dbg !267 ; [debug line = 11:25]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str3) nounwind, !dbg !268 ; [debug line = 11:48]
  %tmp.5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str3) nounwind, !dbg !268 ; [#uses=1 type=i32] [debug line = 11:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !269 ; [debug line = 12:1]
  %tmp.3 = zext i2 %j to i64, !dbg !266           ; [#uses=1 type=i64] [debug line = 13:7]
  %res.addr = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 %tmp, i64 %tmp.3, !dbg !266 ; [#uses=1 type=i16*] [debug line = 13:7]
  switch i2 %i, label %branch2 [
    i2 0, label %branch0
    i2 1, label %branch1
  ], !dbg !254                                    ; [debug line = 16:21]

branch012:                                        ; preds = %branch275, %branch173, %branch42227, %branch41225, %branch217, %branch013, %branch2, %branch1, %branch0
  %a.load.0.0.phi = phi i8 [ %"a[0][0].load", %branch013 ], [ %"a[0][2].load", %branch217 ], [ %"a[1][1].load", %branch41225 ], [ %"a[1][2].load", %branch42227 ], [ %"a[2][1].load", %branch173 ], [ %"a[2][2].load", %branch275 ], [ %"a[0][1].load", %branch0 ], [ %"a[1][0].load", %branch1 ], [ %"a[2][0].load", %branch2 ], !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp. = sext i8 %a.load.0.0.phi to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0][0].load" = load i8* %"b[0][0]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.1 = sext i8 %"b[0][0].load" to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.4 = mul i16 %tmp., %tmp.1, !dbg !254       ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %i, label %branch7 [
    i2 0, label %branch5
    i2 1, label %branch6
  ], !dbg !254                                    ; [debug line = 16:21]

branch537:                                        ; preds = %branch8109, %branch7107, %branch38212, %branch37210, %branch844, %branch742, %branch7, %branch6, %branch5
  %a.load.0.1.phi = phi i8 [ %"a[0][2].load", %branch742 ], [ %"a[0][3].load", %branch844 ], [ %"a[1][2].load", %branch37210 ], [ %"a[1][3].load", %branch38212 ], [ %"a[2][2].load", %branch7107 ], [ %"a[2][3].load", %branch8109 ], [ %"a[0][1].load", %branch5 ], [ %"a[1][1].load", %branch6 ], [ %"a[2][1].load", %branch7 ], !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.0.1 = sext i8 %a.load.0.1.phi to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0][1].load" = load i8* %"b[0][1]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.0.1 = sext i8 %"b[0][1].load" to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.0.1 = mul i16 %tmp.10.0.1, %tmp.12.0.1, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %i, label %branch12 [
    i2 0, label %branch10
    i2 1, label %branch11
  ], !dbg !254                                    ; [debug line = 16:21]

branch1067:                                       ; preds = %branch14133, %branch13131, %branch34197, %branch33195, %branch1476, %branch1374, %branch12, %branch11, %branch10
  %a.load.0.2.phi = phi i8 [ %"a[0][3].load", %branch1374 ], [ %"a[0][4].load", %branch1476 ], [ %"a[1][3].load", %branch33195 ], [ %"a[1][4].load", %branch34197 ], [ %"a[2][3].load", %branch13131 ], [ %"a[2][4].load", %branch14133 ], [ %"a[0][2].load", %branch10 ], [ %"a[1][2].load", %branch11 ], [ %"a[2][2].load", %branch12 ], !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.0.2 = sext i8 %a.load.0.2.phi to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[0][2].load" = load i8* %"b[0][2]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.0.2 = sext i8 %"b[0][2].load" to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.0.2 = mul i16 %tmp.10.0.2, %tmp.12.0.2, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %i, label %branch18 [
    i2 0, label %branch16
    i2 1, label %branch17
  ], !dbg !254                                    ; [debug line = 16:21]

branch16171:                                      ; preds = %branch27238, %branch26236, %branch17148, %branch16146, %branch27176, %branch26174, %branch18, %branch17, %branch16
  %a.load.1.0.phi = phi i8 [ %"a[1][1].load", %branch26174 ], [ %"a[1][2].load", %branch27176 ], [ %"a[2][1].load", %branch16146 ], [ %"a[2][2].load", %branch17148 ], [ %"a[3][1].load", %branch26236 ], [ %"a[3][2].load", %branch27238 ], [ %"a[1][0].load", %branch16 ], [ %"a[2][0].load", %branch17 ], [ %"a[3][0].load", %branch18 ], !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.1 = sext i8 %a.load.1.0.phi to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1][0].load" = load i8* %"b[1][0]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.1 = sext i8 %"b[1][0].load" to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.1 = mul i16 %tmp.12.1, %tmp.10.1, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %i, label %branch23 [
    i2 0, label %branch21
    i2 1, label %branch22
  ], !dbg !254                                    ; [debug line = 16:21]

branch21154:                                      ; preds = %branch23223, %branch22221, %branch23167, %branch22165, %branch23161, %branch22159, %branch23, %branch22, %branch21
  %a.load.1.1.phi = phi i8 [ %"a[1][2].load", %branch22159 ], [ %"a[1][3].load", %branch23161 ], [ %"a[2][2].load", %branch22165 ], [ %"a[2][3].load", %branch23167 ], [ %"a[3][2].load", %branch22221 ], [ %"a[3][3].load", %branch23223 ], [ %"a[1][1].load", %branch21 ], [ %"a[2][1].load", %branch22 ], [ %"a[3][1].load", %branch23 ], !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.1.1 = sext i8 %a.load.1.1.phi to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1][1].load" = load i8* %"b[1][1]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.1.1 = sext i8 %"b[1][1].load" to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.1.1 = mul i16 %tmp.12.1.1, %tmp.10.1.1, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %i, label %branch28 [
    i2 0, label %branch26
    i2 1, label %branch27
  ], !dbg !254                                    ; [debug line = 16:21]

branch26137:                                      ; preds = %branch19207, %branch18205, %branch29186, %branch28184, %branch19146, %branch18144, %branch28, %branch27, %branch26
  %a.load.1.2.phi = phi i8 [ %"a[1][3].load", %branch18144 ], [ %"a[1][4].load", %branch19146 ], [ %"a[2][3].load", %branch28184 ], [ %"a[2][4].load", %branch29186 ], [ %"a[3][3].load", %branch18205 ], [ %"a[3][4].load", %branch19207 ], [ %"a[1][2].load", %branch26 ], [ %"a[2][2].load", %branch27 ], [ %"a[3][2].load", %branch28 ], !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.1.2 = sext i8 %a.load.1.2.phi to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[1][2].load" = load i8* %"b[1][2]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.1.2 = sext i8 %"b[1][2].load" to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.1.2 = mul i16 %tmp.10.1.2, %tmp.12.1.2, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %i, label %branch34 [
    i2 0, label %branch32
    i2 1, label %branch33
  ], !dbg !254                                    ; [debug line = 16:21]

branch32194:                                      ; preds = %branch32296, %branch30292, %branch12177, %branch11175, %branch32199, %branch31197, %branch34, %branch33, %branch32
  %a.load.2.0.phi = phi i8 [ %"a[2][1].load", %branch31197 ], [ %"a[2][2].load", %branch32199 ], [ %"a[3][1].load", %branch11175 ], [ %"a[3][2].load", %branch12177 ], [ %"a[4][0].load", %branch30292 ], [ %"a[4][2].load", %branch32296 ], [ %"a[2][0].load", %branch32 ], [ %"a[3][0].load", %branch33 ], [ %"a[4][1].load", %branch34 ], !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.2 = sext i8 %a.load.2.0.phi to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2][0].load" = load i8* %"b[2][0]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.2 = sext i8 %"b[2][0].load" to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.2 = mul i16 %tmp.12.2, %tmp.10.2, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %i, label %branch39 [
    i2 0, label %branch37
    i2 1, label %branch38
  ], !dbg !254                                    ; [debug line = 16:21]

branch37211:                                      ; preds = %branch38315, %branch37313, %branch8132, %branch7130, %branch38218, %branch37216, %branch39, %branch38, %branch37
  %a.load.2.1.phi = phi i8 [ %"a[2][2].load", %branch37216 ], [ %"a[2][3].load", %branch38218 ], [ %"a[3][2].load", %branch7130 ], [ %"a[3][3].load", %branch8132 ], [ %"a[4][2].load", %branch37313 ], [ %"a[4][3].load", %branch38315 ], [ %"a[2][1].load", %branch37 ], [ %"a[3][1].load", %branch38 ], [ %"a[4][1].load", %branch39 ], !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.2.1 = sext i8 %a.load.2.1.phi to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2][1].load" = load i8* %"b[2][1]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.2.1 = sext i8 %"b[2][1].load" to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.2.1 = mul i16 %tmp.12.2.1, %tmp.10.2.1, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  switch i2 %i, label %branch44 [
    i2 0, label %branch42
    i2 1, label %branch43
  ], !dbg !254                                    ; [debug line = 16:21]

branch42228:                                      ; preds = %branch44334, %branch43332, %branch483, %branch381, %branch44237, %branch43235, %branch44, %branch43, %branch42
  %a.load.2.2.phi = phi i8 [ %"a[2][3].load", %branch43235 ], [ %"a[2][4].load", %branch44237 ], [ %"a[3][3].load", %branch381 ], [ %"a[3][4].load", %branch483 ], [ %"a[4][3].load", %branch43332 ], [ %"a[4][4].load", %branch44334 ], [ %"a[2][2].load", %branch42 ], [ %"a[3][2].load", %branch43 ], [ %"a[4][2].load", %branch44 ], !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.10.2.2 = sext i8 %a.load.2.2.phi to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %"b[2][2].load" = load i8* %"b[2][2]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.12.2.2 = sext i8 %"b[2][2].load" to i16, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13.2.2 = mul i16 %tmp.12.2.2, %tmp.10.2.2, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp2 = add i16 %tmp.13.0.1, %tmp.4, !dbg !254  ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp3 = add i16 %tmp.13.1, %tmp.13.0.2, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp1 = add i16 %tmp2, %tmp3, !dbg !254         ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp5 = add i16 %tmp.13.1.2, %tmp.13.1.1, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp7 = add i16 %tmp.13.2.2, %tmp.13.2.1, !dbg !254 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp6 = add i16 %tmp.13.2, %tmp7, !dbg !254     ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp4 = add i16 %tmp5, %tmp6, !dbg !254         ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.14.2.2 = add i16 %tmp1, %tmp4, !dbg !254   ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %tmp.14.2.2, i16* %res.addr, align 2, !dbg !254 ; [debug line = 16:21]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str3, i32 %tmp.5) nounwind, !dbg !270 ; [#uses=0 type=i32] [debug line = 19:5]
  %j.1 = add i2 %j, 1, !dbg !271                  ; [#uses=1 type=i2] [debug line = 11:42]
  call void @llvm.dbg.value(metadata !{i2 %j.1}, i64 0, metadata !272), !dbg !271 ; [debug line = 11:42] [debug variable = j]
  br label %4, !dbg !271                          ; [debug line = 11:42]

; <label>:8                                       ; preds = %4
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str2, i32 %tmp.2) nounwind, !dbg !273 ; [#uses=0 type=i32] [debug line = 20:3]
  %i.1 = add i2 %i, 1, !dbg !274                  ; [#uses=1 type=i2] [debug line = 9:40]
  call void @llvm.dbg.value(metadata !{i2 %i.1}, i64 0, metadata !275), !dbg !274 ; [debug line = 9:40] [debug variable = i]
  br label %1, !dbg !274                          ; [debug line = 9:40]

; <label>:10                                      ; preds = %1
  ret void, !dbg !276                             ; [debug line = 21:1]

branch0:                                          ; preds = %6
  switch i2 %j, label %branch217 [
    i2 0, label %branch013
    i2 1, label %branch012
  ], !dbg !254                                    ; [debug line = 16:21]

branch1:                                          ; preds = %6
  switch i2 %j, label %branch42227 [
    i2 0, label %branch012
    i2 1, label %branch41225
  ], !dbg !254                                    ; [debug line = 16:21]

branch2:                                          ; preds = %6
  switch i2 %j, label %branch275 [
    i2 0, label %branch012
    i2 1, label %branch173
  ], !dbg !254                                    ; [debug line = 16:21]

branch5:                                          ; preds = %branch012
  switch i2 %j, label %branch844 [
    i2 0, label %branch537
    i2 1, label %branch742
  ], !dbg !254                                    ; [debug line = 16:21]

branch6:                                          ; preds = %branch012
  switch i2 %j, label %branch38212 [
    i2 0, label %branch537
    i2 1, label %branch37210
  ], !dbg !254                                    ; [debug line = 16:21]

branch7:                                          ; preds = %branch012
  switch i2 %j, label %branch8109 [
    i2 0, label %branch537
    i2 1, label %branch7107
  ], !dbg !254                                    ; [debug line = 16:21]

branch10:                                         ; preds = %branch537
  switch i2 %j, label %branch1476 [
    i2 0, label %branch1067
    i2 1, label %branch1374
  ], !dbg !254                                    ; [debug line = 16:21]

branch11:                                         ; preds = %branch537
  switch i2 %j, label %branch34197 [
    i2 0, label %branch1067
    i2 1, label %branch33195
  ], !dbg !254                                    ; [debug line = 16:21]

branch12:                                         ; preds = %branch537
  switch i2 %j, label %branch14133 [
    i2 0, label %branch1067
    i2 1, label %branch13131
  ], !dbg !254                                    ; [debug line = 16:21]

branch16:                                         ; preds = %branch1067
  switch i2 %j, label %branch27176 [
    i2 0, label %branch16171
    i2 1, label %branch26174
  ], !dbg !254                                    ; [debug line = 16:21]

branch17:                                         ; preds = %branch1067
  switch i2 %j, label %branch17148 [
    i2 0, label %branch16171
    i2 1, label %branch16146
  ], !dbg !254                                    ; [debug line = 16:21]

branch18:                                         ; preds = %branch1067
  switch i2 %j, label %branch27238 [
    i2 0, label %branch16171
    i2 1, label %branch26236
  ], !dbg !254                                    ; [debug line = 16:21]

branch21:                                         ; preds = %branch16171
  switch i2 %j, label %branch23161 [
    i2 0, label %branch21154
    i2 1, label %branch22159
  ], !dbg !254                                    ; [debug line = 16:21]

branch22:                                         ; preds = %branch16171
  switch i2 %j, label %branch23167 [
    i2 0, label %branch21154
    i2 1, label %branch22165
  ], !dbg !254                                    ; [debug line = 16:21]

branch23:                                         ; preds = %branch16171
  switch i2 %j, label %branch23223 [
    i2 0, label %branch21154
    i2 1, label %branch22221
  ], !dbg !254                                    ; [debug line = 16:21]

branch26:                                         ; preds = %branch21154
  switch i2 %j, label %branch19146 [
    i2 0, label %branch26137
    i2 1, label %branch18144
  ], !dbg !254                                    ; [debug line = 16:21]

branch27:                                         ; preds = %branch21154
  switch i2 %j, label %branch29186 [
    i2 0, label %branch26137
    i2 1, label %branch28184
  ], !dbg !254                                    ; [debug line = 16:21]

branch28:                                         ; preds = %branch21154
  switch i2 %j, label %branch19207 [
    i2 0, label %branch26137
    i2 1, label %branch18205
  ], !dbg !254                                    ; [debug line = 16:21]

branch32:                                         ; preds = %branch26137
  switch i2 %j, label %branch32199 [
    i2 0, label %branch32194
    i2 1, label %branch31197
  ], !dbg !254                                    ; [debug line = 16:21]

branch33:                                         ; preds = %branch26137
  switch i2 %j, label %branch12177 [
    i2 0, label %branch32194
    i2 1, label %branch11175
  ], !dbg !254                                    ; [debug line = 16:21]

branch34:                                         ; preds = %branch26137
  switch i2 %j, label %branch32296 [
    i2 0, label %branch30292
    i2 1, label %branch32194
  ], !dbg !254                                    ; [debug line = 16:21]

branch37:                                         ; preds = %branch32194
  switch i2 %j, label %branch38218 [
    i2 0, label %branch37211
    i2 1, label %branch37216
  ], !dbg !254                                    ; [debug line = 16:21]

branch38:                                         ; preds = %branch32194
  switch i2 %j, label %branch8132 [
    i2 0, label %branch37211
    i2 1, label %branch7130
  ], !dbg !254                                    ; [debug line = 16:21]

branch39:                                         ; preds = %branch32194
  switch i2 %j, label %branch38315 [
    i2 0, label %branch37211
    i2 1, label %branch37313
  ], !dbg !254                                    ; [debug line = 16:21]

branch42:                                         ; preds = %branch37211
  switch i2 %j, label %branch44237 [
    i2 0, label %branch42228
    i2 1, label %branch43235
  ], !dbg !254                                    ; [debug line = 16:21]

branch43:                                         ; preds = %branch37211
  switch i2 %j, label %branch483 [
    i2 0, label %branch42228
    i2 1, label %branch381
  ], !dbg !254                                    ; [debug line = 16:21]

branch44:                                         ; preds = %branch37211
  switch i2 %j, label %branch44334 [
    i2 0, label %branch42228
    i2 1, label %branch43332
  ], !dbg !254                                    ; [debug line = 16:21]

branch013:                                        ; preds = %branch0
  %"a[0][0].load" = load i8* %"a[0][0]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %branch012, !dbg !254                  ; [debug line = 16:21]

branch217:                                        ; preds = %branch0
  br label %branch012, !dbg !254                  ; [debug line = 16:21]

branch742:                                        ; preds = %branch5
  br label %branch537, !dbg !254                  ; [debug line = 16:21]

branch844:                                        ; preds = %branch5
  br label %branch537, !dbg !254                  ; [debug line = 16:21]

branch1374:                                       ; preds = %branch10
  br label %branch1067, !dbg !254                 ; [debug line = 16:21]

branch1476:                                       ; preds = %branch10
  %"a[0][4].load" = load i8* %"a[0][4]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %branch1067, !dbg !254                 ; [debug line = 16:21]

branch18144:                                      ; preds = %branch26
  br label %branch26137, !dbg !254                ; [debug line = 16:21]

branch19146:                                      ; preds = %branch26
  br label %branch26137, !dbg !254                ; [debug line = 16:21]

branch22159:                                      ; preds = %branch21
  br label %branch21154, !dbg !254                ; [debug line = 16:21]

branch23161:                                      ; preds = %branch21
  br label %branch21154, !dbg !254                ; [debug line = 16:21]

branch26174:                                      ; preds = %branch16
  br label %branch16171, !dbg !254                ; [debug line = 16:21]

branch27176:                                      ; preds = %branch16
  br label %branch16171, !dbg !254                ; [debug line = 16:21]

branch33195:                                      ; preds = %branch11
  br label %branch1067, !dbg !254                 ; [debug line = 16:21]

branch34197:                                      ; preds = %branch11
  br label %branch1067, !dbg !254                 ; [debug line = 16:21]

branch37210:                                      ; preds = %branch6
  br label %branch537, !dbg !254                  ; [debug line = 16:21]

branch38212:                                      ; preds = %branch6
  br label %branch537, !dbg !254                  ; [debug line = 16:21]

branch41225:                                      ; preds = %branch1
  br label %branch012, !dbg !254                  ; [debug line = 16:21]

branch42227:                                      ; preds = %branch1
  br label %branch012, !dbg !254                  ; [debug line = 16:21]

branch173:                                        ; preds = %branch2
  br label %branch012, !dbg !254                  ; [debug line = 16:21]

branch275:                                        ; preds = %branch2
  br label %branch012, !dbg !254                  ; [debug line = 16:21]

branch7107:                                       ; preds = %branch7
  br label %branch537, !dbg !254                  ; [debug line = 16:21]

branch8109:                                       ; preds = %branch7
  br label %branch537, !dbg !254                  ; [debug line = 16:21]

branch13131:                                      ; preds = %branch12
  br label %branch1067, !dbg !254                 ; [debug line = 16:21]

branch14133:                                      ; preds = %branch12
  br label %branch1067, !dbg !254                 ; [debug line = 16:21]

branch16146:                                      ; preds = %branch17
  br label %branch16171, !dbg !254                ; [debug line = 16:21]

branch17148:                                      ; preds = %branch17
  br label %branch16171, !dbg !254                ; [debug line = 16:21]

branch22165:                                      ; preds = %branch22
  br label %branch21154, !dbg !254                ; [debug line = 16:21]

branch23167:                                      ; preds = %branch22
  br label %branch21154, !dbg !254                ; [debug line = 16:21]

branch28184:                                      ; preds = %branch27
  br label %branch26137, !dbg !254                ; [debug line = 16:21]

branch29186:                                      ; preds = %branch27
  br label %branch26137, !dbg !254                ; [debug line = 16:21]

branch31197:                                      ; preds = %branch32
  br label %branch32194, !dbg !254                ; [debug line = 16:21]

branch32199:                                      ; preds = %branch32
  br label %branch32194, !dbg !254                ; [debug line = 16:21]

branch37216:                                      ; preds = %branch37
  br label %branch37211, !dbg !254                ; [debug line = 16:21]

branch38218:                                      ; preds = %branch37
  br label %branch37211, !dbg !254                ; [debug line = 16:21]

branch43235:                                      ; preds = %branch42
  br label %branch42228, !dbg !254                ; [debug line = 16:21]

branch44237:                                      ; preds = %branch42
  br label %branch42228, !dbg !254                ; [debug line = 16:21]

branch381:                                        ; preds = %branch43
  br label %branch42228, !dbg !254                ; [debug line = 16:21]

branch483:                                        ; preds = %branch43
  br label %branch42228, !dbg !254                ; [debug line = 16:21]

branch7130:                                       ; preds = %branch38
  br label %branch37211, !dbg !254                ; [debug line = 16:21]

branch8132:                                       ; preds = %branch38
  br label %branch37211, !dbg !254                ; [debug line = 16:21]

branch11175:                                      ; preds = %branch33
  br label %branch32194, !dbg !254                ; [debug line = 16:21]

branch12177:                                      ; preds = %branch33
  br label %branch32194, !dbg !254                ; [debug line = 16:21]

branch18205:                                      ; preds = %branch28
  br label %branch26137, !dbg !254                ; [debug line = 16:21]

branch19207:                                      ; preds = %branch28
  br label %branch26137, !dbg !254                ; [debug line = 16:21]

branch22221:                                      ; preds = %branch23
  br label %branch21154, !dbg !254                ; [debug line = 16:21]

branch23223:                                      ; preds = %branch23
  br label %branch21154, !dbg !254                ; [debug line = 16:21]

branch26236:                                      ; preds = %branch18
  br label %branch16171, !dbg !254                ; [debug line = 16:21]

branch27238:                                      ; preds = %branch18
  br label %branch16171, !dbg !254                ; [debug line = 16:21]

branch30292:                                      ; preds = %branch34
  %"a[4][0].load" = load i8* %"a[4][0]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %branch32194, !dbg !254                ; [debug line = 16:21]

branch32296:                                      ; preds = %branch34
  br label %branch32194, !dbg !254                ; [debug line = 16:21]

branch37313:                                      ; preds = %branch39
  br label %branch37211, !dbg !254                ; [debug line = 16:21]

branch38315:                                      ; preds = %branch39
  br label %branch37211, !dbg !254                ; [debug line = 16:21]

branch43332:                                      ; preds = %branch44
  br label %branch42228, !dbg !254                ; [debug line = 16:21]

branch44334:                                      ; preds = %branch44
  %"a[4][4].load" = load i8* %"a[4][4]", align 1, !dbg !254 ; [#uses=1 type=i8] [debug line = 16:21]
  br label %branch42228, !dbg !254                ; [debug line = 16:21]
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

; [#uses=35]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution3/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!37 = metadata !{metadata !38, metadata !38}
!38 = metadata !{i32 4, i32 4, i32 2}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 7, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"a", metadata !43, metadata !"char", i32 0, i32 7}
!43 = metadata !{metadata !38, metadata !44}
!44 = metadata !{i32 3, i32 3, i32 2}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 7, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"a", metadata !49, metadata !"char", i32 0, i32 7}
!49 = metadata !{metadata !38, metadata !50}
!50 = metadata !{i32 2, i32 2, i32 2}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 7, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"a", metadata !55, metadata !"char", i32 0, i32 7}
!55 = metadata !{metadata !38, metadata !56}
!56 = metadata !{i32 1, i32 1, i32 2}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 7, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"a", metadata !61, metadata !"char", i32 0, i32 7}
!61 = metadata !{metadata !38, metadata !62}
!62 = metadata !{i32 0, i32 0, i32 2}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 7, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"a", metadata !67, metadata !"char", i32 0, i32 7}
!67 = metadata !{metadata !44, metadata !38}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 7, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"a", metadata !72, metadata !"char", i32 0, i32 7}
!72 = metadata !{metadata !44, metadata !44}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 7, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"a", metadata !77, metadata !"char", i32 0, i32 7}
!77 = metadata !{metadata !44, metadata !50}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 7, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"a", metadata !82, metadata !"char", i32 0, i32 7}
!82 = metadata !{metadata !44, metadata !56}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 7, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"a", metadata !87, metadata !"char", i32 0, i32 7}
!87 = metadata !{metadata !44, metadata !62}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 7, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"a", metadata !92, metadata !"char", i32 0, i32 7}
!92 = metadata !{metadata !50, metadata !38}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 7, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"a", metadata !97, metadata !"char", i32 0, i32 7}
!97 = metadata !{metadata !50, metadata !44}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 7, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"a", metadata !102, metadata !"char", i32 0, i32 7}
!102 = metadata !{metadata !50, metadata !50}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 7, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"a", metadata !107, metadata !"char", i32 0, i32 7}
!107 = metadata !{metadata !50, metadata !56}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 7, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"a", metadata !112, metadata !"char", i32 0, i32 7}
!112 = metadata !{metadata !50, metadata !62}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 7, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"a", metadata !117, metadata !"char", i32 0, i32 7}
!117 = metadata !{metadata !56, metadata !38}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 7, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"a", metadata !122, metadata !"char", i32 0, i32 7}
!122 = metadata !{metadata !56, metadata !44}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 7, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"a", metadata !127, metadata !"char", i32 0, i32 7}
!127 = metadata !{metadata !56, metadata !50}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 7, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"a", metadata !132, metadata !"char", i32 0, i32 7}
!132 = metadata !{metadata !56, metadata !56}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 7, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"a", metadata !137, metadata !"char", i32 0, i32 7}
!137 = metadata !{metadata !56, metadata !62}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 7, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"a", metadata !142, metadata !"char", i32 0, i32 7}
!142 = metadata !{metadata !62, metadata !38}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 0, i32 7, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"a", metadata !147, metadata !"char", i32 0, i32 7}
!147 = metadata !{metadata !62, metadata !44}
!148 = metadata !{metadata !149}
!149 = metadata !{i32 0, i32 7, metadata !150}
!150 = metadata !{metadata !151}
!151 = metadata !{metadata !"a", metadata !152, metadata !"char", i32 0, i32 7}
!152 = metadata !{metadata !62, metadata !50}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 7, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"a", metadata !157, metadata !"char", i32 0, i32 7}
!157 = metadata !{metadata !62, metadata !56}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 7, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"a", metadata !162, metadata !"char", i32 0, i32 7}
!162 = metadata !{metadata !62, metadata !62}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 7, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"b", metadata !102, metadata !"char", i32 0, i32 7}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 7, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"b", metadata !107, metadata !"char", i32 0, i32 7}
!171 = metadata !{metadata !172}
!172 = metadata !{i32 0, i32 7, metadata !173}
!173 = metadata !{metadata !174}
!174 = metadata !{metadata !"b", metadata !112, metadata !"char", i32 0, i32 7}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 7, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"b", metadata !127, metadata !"char", i32 0, i32 7}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 7, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"b", metadata !132, metadata !"char", i32 0, i32 7}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 0, i32 7, metadata !185}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !"b", metadata !137, metadata !"char", i32 0, i32 7}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 0, i32 7, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"b", metadata !152, metadata !"char", i32 0, i32 7}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 7, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"b", metadata !157, metadata !"char", i32 0, i32 7}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 7, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"b", metadata !162, metadata !"char", i32 0, i32 7}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 15, metadata !201}
!201 = metadata !{metadata !202}
!202 = metadata !{metadata !"res", metadata !203, metadata !"short", i32 0, i32 15}
!203 = metadata !{metadata !204, metadata !204}
!204 = metadata !{i32 0, i32 2, i32 1}
!205 = metadata !{i32 790531, metadata !206, metadata !"a[0][0]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!206 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !207, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!207 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200, i64 8, i32 0, i32 0, metadata !11, metadata !208, i32 0, i32 0} ; [ DW_TAG_array_type ]
!208 = metadata !{metadata !14, metadata !14}
!209 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !210} ; [ DW_TAG_pointer_type ]
!210 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8, i64 8, i32 0, i32 0, metadata !11, metadata !208, i32 0, i32 0} ; [ DW_TAG_array_type ]
!211 = metadata !{i32 4, i32 15, metadata !5, null}
!212 = metadata !{i32 790531, metadata !206, metadata !"a[0][1]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!213 = metadata !{i32 790531, metadata !206, metadata !"a[0][2]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!214 = metadata !{i32 790531, metadata !206, metadata !"a[0][3]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!215 = metadata !{i32 790531, metadata !206, metadata !"a[0][4]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!216 = metadata !{i32 790531, metadata !206, metadata !"a[1][0]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!217 = metadata !{i32 790531, metadata !206, metadata !"a[1][1]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!218 = metadata !{i32 790531, metadata !206, metadata !"a[1][2]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!219 = metadata !{i32 790531, metadata !206, metadata !"a[1][3]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!220 = metadata !{i32 790531, metadata !206, metadata !"a[1][4]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!221 = metadata !{i32 790531, metadata !206, metadata !"a[2][0]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!222 = metadata !{i32 790531, metadata !206, metadata !"a[2][1]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!223 = metadata !{i32 790531, metadata !206, metadata !"a[2][2]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!224 = metadata !{i32 790531, metadata !206, metadata !"a[2][3]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!225 = metadata !{i32 790531, metadata !206, metadata !"a[2][4]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!226 = metadata !{i32 790531, metadata !206, metadata !"a[3][0]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!227 = metadata !{i32 790531, metadata !206, metadata !"a[3][1]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!228 = metadata !{i32 790531, metadata !206, metadata !"a[3][2]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!229 = metadata !{i32 790531, metadata !206, metadata !"a[3][3]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!230 = metadata !{i32 790531, metadata !206, metadata !"a[3][4]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!231 = metadata !{i32 790531, metadata !206, metadata !"a[4][0]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!232 = metadata !{i32 790531, metadata !206, metadata !"a[4][1]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!233 = metadata !{i32 790531, metadata !206, metadata !"a[4][2]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!234 = metadata !{i32 790531, metadata !206, metadata !"a[4][3]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!235 = metadata !{i32 790531, metadata !206, metadata !"a[4][4]", null, i32 4, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!236 = metadata !{i32 790531, metadata !237, metadata !"b[0][0]", null, i32 5, metadata !240, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!237 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 5, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !17, metadata !239, i32 0, i32 0} ; [ DW_TAG_array_type ]
!239 = metadata !{metadata !19, metadata !19}
!240 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !241} ; [ DW_TAG_pointer_type ]
!241 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8, i64 8, i32 0, i32 0, metadata !17, metadata !239, i32 0, i32 0} ; [ DW_TAG_array_type ]
!242 = metadata !{i32 5, i32 14, metadata !5, null}
!243 = metadata !{i32 790531, metadata !237, metadata !"b[0][1]", null, i32 5, metadata !240, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!244 = metadata !{i32 790531, metadata !237, metadata !"b[0][2]", null, i32 5, metadata !240, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!245 = metadata !{i32 790531, metadata !237, metadata !"b[1][0]", null, i32 5, metadata !240, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!246 = metadata !{i32 790531, metadata !237, metadata !"b[1][1]", null, i32 5, metadata !240, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!247 = metadata !{i32 790531, metadata !237, metadata !"b[1][2]", null, i32 5, metadata !240, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!248 = metadata !{i32 790531, metadata !237, metadata !"b[2][0]", null, i32 5, metadata !240, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!249 = metadata !{i32 790531, metadata !237, metadata !"b[2][1]", null, i32 5, metadata !240, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!250 = metadata !{i32 790531, metadata !237, metadata !"b[2][2]", null, i32 5, metadata !240, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!251 = metadata !{i32 786689, metadata !5, metadata !"res", null, i32 6, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!252 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !22, metadata !239, i32 0, i32 0} ; [ DW_TAG_array_type ]
!253 = metadata !{i32 6, i32 16, metadata !5, null}
!254 = metadata !{i32 16, i32 21, metadata !255, null}
!255 = metadata !{i32 786443, metadata !256, i32 15, i32 61, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!256 = metadata !{i32 786443, metadata !257, i32 15, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!257 = metadata !{i32 786443, metadata !258, i32 14, i32 48, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 786443, metadata !259, i32 14, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!259 = metadata !{i32 786443, metadata !260, i32 11, i32 47, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 786443, metadata !261, i32 11, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!261 = metadata !{i32 786443, metadata !262, i32 9, i32 45, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!262 = metadata !{i32 786443, metadata !263, i32 9, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!263 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!264 = metadata !{i32 9, i32 23, metadata !262, null}
!265 = metadata !{i32 9, i32 46, metadata !261, null}
!266 = metadata !{i32 13, i32 7, metadata !259, null}
!267 = metadata !{i32 11, i32 25, metadata !260, null}
!268 = metadata !{i32 11, i32 48, metadata !259, null}
!269 = metadata !{i32 12, i32 1, metadata !259, null}
!270 = metadata !{i32 19, i32 5, metadata !259, null}
!271 = metadata !{i32 11, i32 42, metadata !260, null}
!272 = metadata !{i32 786688, metadata !260, metadata !"j", metadata !6, i32 11, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!273 = metadata !{i32 20, i32 3, metadata !261, null}
!274 = metadata !{i32 9, i32 40, metadata !262, null}
!275 = metadata !{i32 786688, metadata !262, metadata !"i", metadata !6, i32 9, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!276 = metadata !{i32 21, i32 1, metadata !263, null}
