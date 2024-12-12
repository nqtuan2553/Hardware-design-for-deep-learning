; ModuleID = 'E:/vivado/conv2d/conv2d/solution5/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str5 = private unnamed_addr constant [9 x i8] c"Product2\00", align 1 ; [#uses=1 type=[9 x i8]*]

; [#uses=0]
define void @_Z6conv2dPA5_cPA3_cPA3_s([5 x i8]* %a, [3 x i8]* %b, [3 x i16]* %res) nounwind uwtable {
  %1 = alloca [5 x i8]*, align 8                  ; [#uses=4 type=[5 x i8]**]
  %2 = alloca [3 x i8]*, align 8                  ; [#uses=4 type=[3 x i8]**]
  %3 = alloca [3 x i16]*, align 8                 ; [#uses=5 type=[3 x i16]**]
  %output_cols = alloca i32, align 4              ; [#uses=2 type=i32*]
  %output_rows = alloca i32, align 4              ; [#uses=2 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %ki = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %kj = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [5 x i8]* %a, [5 x i8]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[5 x i8]** %1}, metadata !33), !dbg !34 ; [debug line = 4:15] [debug variable = a]
  store [3 x i8]* %b, [3 x i8]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[3 x i8]** %2}, metadata !35), !dbg !36 ; [debug line = 5:14] [debug variable = b]
  store [3 x i16]* %res, [3 x i16]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[3 x i16]** %3}, metadata !37), !dbg !38 ; [debug line = 6:16] [debug variable = res]
  %4 = load [5 x i8]** %1, align 8, !dbg !39      ; [#uses=1 type=[5 x i8]*] [debug line = 7:2]
  call void (...)* @_ssdm_SpecArrayDimSize([5 x i8]* %4, i32 5) nounwind, !dbg !39 ; [debug line = 7:2]
  %5 = load [3 x i16]** %3, align 8, !dbg !41     ; [#uses=1 type=[3 x i16]*] [debug line = 7:30]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i16]* %5, i32 3) nounwind, !dbg !41 ; [debug line = 7:30]
  %6 = load [3 x i8]** %2, align 8, !dbg !42      ; [#uses=1 type=[3 x i8]*] [debug line = 7:68]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i8]* %6, i32 3) nounwind, !dbg !42 ; [debug line = 7:68]
  %7 = load [3 x i16]** %3, align 8, !dbg !43     ; [#uses=1 type=[3 x i16]*] [debug line = 8:1]
  call void (...)* @_ssdm_SpecArrayPartition([3 x i16]* %7, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  %8 = load [3 x i8]** %2, align 8, !dbg !43      ; [#uses=1 type=[3 x i8]*] [debug line = 8:1]
  call void (...)* @_ssdm_SpecArrayPartition([3 x i8]* %8, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  %9 = load [5 x i8]** %1, align 8, !dbg !43      ; [#uses=1 type=[5 x i8]*] [debug line = 8:1]
  call void (...)* @_ssdm_SpecArrayPartition([5 x i8]* %9, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  call void @llvm.dbg.declare(metadata !{i32* %output_cols}, metadata !44), !dbg !46 ; [debug line = 8:7] [debug variable = output_cols]
  store i32 3, i32* %output_cols, align 4, !dbg !47 ; [debug line = 8:30]
  call void @llvm.dbg.declare(metadata !{i32* %output_rows}, metadata !48), !dbg !49 ; [debug line = 9:7] [debug variable = output_rows]
  store i32 3, i32* %output_rows, align 4, !dbg !50 ; [debug line = 9:30]
  br label %10, !dbg !50                          ; [debug line = 9:30]

; <label>:10                                      ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !51), !dbg !53 ; [debug line = 11:16] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !54         ; [debug line = 11:21]
  br label %11, !dbg !54                          ; [debug line = 11:21]

; <label>:11                                      ; preds = %85, %10
  %12 = load i32* %i, align 4, !dbg !54           ; [#uses=1 type=i32] [debug line = 11:21]
  %13 = load i32* %output_rows, align 4, !dbg !54 ; [#uses=1 type=i32] [debug line = 11:21]
  %14 = icmp slt i32 %12, %13, !dbg !54           ; [#uses=1 type=i1] [debug line = 11:21]
  br i1 %14, label %15, label %88, !dbg !54       ; [debug line = 11:21]

; <label>:15                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 11:46]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 11:46]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !57 ; [debug line = 12:1]
  br label %16, !dbg !57                          ; [debug line = 12:1]

; <label>:16                                      ; preds = %15
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !58), !dbg !60 ; [debug line = 13:18] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !61         ; [debug line = 13:23]
  br label %17, !dbg !61                          ; [debug line = 13:23]

; <label>:17                                      ; preds = %81, %16
  %18 = load i32* %j, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 13:23]
  %19 = load i32* %output_cols, align 4, !dbg !61 ; [#uses=1 type=i32] [debug line = 13:23]
  %20 = icmp slt i32 %18, %19, !dbg !61           ; [#uses=1 type=i1] [debug line = 13:23]
  br i1 %20, label %21, label %84, !dbg !61       ; [debug line = 13:23]

; <label>:21                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 13:48]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 13:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 14:1]
  %22 = load i32* %j, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 15:7]
  %23 = sext i32 %22 to i64, !dbg !65             ; [#uses=1 type=i64] [debug line = 15:7]
  %24 = load i32* %i, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 15:7]
  %25 = sext i32 %24 to i64, !dbg !65             ; [#uses=1 type=i64] [debug line = 15:7]
  %26 = load [3 x i16]** %3, align 8, !dbg !65    ; [#uses=1 type=[3 x i16]*] [debug line = 15:7]
  %27 = getelementptr inbounds [3 x i16]* %26, i64 %25, !dbg !65 ; [#uses=1 type=[3 x i16]*] [debug line = 15:7]
  %28 = getelementptr inbounds [3 x i16]* %27, i32 0, i64 %23, !dbg !65 ; [#uses=1 type=i16*] [debug line = 15:7]
  store i16 0, i16* %28, align 2, !dbg !65        ; [debug line = 15:7]
  br label %29, !dbg !65                          ; [debug line = 15:7]

; <label>:29                                      ; preds = %21
  call void @llvm.dbg.declare(metadata !{i32* %ki}, metadata !66), !dbg !68 ; [debug line = 16:24] [debug variable = ki]
  store i32 0, i32* %ki, align 4, !dbg !69        ; [debug line = 16:30]
  br label %30, !dbg !69                          ; [debug line = 16:30]

; <label>:30                                      ; preds = %77, %29
  %31 = load i32* %ki, align 4, !dbg !69          ; [#uses=1 type=i32] [debug line = 16:30]
  %32 = icmp slt i32 %31, 3, !dbg !69             ; [#uses=1 type=i1] [debug line = 16:30]
  br i1 %32, label %33, label %80, !dbg !69       ; [debug line = 16:30]

; <label>:33                                      ; preds = %30
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 16:47]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 16:47]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 17:1]
  br label %34, !dbg !72                          ; [debug line = 17:1]

; <label>:34                                      ; preds = %33
  call void @llvm.dbg.declare(metadata !{i32* %kj}, metadata !73), !dbg !75 ; [debug line = 17:37] [debug variable = kj]
  store i32 0, i32* %kj, align 4, !dbg !76        ; [debug line = 17:43]
  br label %35, !dbg !76                          ; [debug line = 17:43]

; <label>:35                                      ; preds = %73, %34
  %36 = load i32* %kj, align 4, !dbg !76          ; [#uses=1 type=i32] [debug line = 17:43]
  %37 = icmp slt i32 %36, 3, !dbg !76             ; [#uses=1 type=i1] [debug line = 17:43]
  br i1 %37, label %38, label %76, !dbg !76       ; [debug line = 17:43]

; <label>:38                                      ; preds = %35
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !77 ; [debug line = 17:60]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !77 ; [debug line = 17:60]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !79 ; [debug line = 18:1]
  %39 = load i32* %j, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 18:21]
  %40 = load i32* %kj, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 18:21]
  %41 = add nsw i32 %39, %40, !dbg !80            ; [#uses=1 type=i32] [debug line = 18:21]
  %42 = sext i32 %41 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 18:21]
  %43 = load i32* %i, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 18:21]
  %44 = load i32* %ki, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 18:21]
  %45 = add nsw i32 %43, %44, !dbg !80            ; [#uses=1 type=i32] [debug line = 18:21]
  %46 = sext i32 %45 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 18:21]
  %47 = load [5 x i8]** %1, align 8, !dbg !80     ; [#uses=1 type=[5 x i8]*] [debug line = 18:21]
  %48 = getelementptr inbounds [5 x i8]* %47, i64 %46, !dbg !80 ; [#uses=1 type=[5 x i8]*] [debug line = 18:21]
  %49 = getelementptr inbounds [5 x i8]* %48, i32 0, i64 %42, !dbg !80 ; [#uses=1 type=i8*] [debug line = 18:21]
  %50 = load i8* %49, align 1, !dbg !80           ; [#uses=1 type=i8] [debug line = 18:21]
  %51 = sext i8 %50 to i32, !dbg !80              ; [#uses=1 type=i32] [debug line = 18:21]
  %52 = load i32* %kj, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 18:21]
  %53 = sext i32 %52 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 18:21]
  %54 = load i32* %ki, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 18:21]
  %55 = sext i32 %54 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 18:21]
  %56 = load [3 x i8]** %2, align 8, !dbg !80     ; [#uses=1 type=[3 x i8]*] [debug line = 18:21]
  %57 = getelementptr inbounds [3 x i8]* %56, i64 %55, !dbg !80 ; [#uses=1 type=[3 x i8]*] [debug line = 18:21]
  %58 = getelementptr inbounds [3 x i8]* %57, i32 0, i64 %53, !dbg !80 ; [#uses=1 type=i8*] [debug line = 18:21]
  %59 = load i8* %58, align 1, !dbg !80           ; [#uses=1 type=i8] [debug line = 18:21]
  %60 = sext i8 %59 to i32, !dbg !80              ; [#uses=1 type=i32] [debug line = 18:21]
  %61 = mul nsw i32 %51, %60, !dbg !80            ; [#uses=1 type=i32] [debug line = 18:21]
  %62 = load i32* %j, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 18:21]
  %63 = sext i32 %62 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 18:21]
  %64 = load i32* %i, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 18:21]
  %65 = sext i32 %64 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 18:21]
  %66 = load [3 x i16]** %3, align 8, !dbg !80    ; [#uses=1 type=[3 x i16]*] [debug line = 18:21]
  %67 = getelementptr inbounds [3 x i16]* %66, i64 %65, !dbg !80 ; [#uses=1 type=[3 x i16]*] [debug line = 18:21]
  %68 = getelementptr inbounds [3 x i16]* %67, i32 0, i64 %63, !dbg !80 ; [#uses=2 type=i16*] [debug line = 18:21]
  %69 = load i16* %68, align 2, !dbg !80          ; [#uses=1 type=i16] [debug line = 18:21]
  %70 = sext i16 %69 to i32, !dbg !80             ; [#uses=1 type=i32] [debug line = 18:21]
  %71 = add nsw i32 %70, %61, !dbg !80            ; [#uses=1 type=i32] [debug line = 18:21]
  %72 = trunc i32 %71 to i16, !dbg !80            ; [#uses=1 type=i16] [debug line = 18:21]
  store i16 %72, i16* %68, align 2, !dbg !80      ; [debug line = 18:21]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !81 ; [debug line = 19:9]
  br label %73, !dbg !81                          ; [debug line = 19:9]

; <label>:73                                      ; preds = %38
  %74 = load i32* %kj, align 4, !dbg !82          ; [#uses=1 type=i32] [debug line = 17:53]
  %75 = add nsw i32 %74, 1, !dbg !82              ; [#uses=1 type=i32] [debug line = 17:53]
  store i32 %75, i32* %kj, align 4, !dbg !82      ; [debug line = 17:53]
  br label %35, !dbg !82                          ; [debug line = 17:53]

; <label>:76                                      ; preds = %35
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !83 ; [debug line = 20:7]
  br label %77, !dbg !83                          ; [debug line = 20:7]

; <label>:77                                      ; preds = %76
  %78 = load i32* %ki, align 4, !dbg !84          ; [#uses=1 type=i32] [debug line = 16:40]
  %79 = add nsw i32 %78, 1, !dbg !84              ; [#uses=1 type=i32] [debug line = 16:40]
  store i32 %79, i32* %ki, align 4, !dbg !84      ; [debug line = 16:40]
  br label %30, !dbg !84                          ; [debug line = 16:40]

; <label>:80                                      ; preds = %30
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !85 ; [debug line = 21:5]
  br label %81, !dbg !85                          ; [debug line = 21:5]

; <label>:81                                      ; preds = %80
  %82 = load i32* %j, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 13:42]
  %83 = add nsw i32 %82, 1, !dbg !86              ; [#uses=1 type=i32] [debug line = 13:42]
  store i32 %83, i32* %j, align 4, !dbg !86       ; [debug line = 13:42]
  br label %17, !dbg !86                          ; [debug line = 13:42]

; <label>:84                                      ; preds = %17
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !87 ; [debug line = 22:3]
  br label %85, !dbg !87                          ; [debug line = 22:3]

; <label>:85                                      ; preds = %84
  %86 = load i32* %i, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 11:40]
  %87 = add nsw i32 %86, 1, !dbg !88              ; [#uses=1 type=i32] [debug line = 11:40]
  store i32 %87, i32* %i, align 4, !dbg !88       ; [debug line = 11:40]
  br label %11, !dbg !88                          ; [debug line = 11:40]

; <label>:88                                      ; preds = %11
  ret void, !dbg !89                              ; [debug line = 23:1]
}

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution5/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"conv2d", metadata !"conv2d", metadata !"_Z6conv2dPA5_cPA3_cPA3_s", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([5 x i8]*, [3 x i8]*, [3 x i16]*)* @_Z6conv2dPA5_cPA3_cPA3_s, null, null, metadata !24, i32 7} ; [ DW_TAG_subprogram ]
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
!26 = metadata !{void ([5 x i8]*, [3 x i8]*, [3 x i16]*)* @_Z6conv2dPA5_cPA3_cPA3_s, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
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
!44 = metadata !{i32 786688, metadata !40, metadata !"output_cols", metadata !6, i32 8, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 8, i32 7, metadata !40, null}
!47 = metadata !{i32 8, i32 30, metadata !40, null}
!48 = metadata !{i32 786688, metadata !40, metadata !"output_rows", metadata !6, i32 9, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 9, i32 7, metadata !40, null}
!50 = metadata !{i32 9, i32 30, metadata !40, null}
!51 = metadata !{i32 786688, metadata !52, metadata !"i", metadata !6, i32 11, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 786443, metadata !40, i32 11, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 11, i32 16, metadata !52, null}
!54 = metadata !{i32 11, i32 21, metadata !52, null}
!55 = metadata !{i32 11, i32 46, metadata !56, null}
!56 = metadata !{i32 786443, metadata !52, i32 11, i32 45, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 12, i32 1, metadata !56, null}
!58 = metadata !{i32 786688, metadata !59, metadata !"j", metadata !6, i32 13, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 786443, metadata !56, i32 13, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 13, i32 18, metadata !59, null}
!61 = metadata !{i32 13, i32 23, metadata !59, null}
!62 = metadata !{i32 13, i32 48, metadata !63, null}
!63 = metadata !{i32 786443, metadata !59, i32 13, i32 47, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 14, i32 1, metadata !63, null}
!65 = metadata !{i32 15, i32 7, metadata !63, null}
!66 = metadata !{i32 786688, metadata !67, metadata !"ki", metadata !6, i32 16, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 786443, metadata !63, i32 16, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 16, i32 24, metadata !67, null}
!69 = metadata !{i32 16, i32 30, metadata !67, null}
!70 = metadata !{i32 16, i32 47, metadata !71, null}
!71 = metadata !{i32 786443, metadata !67, i32 16, i32 46, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 17, i32 1, metadata !71, null}
!73 = metadata !{i32 786688, metadata !74, metadata !"kj", metadata !6, i32 17, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786443, metadata !71, i32 17, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 17, i32 37, metadata !74, null}
!76 = metadata !{i32 17, i32 43, metadata !74, null}
!77 = metadata !{i32 17, i32 60, metadata !78, null}
!78 = metadata !{i32 786443, metadata !74, i32 17, i32 59, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 18, i32 1, metadata !78, null}
!80 = metadata !{i32 18, i32 21, metadata !78, null}
!81 = metadata !{i32 19, i32 9, metadata !78, null}
!82 = metadata !{i32 17, i32 53, metadata !74, null}
!83 = metadata !{i32 20, i32 7, metadata !71, null}
!84 = metadata !{i32 16, i32 40, metadata !67, null}
!85 = metadata !{i32 21, i32 5, metadata !63, null}
!86 = metadata !{i32 13, i32 42, metadata !59, null}
!87 = metadata !{i32 22, i32 3, metadata !56, null}
!88 = metadata !{i32 11, i32 40, metadata !52, null}
!89 = metadata !{i32 23, i32 1, metadata !40, null}
