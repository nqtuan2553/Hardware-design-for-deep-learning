; ModuleID = 'E:/vivado/conv2d/conv2d/solution5/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00"
@p_str2 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @conv2d([5 x i8]* %a_0, [5 x i8]* %a_1, [5 x i8]* %a_2, [5 x i8]* %a_3, [5 x i8]* %a_4, [3 x i8]* %b_0, [3 x i8]* %b_1, [3 x i8]* %b_2, [3 x i16]* %res_0, [3 x i16]* %res_1, [3 x i16]* %res_2) {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_4), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_3), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_2), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_1), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i8]* %a_0), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_2), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_1), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i8]* %b_0), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i16]* %res_2), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i16]* %res_1), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i16]* %res_0), !map !62
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d_str) nounwind
  %res_0_addr = getelementptr [3 x i16]* %res_0, i64 0, i64 0
  %res_1_addr = getelementptr [3 x i16]* %res_1, i64 0, i64 0
  %res_2_addr = getelementptr [3 x i16]* %res_2, i64 0, i64 0
  %a_0_addr = getelementptr [5 x i8]* %a_0, i64 0, i64 0
  %a_1_addr = getelementptr [5 x i8]* %a_1, i64 0, i64 0
  %a_2_addr = getelementptr [5 x i8]* %a_2, i64 0, i64 0
  %b_0_addr = getelementptr [3 x i8]* %b_0, i64 0, i64 0
  %a_0_addr_1 = getelementptr [5 x i8]* %a_0, i64 0, i64 1
  %a_1_addr_1 = getelementptr [5 x i8]* %a_1, i64 0, i64 1
  %a_2_addr_1 = getelementptr [5 x i8]* %a_2, i64 0, i64 1
  %b_0_addr_1 = getelementptr [3 x i8]* %b_0, i64 0, i64 1
  %a_0_addr_2 = getelementptr [5 x i8]* %a_0, i64 0, i64 2
  %a_1_addr_2 = getelementptr [5 x i8]* %a_1, i64 0, i64 2
  %a_2_addr_2 = getelementptr [5 x i8]* %a_2, i64 0, i64 2
  %b_0_addr_2 = getelementptr [3 x i8]* %b_0, i64 0, i64 2
  %a_3_addr = getelementptr [5 x i8]* %a_3, i64 0, i64 0
  %b_1_addr = getelementptr [3 x i8]* %b_1, i64 0, i64 0
  %a_3_addr_1 = getelementptr [5 x i8]* %a_3, i64 0, i64 1
  %b_1_addr_1 = getelementptr [3 x i8]* %b_1, i64 0, i64 1
  %a_3_addr_2 = getelementptr [5 x i8]* %a_3, i64 0, i64 2
  %b_1_addr_2 = getelementptr [3 x i8]* %b_1, i64 0, i64 2
  %a_4_addr = getelementptr [5 x i8]* %a_4, i64 0, i64 0
  %b_2_addr = getelementptr [3 x i8]* %b_2, i64 0, i64 0
  %a_4_addr_1 = getelementptr [5 x i8]* %a_4, i64 0, i64 1
  %b_2_addr_1 = getelementptr [3 x i8]* %b_2, i64 0, i64 1
  %a_4_addr_2 = getelementptr [5 x i8]* %a_4, i64 0, i64 2
  %b_2_addr_2 = getelementptr [3 x i8]* %b_2, i64 0, i64 2
  %res_0_addr_1 = getelementptr [3 x i16]* %res_0, i64 0, i64 1
  %res_1_addr_1 = getelementptr [3 x i16]* %res_1, i64 0, i64 1
  %res_2_addr_1 = getelementptr [3 x i16]* %res_2, i64 0, i64 1
  %a_0_addr_3 = getelementptr [5 x i8]* %a_0, i64 0, i64 3
  %a_1_addr_3 = getelementptr [5 x i8]* %a_1, i64 0, i64 3
  %a_2_addr_3 = getelementptr [5 x i8]* %a_2, i64 0, i64 3
  %a_3_addr_3 = getelementptr [5 x i8]* %a_3, i64 0, i64 3
  %a_4_addr_3 = getelementptr [5 x i8]* %a_4, i64 0, i64 3
  %res_0_addr_2 = getelementptr [3 x i16]* %res_0, i64 0, i64 2
  %res_1_addr_2 = getelementptr [3 x i16]* %res_1, i64 0, i64 2
  %res_2_addr_2 = getelementptr [3 x i16]* %res_2, i64 0, i64 2
  %a_0_addr_4 = getelementptr [5 x i8]* %a_0, i64 0, i64 4
  %a_1_addr_4 = getelementptr [5 x i8]* %a_1, i64 0, i64 4
  %a_2_addr_4 = getelementptr [5 x i8]* %a_2, i64 0, i64 4
  %a_3_addr_4 = getelementptr [5 x i8]* %a_3, i64 0, i64 4
  %a_4_addr_4 = getelementptr [5 x i8]* %a_4, i64 0, i64 4
  br label %1

; <label>:1                                       ; preds = %57, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %57 ]
  %exitcond3 = icmp eq i2 %i, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %i_1 = add i2 %i, 1
  br i1 %exitcond3, label %58, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str2) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  switch i2 %i, label %branch89 [
    i2 0, label %branch87
    i2 1, label %branch88
  ]

; <label>:3                                       ; preds = %branch89, %branch88, %branch87
  switch i2 %i, label %branch132 [
    i2 0, label %branch130
    i2 1, label %branch131
  ]

; <label>:4                                       ; preds = %branch132, %branch131, %branch130
  %a_load_0_0_0_phi = phi i8 [ %a_0_load, %branch130 ], [ %a_1_load, %branch131 ], [ %a_2_load, %branch132 ]
  %tmp_s = sext i8 %a_load_0_0_0_phi to i16
  %b_0_load = load i8* %b_0_addr, align 1
  %tmp_3 = sext i8 %b_0_load to i16
  %tmp_7 = mul i16 %tmp_s, %tmp_3
  switch i2 %i, label %branch86 [
    i2 0, label %branch84
    i2 1, label %branch85
  ]

; <label>:5                                       ; preds = %branch86, %branch85, %branch84
  switch i2 %i, label %branch127 [
    i2 0, label %branch125
    i2 1, label %branch126
  ]

