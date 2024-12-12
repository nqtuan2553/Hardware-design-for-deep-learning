; ModuleID = 'E:/vivado/conv2d/conv2d/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@conv2d_str = internal unnamed_addr constant [7 x i8] c"conv2d\00"
@Row_Col_str = internal unnamed_addr constant [8 x i8] c"Row_Col\00"
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @conv2d(i8* %a_0_0, i8* %a_0_1, i8* %a_0_2, i8* %a_0_3, i8* %a_0_4, i8* %a_1_0, i8* %a_1_1, i8* %a_1_2, i8* %a_1_3, i8* %a_1_4, i8* %a_2_0, i8* %a_2_1, i8* %a_2_2, i8* %a_2_3, i8* %a_2_4, i8* %a_3_0, i8* %a_3_1, i8* %a_3_2, i8* %a_3_3, i8* %a_3_4, i8* %a_4_0, i8* %a_4_1, i8* %a_4_2, i8* %a_4_3, i8* %a_4_4, i8* %b_0_0, i8* %b_0_1, i8* %b_0_2, i8* %b_1_0, i8* %b_1_1, i8* %b_1_2, i8* %b_2_0, i8* %b_2_1, i8* %b_2_2, [9 x i16]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_4_4), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_4_3), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_4_2), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_4_1), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_4_0), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_3_4), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_3_3), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_3_2), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_3_1), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_3_0), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_2_4), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_2_3), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_2_2), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_2_1), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_2_0), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_1_4), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_1_3), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_1_2), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_1_1), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_1_0), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_0_4), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_0_3), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_0_2), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_0_1), !map !127
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %a_0_0), !map !132
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %b_2_2), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %b_2_1), !map !141
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %b_2_0), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %b_1_2), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %b_1_1), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %b_1_0), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %b_0_2), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %b_0_1), !map !165
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %b_0_0), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res), !map !173
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @conv2d_str) nounwind
  %a_0_1_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_0_1)
  %a_0_2_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_0_2)
  %a_0_3_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_0_3)
  %a_1_2_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_1_2)
  %a_1_3_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_1_3)
  %a_1_4_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_1_4)
  %a_1_1_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_1_1)
  %a_1_0_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_1_0)
  %a_2_0_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_2_0)
  %a_2_1_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_2_1)
  %a_2_2_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_2_2)
  %a_2_3_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_2_3)
  %a_2_4_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_2_4)
  %a_3_2_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_3_2)
  %a_3_3_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_3_3)
  %a_3_4_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_3_4)
  %a_3_1_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_3_1)
  %a_3_0_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_3_0)
  %a_4_1_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_4_1)
  %a_4_2_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_4_2)
  %a_4_3_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_4_3)
  br label %1

; <label>:1                                       ; preds = %branch42228, %0
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %branch42228 ]
  %i = phi i2 [ 0, %0 ], [ %tmp_mid2_v, %branch42228 ]
  %j = phi i2 [ 0, %0 ], [ %j_1, %branch42228 ]
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -7
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %indvar_flatten_next = add i4 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

branch012:                                        ; preds = %branch275, %branch173, %branch42227, %branch41225, %branch217, %branch013, %branch2, %branch1, %branch0
  %a_load_0_0_phi = phi i8 [ %a_0_0_read, %branch013 ], [ %a_0_2_read, %branch217 ], [ %a_1_1_read, %branch41225 ], [ %a_1_2_read, %branch42227 ], [ %a_2_1_read, %branch173 ], [ %a_2_2_read, %branch275 ], [ %a_0_1_read, %branch0 ], [ %a_1_0_read, %branch1 ], [ %a_2_0_read, %branch2 ]
  %tmp_s = sext i8 %a_load_0_0_phi to i16
  %b_0_0_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %b_0_0)
  %tmp_1 = sext i8 %b_0_0_read to i16
  %tmp_4 = mul i16 %tmp_1, %tmp_s
  switch i2 %tmp_mid2_v, label %branch7 [
    i2 0, label %branch5
    i2 1, label %branch6
  ]

