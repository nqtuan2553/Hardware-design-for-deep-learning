; ModuleID = 'E:/vivado/conv2d/conv2d/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00" ; [#uses=1 type=[7 x i8]*]
@p_str3 = private unnamed_addr constant [9 x i8] c"Product2\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str2 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @conv2d([25 x i8]* %a, [9 x i8]* %b, [9 x i16]* %res) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([25 x i8]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i8]* %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d_str) nounwind
  call void @llvm.dbg.value(metadata !{[25 x i8]* %a}, i64 0, metadata !23), !dbg !47 ; [debug line = 4:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[9 x i8]* %b}, i64 0, metadata !48), !dbg !51 ; [debug line = 5:14] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[9 x i16]* %res}, i64 0, metadata !52), !dbg !54 ; [debug line = 6:16] [debug variable = res]
  br label %1, !dbg !55                           ; [debug line = 9:23]

; <label>:1                                       ; preds = %11, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %11 ]            ; [#uses=5 type=i2]
  %exitcond3 = icmp eq i2 %i, -1, !dbg !55        ; [#uses=1 type=i1] [debug line = 9:23]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %i_1 = add i2 %i, 1, !dbg !58                   ; [#uses=1 type=i2] [debug line = 9:40]
  br i1 %exitcond3, label %12, label %2, !dbg !55 ; [debug line = 9:23]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind, !dbg !59 ; [debug line = 9:46]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str) nounwind, !dbg !59 ; [#uses=1 type=i32] [debug line = 9:46]
  %tmp_cast = zext i2 %i to i5                    ; [#uses=1 type=i5]
  %tmp_3 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i, i2 0) ; [#uses=1 type=i4]
  %p_shl_cast = zext i4 %tmp_3 to i5, !dbg !61    ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_5 = sub i5 %p_shl_cast, %tmp_cast, !dbg !61 ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_1_cast = zext i2 %i to i3, !dbg !64        ; [#uses=1 type=i3] [debug line = 11:25]
  br label %3, !dbg !64                           ; [debug line = 11:25]

; <label>:3                                       ; preds = %10, %2
  %j = phi i2 [ 0, %2 ], [ %j_1, %10 ]            ; [#uses=4 type=i2]
  %exitcond2 = icmp eq i2 %j, -1, !dbg !64        ; [#uses=1 type=i1] [debug line = 11:25]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %j_1 = add i2 %j, 1, !dbg !65                   ; [#uses=1 type=i2] [debug line = 11:42]
  br i1 %exitcond2, label %11, label %4, !dbg !64 ; [debug line = 11:25]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind, !dbg !66 ; [debug line = 11:48]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind, !dbg !66 ; [#uses=1 type=i32] [debug line = 11:48]
  %tmp_3_cast = zext i2 %j to i5, !dbg !61        ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_8 = add i5 %tmp_5, %tmp_3_cast, !dbg !61   ; [#uses=1 type=i5] [debug line = 13:7]
  %tmp_16_cast = sext i5 %tmp_8 to i64, !dbg !61  ; [#uses=1 type=i64] [debug line = 13:7]
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_16_cast, !dbg !61 ; [#uses=3 type=i16*] [debug line = 13:7]
  store i16 0, i16* %res_addr, align 2, !dbg !61  ; [debug line = 13:7]
  %tmp_4_cast = zext i2 %j to i3, !dbg !67        ; [#uses=1 type=i3] [debug line = 14:32]
  br label %5, !dbg !67                           ; [debug line = 14:32]

; <label>:5                                       ; preds = %9, %4
  %ki = phi i2 [ 0, %4 ], [ %ki_1, %9 ]           ; [#uses=5 type=i2]
  %exitcond1 = icmp eq i2 %ki, -1, !dbg !67       ; [#uses=1 type=i1] [debug line = 14:32]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %ki_1 = add i2 %ki, 1, !dbg !69                 ; [#uses=1 type=i2] [debug line = 14:42]
  br i1 %exitcond1, label %10, label %6, !dbg !67 ; [debug line = 14:32]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str2) nounwind, !dbg !70 ; [debug line = 14:49]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([8 x i8]* @p_str2) nounwind, !dbg !70 ; [#uses=1 type=i32] [debug line = 14:49]
  %tmp_6_cast = zext i2 %ki to i3, !dbg !72       ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_7 = add i3 %tmp_6_cast, %tmp_1_cast, !dbg !72 ; [#uses=2 type=i3] [debug line = 16:21]
  %tmp_8_cast = zext i3 %tmp_7 to i6              ; [#uses=1 type=i6]
  %tmp_9 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_7, i2 0) ; [#uses=1 type=i5]
  %p_shl2_cast = zext i5 %tmp_9 to i6, !dbg !72   ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_10 = add i6 %tmp_8_cast, %p_shl2_cast, !dbg !72 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_9_cast = zext i2 %ki to i5                 ; [#uses=1 type=i5]
  %tmp_14 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %ki, i2 0) ; [#uses=1 type=i4]
  %p_shl1_cast = zext i4 %tmp_14 to i5, !dbg !72  ; [#uses=1 type=i5] [debug line = 16:21]
  %tmp_15 = sub i5 %p_shl1_cast, %tmp_9_cast, !dbg !72 ; [#uses=1 type=i5] [debug line = 16:21]
  br label %7, !dbg !75                           ; [debug line = 15:45]

; <label>:7                                       ; preds = %8, %6
  %kj = phi i2 [ 0, %6 ], [ %kj_1, %8 ]           ; [#uses=4 type=i2]
  %exitcond = icmp eq i2 %kj, -1, !dbg !75        ; [#uses=1 type=i1] [debug line = 15:45]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %kj_1 = add i2 %kj, 1, !dbg !76                 ; [#uses=1 type=i2] [debug line = 15:55]
  br i1 %exitcond, label %9, label %8, !dbg !75   ; [debug line = 15:45]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str3) nounwind, !dbg !77 ; [debug line = 15:62]
  %tmp_cast_5 = zext i2 %kj to i3, !dbg !72       ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_2 = add i3 %tmp_cast_5, %tmp_4_cast, !dbg !72 ; [#uses=1 type=i3] [debug line = 16:21]
  %tmp_5_cast = zext i3 %tmp_2 to i6, !dbg !72    ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_16 = add i6 %tmp_10, %tmp_5_cast, !dbg !72 ; [#uses=1 type=i6] [debug line = 16:21]
  %tmp_21_cast = zext i6 %tmp_16 to i64, !dbg !72 ; [#uses=1 type=i64] [debug line = 16:21]
  %a_addr = getelementptr [25 x i8]* %a, i64 0, i64 %tmp_21_cast, !dbg !72 ; [#uses=1 type=i8*] [debug line = 16:21]
  %a_load = load i8* %a_addr, align 1, !dbg !72   ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_6 = sext i8 %a_load to i16, !dbg !72       ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_10_cast = zext i2 %kj to i5, !dbg !72      ; [#uses=1 type=i5] [debug line = 16:21]
  %tmp_17 = add i5 %tmp_15, %tmp_10_cast, !dbg !72 ; [#uses=1 type=i5] [debug line = 16:21]
  %tmp_22_cast = sext i5 %tmp_17 to i64, !dbg !72 ; [#uses=1 type=i64] [debug line = 16:21]
  %b_addr = getelementptr [9 x i8]* %b, i64 0, i64 %tmp_22_cast, !dbg !72 ; [#uses=1 type=i8*] [debug line = 16:21]
  %b_load = load i8* %b_addr, align 1, !dbg !72   ; [#uses=1 type=i8] [debug line = 16:21]
  %tmp_11 = sext i8 %b_load to i16, !dbg !72      ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_12 = mul i16 %tmp_11, %tmp_6, !dbg !72     ; [#uses=1 type=i16] [debug line = 16:21]
  %res_load = load i16* %res_addr, align 2, !dbg !72 ; [#uses=1 type=i16] [debug line = 16:21]
  %tmp_13 = add i16 %tmp_12, %res_load, !dbg !72  ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %tmp_13, i16* %res_addr, align 2, !dbg !72 ; [debug line = 16:21]
  call void @llvm.dbg.value(metadata !{i2 %kj_1}, i64 0, metadata !78), !dbg !76 ; [debug line = 15:55] [debug variable = kj]
  br label %7, !dbg !76                           ; [debug line = 15:55]

; <label>:9                                       ; preds = %7
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([8 x i8]* @p_str2, i32 %tmp_4) nounwind, !dbg !79 ; [#uses=0 type=i32] [debug line = 18:7]
  call void @llvm.dbg.value(metadata !{i2 %ki_1}, i64 0, metadata !80), !dbg !69 ; [debug line = 14:42] [debug variable = ki]
  br label %5, !dbg !69                           ; [debug line = 14:42]

; <label>:10                                      ; preds = %5
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_1) nounwind, !dbg !81 ; [#uses=0 type=i32] [debug line = 19:5]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !82), !dbg !65 ; [debug line = 11:42] [debug variable = j]
  br label %3, !dbg !65                           ; [debug line = 11:42]

; <label>:11                                      ; preds = %3
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_s) nounwind, !dbg !83 ; [#uses=0 type=i32] [debug line = 20:3]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !84), !dbg !58 ; [debug line = 9:40] [debug variable = i]
  br label %1, !dbg !58                           ; [debug line = 9:40]

; <label>:12                                      ; preds = %1
  ret void, !dbg !85                              ; [debug line = 21:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_9 = zext i2 %1 to i5                     ; [#uses=1 type=i5]
  %empty_10 = shl i5 %empty, 2                    ; [#uses=1 type=i5]
  %empty_11 = or i5 %empty_10, %empty_9           ; [#uses=1 type=i5]
  ret i5 %empty_11
}

; [#uses=2]
define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4                       ; [#uses=1 type=i4]
  %empty_12 = zext i2 %1 to i4                    ; [#uses=1 type=i4]
  %empty_13 = shl i4 %empty, 2                    ; [#uses=1 type=i4]
  %empty_14 = or i4 %empty_13, %empty_12          ; [#uses=1 type=i4]
  ret i4 %empty_14
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
!10 = metadata !{metadata !"a", metadata !11, metadata !"char", i32 0, i32 7}
!11 = metadata !{metadata !12, metadata !12}
!12 = metadata !{i32 0, i32 4, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 7, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"b", metadata !17, metadata !"char", i32 0, i32 7}
!17 = metadata !{metadata !18, metadata !18}
!18 = metadata !{i32 0, i32 2, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 15, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"res", metadata !17, metadata !"short", i32 0, i32 15}
!23 = metadata !{i32 786689, metadata !24, metadata !"a", null, i32 4, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 786478, i32 0, metadata !25, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA5_cPA3_cPA3_s", metadata !25, i32 3, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 7} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786473, metadata !"conv2d.cpp", metadata !"E:\5Cvivado\5Cconv2d", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !28, metadata !34, metadata !39}
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !30, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!30 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !25, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !31} ; [ DW_TAG_typedef ]
!31 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!34 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !35} ; [ DW_TAG_pointer_type ]
!35 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !36, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!36 = metadata !{i32 786454, null, metadata !"kernel", metadata !25, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !31} ; [ DW_TAG_typedef ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ]
!40 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !41, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!41 = metadata !{i32 786454, null, metadata !"result_t", metadata !25, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !42} ; [ DW_TAG_typedef ]
!42 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!43 = metadata !{metadata !44}
!44 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200, i64 8, i32 0, i32 0, metadata !30, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{metadata !33, metadata !33}
!47 = metadata !{i32 4, i32 15, metadata !24, null}
!48 = metadata !{i32 786689, metadata !24, metadata !"b", null, i32 5, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !36, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{metadata !38, metadata !38}
!51 = metadata !{i32 5, i32 14, metadata !24, null}
!52 = metadata !{i32 786689, metadata !24, metadata !"res", null, i32 6, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !41, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{i32 6, i32 16, metadata !24, null}
!55 = metadata !{i32 9, i32 23, metadata !56, null}
!56 = metadata !{i32 786443, metadata !57, i32 9, i32 8, metadata !25, i32 1} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !24, i32 7, i32 1, metadata !25, i32 0} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 9, i32 40, metadata !56, null}
!59 = metadata !{i32 9, i32 46, metadata !60, null}
!60 = metadata !{i32 786443, metadata !56, i32 9, i32 45, metadata !25, i32 2} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 13, i32 7, metadata !62, null}
!62 = metadata !{i32 786443, metadata !63, i32 11, i32 47, metadata !25, i32 4} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !60, i32 11, i32 10, metadata !25, i32 3} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 11, i32 25, metadata !63, null}
!65 = metadata !{i32 11, i32 42, metadata !63, null}
!66 = metadata !{i32 11, i32 48, metadata !62, null}
!67 = metadata !{i32 14, i32 32, metadata !68, null}
!68 = metadata !{i32 786443, metadata !62, i32 14, i32 16, metadata !25, i32 5} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 14, i32 42, metadata !68, null}
!70 = metadata !{i32 14, i32 49, metadata !71, null}
!71 = metadata !{i32 786443, metadata !68, i32 14, i32 48, metadata !25, i32 6} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 16, i32 21, metadata !73, null}
!73 = metadata !{i32 786443, metadata !74, i32 15, i32 61, metadata !25, i32 8} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !71, i32 15, i32 29, metadata !25, i32 7} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 15, i32 45, metadata !74, null}
!76 = metadata !{i32 15, i32 55, metadata !74, null}
!77 = metadata !{i32 15, i32 62, metadata !73, null}
!78 = metadata !{i32 786688, metadata !74, metadata !"kj", metadata !25, i32 15, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 18, i32 7, metadata !71, null}
!80 = metadata !{i32 786688, metadata !68, metadata !"ki", metadata !25, i32 14, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 19, i32 5, metadata !62, null}
!82 = metadata !{i32 786688, metadata !63, metadata !"j", metadata !25, i32 11, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 20, i32 3, metadata !60, null}
!84 = metadata !{i32 786688, metadata !56, metadata !"i", metadata !25, i32 9, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 21, i32 1, metadata !57, null}