; <label>:6                                       ; preds = %branch127, %branch126, %branch125
  %a_load_0_0_1_phi = phi i8 [ %a_0_load_1, %branch125 ], [ %a_1_load_1, %branch126 ], [ %a_2_load_1, %branch127 ]
  %tmp_0_0_1 = sext i8 %a_load_0_0_1_phi to i16
  %b_0_load_1 = load i8* %b_0_addr_1, align 1
  %tmp_3_0_0_1 = sext i8 %b_0_load_1 to i16
  %tmp_7_0_0_1 = mul i16 %tmp_0_0_1, %tmp_3_0_0_1
  %tmp_10_0_0_1 = add i16 %tmp_7_0_0_1, %tmp_7
  switch i2 %i, label %branch83 [
    i2 0, label %branch81
    i2 1, label %branch82
  ]

; <label>:7                                       ; preds = %branch83, %branch82, %branch81
  switch i2 %i, label %branch117 [
    i2 0, label %branch115
    i2 1, label %branch116
  ]

; <label>:8                                       ; preds = %branch117, %branch116, %branch115
  %a_load_0_0_2_phi = phi i8 [ %a_0_load_2, %branch115 ], [ %a_1_load_2, %branch116 ], [ %a_2_load_2, %branch117 ]
  %tmp_0_0_2 = sext i8 %a_load_0_0_2_phi to i16
  %b_0_load_2 = load i8* %b_0_addr_2, align 1
  %tmp_3_0_0_2 = sext i8 %b_0_load_2 to i16
  %tmp_7_0_0_2 = mul i16 %tmp_0_0_2, %tmp_3_0_0_2
  %tmp_10_0_0_2 = add i16 %tmp_7_0_0_2, %tmp_10_0_0_1
  switch i2 %i, label %branch80 [
    i2 0, label %branch78
    i2 1, label %branch79
  ]

; <label>:9                                       ; preds = %branch80, %branch79, %branch78
  switch i2 %i, label %branch103 [
    i2 0, label %branch101
    i2 1, label %branch102
  ]

; <label>:10                                      ; preds = %branch103, %branch102, %branch101
  %a_load_0_1_0_phi = phi i8 [ %a_1_load_3, %branch101 ], [ %a_2_load_3, %branch102 ], [ %a_3_load, %branch103 ]
  %tmp_0_1 = sext i8 %a_load_0_1_0_phi to i16
  %b_1_load = load i8* %b_1_addr, align 1
  %tmp_3_0_1 = sext i8 %b_1_load to i16
  %tmp_7_0_1 = mul i16 %tmp_0_1, %tmp_3_0_1
  %tmp_10_0_1 = add i16 %tmp_7_0_1, %tmp_10_0_0_2
  switch i2 %i, label %branch77 [
    i2 0, label %branch75
    i2 1, label %branch76
  ]

; <label>:11                                      ; preds = %branch77, %branch76, %branch75
  switch i2 %i, label %branch98 [
    i2 0, label %branch96
    i2 1, label %branch97
  ]

; <label>:12                                      ; preds = %branch98, %branch97, %branch96
  %a_load_0_1_1_phi = phi i8 [ %a_1_load_4, %branch96 ], [ %a_2_load_4, %branch97 ], [ %a_3_load_1, %branch98 ]
  %tmp_0_1_1 = sext i8 %a_load_0_1_1_phi to i16
  %b_1_load_1 = load i8* %b_1_addr_1, align 1
  %tmp_3_0_1_1 = sext i8 %b_1_load_1 to i16
  %tmp_7_0_1_1 = mul i16 %tmp_0_1_1, %tmp_3_0_1_1
  %tmp_10_0_1_1 = add i16 %tmp_7_0_1_1, %tmp_10_0_1
  switch i2 %i, label %branch74 [
    i2 0, label %branch72
    i2 1, label %branch73
  ]

; <label>:13                                      ; preds = %branch74, %branch73, %branch72
  switch i2 %i, label %branch88279 [
    i2 0, label %branch86275
    i2 1, label %branch87277
  ]

; <label>:14                                      ; preds = %branch88279, %branch87277, %branch86275
  %a_load_0_1_2_phi = phi i8 [ %a_1_load_5, %branch86275 ], [ %a_2_load_5, %branch87277 ], [ %a_3_load_2, %branch88279 ]
  %tmp_0_1_2 = sext i8 %a_load_0_1_2_phi to i16
  %b_1_load_2 = load i8* %b_1_addr_2, align 1
  %tmp_3_0_1_2 = sext i8 %b_1_load_2 to i16
  %tmp_7_0_1_2 = mul i16 %tmp_0_1_2, %tmp_3_0_1_2
  %tmp_10_0_1_2 = add i16 %tmp_7_0_1_2, %tmp_10_0_1_1
  switch i2 %i, label %branch71 [
    i2 0, label %branch69
    i2 1, label %branch70
  ]

; <label>:15                                      ; preds = %branch71, %branch70, %branch69
  switch i2 %i, label %branch74245 [
    i2 0, label %branch72241
    i2 1, label %branch73243
  ]

; <label>:16                                      ; preds = %branch74245, %branch73243, %branch72241
  %a_load_0_2_0_phi = phi i8 [ %a_2_load_6, %branch72241 ], [ %a_3_load_3, %branch73243 ], [ %a_4_load, %branch74245 ]
  %tmp_0_2 = sext i8 %a_load_0_2_0_phi to i16
  %b_2_load = load i8* %b_2_addr, align 1
  %tmp_3_0_2 = sext i8 %b_2_load to i16
  %tmp_7_0_2 = mul i16 %tmp_0_2, %tmp_3_0_2
  %tmp_10_0_2 = add i16 %tmp_7_0_2, %tmp_10_0_1_2
  switch i2 %i, label %branch68 [
    i2 0, label %branch66
    i2 1, label %branch67
  ]

; <label>:17                                      ; preds = %branch68, %branch67, %branch66
  switch i2 %i, label %branch69229 [
    i2 0, label %branch67225
    i2 1, label %branch68227
  ]

; <label>:18                                      ; preds = %branch69229, %branch68227, %branch67225
  %a_load_0_2_1_phi = phi i8 [ %a_2_load_7, %branch67225 ], [ %a_3_load_4, %branch68227 ], [ %a_4_load_1, %branch69229 ]
  %tmp_0_2_1 = sext i8 %a_load_0_2_1_phi to i16
  %b_2_load_1 = load i8* %b_2_addr_1, align 1
  %tmp_3_0_2_1 = sext i8 %b_2_load_1 to i16
  %tmp_7_0_2_1 = mul i16 %tmp_0_2_1, %tmp_3_0_2_1
  %tmp_10_0_2_1 = add i16 %tmp_7_0_2_1, %tmp_10_0_2
  switch i2 %i, label %branch65 [
    i2 0, label %branch63
    i2 1, label %branch64
  ]

; <label>:19                                      ; preds = %branch65, %branch64, %branch63
  switch i2 %i, label %branch59203 [
    i2 0, label %branch57199
    i2 1, label %branch58201
  ]