branch537:                                        ; preds = %branch8109, %branch7107, %branch38212, %branch37210, %branch844, %branch742, %branch7, %branch6, %branch5
  %a_load_0_1_phi = phi i8 [ %a_0_2_read, %branch742 ], [ %a_0_3_read, %branch844 ], [ %a_1_2_read, %branch37210 ], [ %a_1_3_read, %branch38212 ], [ %a_2_2_read, %branch7107 ], [ %a_2_3_read, %branch8109 ], [ %a_0_1_read, %branch5 ], [ %a_1_1_read, %branch6 ], [ %a_2_1_read, %branch7 ]
  %tmp_10_0_1 = sext i8 %a_load_0_1_phi to i16
  %b_0_1_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %b_0_1)
  %tmp_12_0_1 = sext i8 %b_0_1_read to i16
  %tmp_13_0_1 = mul i16 %tmp_12_0_1, %tmp_10_0_1
  switch i2 %tmp_mid2_v, label %branch12 [
    i2 0, label %branch10
    i2 1, label %branch11
  ]

branch1067:                                       ; preds = %branch14133, %branch13131, %branch34197, %branch33195, %branch1476, %branch1374, %branch12, %branch11, %branch10
  %a_load_0_2_phi = phi i8 [ %a_0_3_read, %branch1374 ], [ %a_0_4_read, %branch1476 ], [ %a_1_3_read, %branch33195 ], [ %a_1_4_read, %branch34197 ], [ %a_2_3_read, %branch13131 ], [ %a_2_4_read, %branch14133 ], [ %a_0_2_read, %branch10 ], [ %a_1_2_read, %branch11 ], [ %a_2_2_read, %branch12 ]
  %tmp_10_0_2 = sext i8 %a_load_0_2_phi to i16
  %b_0_2_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %b_0_2)
  %tmp_12_0_2 = sext i8 %b_0_2_read to i16
  %tmp_13_0_2 = mul i16 %tmp_12_0_2, %tmp_10_0_2
  switch i2 %tmp_mid2_v, label %branch18 [
    i2 0, label %branch16
    i2 1, label %branch17
  ]

branch16171:                                      ; preds = %branch27238, %branch26236, %branch17148, %branch16146, %branch27176, %branch26174, %branch18, %branch17, %branch16
  %a_load_1_0_phi = phi i8 [ %a_1_1_read, %branch26174 ], [ %a_1_2_read, %branch27176 ], [ %a_2_1_read, %branch16146 ], [ %a_2_2_read, %branch17148 ], [ %a_3_1_read, %branch26236 ], [ %a_3_2_read, %branch27238 ], [ %a_1_0_read, %branch16 ], [ %a_2_0_read, %branch17 ], [ %a_3_0_read, %branch18 ]
  %tmp_10_1 = sext i8 %a_load_1_0_phi to i16
  %b_1_0_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %b_1_0)
  %tmp_12_1 = sext i8 %b_1_0_read to i16
  %tmp_13_1 = mul i16 %tmp_10_1, %tmp_12_1
  switch i2 %tmp_mid2_v, label %branch23 [
    i2 0, label %branch21
    i2 1, label %branch22
  ]

branch21154:                                      ; preds = %branch23223, %branch22221, %branch23167, %branch22165, %branch23161, %branch22159, %branch23, %branch22, %branch21
  %a_load_1_1_phi = phi i8 [ %a_1_2_read, %branch22159 ], [ %a_1_3_read, %branch23161 ], [ %a_2_2_read, %branch22165 ], [ %a_2_3_read, %branch23167 ], [ %a_3_2_read, %branch22221 ], [ %a_3_3_read, %branch23223 ], [ %a_1_1_read, %branch21 ], [ %a_2_1_read, %branch22 ], [ %a_3_1_read, %branch23 ]
  %tmp_10_1_1 = sext i8 %a_load_1_1_phi to i16
  %b_1_1_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %b_1_1)
  %tmp_12_1_1 = sext i8 %b_1_1_read to i16
  %tmp_13_1_1 = mul i16 %tmp_10_1_1, %tmp_12_1_1
  switch i2 %tmp_mid2_v, label %branch28 [
    i2 0, label %branch26
    i2 1, label %branch27
  ]

