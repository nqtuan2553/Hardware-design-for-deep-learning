; ModuleID = 'E:/vivado/conv2d/conv2d/solution11/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d.str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"Product2\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @conv2d([5 x [5 x i8]]* %a, [3 x [3 x i8]]* %b, [3 x [3 x i16]]* %res) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x [5 x i8]]* %a) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x i8]]* %b) nounwind, !map !39
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x i16]]* %res) nounwind, !map !45
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d.str) nounwind
  call void @llvm.dbg.value(metadata !{[5 x [5 x i8]]* %a}, i64 0, metadata !49), !dbg !52 ; [debug line = 4:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x [3 x i8]]* %b}, i64 0, metadata !53), !dbg !56 ; [debug line = 5:14] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[3 x [3 x i16]]* %res}, i64 0, metadata !57), !dbg !59 ; [debug line = 6:16] [debug variable = res]
  br label %1, !dbg !60                           ; [debug line = 9:23]

; <label>:1                                       ; preds = %17, %0
  %i = phi i2 [ 0, %0 ], [ %i.1, %17 ]            ; [#uses=4 type=i2]
  %exitcond3 = icmp eq i2 %i, -1, !dbg !60        ; [#uses=1 type=i1] [debug line = 9:23]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %19, label %3, !dbg !60 ; [debug line = 9:23]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str) nounwind, !dbg !63 ; [debug line = 9:46]
  %tmp. = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str) nounwind, !dbg !63 ; [#uses=1 type=i32] [debug line = 9:46]
  %tmp = zext i2 %i to i64, !dbg !65              ; [#uses=1 type=i64] [debug line = 13:7]
  %tmp.1.cast = zext i2 %i to i3, !dbg !68        ; [#uses=1 type=i3] [debug line = 11:25]
  br label %4, !dbg !68                           ; [debug line = 11:25]

; <label>:4                                       ; preds = %15, %3
  %j = phi i2 [ 0, %3 ], [ %j.1, %15 ]            ; [#uses=4 type=i2]
  %exitcond2 = icmp eq i2 %j, -1, !dbg !68        ; [#uses=1 type=i1] [debug line = 11:25]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %17, label %6, !dbg !68 ; [debug line = 11:25]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str1) nounwind, !dbg !69 ; [debug line = 11:48]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str1) nounwind, !dbg !69 ; [#uses=1 type=i32] [debug line = 11:48]
  %tmp.3 = zext i2 %j to i64, !dbg !65            ; [#uses=1 type=i64] [debug line = 13:7]
  %res.addr = getelementptr [3 x [3 x i16]]* %res, i64 0, i64 %tmp, i64 %tmp.3, !dbg !65 ; [#uses=3 type=i16*] [debug line = 13:7]
  store i16 0, i16* %res.addr, align 2, !dbg !65  ; [debug line = 13:7]
  %tmp.4.cast = zext i2 %j to i3, !dbg !70        ; [#uses=1 type=i3] [debug line = 14:32]
  br label %7, !dbg !70                           ; [debug line = 14:32]

; <label>:7                                       ; preds = %13, %6
  %ki = phi i2 [ 0, %6 ], [ %ki.1, %13 ]          ; [#uses=4 type=i2]
  %exitcond1 = icmp eq i2 %ki, -1, !dbg !70       ; [#uses=1 type=i1] [debug line = 14:32]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %15, label %9, !dbg !70 ; [debug line = 14:32]

; <label>:9                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str2) nounwind, !dbg !72 ; [debug line = 14:49]
  %tmp.4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @.str2) nounwind, !dbg !72 ; [#uses=1 type=i32] [debug line = 14:49]
  %tmp.6.cast = zext i2 %ki to i3, !dbg !74       ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp.7 = add i3 %tmp.6.cast, %tmp.1.cast, !dbg !74 ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp.8 = zext i3 %tmp.7 to i64, !dbg !74        ; [#uses=1 type=i64] [debug line = 16:21]
  %tmp.9 = zext i2 %ki to i64, !dbg !74           ; [#uses=1 type=i64] [debug line = 16:21]
  br label %10, !dbg !77                          ; [debug line = 15:45]

; <label>:10                                      ; preds = %12, %9
  %kj = phi i2 [ 0, %9 ], [ %kj.1, %12 ]          ; [#uses=4 type=i2]
  %exitcond = icmp eq i2 %kj, -1, !dbg !77        ; [#uses=1 type=i1] [debug line = 15:45]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %13, label %12, !dbg !77 ; [debug line = 15:45]

; <label>:12                                      ; preds = %10
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str3) nounwind, !dbg !78 ; [debug line = 15:62]
  %tmp..cast = zext i2 %kj to i3, !dbg !74        ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp.2 = add i3 %tmp..cast, %tmp.4.cast, !dbg !74 ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp.5 = zext i3 %tmp.2 to i64, !dbg !74        ; [#uses=1 type=i64] [debug line = 16:21]
  %a.addr = getelementptr [5 x [5 x i8]]* %a, i64 0, i64 %tmp.8, i64 %tmp.5, !dbg !74 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load = load i8* %a.addr, align 1, !dbg !74   ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.6 = sext i8 %a.load to i16, !dbg !74       ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.10 = zext i2 %kj to i64, !dbg !74          ; [#uses=1 type=i64] [debug line = 16:21]
  %b.addr = getelementptr [3 x [3 x i8]]* %b, i64 0, i64 %tmp.9, i64 %tmp.10, !dbg !74 ; [#uses=1 type=i8*] [debug line = 16:21]
  %b.load = load i8* %b.addr, align 1, !dbg !74   ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp.11 = sext i8 %b.load to i16, !dbg !74      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.12 = mul i16 %tmp.11, %tmp.6, !dbg !74     ; [#uses=1 type=i16] [debug line = 16:21]
  %res.load = load i16* %res.addr, align 2, !dbg !74 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.13 = add i16 %tmp.12, %res.load, !dbg !74  ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %tmp.13, i16* %res.addr, align 2, !dbg !74 ; [debug line = 16:21]
  %kj.1 = add i2 %kj, 1, !dbg !79                 ; [#uses=1 type=i2] [debug line = 15:55]
  call void @llvm.dbg.value(metadata !{i2 %kj.1}, i64 0, metadata !80), !dbg !79 ; [debug line = 15:55] [debug variable = kj]
  br label %10, !dbg !79                          ; [debug line = 15:55]

; <label>:13                                      ; preds = %10
  %14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @.str2, i32 %tmp.4) nounwind, !dbg !81 ; [#uses=0 type=i32] [debug line = 18:7]
  %ki.1 = add i2 %ki, 1, !dbg !82                 ; [#uses=1 type=i2] [debug line = 14:42]
  call void @llvm.dbg.value(metadata !{i2 %ki.1}, i64 0, metadata !83), !dbg !82 ; [debug line = 14:42] [debug variable = ki]
  br label %7, !dbg !82                           ; [debug line = 14:42]

; <label>:15                                      ; preds = %7
  %16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str1, i32 %tmp.1) nounwind, !dbg !84 ; [#uses=0 type=i32] [debug line = 19:5]
  %j.1 = add i2 %j, 1, !dbg !85                   ; [#uses=1 type=i2] [debug line = 11:42]
  call void @llvm.dbg.value(metadata !{i2 %j.1}, i64 0, metadata !86), !dbg !85 ; [debug line = 11:42] [debug variable = j]
  br label %4, !dbg !85                           ; [debug line = 11:42]

; <label>:17                                      ; preds = %4
  %18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str, i32 %tmp.) nounwind, !dbg !87 ; [#uses=0 type=i32] [debug line = 20:3]
  %i.1 = add i2 %i, 1, !dbg !88                   ; [#uses=1 type=i2] [debug line = 9:40]
  call void @llvm.dbg.value(metadata !{i2 %i.1}, i64 0, metadata !89), !dbg !88 ; [debug line = 9:40] [debug variable = i]
  br label %1, !dbg !88                           ; [debug line = 9:40]

; <label>:19                                      ; preds = %1
  ret void, !dbg !90                              ; [debug line = 21:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution11/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!38 = metadata !{i32 0, i32 4, i32 1}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 7, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"b", metadata !43, metadata !"char", i32 0, i32 7}
!43 = metadata !{metadata !44, metadata !44}
!44 = metadata !{i32 0, i32 2, i32 1}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 15, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"res", metadata !43, metadata !"short", i32 0, i32 15}
!49 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200, i64 8, i32 0, i32 0, metadata !11, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{metadata !14, metadata !14}
!52 = metadata !{i32 4, i32 15, metadata !5, null}
!53 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 5, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !17, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!55 = metadata !{metadata !19, metadata !19}
!56 = metadata !{i32 5, i32 14, metadata !5, null}
!57 = metadata !{i32 786689, metadata !5, metadata !"res", null, i32 6, metadata !58, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !22, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{i32 6, i32 16, metadata !5, null}
!60 = metadata !{i32 9, i32 23, metadata !61, null}
!61 = metadata !{i32 786443, metadata !62, i32 9, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 9, i32 46, metadata !64, null}
!64 = metadata !{i32 786443, metadata !61, i32 9, i32 45, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 13, i32 7, metadata !66, null}
!66 = metadata !{i32 786443, metadata !67, i32 11, i32 47, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !64, i32 11, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 11, i32 25, metadata !67, null}
!69 = metadata !{i32 11, i32 48, metadata !66, null}
!70 = metadata !{i32 14, i32 32, metadata !71, null}
!71 = metadata !{i32 786443, metadata !66, i32 14, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 14, i32 49, metadata !73, null}
!73 = metadata !{i32 786443, metadata !71, i32 14, i32 48, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 16, i32 21, metadata !75, null}
!75 = metadata !{i32 786443, metadata !76, i32 15, i32 61, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 786443, metadata !73, i32 15, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 15, i32 45, metadata !76, null}
!78 = metadata !{i32 15, i32 62, metadata !75, null}
!79 = metadata !{i32 15, i32 55, metadata !76, null}
!80 = metadata !{i32 786688, metadata !76, metadata !"kj", metadata !6, i32 15, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 18, i32 7, metadata !73, null}
!82 = metadata !{i32 14, i32 42, metadata !71, null}
!83 = metadata !{i32 786688, metadata !71, metadata !"ki", metadata !6, i32 14, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 19, i32 5, metadata !66, null}
!85 = metadata !{i32 11, i32 42, metadata !67, null}
!86 = metadata !{i32 786688, metadata !67, metadata !"j", metadata !6, i32 11, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 20, i32 3, metadata !64, null}
!88 = metadata !{i32 9, i32 40, metadata !61, null}
!89 = metadata !{i32 786688, metadata !61, metadata !"i", metadata !6, i32 9, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 21, i32 1, metadata !62, null}