; <label>:20                                      ; preds = %branch59203, %branch58201, %branch57199
  %a_load_0_2_2_phi = phi i8 [ %a_2_load_8, %branch57199 ], [ %a_3_load_5, %branch58201 ], [ %a_4_load_2, %branch59203 ]
  %tmp_0_2_2 = sext i8 %a_load_0_2_2_phi to i16
  %b_2_load_2 = load i8* %b_2_addr_2, align 1
  %tmp_3_0_2_2 = sext i8 %b_2_load_2 to i16
  %tmp_7_0_2_2 = mul i16 %tmp_0_2_2, %tmp_3_0_2_2
  %tmp_10_0_2_2 = add i16 %tmp_7_0_2_2, %tmp_10_0_2_1
  switch i2 %i, label %branch62 [
    i2 0, label %branch60
    i2 1, label %branch61
  ]

; <label>:21                                      ; preds = %branch62, %branch61, %branch60
  switch i2 %i, label %branch122 [
    i2 0, label %branch120
    i2 1, label %branch121
  ]

; <label>:22                                      ; preds = %branch122, %branch121, %branch120
  %a_load_1_0_0_phi = phi i8 [ %a_0_load_3, %branch120 ], [ %a_1_load_6, %branch121 ], [ %a_2_load_9, %branch122 ]
  %tmp_1 = sext i8 %a_load_1_0_0_phi to i16
  %tmp_7_1 = mul i16 %tmp_1, %tmp_3
  switch i2 %i, label %branch56 [
    i2 0, label %branch54
    i2 1, label %branch55
  ]

; <label>:23                                      ; preds = %branch56, %branch55, %branch54
  switch i2 %i, label %branch112 [
    i2 0, label %branch110
    i2 1, label %branch111
  ]

; <label>:24                                      ; preds = %branch112, %branch111, %branch110
  %a_load_1_0_1_phi = phi i8 [ %a_0_load_4, %branch110 ], [ %a_1_load_7, %branch111 ], [ %a_2_load_10, %branch112 ]
  %tmp_1_0_1 = sext i8 %a_load_1_0_1_phi to i16
  %tmp_7_1_0_1 = mul i16 %tmp_1_0_1, %tmp_3_0_0_1
  %tmp_10_1_0_1 = add i16 %tmp_7_1_0_1, %tmp_7_1
  switch i2 %i, label %branch53 [
    i2 0, label %branch51
    i2 1, label %branch52
  ]

; <label>:25                                      ; preds = %branch53, %branch52, %branch51
  switch i2 %i, label %branch42163 [
    i2 0, label %branch40159
    i2 1, label %branch41161
  ]

; <label>:26                                      ; preds = %branch42163, %branch41161, %branch40159
  %a_load_1_0_2_phi = phi i8 [ %a_0_load_5, %branch40159 ], [ %a_1_load_8, %branch41161 ], [ %a_2_load_11, %branch42163 ]
  %tmp_1_0_2 = sext i8 %a_load_1_0_2_phi to i16
  %tmp_7_1_0_2 = mul i16 %tmp_1_0_2, %tmp_3_0_0_2
  %tmp_10_1_0_2 = add i16 %tmp_7_1_0_2, %tmp_10_1_0_1
  switch i2 %i, label %branch50 [
    i2 0, label %branch48
    i2 1, label %branch49
  ]

; <label>:27                                      ; preds = %branch50, %branch49, %branch48
  switch i2 %i, label %branch93 [
    i2 0, label %branch91
    i2 1, label %branch92
  ]

; <label>:28                                      ; preds = %branch93, %branch92, %branch91
  %a_load_1_1_0_phi = phi i8 [ %a_1_load_9, %branch91 ], [ %a_2_load_12, %branch92 ], [ %a_3_load_6, %branch93 ]
  %tmp_1_1 = sext i8 %a_load_1_1_0_phi to i16
  %tmp_7_1_1 = mul i16 %tmp_1_1, %tmp_3_0_1
  %tmp_10_1_1 = add i16 %tmp_7_1_1, %tmp_10_1_0_2
  switch i2 %i, label %branch47 [
    i2 0, label %branch45
    i2 1, label %branch46
  ]

; <label>:29                                      ; preds = %branch47, %branch46, %branch45
  switch i2 %i, label %branch83269 [
    i2 0, label %branch81265
    i2 1, label %branch82267
  ]

; <label>:30                                      ; preds = %branch83269, %branch82267, %branch81265
  %a_load_1_1_1_phi = phi i8 [ %a_1_load_10, %branch81265 ], [ %a_2_load_13, %branch82267 ], [ %a_3_load_7, %branch83269 ]
  %tmp_1_1_1 = sext i8 %a_load_1_1_1_phi to i16
  %tmp_7_1_1_1 = mul i16 %tmp_1_1_1, %tmp_3_0_1_1
  %tmp_10_1_1_1 = add i16 %tmp_7_1_1_1, %tmp_10_1_1
  switch i2 %i, label %branch44 [
    i2 0, label %branch42
    i2 1, label %branch43
  ]

; <label>:31                                      ; preds = %branch44, %branch43, %branch42
  switch i2 %i, label %branch33139 [
    i2 0, label %branch31135
    i2 1, label %branch32137
  ]

; <label>:32                                      ; preds = %branch33139, %branch32137, %branch31135
  %a_load_1_1_2_phi = phi i8 [ %a_1_load_11, %branch31135 ], [ %a_2_load_14, %branch32137 ], [ %a_3_load_8, %branch33139 ]
  %tmp_1_1_2 = sext i8 %a_load_1_1_2_phi to i16
  %tmp_7_1_1_2 = mul i16 %tmp_1_1_2, %tmp_3_0_1_2
  %tmp_10_1_1_2 = add i16 %tmp_7_1_1_2, %tmp_10_1_1_1
  switch i2 %i, label %branch41 [
    i2 0, label %branch39
    i2 1, label %branch40
  ]

; <label>:33                                      ; preds = %branch41, %branch40, %branch39
  switch i2 %i, label %branch64219 [
    i2 0, label %branch62215
    i2 1, label %branch63217
  ]

; <label>:34                                      ; preds = %branch64219, %branch63217, %branch62215
  %a_load_1_2_0_phi = phi i8 [ %a_2_load_15, %branch62215 ], [ %a_3_load_9, %branch63217 ], [ %a_4_load_3, %branch64219 ]
  %tmp_1_2 = sext i8 %a_load_1_2_0_phi to i16
  %tmp_7_1_2 = mul i16 %tmp_1_2, %tmp_3_0_2
  %tmp_10_1_2 = add i16 %tmp_7_1_2, %tmp_10_1_1_2
  switch i2 %i, label %branch38 [
    i2 0, label %branch36
    i2 1, label %branch37
  ]

