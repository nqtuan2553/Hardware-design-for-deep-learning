; ModuleID = 'E:/vivado/conv2d/conv2d/solution8/.autopilot/db/a.o.bc'
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
  %1 = alloca [5 x i8]*, align 8                  ; [#uses=3 type=[5 x i8]**]
  %2 = alloca [3 x i8]*, align 8                  ; [#uses=4 type=[3 x i8]**]
  %3 = alloca [3 x i16]*, align 8                 ; [#uses=4 type=[3 x i16]**]
  %output_cols = alloca i16, align 2              ; [#uses=2 type=i16*]
  %output_rows = alloca i16, align 2              ; [#uses=2 type=i16*]
  %i = alloca i16, align 2                        ; [#uses=7 type=i16*]
  %j = alloca i16, align 2                        ; [#uses=7 type=i16*]
  %ki = alloca i16, align 2                       ; [#uses=6 type=i16*]
  %kj = alloca i16, align 2                       ; [#uses=6 type=i16*]
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
  %7 = load [3 x i8]** %2, align 8, !dbg !43      ; [#uses=1 type=[3 x i8]*] [debug line = 8:1]
  call void (...)* @_ssdm_SpecArrayPartition([3 x i8]* %7, i32 2, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  call void @llvm.dbg.declare(metadata !{i16* %output_cols}, metadata !44), !dbg !45 ; [debug line = 8:9] [debug variable = output_cols]
  store i16 3, i16* %output_cols, align 2, !dbg !46 ; [debug line = 8:32]
  call void @llvm.dbg.declare(metadata !{i16* %output_rows}, metadata !47), !dbg !48 ; [debug line = 9:9] [debug variable = output_rows]
  store i16 3, i16* %output_rows, align 2, !dbg !49 ; [debug line = 9:32]
  br label %8, !dbg !49                           ; [debug line = 9:32]

; <label>:8                                       ; preds = %0
  call void @llvm.dbg.declare(metadata !{i16* %i}, metadata !50), !dbg !52 ; [debug line = 11:18] [debug variable = i]
  store i16 0, i16* %i, align 2, !dbg !53         ; [debug line = 11:23]
  br label %9, !dbg !53                           ; [debug line = 11:23]

; <label>:9                                       ; preds = %93, %8
  %10 = load i16* %i, align 2, !dbg !53           ; [#uses=1 type=i16] [debug line = 11:23]
  %11 = sext i16 %10 to i32, !dbg !53             ; [#uses=1 type=i32] [debug line = 11:23]
  %12 = load i16* %output_rows, align 2, !dbg !53 ; [#uses=1 type=i16] [debug line = 11:23]
  %13 = sext i16 %12 to i32, !dbg !53             ; [#uses=1 type=i32] [debug line = 11:23]
  %14 = icmp slt i32 %11, %13, !dbg !53           ; [#uses=1 type=i1] [debug line = 11:23]
  br i1 %14, label %15, label %96, !dbg !53       ; [debug line = 11:23]

; <label>:15                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 11:48]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 11:48]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !56 ; [debug line = 12:1]
  br label %16, !dbg !56                          ; [debug line = 12:1]

; <label>:16                                      ; preds = %15
  call void @llvm.dbg.declare(metadata !{i16* %j}, metadata !57), !dbg !59 ; [debug line = 13:20] [debug variable = j]
  store i16 0, i16* %j, align 2, !dbg !60         ; [debug line = 13:25]
  br label %17, !dbg !60                          ; [debug line = 13:25]

; <label>:17                                      ; preds = %89, %16
  %18 = load i16* %j, align 2, !dbg !60           ; [#uses=1 type=i16] [debug line = 13:25]
  %19 = sext i16 %18 to i32, !dbg !60             ; [#uses=1 type=i32] [debug line = 13:25]
  %20 = load i16* %output_cols, align 2, !dbg !60 ; [#uses=1 type=i16] [debug line = 13:25]
  %21 = sext i16 %20 to i32, !dbg !60             ; [#uses=1 type=i32] [debug line = 13:25]
  %22 = icmp slt i32 %19, %21, !dbg !60           ; [#uses=1 type=i1] [debug line = 13:25]
  br i1 %22, label %23, label %92, !dbg !60       ; [debug line = 13:25]

; <label>:23                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 13:50]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 13:50]
  %24 = load i16* %j, align 2, !dbg !63           ; [#uses=1 type=i16] [debug line = 15:7]
  %25 = sext i16 %24 to i64, !dbg !63             ; [#uses=1 type=i64] [debug line = 15:7]
  %26 = load i16* %i, align 2, !dbg !63           ; [#uses=1 type=i16] [debug line = 15:7]
  %27 = sext i16 %26 to i64, !dbg !63             ; [#uses=1 type=i64] [debug line = 15:7]
  %28 = load [3 x i16]** %3, align 8, !dbg !63    ; [#uses=1 type=[3 x i16]*] [debug line = 15:7]
  %29 = getelementptr inbounds [3 x i16]* %28, i64 %27, !dbg !63 ; [#uses=1 type=[3 x i16]*] [debug line = 15:7]
  %30 = getelementptr inbounds [3 x i16]* %29, i32 0, i64 %25, !dbg !63 ; [#uses=1 type=i16*] [debug line = 15:7]
  store i16 0, i16* %30, align 2, !dbg !63        ; [debug line = 15:7]
  br label %31, !dbg !63                          ; [debug line = 15:7]

; <label>:31                                      ; preds = %23
  call void @llvm.dbg.declare(metadata !{i16* %ki}, metadata !64), !dbg !66 ; [debug line = 16:26] [debug variable = ki]
  store i16 0, i16* %ki, align 2, !dbg !67        ; [debug line = 16:32]
  br label %32, !dbg !67                          ; [debug line = 16:32]

; <label>:32                                      ; preds = %85, %31
  %33 = load i16* %ki, align 2, !dbg !67          ; [#uses=1 type=i16] [debug line = 16:32]
  %34 = sext i16 %33 to i32, !dbg !67             ; [#uses=1 type=i32] [debug line = 16:32]
  %35 = icmp slt i32 %34, 3, !dbg !67             ; [#uses=1 type=i1] [debug line = 16:32]
  br i1 %35, label %36, label %88, !dbg !67       ; [debug line = 16:32]

; <label>:36                                      ; preds = %32
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 16:49]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 16:49]
  br label %37, !dbg !68                          ; [debug line = 16:49]

; <label>:37                                      ; preds = %36
  call void @llvm.dbg.declare(metadata !{i16* %kj}, metadata !70), !dbg !72 ; [debug line = 17:39] [debug variable = kj]
  store i16 0, i16* %kj, align 2, !dbg !73        ; [debug line = 17:45]
  br label %38, !dbg !73                          ; [debug line = 17:45]

; <label>:38                                      ; preds = %81, %37
  %39 = load i16* %kj, align 2, !dbg !73          ; [#uses=1 type=i16] [debug line = 17:45]
  %40 = sext i16 %39 to i32, !dbg !73             ; [#uses=1 type=i32] [debug line = 17:45]
  %41 = icmp slt i32 %40, 3, !dbg !73             ; [#uses=1 type=i1] [debug line = 17:45]
  br i1 %41, label %42, label %84, !dbg !73       ; [debug line = 17:45]

; <label>:42                                      ; preds = %38
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !74 ; [debug line = 17:62]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !74 ; [debug line = 17:62]
  %43 = load i16* %j, align 2, !dbg !76           ; [#uses=1 type=i16] [debug line = 18:21]
  %44 = sext i16 %43 to i32, !dbg !76             ; [#uses=1 type=i32] [debug line = 18:21]
  %45 = load i16* %kj, align 2, !dbg !76          ; [#uses=1 type=i16] [debug line = 18:21]
  %46 = sext i16 %45 to i32, !dbg !76             ; [#uses=1 type=i32] [debug line = 18:21]
  %47 = add nsw i32 %44, %46, !dbg !76            ; [#uses=1 type=i32] [debug line = 18:21]
  %48 = sext i32 %47 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 18:21]
  %49 = load i16* %i, align 2, !dbg !76           ; [#uses=1 type=i16] [debug line = 18:21]
  %50 = sext i16 %49 to i32, !dbg !76             ; [#uses=1 type=i32] [debug line = 18:21]
  %51 = load i16* %ki, align 2, !dbg !76          ; [#uses=1 type=i16] [debug line = 18:21]
  %52 = sext i16 %51 to i32, !dbg !76             ; [#uses=1 type=i32] [debug line = 18:21]
  %53 = add nsw i32 %50, %52, !dbg !76            ; [#uses=1 type=i32] [debug line = 18:21]
  %54 = sext i32 %53 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 18:21]
  %55 = load [5 x i8]** %1, align 8, !dbg !76     ; [#uses=1 type=[5 x i8]*] [debug line = 18:21]
  %56 = getelementptr inbounds [5 x i8]* %55, i64 %54, !dbg !76 ; [#uses=1 type=[5 x i8]*] [debug line = 18:21]
  %57 = getelementptr inbounds [5 x i8]* %56, i32 0, i64 %48, !dbg !76 ; [#uses=1 type=i8*] [debug line = 18:21]
  %58 = load i8* %57, align 1, !dbg !76           ; [#uses=1 type=i8] [debug line = 18:21]
  %59 = sext i8 %58 to i32, !dbg !76              ; [#uses=1 type=i32] [debug line = 18:21]
  %60 = load i16* %kj, align 2, !dbg !76          ; [#uses=1 type=i16] [debug line = 18:21]
  %61 = sext i16 %60 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 18:21]
  %62 = load i16* %ki, align 2, !dbg !76          ; [#uses=1 type=i16] [debug line = 18:21]
  %63 = sext i16 %62 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 18:21]
  %64 = load [3 x i8]** %2, align 8, !dbg !76     ; [#uses=1 type=[3 x i8]*] [debug line = 18:21]
  %65 = getelementptr inbounds [3 x i8]* %64, i64 %63, !dbg !76 ; [#uses=1 type=[3 x i8]*] [debug line = 18:21]
  %66 = getelementptr inbounds [3 x i8]* %65, i32 0, i64 %61, !dbg !76 ; [#uses=1 type=i8*] [debug line = 18:21]
  %67 = load i8* %66, align 1, !dbg !76           ; [#uses=1 type=i8] [debug line = 18:21]
  %68 = sext i8 %67 to i32, !dbg !76              ; [#uses=1 type=i32] [debug line = 18:21]
  %69 = mul nsw i32 %59, %68, !dbg !76            ; [#uses=1 type=i32] [debug line = 18:21]
  %70 = load i16* %j, align 2, !dbg !76           ; [#uses=1 type=i16] [debug line = 18:21]
  %71 = sext i16 %70 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 18:21]
  %72 = load i16* %i, align 2, !dbg !76           ; [#uses=1 type=i16] [debug line = 18:21]
  %73 = sext i16 %72 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 18:21]
  %74 = load [3 x i16]** %3, align 8, !dbg !76    ; [#uses=1 type=[3 x i16]*] [debug line = 18:21]
  %75 = getelementptr inbounds [3 x i16]* %74, i64 %73, !dbg !76 ; [#uses=1 type=[3 x i16]*] [debug line = 18:21]
  %76 = getelementptr inbounds [3 x i16]* %75, i32 0, i64 %71, !dbg !76 ; [#uses=2 type=i16*] [debug line = 18:21]
  %77 = load i16* %76, align 2, !dbg !76          ; [#uses=1 type=i16] [debug line = 18:21]
  %78 = sext i16 %77 to i32, !dbg !76             ; [#uses=1 type=i32] [debug line = 18:21]
  %79 = add nsw i32 %78, %69, !dbg !76            ; [#uses=1 type=i32] [debug line = 18:21]
  %80 = trunc i32 %79 to i16, !dbg !76            ; [#uses=1 type=i16] [debug line = 18:21]
  store i16 %80, i16* %76, align 2, !dbg !76      ; [debug line = 18:21]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !77 ; [debug line = 19:9]
  br label %81, !dbg !77                          ; [debug line = 19:9]

; <label>:81                                      ; preds = %42
  %82 = load i16* %kj, align 2, !dbg !78          ; [#uses=1 type=i16] [debug line = 17:55]
  %83 = add i16 %82, 1, !dbg !78                  ; [#uses=1 type=i16] [debug line = 17:55]
  store i16 %83, i16* %kj, align 2, !dbg !78      ; [debug line = 17:55]
  br label %38, !dbg !78                          ; [debug line = 17:55]

; <label>:84                                      ; preds = %38
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !79 ; [debug line = 20:7]
  br label %85, !dbg !79                          ; [debug line = 20:7]

; <label>:85                                      ; preds = %84
  %86 = load i16* %ki, align 2, !dbg !80          ; [#uses=1 type=i16] [debug line = 16:42]
  %87 = add i16 %86, 1, !dbg !80                  ; [#uses=1 type=i16] [debug line = 16:42]
  store i16 %87, i16* %ki, align 2, !dbg !80      ; [debug line = 16:42]
  br label %32, !dbg !80                          ; [debug line = 16:42]

; <label>:88                                      ; preds = %32
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !81 ; [debug line = 21:5]
  br label %89, !dbg !81                          ; [debug line = 21:5]

; <label>:89                                      ; preds = %88
  %90 = load i16* %j, align 2, !dbg !82           ; [#uses=1 type=i16] [debug line = 13:44]
  %91 = add i16 %90, 1, !dbg !82                  ; [#uses=1 type=i16] [debug line = 13:44]
  store i16 %91, i16* %j, align 2, !dbg !82       ; [debug line = 13:44]
  br label %17, !dbg !82                          ; [debug line = 13:44]

; <label>:92                                      ; preds = %17
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !83 ; [debug line = 22:3]
  br label %93, !dbg !83                          ; [debug line = 22:3]

; <label>:93                                      ; preds = %92
  %94 = load i16* %i, align 2, !dbg !84           ; [#uses=1 type=i16] [debug line = 11:42]
  %95 = add i16 %94, 1, !dbg !84                  ; [#uses=1 type=i16] [debug line = 11:42]
  store i16 %95, i16* %i, align 2, !dbg !84       ; [debug line = 11:42]
  br label %9, !dbg !84                           ; [debug line = 11:42]

; <label>:96                                      ; preds = %9
  ret void, !dbg !85                              ; [debug line = 23:1]
}

; [#uses=9]
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
!opencl.kernels = !{!26}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution8/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!44 = metadata !{i32 786688, metadata !40, metadata !"output_cols", metadata !6, i32 8, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 8, i32 9, metadata !40, null}
!46 = metadata !{i32 8, i32 32, metadata !40, null}
!47 = metadata !{i32 786688, metadata !40, metadata !"output_rows", metadata !6, i32 9, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 9, i32 9, metadata !40, null}
!49 = metadata !{i32 9, i32 32, metadata !40, null}
!50 = metadata !{i32 786688, metadata !51, metadata !"i", metadata !6, i32 11, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786443, metadata !40, i32 11, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 11, i32 18, metadata !51, null}
!53 = metadata !{i32 11, i32 23, metadata !51, null}
!54 = metadata !{i32 11, i32 48, metadata !55, null}
!55 = metadata !{i32 786443, metadata !51, i32 11, i32 47, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 12, i32 1, metadata !55, null}
!57 = metadata !{i32 786688, metadata !58, metadata !"j", metadata !6, i32 13, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 786443, metadata !55, i32 13, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 13, i32 20, metadata !58, null}
!60 = metadata !{i32 13, i32 25, metadata !58, null}
!61 = metadata !{i32 13, i32 50, metadata !62, null}
!62 = metadata !{i32 786443, metadata !58, i32 13, i32 49, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 15, i32 7, metadata !62, null}
!64 = metadata !{i32 786688, metadata !65, metadata !"ki", metadata !6, i32 16, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 786443, metadata !62, i32 16, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 16, i32 26, metadata !65, null}
!67 = metadata !{i32 16, i32 32, metadata !65, null}
!68 = metadata !{i32 16, i32 49, metadata !69, null}
!69 = metadata !{i32 786443, metadata !65, i32 16, i32 48, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786688, metadata !71, metadata !"kj", metadata !6, i32 17, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 786443, metadata !69, i32 17, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 17, i32 39, metadata !71, null}
!73 = metadata !{i32 17, i32 45, metadata !71, null}
!74 = metadata !{i32 17, i32 62, metadata !75, null}
!75 = metadata !{i32 786443, metadata !71, i32 17, i32 61, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 18, i32 21, metadata !75, null}
!77 = metadata !{i32 19, i32 9, metadata !75, null}
!78 = metadata !{i32 17, i32 55, metadata !71, null}
!79 = metadata !{i32 20, i32 7, metadata !69, null}
!80 = metadata !{i32 16, i32 42, metadata !65, null}
!81 = metadata !{i32 21, i32 5, metadata !62, null}
!82 = metadata !{i32 13, i32 44, metadata !58, null}
!83 = metadata !{i32 22, i32 3, metadata !55, null}
!84 = metadata !{i32 11, i32 42, metadata !51, null}
!85 = metadata !{i32 23, i32 1, metadata !40, null}