branch26137:                                      ; preds = %branch19207, %branch18205, %branch29186, %branch28184, %branch19146, %branch18144, %branch28, %branch27, %branch26
  %a_load_1_2_phi = phi i8 [ %a_1_3_read, %branch18144 ], [ %a_1_4_read, %branch19146 ], [ %a_2_3_read, %branch28184 ], [ %a_2_4_read, %branch29186 ], [ %a_3_3_read, %branch18205 ], [ %a_3_4_read, %branch19207 ], [ %a_1_2_read, %branch26 ], [ %a_2_2_read, %branch27 ], [ %a_3_2_read, %branch28 ]
  %tmp_10_1_2 = sext i8 %a_load_1_2_phi to i16
  %b_1_2_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %b_1_2)
  %tmp_12_1_2 = sext i8 %b_1_2_read to i16
  %tmp_13_1_2 = mul i16 %tmp_12_1_2, %tmp_10_1_2
  switch i2 %tmp_mid2_v, label %branch34 [
    i2 0, label %branch32
    i2 1, label %branch33
  ]

branch32194:                                      ; preds = %branch32296, %branch30292, %branch12177, %branch11175, %branch32199, %branch31197, %branch34, %branch33, %branch32
  %a_load_2_0_phi = phi i8 [ %a_2_1_read, %branch31197 ], [ %a_2_2_read, %branch32199 ], [ %a_3_1_read, %branch11175 ], [ %a_3_2_read, %branch12177 ], [ %a_4_0_read, %branch30292 ], [ %a_4_2_read, %branch32296 ], [ %a_2_0_read, %branch32 ], [ %a_3_0_read, %branch33 ], [ %a_4_1_read, %branch34 ]
  %tmp_10_2 = sext i8 %a_load_2_0_phi to i16
  %b_2_0_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %b_2_0)
  %tmp_12_2 = sext i8 %b_2_0_read to i16
  %tmp_13_2 = mul i16 %tmp_10_2, %tmp_12_2
  switch i2 %tmp_mid2_v, label %branch39 [
    i2 0, label %branch37
    i2 1, label %branch38
  ]

branch37211:                                      ; preds = %branch38315, %branch37313, %branch8132, %branch7130, %branch38218, %branch37216, %branch39, %branch38, %branch37
  %a_load_2_1_phi = phi i8 [ %a_2_2_read, %branch37216 ], [ %a_2_3_read, %branch38218 ], [ %a_3_2_read, %branch7130 ], [ %a_3_3_read, %branch8132 ], [ %a_4_2_read, %branch37313 ], [ %a_4_3_read, %branch38315 ], [ %a_2_1_read, %branch37 ], [ %a_3_1_read, %branch38 ], [ %a_4_1_read, %branch39 ]
  %tmp_10_2_1 = sext i8 %a_load_2_1_phi to i16
  %b_2_1_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %b_2_1)
  %tmp_12_2_1 = sext i8 %b_2_1_read to i16
  %tmp_13_2_1 = mul i16 %tmp_10_2_1, %tmp_12_2_1
  switch i2 %tmp_mid2_v, label %branch44 [
    i2 0, label %branch42
    i2 1, label %branch43
  ]