; <label>:35                                      ; preds = %branch38, %branch37, %branch36
  switch i2 %i, label %branch54193 [
    i2 0, label %branch52189
    i2 1, label %branch53191
  ]

; <label>:36                                      ; preds = %branch54193, %branch53191, %branch52189
  %a_load_1_2_1_phi = phi i8 [ %a_2_load_16, %branch52189 ], [ %a_3_load_10, %branch53191 ], [ %a_4_load_4, %branch54193 ]
  %tmp_1_2_1 = sext i8 %a_load_1_2_1_phi to i16
  %tmp_7_1_2_1 = mul i16 %tmp_1_2_1, %tmp_3_0_2_1
  %tmp_10_1_2_1 = add i16 %tmp_7_1_2_1, %tmp_10_1_2
  switch i2 %i, label %branch35 [
    i2 0, label %branch33
    i2 1, label %branch34
  ]

; <label>:37                                      ; preds = %branch35, %branch34, %branch33
  switch i2 %i, label %branch24115 [
    i2 0, label %branch22111
    i2 1, label %branch23113
  ]

; <label>:38                                      ; preds = %branch24115, %branch23113, %branch22111
  %a_load_1_2_2_phi = phi i8 [ %a_2_load_17, %branch22111 ], [ %a_3_load_11, %branch23113 ], [ %a_4_load_5, %branch24115 ]
  %tmp_1_2_2 = sext i8 %a_load_1_2_2_phi to i16
  %tmp_7_1_2_2 = mul i16 %tmp_1_2_2, %tmp_3_0_2_2
  %tmp_10_1_2_2 = add i16 %tmp_7_1_2_2, %tmp_10_1_2_1
  switch i2 %i, label %branch32 [
    i2 0, label %branch30
    i2 1, label %branch31
  ]

; <label>:39                                      ; preds = %branch32, %branch31, %branch30
  switch i2 %i, label %branch107 [
    i2 0, label %branch105
    i2 1, label %branch106
  ]

; <label>:40                                      ; preds = %branch107, %branch106, %branch105
  %a_load_2_0_0_phi = phi i8 [ %a_0_load_6, %branch105 ], [ %a_1_load_12, %branch106 ], [ %a_2_load_18, %branch107 ]
  %tmp_2 = sext i8 %a_load_2_0_0_phi to i16
  %tmp_7_2 = mul i16 %tmp_2, %tmp_3
  switch i2 %i, label %branch26 [
    i2 0, label %branch24
    i2 1, label %branch25
  ]

; <label>:41                                      ; preds = %branch26, %branch25, %branch24
  switch i2 %i, label %branch37153 [
    i2 0, label %branch35149
    i2 1, label %branch36151
  ]

; <label>:42                                      ; preds = %branch37153, %branch36151, %branch35149
  %a_load_2_0_1_phi = phi i8 [ %a_0_load_7, %branch35149 ], [ %a_1_load_13, %branch36151 ], [ %a_2_load_19, %branch37153 ]
  %tmp_2_0_1 = sext i8 %a_load_2_0_1_phi to i16
  %tmp_7_2_0_1 = mul i16 %tmp_2_0_1, %tmp_3_0_0_1
  %tmp_10_2_0_1 = add i16 %tmp_7_2_0_1, %tmp_7_2
  switch i2 %i, label %branch23 [
    i2 0, label %branch21
    i2 1, label %branch22
  ]

; <label>:43                                      ; preds = %branch23, %branch22, %branch21
  switch i2 %i, label %branch1285 [
    i2 0, label %branch1081
    i2 1, label %branch1183
  ]

; <label>:44                                      ; preds = %branch1285, %branch1183, %branch1081
  %a_load_2_0_2_phi = phi i8 [ %a_0_load_8, %branch1081 ], [ %a_1_load_14, %branch1183 ], [ %a_2_load_20, %branch1285 ]
  %tmp_2_0_2 = sext i8 %a_load_2_0_2_phi to i16
  %tmp_7_2_0_2 = mul i16 %tmp_2_0_2, %tmp_3_0_0_2
  %tmp_10_2_0_2 = add i16 %tmp_7_2_0_2, %tmp_10_2_0_1
  switch i2 %i, label %branch20 [
    i2 0, label %branch18
    i2 1, label %branch19
  ]

; <label>:45                                      ; preds = %branch20, %branch19, %branch18
  switch i2 %i, label %branch78259 [
    i2 0, label %branch76255
    i2 1, label %branch77257
  ]

; <label>:46                                      ; preds = %branch78259, %branch77257, %branch76255
  %a_load_2_1_0_phi = phi i8 [ %a_1_load_15, %branch76255 ], [ %a_2_load_21, %branch77257 ], [ %a_3_load_12, %branch78259 ]
  %tmp_2_1 = sext i8 %a_load_2_1_0_phi to i16
  %tmp_7_2_1 = mul i16 %tmp_2_1, %tmp_3_0_1
  %tmp_10_2_1 = add i16 %tmp_7_2_1, %tmp_10_2_0_2
  switch i2 %i, label %branch17 [
    i2 0, label %branch15
    i2 1, label %branch16
  ]

; <label>:47                                      ; preds = %branch17, %branch16, %branch15
  switch i2 %i, label %branch28129 [
    i2 0, label %branch26125
    i2 1, label %branch27127
  ]

; <label>:48                                      ; preds = %branch28129, %branch27127, %branch26125
  %a_load_2_1_1_phi = phi i8 [ %a_1_load_16, %branch26125 ], [ %a_2_load_22, %branch27127 ], [ %a_3_load_13, %branch28129 ]
  %tmp_2_1_1 = sext i8 %a_load_2_1_1_phi to i16
  %tmp_7_2_1_1 = mul i16 %tmp_2_1_1, %tmp_3_0_1_1
  %tmp_10_2_1_1 = add i16 %tmp_7_2_1_1, %tmp_10_2_1
  switch i2 %i, label %branch14 [
    i2 0, label %branch12
    i2 1, label %branch13
  ]

; <label>:49                                      ; preds = %branch14, %branch13, %branch12
  switch i2 %i, label %branch871 [
    i2 0, label %branch667
    i2 1, label %branch769
  ]

