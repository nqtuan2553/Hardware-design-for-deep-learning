; ModuleID = 'E:/vivado/conv2d/conv2d/solution7/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d.str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [9 x i8] c"Product2\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @conv2d([5 x i8]* %a, [3 x i8]* %b, [3 x i16]* %res) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d.str) nounwind
  call void @llvm.dbg.value(metadata !{[5 x i8]* %a}, i64 0, metadata !33), !dbg !34 ; [debug line = 4:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b}, i64 0, metadata !35), !dbg !36 ; [debug line = 5:14] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[3 x i16]* %res}, i64 0, metadata !37), !dbg !38 ; [debug line = 6:16] [debug variable = res]
  call void (...)* @_ssdm_SpecArrayDimSize([5 x i8]* %a, i32 5) nounwind, !dbg !39 ; [debug line = 7:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i16]* %res, i32 3) nounwind, !dbg !41 ; [debug line = 7:30]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i8]* %b, i32 3) nounwind, !dbg !42 ; [debug line = 7:68]
  call void (...)* @_ssdm_SpecArrayPartition([3 x i8]* %b, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  call void (...)* @_ssdm_SpecArrayPartition([5 x i8]* %a, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  br label %1, !dbg !44                           ; [debug line = 9:23]

; <label>:1                                       ; preds = %11, %0
  %i = phi i16 [ 0, %0 ], [ %i.1, %11 ]           ; [#uses=4 type=i16]
  %exitcond3 = icmp eq i16 %i, 3, !dbg !44        ; [#uses=1 type=i1] [debug line = 9:23]
  br i1 %exitcond3, label %12, label %2, !dbg !44 ; [debug line = 9:23]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !46 ; [debug line = 9:46]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !46 ; [#uses=1 type=i32] [debug line = 9:46]
  %tmp = sext i16 %i to i64, !dbg !48             ; [#uses=1 type=i64] [debug line = 13:7]
  %tmp.1 = sext i16 %i to i32, !dbg !51           ; [#uses=1 type=i32] [debug line = 16:21]
  br label %3, !dbg !56                           ; [debug line = 11:25]

; <label>:3                                       ; preds = %10, %2
  %j = phi i16 [ 0, %2 ], [ %j.1, %10 ]           ; [#uses=4 type=i16]
  %exitcond2 = icmp eq i16 %j, 3, !dbg !56        ; [#uses=1 type=i1] [debug line = 11:25]
  br i1 %exitcond2, label %11, label %4, !dbg !56 ; [debug line = 11:25]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !57 ; [debug line = 11:48]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !57 ; [#uses=1 type=i32] [debug line = 11:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 0, i32 0, i32 0, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !58 ; [debug line = 12:1]
  %tmp.3 = sext i16 %j to i64, !dbg !48           ; [#uses=1 type=i64] [debug line = 13:7]
  %res.addr = getelementptr inbounds [3 x i16]* %res, i64 %tmp, i64 %tmp.3, !dbg !48 ; [#uses=3 type=i16*] [debug line = 13:7]
  store i16 0, i16* %res.addr, align 2, !dbg !48  ; [debug line = 13:7]
  %tmp.4 = sext i16 %j to i32, !dbg !51           ; [#uses=1 type=i32] [debug line = 16:21]
  br label %5, !dbg !59                           ; [debug line = 14:32]

; <label>:5                                       ; preds = %9, %4
  %ki = phi i16 [ 0, %4 ], [ %ki.1, %9 ]          ; [#uses=4 type=i16]
  %exitcond1 = icmp eq i16 %ki, 3, !dbg !59       ; [#uses=1 type=i1] [debug line = 14:32]
  br i1 %exitcond1, label %10, label %6, !dbg !59 ; [debug line = 14:32]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !60 ; [debug line = 14:49]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !60 ; [#uses=1 type=i32] [debug line = 14:49]
  %tmp.6 = sext i16 %ki to i32, !dbg !51          ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.7 = add nsw i32 %tmp.6, %tmp.1, !dbg !51   ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.8 = sext i32 %tmp.7 to i64, !dbg !51       ; [#uses=1 type=i64] [debug line = 16:21]
  %tmp.9 = sext i16 %ki to i64, !dbg !51          ; [#uses=1 type=i64] [debug line = 16:21]
  br label %7, !dbg !61                           ; [debug line = 15:45]

; <label>:7                                       ; preds = %8, %6
  %kj = phi i16 [ 0, %6 ], [ %kj.1, %8 ]          ; [#uses=4 type=i16]
  %exitcond = icmp eq i16 %kj, 3, !dbg !61        ; [#uses=1 type=i1] [debug line = 15:45]
  br i1 %exitcond, label %9, label %8, !dbg !61   ; [debug line = 15:45]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !62 ; [debug line = 15:62]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !62 ; [#uses=1 type=i32] [debug line = 15:62]
  %tmp.11 = sext i16 %kj to i32, !dbg !51         ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.12 = add nsw i32 %tmp.11, %tmp.4, !dbg !51 ; [#uses=1 type=i32] [debug line = 16:21]
  %tmp.13 = sext i32 %tmp.12 to i64, !dbg !51     ; [#uses=1 type=i64] [debug line = 16:21]
  %a.addr = getelementptr inbounds [5 x i8]* %a, i64 %tmp.8, i64 %tmp.13, !dbg !51 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a.load = load i8* %a.addr, align 1, !dbg !51   ; [#uses=2 type=i8] [debug line = 16:21]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %a.load) nounwind
  %tmp.14 = sext i8 %a.load to i16, !dbg !51      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.15 = sext i16 %kj to i64, !dbg !51         ; [#uses=1 type=i64] [debug line = 16:21]
  %b.addr = getelementptr inbounds [3 x i8]* %b, i64 %tmp.9, i64 %tmp.15, !dbg !51 ; [#uses=1 type=i8*] [debug line = 16:21]
  %b.load = load i8* %b.addr, align 1, !dbg !51   ; [#uses=2 type=i8] [debug line = 16:21]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %b.load) nounwind
  %tmp.16 = sext i8 %b.load to i16, !dbg !51      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp.17 = mul i16 %tmp.16, %tmp.14, !dbg !51    ; [#uses=1 type=i16] [debug line = 16:21]
  %res.load = load i16* %res.addr, align 2, !dbg !51 ; [#uses=2 type=i16] [debug line = 16:21]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %res.load) nounwind
  %tmp.18 = add i16 %res.load, %tmp.17, !dbg !51  ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %tmp.18, i16* %res.addr, align 2, !dbg !51 ; [debug line = 16:21]
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str5, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !63 ; [#uses=0 type=i32] [debug line = 17:9]
  %kj.1 = add i16 %kj, 1, !dbg !64                ; [#uses=1 type=i16] [debug line = 15:55]
  call void @llvm.dbg.value(metadata !{i16 %kj.1}, i64 0, metadata !65), !dbg !64 ; [debug line = 15:55] [debug variable = kj]
  br label %7, !dbg !64                           ; [debug line = 15:55]

; <label>:9                                       ; preds = %7
  %rend5 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !66 ; [#uses=0 type=i32] [debug line = 18:7]
  %ki.1 = add i16 %ki, 1, !dbg !67                ; [#uses=1 type=i16] [debug line = 14:42]
  call void @llvm.dbg.value(metadata !{i16 %ki.1}, i64 0, metadata !68), !dbg !67 ; [debug line = 14:42] [debug variable = ki]
  br label %5, !dbg !67                           ; [debug line = 14:42]

; <label>:10                                      ; preds = %5
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !69 ; [#uses=0 type=i32] [debug line = 19:5]
  %j.1 = add i16 %j, 1, !dbg !70                  ; [#uses=1 type=i16] [debug line = 11:42]
  call void @llvm.dbg.value(metadata !{i16 %j.1}, i64 0, metadata !71), !dbg !70 ; [debug line = 11:42] [debug variable = j]
  br label %3, !dbg !70                           ; [debug line = 11:42]

; <label>:11                                      ; preds = %3
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str2, i64 0, i64 0), i32 %rbegin8) nounwind, !dbg !72 ; [#uses=0 type=i32] [debug line = 20:3]
  %i.1 = add i16 %i, 1, !dbg !73                  ; [#uses=1 type=i16] [debug line = 9:40]
  call void @llvm.dbg.value(metadata !{i16 %i.1}, i64 0, metadata !74), !dbg !73 ; [debug line = 9:40] [debug variable = i]
  br label %1, !dbg !73                           ; [debug line = 9:40]

; <label>:12                                      ; preds = %1
  ret void, !dbg !75                              ; [debug line = 21:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution7/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA5_cPA3_cPA3_s", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([5 x i8]*, [3 x i8]*, [3 x i16]*)* @conv2d, null, null, metadata !24, i32 7} ; [ DW_TAG_subprogram ]
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
!26 = metadata !{void ([5 x i8]*, [3 x i8]*, [3 x i16]*)* @conv2d, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"mat_a_t [5]*", metadata !"kernel [3]*", metadata !"result_t [3]*"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"res"}
!32 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!33 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 4, i32 15, metadata !5, null}
!35 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554437, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 5, i32 14, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"res", metadata !6, i32 50331654, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 6, i32 16, metadata !5, null}
!39 = metadata !{i32 7, i32 2, metadata !40, null}
!40 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 7, i32 30, metadata !40, null}
!42 = metadata !{i32 7, i32 68, metadata !40, null}
!43 = metadata !{i32 8, i32 1, metadata !40, null}
!44 = metadata !{i32 9, i32 23, metadata !45, null}
!45 = metadata !{i32 786443, metadata !40, i32 9, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 9, i32 46, metadata !47, null}
!47 = metadata !{i32 786443, metadata !45, i32 9, i32 45, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 13, i32 7, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 11, i32 47, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !47, i32 11, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 16, i32 21, metadata !52, null}
!52 = metadata !{i32 786443, metadata !53, i32 15, i32 61, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 786443, metadata !54, i32 15, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786443, metadata !55, i32 14, i32 48, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !49, i32 14, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 11, i32 25, metadata !50, null}
!57 = metadata !{i32 11, i32 48, metadata !49, null}
!58 = metadata !{i32 12, i32 1, metadata !49, null}
!59 = metadata !{i32 14, i32 32, metadata !55, null}
!60 = metadata !{i32 14, i32 49, metadata !54, null}
!61 = metadata !{i32 15, i32 45, metadata !53, null}
!62 = metadata !{i32 15, i32 62, metadata !52, null}
!63 = metadata !{i32 17, i32 9, metadata !52, null}
!64 = metadata !{i32 15, i32 55, metadata !53, null}
!65 = metadata !{i32 786688, metadata !53, metadata !"kj", metadata !6, i32 15, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 18, i32 7, metadata !54, null}
!67 = metadata !{i32 14, i32 42, metadata !55, null}
!68 = metadata !{i32 786688, metadata !55, metadata !"ki", metadata !6, i32 14, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 19, i32 5, metadata !49, null}
!70 = metadata !{i32 11, i32 42, metadata !50, null}
!71 = metadata !{i32 786688, metadata !50, metadata !"j", metadata !6, i32 11, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 20, i32 3, metadata !47, null}
!73 = metadata !{i32 9, i32 40, metadata !45, null}
!74 = metadata !{i32 786688, metadata !45, metadata !"i", metadata !6, i32 9, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 21, i32 1, metadata !40, null}