branch42228:                                      ; preds = %branch44334, %branch43332, %branch483, %branch381, %branch44237, %branch43235, %branch44, %branch43, %branch42
  %a_load_2_2_phi = phi i8 [ %a_2_3_read, %branch43235 ], [ %a_2_4_read, %branch44237 ], [ %a_3_3_read, %branch381 ], [ %a_3_4_read, %branch483 ], [ %a_4_3_read, %branch43332 ], [ %a_4_4_read, %branch44334 ], [ %a_2_2_read, %branch42 ], [ %a_3_2_read, %branch43 ], [ %a_4_2_read, %branch44 ]
  %tmp_10_2_2 = sext i8 %a_load_2_2_phi to i16
  %b_2_2_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %b_2_2)
  %tmp_12_2_2 = sext i8 %b_2_2_read to i16
  %tmp_13_2_2 = mul i16 %tmp_10_2_2, %tmp_12_2_2
  %tmp2 = add i16 %tmp_4, %tmp_13_0_1
  %tmp3 = add i16 %tmp_13_0_2, %tmp_13_1
  %tmp1 = add i16 %tmp3, %tmp2
  %tmp5 = add i16 %tmp_13_1_1, %tmp_13_1_2
  %tmp7 = add i16 %tmp_13_2_1, %tmp_13_2_2
  %tmp6 = add i16 %tmp7, %tmp_13_2
  %tmp4 = add i16 %tmp6, %tmp5
  %tmp_14_2_2 = add i16 %tmp4, %tmp1
  store i16 %tmp_14_2_2, i16* %res_addr, align 2
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_5) nounwind
  %j_1 = add i2 %j_mid2, 1
  br label %1

.reset:                                           ; preds = %1
  %i_1 = add i2 %i, 1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @Row_Col_str)
  %exitcond = icmp eq i2 %j, -1
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j
  %tmp_mid2_v = select i1 %exitcond, i2 %i_1, i2 %i
  %tmp_mid2_cast = zext i2 %tmp_mid2_v to i5
  %tmp = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_mid2_v, i2 0)
  %p_shl_cast = zext i4 %tmp to i5
  %tmp_2 = sub i5 %p_shl_cast, %tmp_mid2_cast
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3_cast = zext i2 %j_mid2 to i5
  %tmp_6 = add i5 %tmp_2, %tmp_3_cast
  %tmp_6_cast = sext i5 %tmp_6 to i64
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_6_cast
  switch i2 %tmp_mid2_v, label %branch2 [
    i2 0, label %branch0
    i2 1, label %branch1
  ]

; <label>:2                                       ; preds = %1
  ret void

branch0:                                          ; preds = %.reset
  switch i2 %j_mid2, label %branch217 [
    i2 0, label %branch013
    i2 1, label %branch012
  ]

branch1:                                          ; preds = %.reset
  switch i2 %j_mid2, label %branch42227 [
    i2 0, label %branch012
    i2 1, label %branch41225
  ]

branch2:                                          ; preds = %.reset
  switch i2 %j_mid2, label %branch275 [
    i2 0, label %branch012
    i2 1, label %branch173
  ]

branch5:                                          ; preds = %branch012
  switch i2 %j_mid2, label %branch844 [
    i2 0, label %branch537
    i2 1, label %branch742
  ]

branch6:                                          ; preds = %branch012
  switch i2 %j_mid2, label %branch38212 [
    i2 0, label %branch537
    i2 1, label %branch37210
  ]

branch7:                                          ; preds = %branch012
  switch i2 %j_mid2, label %branch8109 [
    i2 0, label %branch537
    i2 1, label %branch7107
  ]

branch10:                                         ; preds = %branch537
  switch i2 %j_mid2, label %branch1476 [
    i2 0, label %branch1067
    i2 1, label %branch1374
  ]

branch11:                                         ; preds = %branch537
  switch i2 %j_mid2, label %branch34197 [
    i2 0, label %branch1067
    i2 1, label %branch33195
  ]

branch12:                                         ; preds = %branch537
  switch i2 %j_mid2, label %branch14133 [
    i2 0, label %branch1067
    i2 1, label %branch13131
  ]