; <label>:50                                      ; preds = %branch871, %branch769, %branch667
  %a_load_2_1_2_phi = phi i8 [ %a_1_load_17, %branch667 ], [ %a_2_load_23, %branch769 ], [ %a_3_load_14, %branch871 ]
  %tmp_2_1_2 = sext i8 %a_load_2_1_2_phi to i16
  %tmp_7_2_1_2 = mul i16 %tmp_2_1_2, %tmp_3_0_1_2
  %tmp_10_2_1_2 = add i16 %tmp_7_2_1_2, %tmp_10_2_1_1
  switch i2 %i, label %branch11 [
    i2 0, label %branch9
    i2 1, label %branch10
  ]

; <label>:51                                      ; preds = %branch11, %branch10, %branch9
  switch i2 %i, label %branch49183 [
    i2 0, label %branch47179
    i2 1, label %branch48181
  ]

; <label>:52                                      ; preds = %branch49183, %branch48181, %branch47179
  %a_load_2_2_0_phi = phi i8 [ %a_2_load_24, %branch47179 ], [ %a_3_load_15, %branch48181 ], [ %a_4_load_6, %branch49183 ]
  %tmp_2_2 = sext i8 %a_load_2_2_0_phi to i16
  %tmp_7_2_2 = mul i16 %tmp_2_2, %tmp_3_0_2
  %tmp_10_2_2 = add i16 %tmp_7_2_2, %tmp_10_2_1_2
  switch i2 %i, label %branch8 [
    i2 0, label %branch6
    i2 1, label %branch7
  ]

; <label>:53                                      ; preds = %branch8, %branch7, %branch6
  switch i2 %i, label %branch19105 [
    i2 0, label %branch17101
    i2 1, label %branch18103
  ]

; <label>:54                                      ; preds = %branch19105, %branch18103, %branch17101
  %a_load_2_2_1_phi = phi i8 [ %a_2_load_25, %branch17101 ], [ %a_3_load_16, %branch18103 ], [ %a_4_load_7, %branch19105 ]
  %tmp_2_2_1 = sext i8 %a_load_2_2_1_phi to i16
  %tmp_7_2_2_1 = mul i16 %tmp_2_2_1, %tmp_3_0_2_1
  %tmp_10_2_2_1 = add i16 %tmp_7_2_2_1, %tmp_10_2_2
  switch i2 %i, label %branch5 [
    i2 0, label %branch3
    i2 1, label %branch4
  ]

; <label>:55                                      ; preds = %branch5, %branch4, %branch3
  switch i2 %i, label %branch458 [
    i2 0, label %branch254
    i2 1, label %branch356
  ]

; <label>:56                                      ; preds = %branch458, %branch356, %branch254
  %a_load_2_2_2_phi = phi i8 [ %a_2_load_26, %branch254 ], [ %a_3_load_17, %branch356 ], [ %a_4_load_8, %branch458 ]
  %tmp_2_2_2 = sext i8 %a_load_2_2_2_phi to i16
  %tmp_7_2_2_2 = mul i16 %tmp_2_2_2, %tmp_3_0_2_2
  %tmp_10_2_2_2 = add i16 %tmp_7_2_2_2, %tmp_10_2_2_1
  switch i2 %i, label %branch2 [
    i2 0, label %branch0
    i2 1, label %branch1
  ]

; <label>:57                                      ; preds = %branch2, %branch1, %branch0
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str2, i32 %tmp) nounwind
  br label %1

; <label>:58                                      ; preds = %1
  ret void

branch0:                                          ; preds = %56
  store i16 %tmp_10_2_2_2, i16* %res_0_addr_2, align 2
  br label %57

branch1:                                          ; preds = %56
  store i16 %tmp_10_2_2_2, i16* %res_1_addr_2, align 2
  br label %57

branch2:                                          ; preds = %56
  store i16 %tmp_10_2_2_2, i16* %res_2_addr_2, align 2
  br label %57

branch3:                                          ; preds = %54
  store i16 %tmp_10_2_2_1, i16* %res_0_addr_2, align 2
  br label %55

branch4:                                          ; preds = %54
  store i16 %tmp_10_2_2_1, i16* %res_1_addr_2, align 2
  br label %55

branch5:                                          ; preds = %54
  store i16 %tmp_10_2_2_1, i16* %res_2_addr_2, align 2
  br label %55

branch6:                                          ; preds = %52
  store i16 %tmp_10_2_2, i16* %res_0_addr_2, align 2
  br label %53

branch7:                                          ; preds = %52
  store i16 %tmp_10_2_2, i16* %res_1_addr_2, align 2
  br label %53

branch8:                                          ; preds = %52
  store i16 %tmp_10_2_2, i16* %res_2_addr_2, align 2
  br label %53

branch9:                                          ; preds = %50
  store i16 %tmp_10_2_1_2, i16* %res_0_addr_2, align 2
  br label %51

branch10:                                         ; preds = %50
  store i16 %tmp_10_2_1_2, i16* %res_1_addr_2, align 2
  br label %51

branch11:                                         ; preds = %50
  store i16 %tmp_10_2_1_2, i16* %res_2_addr_2, align 2
  br label %51

branch12:                                         ; preds = %48
  store i16 %tmp_10_2_1_1, i16* %res_0_addr_2, align 2
  br label %49

branch13:                                         ; preds = %48
  store i16 %tmp_10_2_1_1, i16* %res_1_addr_2, align 2
  br label %49

branch14:                                         ; preds = %48
  store i16 %tmp_10_2_1_1, i16* %res_2_addr_2, align 2
  br label %49

branch15:                                         ; preds = %46
  store i16 %tmp_10_2_1, i16* %res_0_addr_2, align 2
  br label %47

branch16:                                         ; preds = %46
  store i16 %tmp_10_2_1, i16* %res_1_addr_2, align 2
  br label %47

branch17:                                         ; preds = %46
  store i16 %tmp_10_2_1, i16* %res_2_addr_2, align 2
  br label %47

branch18:                                         ; preds = %44
  store i16 %tmp_10_2_0_2, i16* %res_0_addr_2, align 2
  br label %45

branch19:                                         ; preds = %44
  store i16 %tmp_10_2_0_2, i16* %res_1_addr_2, align 2
  br label %45

branch20:                                         ; preds = %44
  store i16 %tmp_10_2_0_2, i16* %res_2_addr_2, align 2
  br label %45

branch21:                                         ; preds = %42
  store i16 %tmp_10_2_0_1, i16* %res_0_addr_2, align 2
  br label %43

branch22:                                         ; preds = %42
  store i16 %tmp_10_2_0_1, i16* %res_1_addr_2, align 2
  br label %43

branch23:                                         ; preds = %42
  store i16 %tmp_10_2_0_1, i16* %res_2_addr_2, align 2
  br label %43

branch24:                                         ; preds = %40
  store i16 %tmp_7_2, i16* %res_0_addr_2, align 2
  br label %41

