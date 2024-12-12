; ModuleID = 'E:/vivado/conv2d/conv2d/solution2/.autopilot/db/a.o.bc'
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
  %1 = alloca [5 x i8]*, align 8                  ; [#uses=5 type=[5 x i8]**]
  %2 = alloca [3 x i8]*, align 8                  ; [#uses=5 type=[3 x i8]**]
  %3 = alloca [3 x i16]*, align 8                 ; [#uses=6 type=[3 x i16]**]
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
  %7 = load [3 x i16]** %3, align 8, !dbg !43     ; [#uses=1 type=[3 x i16]*] [debug line = 8:1]
  call void (...)* @_ssdm_SpecArrayPartition([3 x i16]* %7, i32 2, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  %8 = load [3 x i8]** %2, align 8, !dbg !43      ; [#uses=1 type=[3 x i8]*] [debug line = 8:1]
  call void (...)* @_ssdm_SpecArrayPartition([3 x i8]* %8, i32 2, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  %9 = load [5 x i8]** %1, align 8, !dbg !43      ; [#uses=1 type=[5 x i8]*] [debug line = 8:1]
  call void (...)* @_ssdm_SpecArrayPartition([5 x i8]* %9, i32 2, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  %10 = load [3 x i16]** %3, align 8, !dbg !43    ; [#uses=1 type=[3 x i16]*] [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface([3 x i16]* %10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  %11 = load [3 x i8]** %2, align 8, !dbg !43     ; [#uses=1 type=[3 x i8]*] [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface([3 x i8]* %11, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  %12 = load [5 x i8]** %1, align 8, !dbg !43     ; [#uses=1 type=[5 x i8]*] [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface([5 x i8]* %12, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 8:1]
  br label %13, !dbg !43                          ; [debug line = 8:1]

; <label>:13                                      ; preds = %0
  call void @llvm.dbg.declare(metadata !{i16* %i}, metadata !44), !dbg !46 ; [debug line = 9:18] [debug variable = i]
  store i16 0, i16* %i, align 2, !dbg !47         ; [debug line = 9:23]
  br label %14, !dbg !47                          ; [debug line = 9:23]

; <label>:14                                      ; preds = %94, %13
  %15 = load i16* %i, align 2, !dbg !47           ; [#uses=1 type=i16] [debug line = 9:23]
  %16 = sext i16 %15 to i32, !dbg !47             ; [#uses=1 type=i32] [debug line = 9:23]
  %17 = icmp slt i32 %16, 3, !dbg !47             ; [#uses=1 type=i1] [debug line = 9:23]
  br i1 %17, label %18, label %97, !dbg !47       ; [debug line = 9:23]

; <label>:18                                      ; preds = %14
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 9:46]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 9:46]
  br label %19, !dbg !48                          ; [debug line = 9:46]

; <label>:19                                      ; preds = %18
  call void @llvm.dbg.declare(metadata !{i16* %j}, metadata !50), !dbg !52 ; [debug line = 11:20] [debug variable = j]
  store i16 0, i16* %j, align 2, !dbg !53         ; [debug line = 11:25]
  br label %20, !dbg !53                          ; [debug line = 11:25]

; <label>:20                                      ; preds = %90, %19
  %21 = load i16* %j, align 2, !dbg !53           ; [#uses=1 type=i16] [debug line = 11:25]
  %22 = sext i16 %21 to i32, !dbg !53             ; [#uses=1 type=i32] [debug line = 11:25]
  %23 = icmp slt i32 %22, 3, !dbg !53             ; [#uses=1 type=i1] [debug line = 11:25]
  br i1 %23, label %24, label %93, !dbg !53       ; [debug line = 11:25]

; <label>:24                                      ; preds = %20
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 11:48]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 11:48]
  %25 = load i16* %j, align 2, !dbg !56           ; [#uses=1 type=i16] [debug line = 13:7]
  %26 = sext i16 %25 to i64, !dbg !56             ; [#uses=1 type=i64] [debug line = 13:7]
  %27 = load i16* %i, align 2, !dbg !56           ; [#uses=1 type=i16] [debug line = 13:7]
  %28 = sext i16 %27 to i64, !dbg !56             ; [#uses=1 type=i64] [debug line = 13:7]
  %29 = load [3 x i16]** %3, align 8, !dbg !56    ; [#uses=1 type=[3 x i16]*] [debug line = 13:7]
  %30 = getelementptr inbounds [3 x i16]* %29, i64 %28, !dbg !56 ; [#uses=1 type=[3 x i16]*] [debug line = 13:7]
  %31 = getelementptr inbounds [3 x i16]* %30, i32 0, i64 %26, !dbg !56 ; [#uses=1 type=i16*] [debug line = 13:7]
  store i16 0, i16* %31, align 2, !dbg !56        ; [debug line = 13:7]
  br label %32, !dbg !56                          ; [debug line = 13:7]

; <label>:32                                      ; preds = %24
  call void @llvm.dbg.declare(metadata !{i16* %ki}, metadata !57), !dbg !59 ; [debug line = 14:26] [debug variable = ki]
  store i16 0, i16* %ki, align 2, !dbg !60        ; [debug line = 14:32]
  br label %33, !dbg !60                          ; [debug line = 14:32]

; <label>:33                                      ; preds = %86, %32
  %34 = load i16* %ki, align 2, !dbg !60          ; [#uses=1 type=i16] [debug line = 14:32]
  %35 = sext i16 %34 to i32, !dbg !60             ; [#uses=1 type=i32] [debug line = 14:32]
  %36 = icmp slt i32 %35, 3, !dbg !60             ; [#uses=1 type=i1] [debug line = 14:32]
  br i1 %36, label %37, label %89, !dbg !60       ; [debug line = 14:32]

; <label>:37                                      ; preds = %33
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 14:49]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 14:49]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !63 ; [debug line = 15:1]
  br label %38, !dbg !63                          ; [debug line = 15:1]

; <label>:38                                      ; preds = %37
  call void @llvm.dbg.declare(metadata !{i16* %kj}, metadata !64), !dbg !66 ; [debug line = 15:39] [debug variable = kj]
  store i16 0, i16* %kj, align 2, !dbg !67        ; [debug line = 15:45]
  br label %39, !dbg !67                          ; [debug line = 15:45]

; <label>:39                                      ; preds = %82, %38
  %40 = load i16* %kj, align 2, !dbg !67          ; [#uses=1 type=i16] [debug line = 15:45]
  %41 = sext i16 %40 to i32, !dbg !67             ; [#uses=1 type=i32] [debug line = 15:45]
  %42 = icmp slt i32 %41, 3, !dbg !67             ; [#uses=1 type=i1] [debug line = 15:45]
  br i1 %42, label %43, label %85, !dbg !67       ; [debug line = 15:45]

; <label>:43                                      ; preds = %39
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 15:62]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 15:62]
  %44 = load i16* %j, align 2, !dbg !70           ; [#uses=1 type=i16] [debug line = 16:21]
  %45 = sext i16 %44 to i32, !dbg !70             ; [#uses=1 type=i32] [debug line = 16:21]
  %46 = load i16* %kj, align 2, !dbg !70          ; [#uses=1 type=i16] [debug line = 16:21]
  %47 = sext i16 %46 to i32, !dbg !70             ; [#uses=1 type=i32] [debug line = 16:21]
  %48 = add nsw i32 %45, %47, !dbg !70            ; [#uses=1 type=i32] [debug line = 16:21]
  %49 = sext i32 %48 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 16:21]
  %50 = load i16* %i, align 2, !dbg !70           ; [#uses=1 type=i16] [debug line = 16:21]
  %51 = sext i16 %50 to i32, !dbg !70             ; [#uses=1 type=i32] [debug line = 16:21]
  %52 = load i16* %ki, align 2, !dbg !70          ; [#uses=1 type=i16] [debug line = 16:21]
  %53 = sext i16 %52 to i32, !dbg !70             ; [#uses=1 type=i32] [debug line = 16:21]
  %54 = add nsw i32 %51, %53, !dbg !70            ; [#uses=1 type=i32] [debug line = 16:21]
  %55 = sext i32 %54 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 16:21]
  %56 = load [5 x i8]** %1, align 8, !dbg !70     ; [#uses=1 type=[5 x i8]*] [debug line = 16:21]
  %57 = getelementptr inbounds [5 x i8]* %56, i64 %55, !dbg !70 ; [#uses=1 type=[5 x i8]*] [debug line = 16:21]
  %58 = getelementptr inbounds [5 x i8]* %57, i32 0, i64 %49, !dbg !70 ; [#uses=1 type=i8*] [debug line = 16:21]
  %59 = load i8* %58, align 1, !dbg !70           ; [#uses=1 type=i8] [debug line = 16:21]
  %60 = sext i8 %59 to i32, !dbg !70              ; [#uses=1 type=i32] [debug line = 16:21]
  %61 = load i16* %kj, align 2, !dbg !70          ; [#uses=1 type=i16] [debug line = 16:21]
  %62 = sext i16 %61 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 16:21]
  %63 = load i16* %ki, align 2, !dbg !70          ; [#uses=1 type=i16] [debug line = 16:21]
  %64 = sext i16 %63 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 16:21]
  %65 = load [3 x i8]** %2, align 8, !dbg !70     ; [#uses=1 type=[3 x i8]*] [debug line = 16:21]
  %66 = getelementptr inbounds [3 x i8]* %65, i64 %64, !dbg !70 ; [#uses=1 type=[3 x i8]*] [debug line = 16:21]
  %67 = getelementptr inbounds [3 x i8]* %66, i32 0, i64 %62, !dbg !70 ; [#uses=1 type=i8*] [debug line = 16:21]
  %68 = load i8* %67, align 1, !dbg !70           ; [#uses=1 type=i8] [debug line = 16:21]
  %69 = sext i8 %68 to i32, !dbg !70              ; [#uses=1 type=i32] [debug line = 16:21]
  %70 = mul nsw i32 %60, %69, !dbg !70            ; [#uses=1 type=i32] [debug line = 16:21]
  %71 = load i16* %j, align 2, !dbg !70           ; [#uses=1 type=i16] [debug line = 16:21]
  %72 = sext i16 %71 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 16:21]
  %73 = load i16* %i, align 2, !dbg !70           ; [#uses=1 type=i16] [debug line = 16:21]
  %74 = sext i16 %73 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 16:21]
  %75 = load [3 x i16]** %3, align 8, !dbg !70    ; [#uses=1 type=[3 x i16]*] [debug line = 16:21]
  %76 = getelementptr inbounds [3 x i16]* %75, i64 %74, !dbg !70 ; [#uses=1 type=[3 x i16]*] [debug line = 16:21]
  %77 = getelementptr inbounds [3 x i16]* %76, i32 0, i64 %72, !dbg !70 ; [#uses=2 type=i16*] [debug line = 16:21]
  %78 = load i16* %77, align 2, !dbg !70          ; [#uses=1 type=i16] [debug line = 16:21]
  %79 = sext i16 %78 to i32, !dbg !70             ; [#uses=1 type=i32] [debug line = 16:21]
  %80 = add nsw i32 %79, %70, !dbg !70            ; [#uses=1 type=i32] [debug line = 16:21]
  %81 = trunc i32 %80 to i16, !dbg !70            ; [#uses=1 type=i16] [debug line = 16:21]
  store i16 %81, i16* %77, align 2, !dbg !70      ; [debug line = 16:21]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 17:9]
  br label %82, !dbg !71                          ; [debug line = 17:9]

; <label>:82                                      ; preds = %43
  %83 = load i16* %kj, align 2, !dbg !72          ; [#uses=1 type=i16] [debug line = 15:55]
  %84 = add i16 %83, 1, !dbg !72                  ; [#uses=1 type=i16] [debug line = 15:55]
  store i16 %84, i16* %kj, align 2, !dbg !72      ; [debug line = 15:55]
  br label %39, !dbg !72                          ; [debug line = 15:55]

; <label>:85                                      ; preds = %39
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 18:7]
  br label %86, !dbg !73                          ; [debug line = 18:7]

; <label>:86                                      ; preds = %85
  %87 = load i16* %ki, align 2, !dbg !74          ; [#uses=1 type=i16] [debug line = 14:42]
  %88 = add i16 %87, 1, !dbg !74                  ; [#uses=1 type=i16] [debug line = 14:42]
  store i16 %88, i16* %ki, align 2, !dbg !74      ; [debug line = 14:42]
  br label %33, !dbg !74                          ; [debug line = 14:42]

; <label>:89                                      ; preds = %33
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !75 ; [debug line = 19:5]
  br label %90, !dbg !75                          ; [debug line = 19:5]

; <label>:90                                      ; preds = %89
  %91 = load i16* %j, align 2, !dbg !76           ; [#uses=1 type=i16] [debug line = 11:42]
  %92 = add i16 %91, 1, !dbg !76                  ; [#uses=1 type=i16] [debug line = 11:42]
  store i16 %92, i16* %j, align 2, !dbg !76       ; [debug line = 11:42]
  br label %20, !dbg !76                          ; [debug line = 11:42]

; <label>:93                                      ; preds = %20
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !77 ; [debug line = 20:3]
  br label %94, !dbg !77                          ; [debug line = 20:3]

; <label>:94                                      ; preds = %93
  %95 = load i16* %i, align 2, !dbg !78           ; [#uses=1 type=i16] [debug line = 9:40]
  %96 = add i16 %95, 1, !dbg !78                  ; [#uses=1 type=i16] [debug line = 9:40]
  store i16 %96, i16* %i, align 2, !dbg !78       ; [debug line = 9:40]
  br label %14, !dbg !78                          ; [debug line = 9:40]

; <label>:97                                      ; preds = %14
  ret void, !dbg !79                              ; [debug line = 21:1]
}

; [#uses=7]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

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

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"E:/vivado/conv2d/conv2d/solution2/.autopilot/db/conv2d.pragma.2.cpp", metadata !"E:\5Cvivado\5Cconv2d", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!44 = metadata !{i32 786688, metadata !45, metadata !"i", metadata !6, i32 9, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 786443, metadata !40, i32 9, i32 8, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 9, i32 18, metadata !45, null}
!47 = metadata !{i32 9, i32 23, metadata !45, null}
!48 = metadata !{i32 9, i32 46, metadata !49, null}
!49 = metadata !{i32 786443, metadata !45, i32 9, i32 45, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786688, metadata !51, metadata !"j", metadata !6, i32 11, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786443, metadata !49, i32 11, i32 10, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 11, i32 20, metadata !51, null}
!53 = metadata !{i32 11, i32 25, metadata !51, null}
!54 = metadata !{i32 11, i32 48, metadata !55, null}
!55 = metadata !{i32 786443, metadata !51, i32 11, i32 47, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 13, i32 7, metadata !55, null}
!57 = metadata !{i32 786688, metadata !58, metadata !"ki", metadata !6, i32 14, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 786443, metadata !55, i32 14, i32 16, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 14, i32 26, metadata !58, null}
!60 = metadata !{i32 14, i32 32, metadata !58, null}
!61 = metadata !{i32 14, i32 49, metadata !62, null}
!62 = metadata !{i32 786443, metadata !58, i32 14, i32 48, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 15, i32 1, metadata !62, null}
!64 = metadata !{i32 786688, metadata !65, metadata !"kj", metadata !6, i32 15, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 786443, metadata !62, i32 15, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 15, i32 39, metadata !65, null}
!67 = metadata !{i32 15, i32 45, metadata !65, null}
!68 = metadata !{i32 15, i32 62, metadata !69, null}
!69 = metadata !{i32 786443, metadata !65, i32 15, i32 61, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 16, i32 21, metadata !69, null}
!71 = metadata !{i32 17, i32 9, metadata !69, null}
!72 = metadata !{i32 15, i32 55, metadata !65, null}
!73 = metadata !{i32 18, i32 7, metadata !62, null}
!74 = metadata !{i32 14, i32 42, metadata !58, null}
!75 = metadata !{i32 19, i32 5, metadata !55, null}
!76 = metadata !{i32 11, i32 42, metadata !51, null}
!77 = metadata !{i32 20, i32 3, metadata !49, null}
!78 = metadata !{i32 9, i32 40, metadata !45, null}
!79 = metadata !{i32 21, i32 1, metadata !40, null}