branch16:                                         ; preds = %branch1067
  switch i2 %j_mid2, label %branch27176 [
    i2 0, label %branch16171
    i2 1, label %branch26174
  ]

branch17:                                         ; preds = %branch1067
  switch i2 %j_mid2, label %branch17148 [
    i2 0, label %branch16171
    i2 1, label %branch16146
  ]

branch18:                                         ; preds = %branch1067
  switch i2 %j_mid2, label %branch27238 [
    i2 0, label %branch16171
    i2 1, label %branch26236
  ]

branch21:                                         ; preds = %branch16171
  switch i2 %j_mid2, label %branch23161 [
    i2 0, label %branch21154
    i2 1, label %branch22159
  ]

branch22:                                         ; preds = %branch16171
  switch i2 %j_mid2, label %branch23167 [
    i2 0, label %branch21154
    i2 1, label %branch22165
  ]

branch23:                                         ; preds = %branch16171
  switch i2 %j_mid2, label %branch23223 [
    i2 0, label %branch21154
    i2 1, label %branch22221
  ]

branch26:                                         ; preds = %branch21154
  switch i2 %j_mid2, label %branch19146 [
    i2 0, label %branch26137
    i2 1, label %branch18144
  ]

branch27:                                         ; preds = %branch21154
  switch i2 %j_mid2, label %branch29186 [
    i2 0, label %branch26137
    i2 1, label %branch28184
  ]

branch28:                                         ; preds = %branch21154
  switch i2 %j_mid2, label %branch19207 [
    i2 0, label %branch26137
    i2 1, label %branch18205
  ]

branch32:                                         ; preds = %branch26137
  switch i2 %j_mid2, label %branch32199 [
    i2 0, label %branch32194
    i2 1, label %branch31197
  ]

branch33:                                         ; preds = %branch26137
  switch i2 %j_mid2, label %branch12177 [
    i2 0, label %branch32194
    i2 1, label %branch11175
  ]

branch34:                                         ; preds = %branch26137
  switch i2 %j_mid2, label %branch32296 [
    i2 0, label %branch30292
    i2 1, label %branch32194
  ]

branch37:                                         ; preds = %branch32194
  switch i2 %j_mid2, label %branch38218 [
    i2 0, label %branch37211
    i2 1, label %branch37216
  ]

branch38:                                         ; preds = %branch32194
  switch i2 %j_mid2, label %branch8132 [
    i2 0, label %branch37211
    i2 1, label %branch7130
  ]

branch39:                                         ; preds = %branch32194
  switch i2 %j_mid2, label %branch38315 [
    i2 0, label %branch37211
    i2 1, label %branch37313
  ]

branch42:                                         ; preds = %branch37211
  switch i2 %j_mid2, label %branch44237 [
    i2 0, label %branch42228
    i2 1, label %branch43235
  ]

branch43:                                         ; preds = %branch37211
  switch i2 %j_mid2, label %branch483 [
    i2 0, label %branch42228
    i2 1, label %branch381
  ]

branch44:                                         ; preds = %branch37211
  switch i2 %j_mid2, label %branch44334 [
    i2 0, label %branch42228
    i2 1, label %branch43332
  ]

branch013:                                        ; preds = %branch0
  %a_0_0_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_0_0)
  br label %branch012

branch217:                                        ; preds = %branch0
  br label %branch012

branch742:                                        ; preds = %branch5
  br label %branch537

branch844:                                        ; preds = %branch5
  br label %branch537

branch1374:                                       ; preds = %branch10
  br label %branch1067

branch1476:                                       ; preds = %branch10
  %a_0_4_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_0_4)
  br label %branch1067

branch18144:                                      ; preds = %branch26
  br label %branch26137

branch19146:                                      ; preds = %branch26
  br label %branch26137

branch22159:                                      ; preds = %branch21
  br label %branch21154