branch25:                                         ; preds = %40
  store i16 %tmp_7_2, i16* %res_1_addr_2, align 2
  br label %41

branch26:                                         ; preds = %40
  store i16 %tmp_7_2, i16* %res_2_addr_2, align 2
  br label %41

branch30:                                         ; preds = %38
  store i16 %tmp_10_1_2_2, i16* %res_0_addr_1, align 2
  store i16 0, i16* %res_0_addr_2, align 2
  br label %39

branch31:                                         ; preds = %38
  store i16 %tmp_10_1_2_2, i16* %res_1_addr_1, align 2
  store i16 0, i16* %res_1_addr_2, align 2
  br label %39

branch32:                                         ; preds = %38
  store i16 %tmp_10_1_2_2, i16* %res_2_addr_1, align 2
  store i16 0, i16* %res_2_addr_2, align 2
  br label %39

branch33:                                         ; preds = %36
  store i16 %tmp_10_1_2_1, i16* %res_0_addr_1, align 2
  br label %37

branch34:                                         ; preds = %36
  store i16 %tmp_10_1_2_1, i16* %res_1_addr_1, align 2
  br label %37

branch35:                                         ; preds = %36
  store i16 %tmp_10_1_2_1, i16* %res_2_addr_1, align 2
  br label %37

branch36:                                         ; preds = %34
  store i16 %tmp_10_1_2, i16* %res_0_addr_1, align 2
  br label %35

branch37:                                         ; preds = %34
  store i16 %tmp_10_1_2, i16* %res_1_addr_1, align 2
  br label %35

branch38:                                         ; preds = %34
  store i16 %tmp_10_1_2, i16* %res_2_addr_1, align 2
  br label %35

branch39:                                         ; preds = %32
  store i16 %tmp_10_1_1_2, i16* %res_0_addr_1, align 2
  br label %33

branch40:                                         ; preds = %32
  store i16 %tmp_10_1_1_2, i16* %res_1_addr_1, align 2
  br label %33

branch41:                                         ; preds = %32
  store i16 %tmp_10_1_1_2, i16* %res_2_addr_1, align 2
  br label %33

branch42:                                         ; preds = %30
  store i16 %tmp_10_1_1_1, i16* %res_0_addr_1, align 2
  br label %31

branch43:                                         ; preds = %30
  store i16 %tmp_10_1_1_1, i16* %res_1_addr_1, align 2
  br label %31

branch44:                                         ; preds = %30
  store i16 %tmp_10_1_1_1, i16* %res_2_addr_1, align 2
  br label %31

branch45:                                         ; preds = %28
  store i16 %tmp_10_1_1, i16* %res_0_addr_1, align 2
  br label %29

branch46:                                         ; preds = %28
  store i16 %tmp_10_1_1, i16* %res_1_addr_1, align 2
  br label %29

branch47:                                         ; preds = %28
  store i16 %tmp_10_1_1, i16* %res_2_addr_1, align 2
  br label %29

branch48:                                         ; preds = %26
  store i16 %tmp_10_1_0_2, i16* %res_0_addr_1, align 2
  br label %27

branch49:                                         ; preds = %26
  store i16 %tmp_10_1_0_2, i16* %res_1_addr_1, align 2
  br label %27

branch50:                                         ; preds = %26
  store i16 %tmp_10_1_0_2, i16* %res_2_addr_1, align 2
  br label %27

branch51:                                         ; preds = %24
  store i16 %tmp_10_1_0_1, i16* %res_0_addr_1, align 2
  br label %25

branch52:                                         ; preds = %24
  store i16 %tmp_10_1_0_1, i16* %res_1_addr_1, align 2
  br label %25

branch53:                                         ; preds = %24
  store i16 %tmp_10_1_0_1, i16* %res_2_addr_1, align 2
  br label %25

branch54:                                         ; preds = %22
  store i16 %tmp_7_1, i16* %res_0_addr_1, align 2
  br label %23

branch55:                                         ; preds = %22
  store i16 %tmp_7_1, i16* %res_1_addr_1, align 2
  br label %23

branch56:                                         ; preds = %22
  store i16 %tmp_7_1, i16* %res_2_addr_1, align 2
  br label %23

branch60:                                         ; preds = %20
  store i16 %tmp_10_0_2_2, i16* %res_0_addr, align 2
  store i16 0, i16* %res_0_addr_1, align 2
  br label %21

branch61:                                         ; preds = %20
  store i16 %tmp_10_0_2_2, i16* %res_1_addr, align 2
  store i16 0, i16* %res_1_addr_1, align 2
  br label %21

branch62:                                         ; preds = %20
  store i16 %tmp_10_0_2_2, i16* %res_2_addr, align 2
  store i16 0, i16* %res_2_addr_1, align 2
  br label %21

branch63:                                         ; preds = %18
  store i16 %tmp_10_0_2_1, i16* %res_0_addr, align 2
  br label %19

branch64:                                         ; preds = %18
  store i16 %tmp_10_0_2_1, i16* %res_1_addr, align 2
  br label %19

branch65:                                         ; preds = %18
  store i16 %tmp_10_0_2_1, i16* %res_2_addr, align 2
  br label %19

branch66:                                         ; preds = %16
  store i16 %tmp_10_0_2, i16* %res_0_addr, align 2
  br label %17

branch67:                                         ; preds = %16
  store i16 %tmp_10_0_2, i16* %res_1_addr, align 2
  br label %17

branch68:                                         ; preds = %16
  store i16 %tmp_10_0_2, i16* %res_2_addr, align 2
  br label %17

branch69:                                         ; preds = %14
  store i16 %tmp_10_0_1_2, i16* %res_0_addr, align 2
  br label %15

branch70:                                         ; preds = %14
  store i16 %tmp_10_0_1_2, i16* %res_1_addr, align 2
  br label %15

branch71:                                         ; preds = %14
  store i16 %tmp_10_0_1_2, i16* %res_2_addr, align 2
  br label %15

branch72:                                         ; preds = %12
  store i16 %tmp_10_0_1_1, i16* %res_0_addr, align 2
  br label %13

branch73:                                         ; preds = %12
  store i16 %tmp_10_0_1_1, i16* %res_1_addr, align 2
  br label %13

branch74:                                         ; preds = %12
  store i16 %tmp_10_0_1_1, i16* %res_2_addr, align 2
  br label %13

branch75:                                         ; preds = %10
  store i16 %tmp_10_0_1, i16* %res_0_addr, align 2
  br label %11

branch76:                                         ; preds = %10
  store i16 %tmp_10_0_1, i16* %res_1_addr, align 2
  br label %11

