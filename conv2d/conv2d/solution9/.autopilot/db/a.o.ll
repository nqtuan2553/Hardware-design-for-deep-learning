; ModuleID = 'E:/vivado/conv2d/conv2d/solution9/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str5 = private unnamed_addr constant [9 x i8] c"Product2\00", align 1 ; [#uses=1 type=[9 x i8]*]

; [#uses=0]
define void @_Z6conv2dPA10_cPA6_cPA5_s([10 x i8]* %a, [6 x i8]* %b, [5 x i16]* %res) nounwind uwtable {
  %1 = alloca [10 x i8]*, align 8                 ; [#uses=3 type=[10 x i8]**]
  %2 = alloca [6 x i8]*, align 8                  ; [#uses=4 type=[6 x i8]**]
  %3 = alloca [5 x i16]*, align 8                 ; [#uses=4 type=[5 x i16]**]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %ki = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %kj = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [10 x i8]* %a, [10 x i8]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[10 x i8]** %1}, metadata !35), !dbg !36 ; [debug line = 4:15] [debug variable = a]
  store [6 x i8]* %b, [6 x i8]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[6 x i8]** %2}, metadata !37), !dbg !38 ; [debug line = 5:14] [debug variable = b]
  store [5 x i16]* %res, [5 x i16]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[5 x i16]** %3}, metadata !39), !dbg !40 ; [debug line = 6:16] [debug variable = res]
  %4 = load [10 x i8]** %1, align 8, !dbg !41     ; [#uses=1 type=[10 x i8]*] [debug line = 7:2]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x i8]* %4, i32 10) nounwind, !dbg !41 ; [debug line = 7:2]
  %5 = load [5 x i16]** %3, align 8, !dbg !43     ; [#uses=1 type=[5 x i16]*] [debug line = 7:31]
  call void (...)* @_ssdm_SpecArrayDimSize([5 x i16]* %5, i32 5) nounwind, !dbg !43 ; [debug line = 7:31]
  %6 = load [6 x i8]** %2, align 8, !dbg !44      ; [#uses=1 type=[6 x i8]*] [debug line = 7:70]
  call void (...)* @_ssdm_SpecArrayDimSize([6 x i8]* %6, i32 6) nounwind, !dbg !44 ; [debug line = 7:70]
  %7 = load [6 x i8]** %2, align 8, !dbg !45      ; [#uses=1 type=[6 x i8]*] [debug line = 8:1]
  call void (...)* @_ssdm_SpecArrayPartition([6 x i8]* %7, i32 2, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 8:1]
  br label %8, !dbg !45                           ; [debug line = 8:1]

; <label>:8                                       ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !46), !dbg !49 ; [debug line = 9:16] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !50         ; [debug line = 9:21]
  br label %9, !dbg !50                           ; [debug line = 9:21]

; <label>:9                                       ; preds = %81, %8
  %10 = load i32* %i, align 4, !dbg !50           ; [#uses=1 type=i32] [debug line = 9:21]
  %11 = icmp slt i32 %10, 5, !dbg !50             ; [#uses=1 type=i1] [debug line = 9:21]
  br i1 %11, label %12, label %84, !dbg !50       ; [debug line = 9:21]

; <label>:12                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 9:45]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 9:45]
  br label %13, !dbg !51                          ; [debug line = 9:45]

; <label>:13                                      ; preds = %12
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !53), !dbg !55 ; [debug line = 11:18] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !56         ; [debug line = 11:23]
  br label %14, !dbg !56                          ; [debug line = 11:23]

; <label>:14                                      ; preds = %77, %13
  %15 = load i32* %j, align 4, !dbg !56           ; [#uses=1 type=i32] [debug line = 11:23]
  %16 = icmp slt i32 %15, 5, !dbg !56             ; [#uses=1 type=i1] [debug line = 11:23]
  br i1 %16, label %17, label %80, !dbg !56       ; [debug line = 11:23]

; <label>:17                                      ; preds = %14
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !57 ; [debug line = 11:47]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !57 ; [debug line = 11:47]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 12:1]
  %18 = load i32* %j, align 4, !dbg !60           ; [#uses=1 type=i32] [debug line = 13:7]
  %19 = sext i32 %18 to i64, !dbg !60             ; [#uses=1 type=i64] [debug line = 13:7]
  %20 = load i32* %i, align 4, !dbg !60           ; [#uses=1 type=i32] [debug line = 13:7]
  %21 = sext i32 %20 to i64, !dbg !60             ; [#uses=1 type=i64] [debug line = 13:7]
  %22 = load [5 x i16]** %3, align 8, !dbg !60    ; [#uses=1 type=[5 x i16]*] [debug line = 13:7]
  %23 = getelementptr inbounds [5 x i16]* %22, i64 %21, !dbg !60 ; [#uses=1 type=[5 x i16]*] [debug line = 13:7]
  %24 = getelementptr inbounds [5 x i16]* %23, i32 0, i64 %19, !dbg !60 ; [#uses=1 type=i16*] [debug line = 13:7]
  store i16 0, i16* %24, align 2, !dbg !60        ; [debug line = 13:7]
  br label %25, !dbg !60                          ; [debug line = 13:7]

; <label>:25                                      ; preds = %17
  call void @llvm.dbg.declare(metadata !{i32* %ki}, metadata !61), !dbg !63 ; [debug line = 14:24] [debug variable = ki]
  store i32 0, i32* %ki, align 4, !dbg !64        ; [debug line = 14:30]
  br label %26, !dbg !64                          ; [debug line = 14:30]

; <label>:26                                      ; preds = %73, %25
  %27 = load i32* %ki, align 4, !dbg !64          ; [#uses=1 type=i32] [debug line = 14:30]
  %28 = icmp slt i32 %27, 6, !dbg !64             ; [#uses=1 type=i1] [debug line = 14:30]
  br i1 %28, label %29, label %76, !dbg !64       ; [debug line = 14:30]

; <label>:29                                      ; preds = %26
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 14:47]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 14:47]
  br label %30, !dbg !65                          ; [debug line = 14:47]

; <label>:30                                      ; preds = %29
  call void @llvm.dbg.declare(metadata !{i32* %kj}, metadata !67), !dbg !69 ; [debug line = 15:37] [debug variable = kj]
  store i32 0, i32* %kj, align 4, !dbg !70        ; [debug line = 15:43]
  br label %31, !dbg !70                          ; [debug line = 15:43]

; <label>:31                                      ; preds = %69, %30
  %32 = load i32* %kj, align 4, !dbg !70          ; [#uses=1 type=i32] [debug line = 15:43]
  %33 = icmp slt i32 %32, 6, !dbg !70             ; [#uses=1 type=i1] [debug line = 15:43]
  br i1 %33, label %34, label %72, !dbg !70       ; [debug line = 15:43]

; <label>:34                                      ; preds = %31
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 15:60]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 15:60]
  %35 = load i32* %j, align 4, !dbg !73           ; [#uses=1 type=i32] [debug line = 16:21]
  %36 = load i32* %kj, align 4, !dbg !73          ; [#uses=1 type=i32] [debug line = 16:21]
  %37 = add nsw i32 %35, %36, !dbg !73            ; [#uses=1 type=i32] [debug line = 16:21]
  %38 = sext i32 %37 to i64, !dbg !73             ; [#uses=1 type=i64] [debug line = 16:21]
  %39 = load i32* %i, align 4, !dbg !73           ; [#uses=1 type=i32] [debug line = 16:21]
  %40 = load i32* %ki, align 4, !dbg !73          ; [#uses=1 type=i32] [debug line = 16:21]
  %41 = add nsw i32 %39, %40, !dbg !73            ; [#uses=1 type=i32] [debug line = 16:21]
  %42 = sext i32 %41 to i64, !dbg !73             ; [#uses=1 type=i64] [debug line = 16:21]
  %43 = load [10 x i8]** %1, align 8, !dbg !73    ; [#uses=1 type=[10 x i8]*] [debug line = 16:21]
  %44 = getelementptr inbounds [10 x i8]* %43, i64 %42, !dbg !73 ; [#uses=1 type=[10 x i8]*] [debug line = 16:21]
  %45 = getelementptr inbounds [10 x i8]* %44, i32 0, i64 %38, !dbg !73 ; [#uses=1 type=i8*] [debug line = 16:21]
  %46 = load i8* %45, align 1, !dbg !73           ; [#uses=1 type=i8] [debug line = 16:21]
  %47 = sext i8 %46 to i32, !dbg !73              ; [#uses=1 type=i32] [debug line = 16:21]
  %48 = load i32* %kj, align 4, !dbg !73          ; [#uses=1 type=i32] [debug line = 16:21]
  %49 = sext i32 %48 to i64, !dbg !73             ; [#uses=1 type=i64] [debug line = 16:21]
  %50 = load i32* %ki, align 4, !dbg !73          ; [#uses=1 type=i32] [debug line = 16:21]
  %51 = sext i32 %50 to i64, !dbg !73             ; [#uses=1 type=i64] [debug line = 16:21]
  %52 = load [6 x i8]** %2, align 8, !dbg !73     ; [#uses=1 type=[6 x i8]*] [debug line = 16:21]
  %53 = getelementptr inbounds [6 x i8]* %52, i64 %51, !dbg !73 ; [#uses=1 type=[6 x i8]*] [debug line = 16:21]
  %54 = getelementptr inbounds [6 x i8]* %53, i32 0, i64 %49, !dbg !73 ; [#uses=1 type=i8*] [debug line = 16:21]
  %55 = load i8* %54, align 1, !dbg !73           ; [#uses=1 type=i8] [debug line = 16:21]
  %56 = sext i8 %55 to i32, !dbg !73              ; [#uses=1 type=i32] [debug line = 16:21]
  %57 = mul nsw i32 %47, %56, !dbg !73            ; [#uses=1 type=i32] [debug line = 16:21]
  %58 = load i32* %j, align 4, !dbg !73           ; [#uses=1 type=i32] [debug line = 16:21]
  %59 = sext i32 %58 to i64, !dbg !73             ; [#uses=1 type=i64] [debug line = 16:21]
  %60 = load i32* %i, align 4, !dbg !73           ; [#uses=1 type=i32] [debug line = 16:21]
  %61 = sext i32 %60 to i64, !dbg !73             ; [#uses=1 type=i64] [debug line = 16:21]
  %62 = load [5 x i16]** %3, align 8, !dbg !73    ; [#uses=1 type=[5 x i16]*] [debug line = 16:21]
  %63 = getelementptr inbounds [5 x i16]* %62, i64 %61, !dbg !73 ; [#uses=1 type=[5 x i16]*] [debug line = 16:21]
  %64 = getelementptr inbounds [5 x i16]* %63, i32 0, i64 %59, !dbg !73 ; [#uses=2 type=i16*] [debug line = 16:21]
  %65 = load i16* %64, align 2, !dbg !73          ; [#uses=1 type=i16] [debug line = 16:21]
  %66 = sext i16 %65 to i32, !dbg !73             ; [#uses=1 type=i32] [debug line = 16:21]
  %67 = add nsw i32 %66, %57, !dbg !73            ; [#uses=1 type=i32] [debug line = 16:21]
  %68 = trunc i32 %67 to i16, !dbg !73            ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %68, i16* %64, align 2, !dbg !73      ; [debug line = 16:21]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !74 ; [debug line = 17:9]
  br label %69, !dbg !74                          ; [debug line = 17:9]

; <label>:69                                      ; preds = %34
  %70 = load i32* %kj, align 4, !dbg !75          ; [#uses=1 type=i32] [debug line = 15:53]
  %71 = add nsw i32 %70, 1, !dbg !75              ; [#uses=1 type=i32] [debug line = 15:53]
  store i32 %71, i32* %kj, align 4, !dbg !75      ; [debug line = 15:53]
  br label %31, !dbg !75                          ; [debug line = 15:53]

; <label>:72                                      ; preds = %31
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !76 ; [debug line = 18:7]
  br label %73, !dbg !76                          ; [debug line = 18:7]

; <label>:73                                      ; preds = %72
  %74 = load i32* %ki, align 4, !dbg !77          ; [#uses=1 type=i32] [debug line = 14:40]
  %75 = add nsw i32 %74, 1, !dbg !77              ; [#uses=1 type=i32] [debug line = 14:40]
  store i32 %75, i32* %ki, align 4, !dbg !77      ; [debug line = 14:40]
  br label %26, !dbg !77                          ; [debug line = 14:40]

; <label>:76                                      ; preds = %26
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !78 ; [debug line = 19:5]
  br label %77, !dbg !78                          ; [debug line = 19:5]

; <label>:77                                      ; preds = %76
  %78 = load i32* %j, align 4, !dbg !79           ; [#uses=1 type=i32] [debug line = 11:41]
  %79 = add nsw i32 %78, 1, !dbg !79              ; [#uses=1 type=i32] [debug line = 11:41]
  store i32 %79, i32* %j, align 4, !dbg !79       ; [debug line = 11:41]
  br label %14, !dbg !79                          ; [debug line = 11:41]

; <label>:80                                      ; preds = %14
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 20:3]
  br label %81, !dbg !80                          ; [debug line = 20:3]

; <label>:81                                      ; preds = %80
  %82 = load i32* %i, align 4, !dbg !81           ; [#uses=1 type=i32] [debug line = 9:39]
  %83 = add nsw i32 %82, 1, !dbg !81              ; [#uses=1 type=i32] [debug line = 9:39]
  store i32 %83, i32* %i, align 4, !dbg !81       ; [debug line = 9:39]
  br label %9, !dbg !81                           ; [debug line = 9:39]

; <label>:84                                      ; preds = %9
  ret void, !dbg !82                              ; [debug line = 21:1]
}

; [#uses=7]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!28}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution9/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA10_cPA6_cPA5_s", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([10 x i8]*, [6 x i8]*, [5 x i16]*)* @_Z6conv2dPA10_cPA6_cPA5_s, null, null, metadata !26, i32 7} ; [ DW_TAG_subprogram ]
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
!28 = metadata !{void ([10 x i8]*, [6 x i8]*, [5 x i16]*)* @_Z6conv2dPA10_cPA6_cPA5_s, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!30 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"mat_a_t [10]*", metadata !"kernel [6]*", metadata !"result_t [5]*"}
!32 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"res"}
!34 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!35 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 4, i32 15, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554437, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 5, i32 14, metadata !5, null}
!39 = metadata !{i32 786689, metadata !5, metadata !"res", metadata !6, i32 50331654, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 6, i32 16, metadata !5, null}
!41 = metadata !{i32 7, i32 2, metadata !42, null}
!42 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 7, i32 31, metadata !42, null}
!44 = metadata !{i32 7, i32 70, metadata !42, null}
!45 = metadata !{i32 8, i32 1, metadata !42, null}
!46 = metadata !{i32 786688, metadata !47, metadata !"i", metadata !6, i32 9, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 786443, metadata !42, i32 9, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 9, i32 16, metadata !47, null}
!50 = metadata !{i32 9, i32 21, metadata !47, null}
!51 = metadata !{i32 9, i32 45, metadata !52, null}
!52 = metadata !{i32 786443, metadata !47, i32 9, i32 44, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 786688, metadata !54, metadata !"j", metadata !6, i32 11, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 786443, metadata !52, i32 11, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 11, i32 18, metadata !54, null}
!56 = metadata !{i32 11, i32 23, metadata !54, null}
!57 = metadata !{i32 11, i32 47, metadata !58, null}
!58 = metadata !{i32 786443, metadata !54, i32 11, i32 46, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 12, i32 1, metadata !58, null}
!60 = metadata !{i32 13, i32 7, metadata !58, null}
!61 = metadata !{i32 786688, metadata !62, metadata !"ki", metadata !6, i32 14, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786443, metadata !58, i32 14, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 14, i32 24, metadata !62, null}
!64 = metadata !{i32 14, i32 30, metadata !62, null}
!65 = metadata !{i32 14, i32 47, metadata !66, null}
!66 = metadata !{i32 786443, metadata !62, i32 14, i32 46, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786688, metadata !68, metadata !"kj", metadata !6, i32 15, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786443, metadata !66, i32 15, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 15, i32 37, metadata !68, null}
!70 = metadata !{i32 15, i32 43, metadata !68, null}
!71 = metadata !{i32 15, i32 60, metadata !72, null}
!72 = metadata !{i32 786443, metadata !68, i32 15, i32 59, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 16, i32 21, metadata !72, null}
!74 = metadata !{i32 17, i32 9, metadata !72, null}
!75 = metadata !{i32 15, i32 53, metadata !68, null}
!76 = metadata !{i32 18, i32 7, metadata !66, null}
!77 = metadata !{i32 14, i32 40, metadata !62, null}
!78 = metadata !{i32 19, i32 5, metadata !58, null}
!79 = metadata !{i32 11, i32 41, metadata !54, null}
!80 = metadata !{i32 20, i32 3, metadata !52, null}
!81 = metadata !{i32 9, i32 39, metadata !47, null}
!82 = metadata !{i32 21, i32 1, metadata !42, null}