branch23161:                                      ; preds = %branch21
  br label %branch21154

branch26174:                                      ; preds = %branch16
  br label %branch16171

branch27176:                                      ; preds = %branch16
  br label %branch16171

branch33195:                                      ; preds = %branch11
  br label %branch1067

branch34197:                                      ; preds = %branch11
  br label %branch1067

branch37210:                                      ; preds = %branch6
  br label %branch537

branch38212:                                      ; preds = %branch6
  br label %branch537

branch41225:                                      ; preds = %branch1
  br label %branch012

branch42227:                                      ; preds = %branch1
  br label %branch012

branch173:                                        ; preds = %branch2
  br label %branch012

branch275:                                        ; preds = %branch2
  br label %branch012

branch7107:                                       ; preds = %branch7
  br label %branch537

branch8109:                                       ; preds = %branch7
  br label %branch537

branch13131:                                      ; preds = %branch12
  br label %branch1067

branch14133:                                      ; preds = %branch12
  br label %branch1067

branch16146:                                      ; preds = %branch17
  br label %branch16171

branch17148:                                      ; preds = %branch17
  br label %branch16171

branch22165:                                      ; preds = %branch22
  br label %branch21154

branch23167:                                      ; preds = %branch22
  br label %branch21154

branch28184:                                      ; preds = %branch27
  br label %branch26137

branch29186:                                      ; preds = %branch27
  br label %branch26137

branch31197:                                      ; preds = %branch32
  br label %branch32194

branch32199:                                      ; preds = %branch32
  br label %branch32194

branch37216:                                      ; preds = %branch37
  br label %branch37211

branch38218:                                      ; preds = %branch37
  br label %branch37211

branch43235:                                      ; preds = %branch42
  br label %branch42228

branch44237:                                      ; preds = %branch42
  br label %branch42228

branch381:                                        ; preds = %branch43
  br label %branch42228

branch483:                                        ; preds = %branch43
  br label %branch42228

branch7130:                                       ; preds = %branch38
  br label %branch37211

branch8132:                                       ; preds = %branch38
  br label %branch37211

branch11175:                                      ; preds = %branch33
  br label %branch32194

branch12177:                                      ; preds = %branch33
  br label %branch32194

branch18205:                                      ; preds = %branch28
  br label %branch26137

branch19207:                                      ; preds = %branch28
  br label %branch26137

branch22221:                                      ; preds = %branch23
  br label %branch21154

branch23223:                                      ; preds = %branch23
  br label %branch21154

branch26236:                                      ; preds = %branch18
  br label %branch16171

branch27238:                                      ; preds = %branch18
  br label %branch16171

branch30292:                                      ; preds = %branch34
  %a_4_0_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_4_0)
  br label %branch32194

branch32296:                                      ; preds = %branch34
  br label %branch32194

branch37313:                                      ; preds = %branch39
  br label %branch37211

branch38315:                                      ; preds = %branch39
  br label %branch37211

branch43332:                                      ; preds = %branch44
  br label %branch42228

branch44334:                                      ; preds = %branch44
  %a_4_4_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %a_4_4)
  br label %branch42228
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