branch77:                                         ; preds = %10
  store i16 %tmp_10_0_1, i16* %res_2_addr, align 2
  br label %11

branch78:                                         ; preds = %8
  store i16 %tmp_10_0_0_2, i16* %res_0_addr, align 2
  br label %9

branch79:                                         ; preds = %8
  store i16 %tmp_10_0_0_2, i16* %res_1_addr, align 2
  br label %9

branch80:                                         ; preds = %8
  store i16 %tmp_10_0_0_2, i16* %res_2_addr, align 2
  br label %9

branch81:                                         ; preds = %6
  store i16 %tmp_10_0_0_1, i16* %res_0_addr, align 2
  br label %7

branch82:                                         ; preds = %6
  store i16 %tmp_10_0_0_1, i16* %res_1_addr, align 2
  br label %7

branch83:                                         ; preds = %6
  store i16 %tmp_10_0_0_1, i16* %res_2_addr, align 2
  br label %7

branch84:                                         ; preds = %4
  store i16 %tmp_7, i16* %res_0_addr, align 2
  br label %5

branch85:                                         ; preds = %4
  store i16 %tmp_7, i16* %res_1_addr, align 2
  br label %5

branch86:                                         ; preds = %4
  store i16 %tmp_7, i16* %res_2_addr, align 2
  br label %5

branch87:                                         ; preds = %2
  store i16 0, i16* %res_0_addr, align 2
  br label %3

branch88:                                         ; preds = %2
  store i16 0, i16* %res_1_addr, align 2
  br label %3

branch89:                                         ; preds = %2
  store i16 0, i16* %res_2_addr, align 2
  br label %3

branch254:                                        ; preds = %55
  %a_2_load_26 = load i8* %a_2_addr_4, align 1
  br label %56

branch356:                                        ; preds = %55
  %a_3_load_17 = load i8* %a_3_addr_4, align 1
  br label %56

branch458:                                        ; preds = %55
  %a_4_load_8 = load i8* %a_4_addr_4, align 1
  br label %56

branch667:                                        ; preds = %49
  %a_1_load_17 = load i8* %a_1_addr_4, align 1
  br label %50

branch769:                                        ; preds = %49
  %a_2_load_23 = load i8* %a_2_addr_4, align 1
  br label %50

branch871:                                        ; preds = %49
  %a_3_load_14 = load i8* %a_3_addr_4, align 1
  br label %50

branch1081:                                       ; preds = %43
  %a_0_load_8 = load i8* %a_0_addr_4, align 1
  br label %44

branch1183:                                       ; preds = %43
  %a_1_load_14 = load i8* %a_1_addr_4, align 1
  br label %44

branch1285:                                       ; preds = %43
  %a_2_load_20 = load i8* %a_2_addr_4, align 1
  br label %44

branch17101:                                      ; preds = %53
  %a_2_load_25 = load i8* %a_2_addr_3, align 1
  br label %54

branch18103:                                      ; preds = %53
  %a_3_load_16 = load i8* %a_3_addr_3, align 1
  br label %54

branch19105:                                      ; preds = %53
  %a_4_load_7 = load i8* %a_4_addr_3, align 1
  br label %54

branch22111:                                      ; preds = %37
  %a_2_load_17 = load i8* %a_2_addr_3, align 1
  br label %38

branch23113:                                      ; preds = %37
  %a_3_load_11 = load i8* %a_3_addr_3, align 1
  br label %38

branch24115:                                      ; preds = %37
  %a_4_load_5 = load i8* %a_4_addr_3, align 1
  br label %38

branch26125:                                      ; preds = %47
  %a_1_load_16 = load i8* %a_1_addr_3, align 1
  br label %48

branch27127:                                      ; preds = %47
  %a_2_load_22 = load i8* %a_2_addr_3, align 1
  br label %48

branch28129:                                      ; preds = %47
  %a_3_load_13 = load i8* %a_3_addr_3, align 1
  br label %48

branch31135:                                      ; preds = %31
  %a_1_load_11 = load i8* %a_1_addr_3, align 1
  br label %32

branch32137:                                      ; preds = %31
  %a_2_load_14 = load i8* %a_2_addr_3, align 1
  br label %32

branch33139:                                      ; preds = %31
  %a_3_load_8 = load i8* %a_3_addr_3, align 1
  br label %32

branch35149:                                      ; preds = %41
  %a_0_load_7 = load i8* %a_0_addr_3, align 1
  br label %42

branch36151:                                      ; preds = %41
  %a_1_load_13 = load i8* %a_1_addr_3, align 1
  br label %42

branch37153:                                      ; preds = %41
  %a_2_load_19 = load i8* %a_2_addr_3, align 1
  br label %42

branch40159:                                      ; preds = %25
  %a_0_load_5 = load i8* %a_0_addr_3, align 1
  br label %26

branch41161:                                      ; preds = %25
  %a_1_load_8 = load i8* %a_1_addr_3, align 1
  br label %26

branch42163:                                      ; preds = %25
  %a_2_load_11 = load i8* %a_2_addr_3, align 1
  br label %26

branch47179:                                      ; preds = %51
  %a_2_load_24 = load i8* %a_2_addr_2, align 1
  br label %52

branch48181:                                      ; preds = %51
  %a_3_load_15 = load i8* %a_3_addr_2, align 1
  br label %52

branch49183:                                      ; preds = %51
  %a_4_load_6 = load i8* %a_4_addr_2, align 1
  br label %52

branch52189:                                      ; preds = %35
  %a_2_load_16 = load i8* %a_2_addr_2, align 1
  br label %36

branch53191:                                      ; preds = %35
  %a_3_load_10 = load i8* %a_3_addr_2, align 1
  br label %36

branch54193:                                      ; preds = %35
  %a_4_load_4 = load i8* %a_4_addr_2, align 1
  br label %36

branch57199:                                      ; preds = %19
  %a_2_load_8 = load i8* %a_2_addr_2, align 1
  br label %20

branch58201:                                      ; preds = %19
  %a_3_load_5 = load i8* %a_3_addr_2, align 1
  br label %20

branch59203:                                      ; preds = %19
  %a_4_load_2 = load i8* %a_4_addr_2, align 1
  br label %20

branch62215:                                      ; preds = %33
  %a_2_load_15 = load i8* %a_2_addr_1, align 1
  br label %34

branch63217:                                      ; preds = %33
  %a_3_load_9 = load i8* %a_3_addr_1, align 1
  br label %34

branch64219:                                      ; preds = %33
  %a_4_load_3 = load i8* %a_4_addr_1, align 1
  br label %34

branch67225:                                      ; preds = %17
  %a_2_load_7 = load i8* %a_2_addr_1, align 1
  br label %18

branch68227:                                      ; preds = %17
  %a_3_load_4 = load i8* %a_3_addr_1, align 1
  br label %18

branch69229:                                      ; preds = %17
  %a_4_load_1 = load i8* %a_4_addr_1, align 1
  br label %18

branch72241:                                      ; preds = %15
  %a_2_load_6 = load i8* %a_2_addr, align 1
  br label %16

branch73243:                                      ; preds = %15
  %a_3_load_3 = load i8* %a_3_addr, align 1
  br label %16

branch74245:                                      ; preds = %15
  %a_4_load = load i8* %a_4_addr, align 1
  br label %16

branch76255:                                      ; preds = %45
  %a_1_load_15 = load i8* %a_1_addr_2, align 1
  br label %46

branch77257:                                      ; preds = %45
  %a_2_load_21 = load i8* %a_2_addr_2, align 1
  br label %46

branch78259:                                      ; preds = %45
  %a_3_load_12 = load i8* %a_3_addr_2, align 1
  br label %46

branch81265:                                      ; preds = %29
  %a_1_load_10 = load i8* %a_1_addr_2, align 1
  br label %30

branch82267:                                      ; preds = %29
  %a_2_load_13 = load i8* %a_2_addr_2, align 1
  br label %30

branch83269:                                      ; preds = %29
  %a_3_load_7 = load i8* %a_3_addr_2, align 1
  br label %30

branch86275:                                      ; preds = %13
  %a_1_load_5 = load i8* %a_1_addr_2, align 1
  br label %14

branch87277:                                      ; preds = %13
  %a_2_load_5 = load i8* %a_2_addr_2, align 1
  br label %14

branch88279:                                      ; preds = %13
  %a_3_load_2 = load i8* %a_3_addr_2, align 1
  br label %14

branch91:                                         ; preds = %27
  %a_1_load_9 = load i8* %a_1_addr_1, align 1
  br label %28

branch92:                                         ; preds = %27
  %a_2_load_12 = load i8* %a_2_addr_1, align 1
  br label %28

branch93:                                         ; preds = %27
  %a_3_load_6 = load i8* %a_3_addr_1, align 1
  br label %28

branch96:                                         ; preds = %11
  %a_1_load_4 = load i8* %a_1_addr_1, align 1
  br label %12

branch97:                                         ; preds = %11
  %a_2_load_4 = load i8* %a_2_addr_1, align 1
  br label %12

branch98:                                         ; preds = %11
  %a_3_load_1 = load i8* %a_3_addr_1, align 1
  br label %12

branch101:                                        ; preds = %9
  %a_1_load_3 = load i8* %a_1_addr, align 1
  br label %10

branch102:                                        ; preds = %9
  %a_2_load_3 = load i8* %a_2_addr, align 1
  br label %10

branch103:                                        ; preds = %9
  %a_3_load = load i8* %a_3_addr, align 1
  br label %10

branch105:                                        ; preds = %39
  %a_0_load_6 = load i8* %a_0_addr_2, align 1
  br label %40

branch106:                                        ; preds = %39
  %a_1_load_12 = load i8* %a_1_addr_2, align 1
  br label %40

branch107:                                        ; preds = %39
  %a_2_load_18 = load i8* %a_2_addr_2, align 1
  br label %40

branch110:                                        ; preds = %23
  %a_0_load_4 = load i8* %a_0_addr_2, align 1
  br label %24

branch111:                                        ; preds = %23
  %a_1_load_7 = load i8* %a_1_addr_2, align 1
  br label %24

branch112:                                        ; preds = %23
  %a_2_load_10 = load i8* %a_2_addr_2, align 1
  br label %24

branch115:                                        ; preds = %7
  %a_0_load_2 = load i8* %a_0_addr_2, align 1
  br label %8

branch116:                                        ; preds = %7
  %a_1_load_2 = load i8* %a_1_addr_2, align 1
  br label %8

branch117:                                        ; preds = %7
  %a_2_load_2 = load i8* %a_2_addr_2, align 1
  br label %8

branch120:                                        ; preds = %21
  %a_0_load_3 = load i8* %a_0_addr_1, align 1
  br label %22

branch121:                                        ; preds = %21
  %a_1_load_6 = load i8* %a_1_addr_1, align 1
  br label %22

branch122:                                        ; preds = %21
  %a_2_load_9 = load i8* %a_2_addr_1, align 1
  br label %22

branch125:                                        ; preds = %5
  %a_0_load_1 = load i8* %a_0_addr_1, align 1
  br label %6

branch126:                                        ; preds = %5
  %a_1_load_1 = load i8* %a_1_addr_1, align 1
  br label %6

branch127:                                        ; preds = %5
  %a_2_load_1 = load i8* %a_2_addr_1, align 1
  br label %6

branch130:                                        ; preds = %3
  %a_0_load = load i8* %a_0_addr, align 1
  br label %4

branch131:                                        ; preds = %3
  %a_1_load = load i8* %a_1_addr, align 1
  br label %4

branch132:                                        ; preds = %3
  %a_2_load = load i8* %a_2_addr, align 1
  br label %4
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
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
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 4, i32 4, i32 2}
!13 = metadata !{i32 0, i32 4, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 7, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"char", i32 0, i32 7}
!18 = metadata !{metadata !19, metadata !13}
!19 = metadata !{i32 3, i32 3, i32 2}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 7, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"char", i32 0, i32 7}
!24 = metadata !{metadata !25, metadata !13}
!25 = metadata !{i32 2, i32 2, i32 2}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 7, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"a", metadata !30, metadata !"char", i32 0, i32 7}
!30 = metadata !{metadata !31, metadata !13}
!31 = metadata !{i32 1, i32 1, i32 2}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 7, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"a", metadata !36, metadata !"char", i32 0, i32 7}
!36 = metadata !{metadata !37, metadata !13}
!37 = metadata !{i32 0, i32 0, i32 2}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 7, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"b", metadata !42, metadata !"char", i32 0, i32 7}
!42 = metadata !{metadata !25, metadata !43}
!43 = metadata !{i32 0, i32 2, i32 1}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 7, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"b", metadata !48, metadata !"char", i32 0, i32 7}
!48 = metadata !{metadata !31, metadata !43}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 7, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"b", metadata !53, metadata !"char", i32 0, i32 7}
!53 = metadata !{metadata !37, metadata !43}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 15, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"res", metadata !42, metadata !"short", i32 0, i32 15}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 15, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"res", metadata !48, metadata !"short", i32 0, i32 15}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 15, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"res", metadata !53, metadata !"short", i32 0, i32 15}