define weak i8 @_ssdm_op_Read.ap_auto.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_3 = zext i2 %1 to i4
  %empty_4 = shl i4 %empty, 2
  %empty_5 = or i4 %empty_4, %empty_3
  ret i4 %empty_5
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
!12 = metadata !{i32 4, i32 4, i32 2}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 7, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"a", metadata !17, metadata !"char", i32 0, i32 7}
!17 = metadata !{metadata !12, metadata !18}
!18 = metadata !{i32 3, i32 3, i32 2}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 7, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"a", metadata !23, metadata !"char", i32 0, i32 7}
!23 = metadata !{metadata !12, metadata !24}
!24 = metadata !{i32 2, i32 2, i32 2}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 7, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"a", metadata !29, metadata !"char", i32 0, i32 7}
!29 = metadata !{metadata !12, metadata !30}
!30 = metadata !{i32 1, i32 1, i32 2}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 7, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a", metadata !35, metadata !"char", i32 0, i32 7}
!35 = metadata !{metadata !12, metadata !36}
!36 = metadata !{i32 0, i32 0, i32 2}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 7, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"char", i32 0, i32 7}
!41 = metadata !{metadata !18, metadata !12}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 7, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"a", metadata !46, metadata !"char", i32 0, i32 7}
!46 = metadata !{metadata !18, metadata !18}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 7, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"a", metadata !51, metadata !"char", i32 0, i32 7}
!51 = metadata !{metadata !18, metadata !24}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 7, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"a", metadata !56, metadata !"char", i32 0, i32 7}
!56 = metadata !{metadata !18, metadata !30}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 7, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"a", metadata !61, metadata !"char", i32 0, i32 7}
!61 = metadata !{metadata !18, metadata !36}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 7, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"a", metadata !66, metadata !"char", i32 0, i32 7}
!66 = metadata !{metadata !24, metadata !12}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 7, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"a", metadata !71, metadata !"char", i32 0, i32 7}
!71 = metadata !{metadata !24, metadata !18}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 7, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"a", metadata !76, metadata !"char", i32 0, i32 7}
!76 = metadata !{metadata !24, metadata !24}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 7, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"a", metadata !81, metadata !"char", i32 0, i32 7}
!81 = metadata !{metadata !24, metadata !30}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 7, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"a", metadata !86, metadata !"char", i32 0, i32 7}
!86 = metadata !{metadata !24, metadata !36}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 7, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"a", metadata !91, metadata !"char", i32 0, i32 7}
!91 = metadata !{metadata !30, metadata !12}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 7, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"a", metadata !96, metadata !"char", i32 0, i32 7}
!96 = metadata !{metadata !30, metadata !18}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 7, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"a", metadata !101, metadata !"char", i32 0, i32 7}
!101 = metadata !{metadata !30, metadata !24}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 7, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"a", metadata !106, metadata !"char", i32 0, i32 7}
!106 = metadata !{metadata !30, metadata !30}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 7, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"a", metadata !111, metadata !"char", i32 0, i32 7}
!111 = metadata !{metadata !30, metadata !36}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 7, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"a", metadata !116, metadata !"char", i32 0, i32 7}
!116 = metadata !{metadata !36, metadata !12}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 7, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"a", metadata !121, metadata !"char", i32 0, i32 7}
!121 = metadata !{metadata !36, metadata !18}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 7, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"a", metadata !126, metadata !"char", i32 0, i32 7}
!126 = metadata !{metadata !36, metadata !24}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 7, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"a", metadata !131, metadata !"char", i32 0, i32 7}
!131 = metadata !{metadata !36, metadata !30}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 7, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"a", metadata !136, metadata !"char", i32 0, i32 7}
!136 = metadata !{metadata !36, metadata !36}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 7, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"b", metadata !76, metadata !"char", i32 0, i32 7}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 7, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"b", metadata !81, metadata !"char", i32 0, i32 7}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 7, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"b", metadata !86, metadata !"char", i32 0, i32 7}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 7, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"b", metadata !101, metadata !"char", i32 0, i32 7}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 7, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"b", metadata !106, metadata !"char", i32 0, i32 7}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 7, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"b", metadata !111, metadata !"char", i32 0, i32 7}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 7, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"b", metadata !126, metadata !"char", i32 0, i32 7}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 7, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"b", metadata !131, metadata !"char", i32 0, i32 7}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 7, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"b", metadata !136, metadata !"char", i32 0, i32 7}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 15, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"res", metadata !177, metadata !"short", i32 0, i32 15}
!177 = metadata !{metadata !178, metadata !178}
!178 = metadata !{i32 0, i32 2, i32 1}
