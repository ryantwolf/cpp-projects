; ModuleID = 'xdiff/xpatience.c'
source_filename = "xdiff/xpatience.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_mmfile = type { i8*, i64 }
%struct.s_xpparam = type { i64, i8**, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, %struct.s_xrecord**, i64, i64, %struct.s_xrecord**, i8*, i64*, i64, i64* }
%struct.s_chastore = type { %struct.s_chanode*, %struct.s_chanode*, i64, i64, %struct.s_chanode*, %struct.s_chanode*, i64 }
%struct.s_chanode = type { %struct.s_chanode*, i64 }
%struct.s_xrecord = type { %struct.s_xrecord*, i8*, i64, i64 }
%struct.hashmap = type { i32, i32, %struct.entry*, %struct.entry*, %struct.entry*, i64, %struct.s_mmfile*, %struct.s_mmfile*, %struct.s_xdfenv*, %struct.s_xpparam* }
%struct.entry = type { i64, i64, i64, %struct.entry*, %struct.entry*, i8 }

; Function Attrs: nounwind uwtable
define i32 @xdl_do_patience_diff(%struct.s_mmfile*, %struct.s_mmfile*, %struct.s_xpparam*, %struct.s_xdfenv*) local_unnamed_addr #0 !dbg !22 {
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %0, metadata !99, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %1, metadata !100, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata %struct.s_xpparam* %2, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %3, metadata !102, metadata !DIExpression()), !dbg !106
  %5 = tail call i32 @xdl_prepare_env(%struct.s_mmfile* %0, %struct.s_mmfile* %1, %struct.s_xpparam* %2, %struct.s_xdfenv* %3) #6, !dbg !107
  %6 = icmp slt i32 %5, 0, !dbg !109
  br i1 %6, label %15, label %7, !dbg !110

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %3, i64 0, i32 0, i32 1, !dbg !111
  %9 = load i64, i64* %8, align 8, !dbg !111, !tbaa !112
  %10 = trunc i64 %9 to i32, !dbg !121
  %11 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %3, i64 0, i32 1, i32 1, !dbg !122
  %12 = load i64, i64* %11, align 8, !dbg !122, !tbaa !123
  %13 = trunc i64 %12 to i32, !dbg !124
  %14 = tail call fastcc i32 @patience_diff(%struct.s_mmfile* %0, %struct.s_mmfile* %1, %struct.s_xpparam* %2, %struct.s_xdfenv* %3, i32 1, i32 %10, i32 1, i32 %13), !dbg !125
  br label %15, !dbg !126

; <label>:15:                                     ; preds = %4, %7
  %16 = phi i32 [ %14, %7 ], [ -1, %4 ]
  ret i32 %16, !dbg !127
}

declare i32 @xdl_prepare_env(%struct.s_mmfile*, %struct.s_mmfile*, %struct.s_xpparam*, %struct.s_xdfenv*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @patience_diff(%struct.s_mmfile*, %struct.s_mmfile*, %struct.s_xpparam*, %struct.s_xdfenv*, i32, i32, i32, i32) unnamed_addr #0 !dbg !128 {
  %9 = alloca %struct.s_xpparam, align 8
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %0, metadata !132, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %1, metadata !133, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata %struct.s_xpparam* %2, metadata !134, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %3, metadata !135, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32 %4, metadata !136, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %5, metadata !137, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata i32 %6, metadata !138, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32 %7, metadata !139, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 0, metadata !154, metadata !DIExpression()), !dbg !163
  %10 = icmp eq i32 %5, 0, !dbg !164
  %11 = icmp eq i32 %7, 0
  br i1 %10, label %12, label %53, !dbg !166

; <label>:12:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i32 %7, metadata !139, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %6, metadata !138, metadata !DIExpression()), !dbg !161
  br i1 %11, label %620, label %13, !dbg !167

; <label>:13:                                     ; preds = %12
  %14 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %3, i64 0, i32 1, i32 7
  %15 = sext i32 %6 to i64, !dbg !167
  %16 = add i32 %7, -1, !dbg !167
  %17 = and i32 %7, 3, !dbg !167
  %18 = icmp eq i32 %17, 0, !dbg !167
  br i1 %18, label %31, label %19, !dbg !167

; <label>:19:                                     ; preds = %13
  br label %20, !dbg !167

; <label>:20:                                     ; preds = %20, %19
  %21 = phi i64 [ %15, %19 ], [ %26, %20 ]
  %22 = phi i32 [ %7, %19 ], [ %24, %20 ]
  %23 = phi i32 [ %17, %19 ], [ %29, %20 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !138, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32 %22, metadata !139, metadata !DIExpression()), !dbg !162
  %24 = add nsw i32 %22, -1, !dbg !169
  %25 = load i8*, i8** %14, align 8, !dbg !170, !tbaa !171
  %26 = add nsw i64 %21, 1, !dbg !172
  %27 = add nsw i64 %21, -1, !dbg !173
  %28 = getelementptr inbounds i8, i8* %25, i64 %27, !dbg !174
  store i8 1, i8* %28, align 1, !dbg !175, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %24, metadata !139, metadata !DIExpression()), !dbg !162
  %29 = add i32 %23, -1, !dbg !167
  %30 = icmp eq i32 %29, 0, !dbg !167
  br i1 %30, label %31, label %20, !dbg !167, !llvm.loop !177

; <label>:31:                                     ; preds = %20, %13
  %32 = phi i64 [ %15, %13 ], [ %26, %20 ]
  %33 = phi i32 [ %7, %13 ], [ %24, %20 ]
  %34 = icmp ult i32 %16, 3, !dbg !167
  br i1 %34, label %620, label %35, !dbg !167

; <label>:35:                                     ; preds = %31
  br label %36, !dbg !167

; <label>:36:                                     ; preds = %36, %35
  %37 = phi i64 [ %32, %35 ], [ %50, %36 ]
  %38 = phi i32 [ %33, %35 ], [ %48, %36 ]
  call void @llvm.dbg.value(metadata i64 %37, metadata !138, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32 %38, metadata !139, metadata !DIExpression()), !dbg !162
  %39 = load i8*, i8** %14, align 8, !dbg !170, !tbaa !171
  %40 = add nsw i64 %37, 1, !dbg !172
  %41 = add nsw i64 %37, -1, !dbg !173
  %42 = getelementptr inbounds i8, i8* %39, i64 %41, !dbg !174
  store i8 1, i8* %42, align 1, !dbg !175, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %38, metadata !139, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  call void @llvm.dbg.value(metadata i64 %40, metadata !138, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32 %38, metadata !139, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  %43 = load i8*, i8** %14, align 8, !dbg !170, !tbaa !171
  %44 = add nsw i64 %37, 2, !dbg !172
  %45 = getelementptr inbounds i8, i8* %43, i64 %37, !dbg !174
  store i8 1, i8* %45, align 1, !dbg !175, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %38, metadata !139, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  call void @llvm.dbg.value(metadata i64 %44, metadata !138, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32 %38, metadata !139, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  %46 = load i8*, i8** %14, align 8, !dbg !170, !tbaa !171
  %47 = getelementptr inbounds i8, i8* %46, i64 %40, !dbg !174
  store i8 1, i8* %47, align 1, !dbg !175, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %38, metadata !139, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  call void @llvm.dbg.value(metadata i64 %37, metadata !138, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !161
  call void @llvm.dbg.value(metadata i32 %38, metadata !139, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  %48 = add nsw i32 %38, -4, !dbg !169
  %49 = load i8*, i8** %14, align 8, !dbg !170, !tbaa !171
  %50 = add nsw i64 %37, 4, !dbg !172
  %51 = getelementptr inbounds i8, i8* %49, i64 %44, !dbg !174
  store i8 1, i8* %51, align 1, !dbg !175, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %48, metadata !139, metadata !DIExpression()), !dbg !162
  %52 = icmp eq i32 %48, 0, !dbg !167
  br i1 %52, label %620, label %36, !dbg !167, !llvm.loop !179

; <label>:53:                                     ; preds = %8
  br i1 %11, label %54, label %94, !dbg !181

; <label>:54:                                     ; preds = %53
  call void @llvm.dbg.value(metadata i32 %5, metadata !137, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata i32 %4, metadata !136, metadata !DIExpression()), !dbg !159
  %55 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %3, i64 0, i32 0, i32 7
  %56 = sext i32 %4 to i64, !dbg !182
  %57 = add i32 %5, -1, !dbg !182
  %58 = and i32 %5, 3, !dbg !182
  %59 = icmp eq i32 %58, 0, !dbg !182
  br i1 %59, label %72, label %60, !dbg !182

; <label>:60:                                     ; preds = %54
  br label %61, !dbg !182

; <label>:61:                                     ; preds = %61, %60
  %62 = phi i64 [ %56, %60 ], [ %67, %61 ]
  %63 = phi i32 [ %5, %60 ], [ %65, %61 ]
  %64 = phi i32 [ %58, %60 ], [ %70, %61 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !136, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %63, metadata !137, metadata !DIExpression()), !dbg !160
  %65 = add nsw i32 %63, -1, !dbg !185
  %66 = load i8*, i8** %55, align 8, !dbg !186, !tbaa !187
  %67 = add nsw i64 %62, 1, !dbg !188
  %68 = add nsw i64 %62, -1, !dbg !189
  %69 = getelementptr inbounds i8, i8* %66, i64 %68, !dbg !190
  store i8 1, i8* %69, align 1, !dbg !191, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %65, metadata !137, metadata !DIExpression()), !dbg !160
  %70 = add i32 %64, -1, !dbg !182
  %71 = icmp eq i32 %70, 0, !dbg !182
  br i1 %71, label %72, label %61, !dbg !182, !llvm.loop !192

; <label>:72:                                     ; preds = %61, %54
  %73 = phi i64 [ %56, %54 ], [ %67, %61 ]
  %74 = phi i32 [ %5, %54 ], [ %65, %61 ]
  %75 = icmp ult i32 %57, 3, !dbg !182
  br i1 %75, label %620, label %76, !dbg !182

; <label>:76:                                     ; preds = %72
  br label %77, !dbg !182

; <label>:77:                                     ; preds = %77, %76
  %78 = phi i64 [ %73, %76 ], [ %91, %77 ]
  %79 = phi i32 [ %74, %76 ], [ %89, %77 ]
  call void @llvm.dbg.value(metadata i64 %78, metadata !136, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %79, metadata !137, metadata !DIExpression()), !dbg !160
  %80 = load i8*, i8** %55, align 8, !dbg !186, !tbaa !187
  %81 = add nsw i64 %78, 1, !dbg !188
  %82 = add nsw i64 %78, -1, !dbg !189
  %83 = getelementptr inbounds i8, i8* %80, i64 %82, !dbg !190
  store i8 1, i8* %83, align 1, !dbg !191, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %79, metadata !137, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  call void @llvm.dbg.value(metadata i64 %81, metadata !136, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %79, metadata !137, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  %84 = load i8*, i8** %55, align 8, !dbg !186, !tbaa !187
  %85 = add nsw i64 %78, 2, !dbg !188
  %86 = getelementptr inbounds i8, i8* %84, i64 %78, !dbg !190
  store i8 1, i8* %86, align 1, !dbg !191, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %79, metadata !137, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  call void @llvm.dbg.value(metadata i64 %85, metadata !136, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %79, metadata !137, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  %87 = load i8*, i8** %55, align 8, !dbg !186, !tbaa !187
  %88 = getelementptr inbounds i8, i8* %87, i64 %81, !dbg !190
  store i8 1, i8* %88, align 1, !dbg !191, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %79, metadata !137, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  call void @llvm.dbg.value(metadata i64 %78, metadata !136, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i32 %79, metadata !137, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  %89 = add nsw i32 %79, -4, !dbg !185
  %90 = load i8*, i8** %55, align 8, !dbg !186, !tbaa !187
  %91 = add nsw i64 %78, 4, !dbg !188
  %92 = getelementptr inbounds i8, i8* %90, i64 %85, !dbg !190
  store i8 1, i8* %92, align 1, !dbg !191, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %89, metadata !137, metadata !DIExpression()), !dbg !160
  %93 = icmp eq i32 %89, 0, !dbg !182
  br i1 %93, label %620, label %77, !dbg !182, !llvm.loop !193

; <label>:94:                                     ; preds = %53
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !140, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %0, metadata !196, metadata !DIExpression()) #6, !dbg !210
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %1, metadata !202, metadata !DIExpression()) #6, !dbg !213
  call void @llvm.dbg.value(metadata %struct.s_xpparam* %2, metadata !203, metadata !DIExpression()) #6, !dbg !214
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %3, metadata !204, metadata !DIExpression()) #6, !dbg !215
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !205, metadata !DIExpression()) #6, !dbg !216
  call void @llvm.dbg.value(metadata i32 %4, metadata !206, metadata !DIExpression()) #6, !dbg !217
  call void @llvm.dbg.value(metadata i32 %5, metadata !207, metadata !DIExpression()) #6, !dbg !218
  call void @llvm.dbg.value(metadata i32 %6, metadata !208, metadata !DIExpression()) #6, !dbg !219
  call void @llvm.dbg.value(metadata i32 %7, metadata !209, metadata !DIExpression()) #6, !dbg !220
  %95 = shl nsw i32 %5, 1, !dbg !221
  %96 = sext i32 %95 to i64, !dbg !222
  %97 = mul nsw i64 %96, 48, !dbg !222
  %98 = tail call i8* @lalloc(i64 %97, i32 1) #6, !dbg !222
  %99 = bitcast i8* %98 to %struct.entry*, !dbg !223
  %100 = icmp eq i8* %98, null, !dbg !224
  br i1 %100, label %620, label %101, !dbg !226

; <label>:101:                                    ; preds = %94
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %98, i8 0, i64 %97, i32 8, i1 false) #6, !dbg !227
  call void @llvm.dbg.value(metadata i32 %5, metadata !207, metadata !DIExpression()) #6, !dbg !218
  call void @llvm.dbg.value(metadata i32 %4, metadata !206, metadata !DIExpression()) #6, !dbg !217
  %102 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %3, i64 0, i32 0, i32 6
  %103 = getelementptr inbounds %struct.s_xpparam, %struct.s_xpparam* %2, i64 0, i32 2
  %104 = getelementptr inbounds %struct.s_xpparam, %struct.s_xpparam* %2, i64 0, i32 0
  %105 = getelementptr inbounds %struct.s_xpparam, %struct.s_xpparam* %2, i64 0, i32 1
  %106 = sext i32 %4 to i64, !dbg !228
  br label %107, !dbg !228

; <label>:107:                                    ; preds = %208, %101
  %108 = phi i64 [ %114, %208 ], [ %106, %101 ]
  %109 = phi %struct.entry* [ %209, %208 ], [ null, %101 ]
  %110 = phi %struct.entry* [ %210, %208 ], [ null, %101 ]
  %111 = phi i32 [ %211, %208 ], [ 0, %101 ]
  %112 = phi i32 [ %113, %208 ], [ %5, %101 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !206, metadata !DIExpression()) #6, !dbg !217
  call void @llvm.dbg.value(metadata i32 %112, metadata !207, metadata !DIExpression()) #6, !dbg !218
  %113 = add nsw i32 %112, -1, !dbg !229
  %114 = add nsw i64 %108, 1, !dbg !230
  call void @llvm.dbg.value(metadata %struct.s_xpparam* %2, metadata !231, metadata !DIExpression()) #6, !dbg !243
  call void @llvm.dbg.value(metadata i64 %108, metadata !236, metadata !DIExpression()) #6, !dbg !245
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !237, metadata !DIExpression()) #6, !dbg !246
  call void @llvm.dbg.value(metadata i32 1, metadata !238, metadata !DIExpression()) #6, !dbg !247
  %115 = load %struct.s_xrecord**, %struct.s_xrecord*** %102, align 8, !dbg !248, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord** %115, metadata !239, metadata !DIExpression()) #6, !dbg !250
  %116 = add nsw i64 %108, -1, !dbg !251
  %117 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %115, i64 %116, !dbg !252
  %118 = load %struct.s_xrecord*, %struct.s_xrecord** %117, align 8, !dbg !252, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord* %118, metadata !240, metadata !DIExpression()) #6, !dbg !253
  %119 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %118, i64 0, i32 3, !dbg !254
  %120 = load i64, i64* %119, align 8, !dbg !254, !tbaa !255
  %121 = shl i64 %120, 1, !dbg !257
  %122 = urem i64 %121, %96, !dbg !258
  %123 = shl i64 %122, 32, !dbg !259
  %124 = ashr exact i64 %123, 32, !dbg !259
  %125 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %124, i32 1, !dbg !260
  %126 = load i64, i64* %125, align 8, !dbg !260, !tbaa !261
  %127 = icmp eq i64 %126, 0, !dbg !263
  br i1 %127, label %169, label %128, !dbg !263

; <label>:128:                                    ; preds = %107
  %129 = trunc i64 %122 to i32, !dbg !264
  %130 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %118, i64 0, i32 1
  %131 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %118, i64 0, i32 2
  br label %132, !dbg !263

; <label>:132:                                    ; preds = %154, %128
  %133 = phi %struct.s_xrecord** [ %115, %128 ], [ %163, %154 ], !dbg !265
  %134 = phi i64 [ %120, %128 ], [ %162, %154 ], !dbg !267
  %135 = phi i64 [ %126, %128 ], [ %160, %154 ]
  %136 = phi i64 [ %124, %128 ], [ %158, %154 ]
  %137 = phi i32 [ %129, %128 ], [ %157, %154 ]
  call void @llvm.dbg.value(metadata i32 %137, metadata !242, metadata !DIExpression()) #6, !dbg !269
  %138 = add i64 %135, -1, !dbg !270
  %139 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %133, i64 %138, !dbg !271
  %140 = load %struct.s_xrecord*, %struct.s_xrecord** %139, align 8, !dbg !271, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord* %140, metadata !241, metadata !DIExpression()) #6, !dbg !272
  %141 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %136, i32 0, !dbg !273
  %142 = load i64, i64* %141, align 8, !dbg !273, !tbaa !274
  %143 = icmp eq i64 %142, %134, !dbg !275
  br i1 %143, label %144, label %154, !dbg !276

; <label>:144:                                    ; preds = %132
  %145 = load i8*, i8** %130, align 8, !dbg !277, !tbaa !278
  %146 = load i64, i64* %131, align 8, !dbg !279, !tbaa !280
  %147 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %140, i64 0, i32 1, !dbg !281
  %148 = load i8*, i8** %147, align 8, !dbg !281, !tbaa !278
  %149 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %140, i64 0, i32 2, !dbg !282
  %150 = load i64, i64* %149, align 8, !dbg !282, !tbaa !280
  %151 = load i64, i64* %104, align 8, !dbg !283, !tbaa !284
  %152 = tail call i32 @xdl_recmatch(i8* %145, i64 %146, i8* %148, i64 %150, i64 %151) #6, !dbg !286
  %153 = icmp eq i32 %152, 0, !dbg !286
  br i1 %153, label %154, label %164, !dbg !287

; <label>:154:                                    ; preds = %144, %132
  %155 = add nsw i32 %137, 1, !dbg !288
  call void @llvm.dbg.value(metadata i32 %155, metadata !242, metadata !DIExpression()) #6, !dbg !269
  %156 = icmp slt i32 %155, %95, !dbg !291
  %157 = select i1 %156, i32 %155, i32 0, !dbg !292
  call void @llvm.dbg.value(metadata i32 %157, metadata !242, metadata !DIExpression()) #6, !dbg !269
  %158 = sext i32 %157 to i64, !dbg !259
  %159 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %158, i32 1, !dbg !260
  %160 = load i64, i64* %159, align 8, !dbg !260, !tbaa !261
  %161 = icmp eq i64 %160, 0, !dbg !263
  %162 = load i64, i64* %119, align 8, !tbaa !255
  %163 = load %struct.s_xrecord**, %struct.s_xrecord*** %102, align 8, !tbaa !293
  br i1 %161, label %166, label %132, !dbg !263, !llvm.loop !294

; <label>:164:                                    ; preds = %144
  %165 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %136, i32 2
  store i64 -1, i64* %165, align 8, !dbg !297, !tbaa !299
  br label %208, !dbg !300

; <label>:166:                                    ; preds = %154
  %167 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %163, i64 %116
  %168 = load %struct.s_xrecord*, %struct.s_xrecord** %167, align 8, !dbg !301, !tbaa !249
  br label %169, !dbg !302

; <label>:169:                                    ; preds = %166, %107
  %170 = phi %struct.s_xrecord* [ %118, %107 ], [ %168, %166 ], !dbg !301
  %171 = phi i64 [ %120, %107 ], [ %162, %166 ], !dbg !303
  %172 = phi i64 [ %124, %107 ], [ %158, %166 ]
  %173 = phi i64* [ %125, %107 ], [ %159, %166 ]
  store i64 %108, i64* %173, align 8, !dbg !304, !tbaa !261
  %174 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %172, i32 0, !dbg !305
  store i64 %171, i64* %174, align 8, !dbg !306, !tbaa !274
  %175 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %170, i64 0, i32 1, !dbg !307
  %176 = load i8*, i8** %175, align 8, !dbg !307, !tbaa !278
  call void @llvm.dbg.value(metadata %struct.s_xpparam* %2, metadata !308, metadata !DIExpression()) #6, !dbg !315
  call void @llvm.dbg.value(metadata i8* %176, metadata !313, metadata !DIExpression()) #6, !dbg !317
  call void @llvm.dbg.value(metadata i64 0, metadata !314, metadata !DIExpression()) #6, !dbg !318
  call void @llvm.dbg.value(metadata i64 0, metadata !314, metadata !DIExpression()) #6, !dbg !318
  %177 = load i64, i64* %103, align 8, !dbg !319, !tbaa !322
  %178 = icmp eq i64 %177, 0, !dbg !323
  br i1 %178, label %191, label %179, !dbg !324

; <label>:179:                                    ; preds = %169
  %180 = load i8**, i8*** %105, align 8, !tbaa !325
  br label %183, !dbg !324

; <label>:181:                                    ; preds = %183
  call void @llvm.dbg.value(metadata i64 %190, metadata !314, metadata !DIExpression()) #6, !dbg !318
  %182 = icmp ult i64 %190, %177, !dbg !323
  br i1 %182, label %183, label %191, !dbg !324, !llvm.loop !326

; <label>:183:                                    ; preds = %181, %179
  %184 = phi i64 [ 0, %179 ], [ %190, %181 ]
  call void @llvm.dbg.value(metadata i64 %184, metadata !314, metadata !DIExpression()) #6, !dbg !318
  %185 = getelementptr inbounds i8*, i8** %180, i64 %184, !dbg !329
  %186 = load i8*, i8** %185, align 8, !dbg !329, !tbaa !249
  %187 = tail call i64 @strlen(i8* %186) #7, !dbg !332
  %188 = tail call i32 @strncmp(i8* %176, i8* %186, i64 %187) #7, !dbg !333
  %189 = icmp eq i32 %188, 0, !dbg !333
  %190 = add nuw i64 %184, 1, !dbg !334
  call void @llvm.dbg.value(metadata i64 %190, metadata !314, metadata !DIExpression()) #6, !dbg !318
  br i1 %189, label %191, label %181, !dbg !335

; <label>:191:                                    ; preds = %183, %181, %169
  %192 = phi i8 [ 0, %169 ], [ 0, %181 ], [ 1, %183 ]
  %193 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %172, i32 5, !dbg !336
  %194 = load i8, i8* %193, align 8, !dbg !337
  %195 = and i8 %194, -2, !dbg !337
  %196 = or i8 %195, %192, !dbg !337
  store i8 %196, i8* %193, align 8, !dbg !337
  %197 = icmp eq %struct.entry* %110, null, !dbg !338
  %198 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %172, !dbg !340
  %199 = select i1 %197, %struct.entry* %198, %struct.entry* %110, !dbg !341
  %200 = icmp eq %struct.entry* %109, null, !dbg !342
  br i1 %200, label %206, label %201, !dbg !344

; <label>:201:                                    ; preds = %191
  %202 = ptrtoint %struct.entry* %109 to i64, !dbg !344
  %203 = getelementptr inbounds %struct.entry, %struct.entry* %109, i64 0, i32 3, !dbg !345
  store %struct.entry* %198, %struct.entry** %203, align 8, !dbg !347, !tbaa !348
  %204 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %172, i32 4, !dbg !349
  %205 = bitcast %struct.entry** %204 to i64*, !dbg !350
  store i64 %202, i64* %205, align 8, !dbg !350, !tbaa !351
  br label %206, !dbg !352

; <label>:206:                                    ; preds = %191, %201
  %207 = add nsw i32 %111, 1, !dbg !353
  br label %208, !dbg !354

; <label>:208:                                    ; preds = %164, %206
  %209 = phi %struct.entry* [ %198, %206 ], [ %109, %164 ]
  %210 = phi %struct.entry* [ %199, %206 ], [ %110, %164 ]
  %211 = phi i32 [ %207, %206 ], [ %111, %164 ]
  call void @llvm.dbg.value(metadata i32 %113, metadata !207, metadata !DIExpression()) #6, !dbg !218
  %212 = icmp eq i32 %113, 0, !dbg !228
  br i1 %212, label %213, label %107, !dbg !228, !llvm.loop !355

; <label>:213:                                    ; preds = %208
  call void @llvm.dbg.value(metadata i32 %7, metadata !209, metadata !DIExpression()) #6, !dbg !220
  call void @llvm.dbg.value(metadata i32 %6, metadata !208, metadata !DIExpression()) #6, !dbg !219
  %214 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %3, i64 0, i32 1, i32 6
  %215 = sext i32 %6 to i64, !dbg !358
  br label %216, !dbg !358

; <label>:216:                                    ; preds = %277, %213
  %217 = phi i64 [ %221, %277 ], [ %215, %213 ]
  %218 = phi i64 [ %278, %277 ], [ 0, %213 ]
  %219 = phi i32 [ %220, %277 ], [ %7, %213 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !208, metadata !DIExpression()) #6, !dbg !219
  call void @llvm.dbg.value(metadata i32 %219, metadata !209, metadata !DIExpression()) #6, !dbg !220
  %220 = add nsw i32 %219, -1, !dbg !359
  %221 = add nsw i64 %217, 1, !dbg !360
  call void @llvm.dbg.value(metadata %struct.s_xpparam* %2, metadata !231, metadata !DIExpression()) #6, !dbg !361
  call void @llvm.dbg.value(metadata i64 %217, metadata !236, metadata !DIExpression()) #6, !dbg !363
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !237, metadata !DIExpression()) #6, !dbg !364
  call void @llvm.dbg.value(metadata i32 2, metadata !238, metadata !DIExpression()) #6, !dbg !365
  %222 = load %struct.s_xrecord**, %struct.s_xrecord*** %214, align 8, !dbg !366, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord** %222, metadata !239, metadata !DIExpression()) #6, !dbg !367
  %223 = add nsw i64 %217, -1, !dbg !368
  %224 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %222, i64 %223, !dbg !369
  %225 = load %struct.s_xrecord*, %struct.s_xrecord** %224, align 8, !dbg !369, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord* %225, metadata !240, metadata !DIExpression()) #6, !dbg !370
  %226 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %225, i64 0, i32 3, !dbg !371
  %227 = load i64, i64* %226, align 8, !dbg !371, !tbaa !255
  %228 = shl i64 %227, 1, !dbg !372
  %229 = urem i64 %228, %96, !dbg !373
  %230 = shl i64 %229, 32, !dbg !374
  %231 = ashr exact i64 %230, 32, !dbg !374
  %232 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %231, i32 1, !dbg !375
  %233 = load i64, i64* %232, align 8, !dbg !375, !tbaa !261
  %234 = icmp eq i64 %233, 0, !dbg !376
  br i1 %234, label %277, label %235, !dbg !376

; <label>:235:                                    ; preds = %216
  %236 = trunc i64 %229 to i32, !dbg !377
  %237 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %225, i64 0, i32 1
  %238 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %225, i64 0, i32 2
  br label %239, !dbg !376

; <label>:239:                                    ; preds = %269, %235
  %240 = phi i64 [ %227, %235 ], [ %270, %269 ], !dbg !378
  %241 = phi i64 [ %233, %235 ], [ %267, %269 ]
  %242 = phi i64 [ %231, %235 ], [ %265, %269 ]
  %243 = phi i32 [ %236, %235 ], [ %264, %269 ]
  call void @llvm.dbg.value(metadata i32 %243, metadata !242, metadata !DIExpression()) #6, !dbg !379
  %244 = load %struct.s_xrecord**, %struct.s_xrecord*** %102, align 8, !dbg !380, !tbaa !293
  %245 = add i64 %241, -1, !dbg !381
  %246 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %244, i64 %245, !dbg !382
  %247 = load %struct.s_xrecord*, %struct.s_xrecord** %246, align 8, !dbg !382, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord* %247, metadata !241, metadata !DIExpression()) #6, !dbg !383
  %248 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %242, i32 0, !dbg !384
  %249 = load i64, i64* %248, align 8, !dbg !384, !tbaa !274
  %250 = icmp eq i64 %249, %240, !dbg !385
  br i1 %250, label %251, label %261, !dbg !386

; <label>:251:                                    ; preds = %239
  %252 = load i8*, i8** %237, align 8, !dbg !387, !tbaa !278
  %253 = load i64, i64* %238, align 8, !dbg !388, !tbaa !280
  %254 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %247, i64 0, i32 1, !dbg !389
  %255 = load i8*, i8** %254, align 8, !dbg !389, !tbaa !278
  %256 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %247, i64 0, i32 2, !dbg !390
  %257 = load i64, i64* %256, align 8, !dbg !390, !tbaa !280
  %258 = load i64, i64* %104, align 8, !dbg !391, !tbaa !284
  %259 = tail call i32 @xdl_recmatch(i8* %252, i64 %253, i8* %255, i64 %257, i64 %258) #6, !dbg !392
  %260 = icmp eq i32 %259, 0, !dbg !392
  br i1 %260, label %261, label %271, !dbg !393

; <label>:261:                                    ; preds = %251, %239
  %262 = add nsw i32 %243, 1, !dbg !394
  call void @llvm.dbg.value(metadata i32 %262, metadata !242, metadata !DIExpression()) #6, !dbg !379
  %263 = icmp slt i32 %262, %95, !dbg !395
  %264 = select i1 %263, i32 %262, i32 0, !dbg !396
  call void @llvm.dbg.value(metadata i32 %264, metadata !242, metadata !DIExpression()) #6, !dbg !379
  %265 = sext i32 %264 to i64, !dbg !374
  %266 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %265, i32 1, !dbg !375
  %267 = load i64, i64* %266, align 8, !dbg !375, !tbaa !261
  %268 = icmp eq i64 %267, 0, !dbg !376
  br i1 %268, label %277, label %269, !dbg !376, !llvm.loop !294

; <label>:269:                                    ; preds = %261
  %270 = load i64, i64* %226, align 8, !dbg !378, !tbaa !255
  br label %239, !dbg !376

; <label>:271:                                    ; preds = %251
  %272 = getelementptr inbounds %struct.entry, %struct.entry* %99, i64 %242, i32 2
  %273 = load i64, i64* %272, align 8, !dbg !397, !tbaa !299
  %274 = icmp eq i64 %273, 0, !dbg !398
  br i1 %274, label %276, label %275, !dbg !399

; <label>:275:                                    ; preds = %271
  store i64 -1, i64* %272, align 8, !dbg !400, !tbaa !299
  br label %277, !dbg !401

; <label>:276:                                    ; preds = %271
  store i64 %217, i64* %272, align 8, !dbg !402, !tbaa !299
  br label %277

; <label>:277:                                    ; preds = %261, %216, %275, %276
  %278 = phi i64 [ 1, %276 ], [ 1, %275 ], [ %218, %216 ], [ %218, %261 ]
  call void @llvm.dbg.value(metadata i32 %220, metadata !209, metadata !DIExpression()) #6, !dbg !220
  %279 = icmp eq i32 %220, 0, !dbg !358
  br i1 %279, label %280, label %216, !dbg !358, !llvm.loop !403

; <label>:280:                                    ; preds = %277
  %281 = icmp eq i64 %278, 0, !dbg !406
  br i1 %281, label %282, label %361, !dbg !408

; <label>:282:                                    ; preds = %280
  call void @llvm.dbg.value(metadata i32 %5, metadata !137, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata i32 %4, metadata !136, metadata !DIExpression()), !dbg !159
  %283 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %3, i64 0, i32 0, i32 7
  %284 = add i32 %5, -1, !dbg !409
  %285 = and i32 %5, 3, !dbg !409
  %286 = icmp eq i32 %285, 0, !dbg !409
  br i1 %286, label %299, label %287, !dbg !409

; <label>:287:                                    ; preds = %282
  br label %288, !dbg !409

; <label>:288:                                    ; preds = %288, %287
  %289 = phi i64 [ %106, %287 ], [ %294, %288 ]
  %290 = phi i32 [ %5, %287 ], [ %292, %288 ]
  %291 = phi i32 [ %285, %287 ], [ %297, %288 ]
  call void @llvm.dbg.value(metadata i64 %289, metadata !136, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %290, metadata !137, metadata !DIExpression()), !dbg !160
  %292 = add nsw i32 %290, -1, !dbg !411
  %293 = load i8*, i8** %283, align 8, !dbg !412, !tbaa !187
  %294 = add nsw i64 %289, 1, !dbg !413
  %295 = add nsw i64 %289, -1, !dbg !414
  %296 = getelementptr inbounds i8, i8* %293, i64 %295, !dbg !415
  store i8 1, i8* %296, align 1, !dbg !416, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %292, metadata !137, metadata !DIExpression()), !dbg !160
  %297 = add i32 %291, -1, !dbg !409
  %298 = icmp eq i32 %297, 0, !dbg !409
  br i1 %298, label %299, label %288, !dbg !409, !llvm.loop !417

; <label>:299:                                    ; preds = %288, %282
  %300 = phi i64 [ %106, %282 ], [ %294, %288 ]
  %301 = phi i32 [ %5, %282 ], [ %292, %288 ]
  %302 = icmp ult i32 %284, 3, !dbg !409
  br i1 %302, label %321, label %303, !dbg !409

; <label>:303:                                    ; preds = %299
  br label %304, !dbg !409

; <label>:304:                                    ; preds = %304, %303
  %305 = phi i64 [ %300, %303 ], [ %318, %304 ]
  %306 = phi i32 [ %301, %303 ], [ %316, %304 ]
  call void @llvm.dbg.value(metadata i64 %305, metadata !136, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %306, metadata !137, metadata !DIExpression()), !dbg !160
  %307 = load i8*, i8** %283, align 8, !dbg !412, !tbaa !187
  %308 = add nsw i64 %305, 1, !dbg !413
  %309 = add nsw i64 %305, -1, !dbg !414
  %310 = getelementptr inbounds i8, i8* %307, i64 %309, !dbg !415
  store i8 1, i8* %310, align 1, !dbg !416, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %306, metadata !137, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  call void @llvm.dbg.value(metadata i64 %308, metadata !136, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %306, metadata !137, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  %311 = load i8*, i8** %283, align 8, !dbg !412, !tbaa !187
  %312 = add nsw i64 %305, 2, !dbg !413
  %313 = getelementptr inbounds i8, i8* %311, i64 %305, !dbg !415
  store i8 1, i8* %313, align 1, !dbg !416, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %306, metadata !137, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  call void @llvm.dbg.value(metadata i64 %312, metadata !136, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32 %306, metadata !137, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  %314 = load i8*, i8** %283, align 8, !dbg !412, !tbaa !187
  %315 = getelementptr inbounds i8, i8* %314, i64 %308, !dbg !415
  store i8 1, i8* %315, align 1, !dbg !416, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %306, metadata !137, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  call void @llvm.dbg.value(metadata i64 %305, metadata !136, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !159
  call void @llvm.dbg.value(metadata i32 %306, metadata !137, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !160
  %316 = add nsw i32 %306, -4, !dbg !411
  %317 = load i8*, i8** %283, align 8, !dbg !412, !tbaa !187
  %318 = add nsw i64 %305, 4, !dbg !413
  %319 = getelementptr inbounds i8, i8* %317, i64 %312, !dbg !415
  store i8 1, i8* %319, align 1, !dbg !416, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %316, metadata !137, metadata !DIExpression()), !dbg !160
  %320 = icmp eq i32 %316, 0, !dbg !409
  br i1 %320, label %321, label %304, !dbg !409, !llvm.loop !418

; <label>:321:                                    ; preds = %304, %299
  call void @llvm.dbg.value(metadata i32 %7, metadata !139, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32 %6, metadata !138, metadata !DIExpression()), !dbg !161
  %322 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %3, i64 0, i32 1, i32 7
  %323 = add i32 %7, -1, !dbg !420
  %324 = and i32 %7, 3, !dbg !420
  %325 = icmp eq i32 %324, 0, !dbg !420
  br i1 %325, label %338, label %326, !dbg !420

; <label>:326:                                    ; preds = %321
  br label %327, !dbg !420

; <label>:327:                                    ; preds = %327, %326
  %328 = phi i64 [ %215, %326 ], [ %333, %327 ]
  %329 = phi i32 [ %7, %326 ], [ %331, %327 ]
  %330 = phi i32 [ %324, %326 ], [ %336, %327 ]
  call void @llvm.dbg.value(metadata i64 %328, metadata !138, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32 %329, metadata !139, metadata !DIExpression()), !dbg !162
  %331 = add nsw i32 %329, -1, !dbg !421
  %332 = load i8*, i8** %322, align 8, !dbg !422, !tbaa !171
  %333 = add nsw i64 %328, 1, !dbg !423
  %334 = add nsw i64 %328, -1, !dbg !424
  %335 = getelementptr inbounds i8, i8* %332, i64 %334, !dbg !425
  store i8 1, i8* %335, align 1, !dbg !426, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %331, metadata !139, metadata !DIExpression()), !dbg !162
  %336 = add i32 %330, -1, !dbg !420
  %337 = icmp eq i32 %336, 0, !dbg !420
  br i1 %337, label %338, label %327, !dbg !420, !llvm.loop !427

; <label>:338:                                    ; preds = %327, %321
  %339 = phi i64 [ %215, %321 ], [ %333, %327 ]
  %340 = phi i32 [ %7, %321 ], [ %331, %327 ]
  %341 = icmp ult i32 %323, 3, !dbg !420
  br i1 %341, label %360, label %342, !dbg !420

; <label>:342:                                    ; preds = %338
  br label %343, !dbg !420

; <label>:343:                                    ; preds = %343, %342
  %344 = phi i64 [ %339, %342 ], [ %357, %343 ]
  %345 = phi i32 [ %340, %342 ], [ %355, %343 ]
  call void @llvm.dbg.value(metadata i64 %344, metadata !138, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32 %345, metadata !139, metadata !DIExpression()), !dbg !162
  %346 = load i8*, i8** %322, align 8, !dbg !422, !tbaa !171
  %347 = add nsw i64 %344, 1, !dbg !423
  %348 = add nsw i64 %344, -1, !dbg !424
  %349 = getelementptr inbounds i8, i8* %346, i64 %348, !dbg !425
  store i8 1, i8* %349, align 1, !dbg !426, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %345, metadata !139, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  call void @llvm.dbg.value(metadata i64 %347, metadata !138, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32 %345, metadata !139, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  %350 = load i8*, i8** %322, align 8, !dbg !422, !tbaa !171
  %351 = add nsw i64 %344, 2, !dbg !423
  %352 = getelementptr inbounds i8, i8* %350, i64 %344, !dbg !425
  store i8 1, i8* %352, align 1, !dbg !426, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %345, metadata !139, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  call void @llvm.dbg.value(metadata i64 %351, metadata !138, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32 %345, metadata !139, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  %353 = load i8*, i8** %322, align 8, !dbg !422, !tbaa !171
  %354 = getelementptr inbounds i8, i8* %353, i64 %347, !dbg !425
  store i8 1, i8* %354, align 1, !dbg !426, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %345, metadata !139, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  call void @llvm.dbg.value(metadata i64 %344, metadata !138, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !161
  call void @llvm.dbg.value(metadata i32 %345, metadata !139, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !162
  %355 = add nsw i32 %345, -4, !dbg !421
  %356 = load i8*, i8** %322, align 8, !dbg !422, !tbaa !171
  %357 = add nsw i64 %344, 4, !dbg !423
  %358 = getelementptr inbounds i8, i8* %356, i64 %351, !dbg !425
  store i8 1, i8* %358, align 1, !dbg !426, !tbaa !176
  call void @llvm.dbg.value(metadata i32 %355, metadata !139, metadata !DIExpression()), !dbg !162
  %359 = icmp eq i32 %355, 0, !dbg !420
  br i1 %359, label %360, label %343, !dbg !420, !llvm.loop !428

; <label>:360:                                    ; preds = %343, %338
  tail call void @vim_free(i8* nonnull %98) #6, !dbg !430
  br label %620, !dbg !431

; <label>:361:                                    ; preds = %280
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !140, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !432, metadata !DIExpression()) #6, !dbg !442
  %362 = sext i32 %211 to i64, !dbg !444
  %363 = shl nsw i64 %362, 3, !dbg !444
  %364 = tail call i8* @lalloc(i64 %363, i32 1) #6, !dbg !444
  %365 = bitcast i8* %364 to %struct.entry**, !dbg !445
  call void @llvm.dbg.value(metadata %struct.entry** %365, metadata !437, metadata !DIExpression()) #6, !dbg !446
  call void @llvm.dbg.value(metadata i32 0, metadata !438, metadata !DIExpression()) #6, !dbg !447
  call void @llvm.dbg.value(metadata i32 -1, metadata !441, metadata !DIExpression()) #6, !dbg !448
  %366 = icmp eq i8* %364, null, !dbg !449
  br i1 %366, label %448, label %367, !dbg !451

; <label>:367:                                    ; preds = %361
  call void @llvm.dbg.value(metadata i32 -1, metadata !441, metadata !DIExpression()) #6, !dbg !448
  call void @llvm.dbg.value(metadata i32 0, metadata !438, metadata !DIExpression()) #6, !dbg !447
  %368 = icmp eq %struct.entry* %210, null, !dbg !452
  br i1 %368, label %428, label %369, !dbg !452

; <label>:369:                                    ; preds = %367
  br label %370, !dbg !454

; <label>:370:                                    ; preds = %369, %420
  %371 = phi i32 [ %422, %420 ], [ -1, %369 ]
  %372 = phi %struct.entry* [ %424, %420 ], [ %210, %369 ]
  %373 = phi i32 [ %421, %420 ], [ 0, %369 ]
  call void @llvm.dbg.value(metadata i32 %373, metadata !438, metadata !DIExpression()) #6, !dbg !447
  call void @llvm.dbg.value(metadata %struct.entry* %372, metadata !440, metadata !DIExpression()) #6, !dbg !458
  call void @llvm.dbg.value(metadata i32 %371, metadata !441, metadata !DIExpression()) #6, !dbg !448
  %374 = getelementptr inbounds %struct.entry, %struct.entry* %372, i64 0, i32 2, !dbg !454
  %375 = load i64, i64* %374, align 8, !dbg !454, !tbaa !299
  switch i64 %375, label %376 [
    i64 0, label %420
    i64 -1, label %420
  ], !dbg !459

; <label>:376:                                    ; preds = %370
  call void @llvm.dbg.value(metadata %struct.entry** %365, metadata !460, metadata !DIExpression()) #6, !dbg !471
  call void @llvm.dbg.value(metadata i32 %373, metadata !465, metadata !DIExpression()) #6, !dbg !473
  call void @llvm.dbg.value(metadata %struct.entry* %372, metadata !466, metadata !DIExpression()) #6, !dbg !474
  call void @llvm.dbg.value(metadata i32 -1, metadata !467, metadata !DIExpression()) #6, !dbg !475
  call void @llvm.dbg.value(metadata i32 %373, metadata !468, metadata !DIExpression()) #6, !dbg !476
  %377 = icmp sgt i32 %373, 0, !dbg !477
  br i1 %377, label %378, label %401, !dbg !478

; <label>:378:                                    ; preds = %376
  br label %379, !dbg !479

; <label>:379:                                    ; preds = %378, %379
  %380 = phi i32 [ %392, %379 ], [ -1, %378 ]
  %381 = phi i32 [ %391, %379 ], [ %373, %378 ]
  call void @llvm.dbg.value(metadata i32 %381, metadata !468, metadata !DIExpression()) #6, !dbg !476
  call void @llvm.dbg.value(metadata i32 %380, metadata !467, metadata !DIExpression()) #6, !dbg !475
  %382 = sub nsw i32 %381, %380, !dbg !479
  %383 = sdiv i32 %382, 2, !dbg !480
  %384 = add nsw i32 %383, %380, !dbg !481
  call void @llvm.dbg.value(metadata i32 %384, metadata !469, metadata !DIExpression()) #6, !dbg !482
  %385 = sext i32 %384 to i64, !dbg !483
  %386 = getelementptr inbounds %struct.entry*, %struct.entry** %365, i64 %385, !dbg !483
  %387 = load %struct.entry*, %struct.entry** %386, align 8, !dbg !483, !tbaa !249
  %388 = getelementptr inbounds %struct.entry, %struct.entry* %387, i64 0, i32 2, !dbg !485
  %389 = load i64, i64* %388, align 8, !dbg !485, !tbaa !299
  %390 = icmp ugt i64 %389, %375, !dbg !486
  %391 = select i1 %390, i32 %384, i32 %381, !dbg !487
  %392 = select i1 %390, i32 %380, i32 %384, !dbg !487
  call void @llvm.dbg.value(metadata i32 %392, metadata !467, metadata !DIExpression()) #6, !dbg !475
  call void @llvm.dbg.value(metadata i32 %391, metadata !468, metadata !DIExpression()) #6, !dbg !476
  %393 = add nsw i32 %392, 1, !dbg !488
  %394 = icmp slt i32 %393, %391, !dbg !477
  br i1 %394, label %379, label %395, !dbg !478, !llvm.loop !489

; <label>:395:                                    ; preds = %379
  call void @llvm.dbg.value(metadata i32 %392, metadata !439, metadata !DIExpression()) #6, !dbg !492
  %396 = icmp slt i32 %392, 0, !dbg !493
  br i1 %396, label %401, label %397, !dbg !494

; <label>:397:                                    ; preds = %395
  %398 = sext i32 %392 to i64, !dbg !495
  %399 = getelementptr inbounds %struct.entry*, %struct.entry** %365, i64 %398, !dbg !495
  %400 = load %struct.entry*, %struct.entry** %399, align 8, !dbg !495, !tbaa !249
  br label %401, !dbg !494

; <label>:401:                                    ; preds = %376, %397, %395
  %402 = phi i32 [ %392, %397 ], [ %392, %395 ], [ -1, %376 ]
  %403 = phi %struct.entry* [ %400, %397 ], [ null, %395 ], [ null, %376 ], !dbg !494
  %404 = getelementptr inbounds %struct.entry, %struct.entry* %372, i64 0, i32 4, !dbg !496
  store %struct.entry* %403, %struct.entry** %404, align 8, !dbg !497, !tbaa !351
  %405 = add nsw i32 %402, 1, !dbg !498
  call void @llvm.dbg.value(metadata i32 %405, metadata !439, metadata !DIExpression()) #6, !dbg !492
  %406 = icmp slt i32 %402, %371, !dbg !499
  br i1 %406, label %420, label %407, !dbg !501

; <label>:407:                                    ; preds = %401
  %408 = sext i32 %405 to i64, !dbg !502
  %409 = getelementptr inbounds %struct.entry*, %struct.entry** %365, i64 %408, !dbg !502
  store %struct.entry* %372, %struct.entry** %409, align 8, !dbg !503, !tbaa !249
  %410 = getelementptr inbounds %struct.entry, %struct.entry* %372, i64 0, i32 5, !dbg !504
  %411 = load i8, i8* %410, align 8, !dbg !504
  %412 = and i8 %411, 1, !dbg !504
  %413 = icmp eq i8 %412, 0, !dbg !506
  br i1 %413, label %416, label %414, !dbg !507

; <label>:414:                                    ; preds = %407
  call void @llvm.dbg.value(metadata i32 %405, metadata !441, metadata !DIExpression()) #6, !dbg !448
  %415 = add nsw i32 %402, 2, !dbg !508
  call void @llvm.dbg.value(metadata i32 %415, metadata !438, metadata !DIExpression()) #6, !dbg !447
  br label %420, !dbg !510

; <label>:416:                                    ; preds = %407
  %417 = icmp eq i32 %405, %373, !dbg !511
  %418 = zext i1 %417 to i32, !dbg !513
  %419 = add nsw i32 %373, %418, !dbg !513
  br label %420, !dbg !513

; <label>:420:                                    ; preds = %416, %414, %401, %370, %370
  %421 = phi i32 [ %373, %401 ], [ %415, %414 ], [ %373, %370 ], [ %373, %370 ], [ %419, %416 ]
  %422 = phi i32 [ %371, %401 ], [ %405, %414 ], [ %371, %370 ], [ %371, %370 ], [ %371, %416 ]
  %423 = getelementptr inbounds %struct.entry, %struct.entry* %372, i64 0, i32 3, !dbg !514
  %424 = load %struct.entry*, %struct.entry** %423, align 8, !dbg !514, !tbaa !348
  call void @llvm.dbg.value(metadata i32 %422, metadata !441, metadata !DIExpression()) #6, !dbg !448
  call void @llvm.dbg.value(metadata %struct.entry* %424, metadata !440, metadata !DIExpression()) #6, !dbg !458
  call void @llvm.dbg.value(metadata i32 %421, metadata !438, metadata !DIExpression()) #6, !dbg !447
  %425 = icmp eq %struct.entry* %424, null, !dbg !452
  br i1 %425, label %426, label %370, !dbg !452, !llvm.loop !515

; <label>:426:                                    ; preds = %420
  %427 = icmp eq i32 %421, 0, !dbg !518
  br i1 %427, label %428, label %429, !dbg !520

; <label>:428:                                    ; preds = %367, %426
  tail call void @vim_free(i8* nonnull %364) #6, !dbg !521
  call void @llvm.dbg.value(metadata %struct.entry* %449, metadata !153, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !140, metadata !DIExpression()), !dbg !195
  br label %610, !dbg !524

; <label>:429:                                    ; preds = %426
  %430 = add nsw i32 %421, -1, !dbg !525
  %431 = sext i32 %430 to i64, !dbg !526
  %432 = getelementptr inbounds %struct.entry*, %struct.entry** %365, i64 %431, !dbg !526
  %433 = load %struct.entry*, %struct.entry** %432, align 8, !dbg !526, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.entry* %433, metadata !440, metadata !DIExpression()) #6, !dbg !458
  %434 = getelementptr inbounds %struct.entry, %struct.entry* %433, i64 0, i32 3, !dbg !527
  store %struct.entry* null, %struct.entry** %434, align 8, !dbg !528, !tbaa !348
  call void @llvm.dbg.value(metadata %struct.entry* %433, metadata !440, metadata !DIExpression()) #6, !dbg !458
  %435 = getelementptr inbounds %struct.entry, %struct.entry* %433, i64 0, i32 4, !dbg !529
  %436 = load %struct.entry*, %struct.entry** %435, align 8, !dbg !529, !tbaa !351
  %437 = icmp eq %struct.entry* %436, null, !dbg !530
  br i1 %437, label %446, label %438, !dbg !530

; <label>:438:                                    ; preds = %429
  br label %439, !dbg !531

; <label>:439:                                    ; preds = %438, %439
  %440 = phi %struct.entry* [ %444, %439 ], [ %436, %438 ]
  %441 = phi %struct.entry* [ %440, %439 ], [ %433, %438 ]
  call void @llvm.dbg.value(metadata %struct.entry* %441, metadata !440, metadata !DIExpression()) #6, !dbg !458
  %442 = getelementptr inbounds %struct.entry, %struct.entry* %440, i64 0, i32 3, !dbg !531
  store %struct.entry* %441, %struct.entry** %442, align 8, !dbg !533, !tbaa !348
  call void @llvm.dbg.value(metadata %struct.entry* %440, metadata !440, metadata !DIExpression()) #6, !dbg !458
  %443 = getelementptr inbounds %struct.entry, %struct.entry* %440, i64 0, i32 4, !dbg !529
  %444 = load %struct.entry*, %struct.entry** %443, align 8, !dbg !529, !tbaa !351
  %445 = icmp eq %struct.entry* %444, null, !dbg !530
  br i1 %445, label %446, label %439, !dbg !530, !llvm.loop !534

; <label>:446:                                    ; preds = %439, %429
  %447 = phi %struct.entry* [ %433, %429 ], [ %440, %439 ]
  tail call void @vim_free(i8* nonnull %364) #6, !dbg !537
  br label %448, !dbg !538

; <label>:448:                                    ; preds = %361, %446
  %449 = phi %struct.entry* [ %447, %446 ], [ %210, %361 ]
  call void @llvm.dbg.value(metadata %struct.entry* %449, metadata !153, metadata !DIExpression()), !dbg !523
  %450 = icmp eq %struct.entry* %449, null, !dbg !539
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !140, metadata !DIExpression()), !dbg !195
  br i1 %450, label %610, label %451, !dbg !524

; <label>:451:                                    ; preds = %448
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !541, metadata !DIExpression()) #6, !dbg !561
  call void @llvm.dbg.value(metadata %struct.entry* %449, metadata !546, metadata !DIExpression()) #6, !dbg !563
  call void @llvm.dbg.value(metadata i32 %4, metadata !547, metadata !DIExpression()) #6, !dbg !564
  call void @llvm.dbg.value(metadata i32 %5, metadata !548, metadata !DIExpression()) #6, !dbg !565
  call void @llvm.dbg.value(metadata i32 %6, metadata !549, metadata !DIExpression()) #6, !dbg !566
  call void @llvm.dbg.value(metadata i32 %7, metadata !550, metadata !DIExpression()) #6, !dbg !567
  %452 = add nsw i32 %5, %4, !dbg !568
  call void @llvm.dbg.value(metadata i32 %452, metadata !551, metadata !DIExpression()) #6, !dbg !569
  %453 = add nsw i32 %7, %6, !dbg !570
  call void @llvm.dbg.value(metadata i32 %453, metadata !552, metadata !DIExpression()) #6, !dbg !571
  br label %454, !dbg !572

; <label>:454:                                    ; preds = %599, %451
  %455 = phi i32 [ %6, %451 ], [ %609, %599 ]
  %456 = phi i32 [ %4, %451 ], [ %605, %599 ]
  %457 = phi %struct.entry* [ %449, %451 ], [ %601, %599 ]
  call void @llvm.dbg.value(metadata %struct.entry* %457, metadata !546, metadata !DIExpression()) #6, !dbg !563
  call void @llvm.dbg.value(metadata i32 %456, metadata !547, metadata !DIExpression()) #6, !dbg !564
  call void @llvm.dbg.value(metadata i32 %455, metadata !549, metadata !DIExpression()) #6, !dbg !566
  %458 = icmp ne %struct.entry* %457, null, !dbg !573
  br i1 %458, label %459, label %511, !dbg !575

; <label>:459:                                    ; preds = %454
  %460 = getelementptr inbounds %struct.entry, %struct.entry* %457, i64 0, i32 1, !dbg !576
  %461 = load i64, i64* %460, align 8, !dbg !576, !tbaa !261
  %462 = trunc i64 %461 to i32, !dbg !578
  call void @llvm.dbg.value(metadata i32 %462, metadata !553, metadata !DIExpression()) #6, !dbg !579
  %463 = getelementptr inbounds %struct.entry, %struct.entry* %457, i64 0, i32 2, !dbg !580
  %464 = load i64, i64* %463, align 8, !dbg !580, !tbaa !299
  %465 = trunc i64 %464 to i32, !dbg !581
  call void @llvm.dbg.value(metadata i32 %465, metadata !554, metadata !DIExpression()) #6, !dbg !582
  call void @llvm.dbg.value(metadata i32 %465, metadata !554, metadata !DIExpression()) #6, !dbg !582
  call void @llvm.dbg.value(metadata i32 %462, metadata !553, metadata !DIExpression()) #6, !dbg !579
  %466 = icmp slt i32 %456, %462, !dbg !583
  %467 = icmp slt i32 %455, %465, !dbg !584
  %468 = and i1 %466, %467, !dbg !585
  br i1 %468, label %469, label %511, !dbg !585

; <label>:469:                                    ; preds = %459
  %470 = shl i64 %464, 32, !dbg !585
  %471 = ashr exact i64 %470, 32, !dbg !585
  %472 = sext i32 %455 to i64, !dbg !585
  %473 = shl i64 %461, 32, !dbg !585
  %474 = ashr exact i64 %473, 32, !dbg !585
  %475 = sext i32 %456 to i64, !dbg !585
  br label %476, !dbg !585

; <label>:476:                                    ; preds = %469, %500
  %477 = phi i64 [ %474, %469 ], [ %503, %500 ]
  %478 = phi i64 [ %471, %469 ], [ %501, %500 ]
  %479 = phi i32 [ %465, %469 ], [ %502, %500 ]
  %480 = phi i32 [ %462, %469 ], [ %504, %500 ]
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !586, metadata !DIExpression()) #6, !dbg !595
  call void @llvm.dbg.value(metadata i32 %504, metadata !591, metadata !DIExpression()) #6, !dbg !597
  call void @llvm.dbg.value(metadata i32 %502, metadata !592, metadata !DIExpression()) #6, !dbg !598
  call void @llvm.dbg.value(metadata i64 %477, metadata !553, metadata !DIExpression()) #6, !dbg !579
  call void @llvm.dbg.value(metadata i64 %478, metadata !554, metadata !DIExpression()) #6, !dbg !582
  %481 = load %struct.s_xrecord**, %struct.s_xrecord*** %102, align 8, !dbg !599, !tbaa !293
  %482 = add nsw i64 %477, -2, !dbg !600
  %483 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %481, i64 %482, !dbg !601
  %484 = load %struct.s_xrecord*, %struct.s_xrecord** %483, align 8, !dbg !601, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord* %484, metadata !593, metadata !DIExpression()) #6, !dbg !602
  %485 = load %struct.s_xrecord**, %struct.s_xrecord*** %214, align 8, !dbg !603, !tbaa !604
  %486 = add nsw i64 %478, -2, !dbg !605
  %487 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %485, i64 %486, !dbg !606
  %488 = load %struct.s_xrecord*, %struct.s_xrecord** %487, align 8, !dbg !606, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord* %488, metadata !594, metadata !DIExpression()) #6, !dbg !607
  %489 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %484, i64 0, i32 1, !dbg !608
  %490 = load i8*, i8** %489, align 8, !dbg !608, !tbaa !278
  %491 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %484, i64 0, i32 2, !dbg !609
  %492 = load i64, i64* %491, align 8, !dbg !609, !tbaa !280
  %493 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %488, i64 0, i32 1, !dbg !610
  %494 = load i8*, i8** %493, align 8, !dbg !610, !tbaa !278
  %495 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %488, i64 0, i32 2, !dbg !611
  %496 = load i64, i64* %495, align 8, !dbg !611, !tbaa !280
  %497 = load i64, i64* %104, align 8, !dbg !612, !tbaa !284
  %498 = tail call i32 @xdl_recmatch(i8* %490, i64 %492, i8* %494, i64 %496, i64 %497) #6, !dbg !613
  %499 = icmp eq i32 %498, 0, !dbg !614
  br i1 %499, label %508, label %500, !dbg !615

; <label>:500:                                    ; preds = %476
  %501 = add nsw i64 %478, -1, !dbg !616
  %502 = add nsw i32 %479, -1, !dbg !616
  %503 = add nsw i64 %477, -1, !dbg !617
  %504 = add nsw i32 %480, -1, !dbg !617
  call void @llvm.dbg.value(metadata i32 %502, metadata !554, metadata !DIExpression()) #6, !dbg !582
  call void @llvm.dbg.value(metadata i32 %504, metadata !553, metadata !DIExpression()) #6, !dbg !579
  %505 = icmp sgt i64 %503, %475, !dbg !583
  %506 = icmp sgt i64 %501, %472, !dbg !584
  %507 = and i1 %505, %506, !dbg !585
  br i1 %507, label %476, label %511, !dbg !585, !llvm.loop !618

; <label>:508:                                    ; preds = %476
  %509 = trunc i64 %478 to i32, !dbg !615
  %510 = trunc i64 %477 to i32, !dbg !615
  br label %511, !dbg !621

; <label>:511:                                    ; preds = %500, %508, %459, %454
  %512 = phi i32 [ %452, %454 ], [ %462, %459 ], [ %510, %508 ], [ %504, %500 ]
  %513 = phi i32 [ %453, %454 ], [ %465, %459 ], [ %509, %508 ], [ %502, %500 ]
  call void @llvm.dbg.value(metadata i32 %513, metadata !554, metadata !DIExpression()) #6, !dbg !582
  call void @llvm.dbg.value(metadata i32 %512, metadata !553, metadata !DIExpression()) #6, !dbg !579
  call void @llvm.dbg.value(metadata i32 %456, metadata !547, metadata !DIExpression()) #6, !dbg !564
  call void @llvm.dbg.value(metadata i32 %455, metadata !549, metadata !DIExpression()) #6, !dbg !566
  %514 = icmp sgt i32 %512, %456, !dbg !621
  %515 = icmp sgt i32 %513, %455, !dbg !622
  %516 = and i1 %515, %514, !dbg !623
  br i1 %516, label %517, label %554, !dbg !623

; <label>:517:                                    ; preds = %511
  %518 = sext i32 %456 to i64, !dbg !623
  %519 = sext i32 %512 to i64, !dbg !623
  %520 = sext i32 %455 to i64, !dbg !623
  %521 = sext i32 %513 to i64, !dbg !623
  br label %522, !dbg !623

; <label>:522:                                    ; preds = %517, %546
  %523 = phi i64 [ %520, %517 ], [ %549, %546 ]
  %524 = phi i64 [ %518, %517 ], [ %547, %546 ]
  %525 = phi i32 [ %456, %517 ], [ %548, %546 ]
  %526 = phi i32 [ %455, %517 ], [ %550, %546 ]
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !586, metadata !DIExpression()) #6, !dbg !624
  call void @llvm.dbg.value(metadata i64 %524, metadata !591, metadata !DIExpression()) #6, !dbg !626
  call void @llvm.dbg.value(metadata i64 %523, metadata !592, metadata !DIExpression()) #6, !dbg !627
  call void @llvm.dbg.value(metadata i64 %523, metadata !549, metadata !DIExpression()) #6, !dbg !566
  call void @llvm.dbg.value(metadata i64 %524, metadata !547, metadata !DIExpression()) #6, !dbg !564
  %527 = load %struct.s_xrecord**, %struct.s_xrecord*** %102, align 8, !dbg !628, !tbaa !293
  %528 = add nsw i64 %524, -1, !dbg !629
  %529 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %527, i64 %528, !dbg !630
  %530 = load %struct.s_xrecord*, %struct.s_xrecord** %529, align 8, !dbg !630, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord* %530, metadata !593, metadata !DIExpression()) #6, !dbg !631
  %531 = load %struct.s_xrecord**, %struct.s_xrecord*** %214, align 8, !dbg !632, !tbaa !604
  %532 = add nsw i64 %523, -1, !dbg !633
  %533 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %531, i64 %532, !dbg !634
  %534 = load %struct.s_xrecord*, %struct.s_xrecord** %533, align 8, !dbg !634, !tbaa !249
  call void @llvm.dbg.value(metadata %struct.s_xrecord* %534, metadata !594, metadata !DIExpression()) #6, !dbg !635
  %535 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %530, i64 0, i32 1, !dbg !636
  %536 = load i8*, i8** %535, align 8, !dbg !636, !tbaa !278
  %537 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %530, i64 0, i32 2, !dbg !637
  %538 = load i64, i64* %537, align 8, !dbg !637, !tbaa !280
  %539 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %534, i64 0, i32 1, !dbg !638
  %540 = load i8*, i8** %539, align 8, !dbg !638, !tbaa !278
  %541 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %534, i64 0, i32 2, !dbg !639
  %542 = load i64, i64* %541, align 8, !dbg !639, !tbaa !280
  %543 = load i64, i64* %104, align 8, !dbg !640, !tbaa !284
  %544 = tail call i32 @xdl_recmatch(i8* %536, i64 %538, i8* %540, i64 %542, i64 %543) #6, !dbg !641
  %545 = icmp eq i32 %544, 0, !dbg !642
  br i1 %545, label %560, label %546, !dbg !643

; <label>:546:                                    ; preds = %522
  %547 = add nsw i64 %524, 1, !dbg !644
  %548 = add nsw i32 %525, 1, !dbg !644
  %549 = add nsw i64 %523, 1, !dbg !646
  %550 = add nsw i32 %526, 1, !dbg !646
  call void @llvm.dbg.value(metadata i32 %548, metadata !547, metadata !DIExpression()) #6, !dbg !564
  call void @llvm.dbg.value(metadata i32 %550, metadata !549, metadata !DIExpression()) #6, !dbg !566
  %551 = icmp slt i64 %547, %519, !dbg !621
  %552 = icmp slt i64 %549, %521, !dbg !622
  %553 = and i1 %552, %551, !dbg !623
  br i1 %553, label %522, label %554, !dbg !623, !llvm.loop !647

; <label>:554:                                    ; preds = %546, %511
  %555 = phi i32 [ %455, %511 ], [ %550, %546 ]
  %556 = phi i32 [ %456, %511 ], [ %548, %546 ]
  %557 = phi i1 [ %514, %511 ], [ %551, %546 ]
  %558 = phi i1 [ %515, %511 ], [ %552, %546 ]
  %559 = or i1 %558, %557, !dbg !650
  br i1 %559, label %563, label %572, !dbg !650

; <label>:560:                                    ; preds = %522
  %561 = trunc i64 %524 to i32, !dbg !643
  %562 = trunc i64 %523 to i32, !dbg !643
  br label %563, !dbg !651

; <label>:563:                                    ; preds = %560, %554
  %564 = phi i32 [ %556, %554 ], [ %561, %560 ]
  %565 = phi i32 [ %555, %554 ], [ %562, %560 ]
  %566 = sub nsw i32 %512, %564, !dbg !651
  %567 = sub nsw i32 %513, %565, !dbg !653
  %568 = tail call fastcc i32 @patience_diff(%struct.s_mmfile* %0, %struct.s_mmfile* %1, %struct.s_xpparam* %2, %struct.s_xdfenv* %3, i32 %564, i32 %566, i32 %565, i32 %567) #6, !dbg !654
  %569 = icmp ne i32 %568, 0, !dbg !654
  %570 = xor i1 %458, true
  %571 = or i1 %569, %570
  br i1 %571, label %616, label %573

; <label>:572:                                    ; preds = %554
  br i1 %458, label %573, label %618, !dbg !655

; <label>:573:                                    ; preds = %572, %563
  call void @llvm.dbg.value(metadata %struct.entry* %457, metadata !546, metadata !DIExpression()) #6, !dbg !563
  %574 = getelementptr inbounds %struct.entry, %struct.entry* %457, i64 0, i32 3, !dbg !656
  %575 = load %struct.entry*, %struct.entry** %574, align 8, !dbg !656, !tbaa !348
  %576 = icmp eq %struct.entry* %575, null, !dbg !657
  br i1 %576, label %599, label %577, !dbg !658

; <label>:577:                                    ; preds = %573
  %578 = getelementptr inbounds %struct.entry, %struct.entry* %457, i64 0, i32 1
  %579 = load i64, i64* %578, align 8, !dbg !659, !tbaa !261
  br label %584, !dbg !658

; <label>:580:                                    ; preds = %592
  call void @llvm.dbg.value(metadata %struct.entry* %586, metadata !546, metadata !DIExpression()) #6, !dbg !563
  %581 = getelementptr inbounds %struct.entry, %struct.entry* %586, i64 0, i32 3, !dbg !656
  %582 = load %struct.entry*, %struct.entry** %581, align 8, !dbg !656, !tbaa !348
  %583 = icmp eq %struct.entry* %582, null, !dbg !657
  br i1 %583, label %599, label %584, !dbg !658, !llvm.loop !660

; <label>:584:                                    ; preds = %577, %580
  %585 = phi i64 [ %579, %577 ], [ %589, %580 ], !dbg !659
  %586 = phi %struct.entry* [ %575, %577 ], [ %582, %580 ]
  %587 = phi %struct.entry* [ %457, %577 ], [ %586, %580 ]
  call void @llvm.dbg.value(metadata %struct.entry* %587, metadata !546, metadata !DIExpression()) #6, !dbg !563
  %588 = getelementptr inbounds %struct.entry, %struct.entry* %586, i64 0, i32 1, !dbg !663
  %589 = load i64, i64* %588, align 8, !dbg !663, !tbaa !261
  %590 = add i64 %585, 1, !dbg !664
  %591 = icmp eq i64 %589, %590, !dbg !665
  br i1 %591, label %592, label %599, !dbg !666

; <label>:592:                                    ; preds = %584
  %593 = getelementptr inbounds %struct.entry, %struct.entry* %586, i64 0, i32 2, !dbg !667
  %594 = load i64, i64* %593, align 8, !dbg !667, !tbaa !299
  %595 = getelementptr inbounds %struct.entry, %struct.entry* %587, i64 0, i32 2, !dbg !668
  %596 = load i64, i64* %595, align 8, !dbg !668, !tbaa !299
  %597 = add i64 %596, 1, !dbg !669
  %598 = icmp eq i64 %594, %597, !dbg !670
  call void @llvm.dbg.value(metadata %struct.entry* %586, metadata !546, metadata !DIExpression()) #6, !dbg !563
  br i1 %598, label %580, label %599, !dbg !671

; <label>:599:                                    ; preds = %580, %584, %592, %573
  %600 = phi %struct.entry* [ %457, %573 ], [ %587, %592 ], [ %587, %584 ], [ %586, %580 ]
  %601 = phi %struct.entry* [ null, %573 ], [ %586, %592 ], [ %586, %584 ], [ null, %580 ]
  %602 = getelementptr inbounds %struct.entry, %struct.entry* %600, i64 0, i32 1, !dbg !672
  %603 = load i64, i64* %602, align 8, !dbg !672, !tbaa !261
  %604 = trunc i64 %603 to i32, !dbg !673
  %605 = add i32 %604, 1, !dbg !673
  call void @llvm.dbg.value(metadata i32 %605, metadata !547, metadata !DIExpression()) #6, !dbg !564
  %606 = getelementptr inbounds %struct.entry, %struct.entry* %600, i64 0, i32 2, !dbg !674
  %607 = load i64, i64* %606, align 8, !dbg !674, !tbaa !299
  %608 = trunc i64 %607 to i32, !dbg !675
  %609 = add i32 %608, 1, !dbg !675
  call void @llvm.dbg.value(metadata i32 %609, metadata !549, metadata !DIExpression()) #6, !dbg !566
  call void @llvm.dbg.value(metadata %struct.entry* undef, metadata !546, metadata !DIExpression()) #6, !dbg !563
  br label %454, !dbg !676, !llvm.loop !677

; <label>:610:                                    ; preds = %428, %448
  call void @llvm.dbg.value(metadata %struct.hashmap* undef, metadata !680, metadata !DIExpression()) #6, !dbg !690
  call void @llvm.dbg.value(metadata i32 %4, metadata !685, metadata !DIExpression()) #6, !dbg !692
  call void @llvm.dbg.value(metadata i32 %5, metadata !686, metadata !DIExpression()) #6, !dbg !693
  call void @llvm.dbg.value(metadata i32 %6, metadata !687, metadata !DIExpression()) #6, !dbg !694
  call void @llvm.dbg.value(metadata i32 %7, metadata !688, metadata !DIExpression()) #6, !dbg !695
  %611 = bitcast %struct.s_xpparam* %9 to i8*, !dbg !696
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %611) #6, !dbg !696
  %612 = load i64, i64* %104, align 8, !dbg !697, !tbaa !284
  %613 = and i64 %612, -49153, !dbg !698
  %614 = getelementptr inbounds %struct.s_xpparam, %struct.s_xpparam* %9, i64 0, i32 0, !dbg !699
  store i64 %613, i64* %614, align 8, !dbg !700, !tbaa !284
  call void @llvm.dbg.value(metadata %struct.s_xpparam* %9, metadata !689, metadata !DIExpression()) #6, !dbg !701
  %615 = call i32 @xdl_fall_back_diff(%struct.s_xdfenv* %3, %struct.s_xpparam* nonnull %9, i32 %4, i32 %5, i32 %6, i32 %7) #6, !dbg !702
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %611) #6, !dbg !703
  call void @llvm.dbg.value(metadata i32 %615, metadata !154, metadata !DIExpression()), !dbg !163
  br label %618

; <label>:616:                                    ; preds = %563
  %617 = sext i1 %569 to i32
  br label %618, !dbg !704

; <label>:618:                                    ; preds = %572, %616, %610
  %619 = phi i32 [ %615, %610 ], [ %617, %616 ], [ 0, %572 ]
  call void @llvm.dbg.value(metadata i32 %619, metadata !154, metadata !DIExpression()), !dbg !163
  call void @vim_free(i8* nonnull %98) #6, !dbg !704
  br label %620, !dbg !705

; <label>:620:                                    ; preds = %72, %77, %31, %36, %12, %94, %618, %360
  %621 = phi i32 [ %619, %618 ], [ 0, %360 ], [ -1, %94 ], [ 0, %12 ], [ 0, %36 ], [ 0, %31 ], [ 0, %77 ], [ 0, %72 ]
  ret i32 %621, !dbg !706
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @vim_free(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i8* @lalloc(i64, i32) local_unnamed_addr #1

declare i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare i32 @xdl_fall_back_diff(%struct.s_xdfenv*, %struct.s_xpparam*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "xdiff/xpatience.c", directory: "/home/sahil/vim/src")
!2 = !{}
!3 = !{!4, !15, !16, !17}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "entry", file: !1, line: 51, size: 384, elements: !6)
!6 = !{!7, !9, !10, !11, !12, !13}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !5, file: !1, line: 52, baseType: !8, size: 64)
!8 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !5, file: !1, line: 58, baseType: !8, size: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !5, file: !1, line: 58, baseType: !8, size: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5, file: !1, line: 64, baseType: !4, size: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !5, file: !1, line: 64, baseType: !4, size: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "anchor", scope: !5, file: !1, line: 70, baseType: !14, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!22 = distinct !DISubprogram(name: "xdl_do_patience_diff", scope: !1, file: !1, line: 384, type: !23, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !98)
!23 = !DISubroutineType(types: !24)
!24 = !{!15, !25, !25, !35, !46}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "mmfile_t", file: !27, line: 72, baseType: !28)
!27 = !DIFile(filename: "xdiff/xdiff.h", directory: "/home/sahil/vim/src")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_mmfile", file: !27, line: 69, size: 128, elements: !29)
!29 = !{!30, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !28, file: !27, line: 70, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !28, file: !27, line: 71, baseType: !34, size: 64, offset: 64)
!34 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "xpparam_t", file: !27, line: 85, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xpparam", file: !27, line: 79, size: 192, elements: !39)
!39 = !{!40, !41, !43}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !38, file: !27, line: 80, baseType: !8, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !38, file: !27, line: 83, baseType: !42, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "anchors_nr", scope: !38, file: !27, line: 84, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 62, baseType: !8)
!45 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdfenv_t", file: !48, line: 63, baseType: !49)
!48 = !DIFile(filename: "xdiff/xtypes.h", directory: "/home/sahil/vim/src")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdfenv", file: !48, line: 61, size: 2176, elements: !50)
!50 = !{!51, !97}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "xdf1", scope: !49, file: !48, line: 62, baseType: !52, size: 1088)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdfile_t", file: !48, line: 59, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdfile", file: !48, line: 48, size: 1088, elements: !54)
!54 = !{!55, !73, !74, !75, !88, !89, !90, !91, !92, !94, !95}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "rcha", scope: !53, file: !48, line: 49, baseType: !56, size: 448)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "chastore_t", file: !48, line: 39, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_chastore", file: !48, line: 33, size: 448, elements: !58)
!58 = !{!59, !67, !68, !69, !70, !71, !72}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !57, file: !48, line: 34, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanode_t", file: !48, line: 31, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_chanode", file: !48, line: 28, size: 128, elements: !63)
!63 = !{!64, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !62, file: !48, line: 29, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "icurr", scope: !62, file: !48, line: 30, baseType: !34, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !57, file: !48, line: 34, baseType: !60, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "isize", scope: !57, file: !48, line: 35, baseType: !34, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "nsize", scope: !57, file: !48, line: 35, baseType: !34, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ancur", scope: !57, file: !48, line: 36, baseType: !60, size: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "sncur", scope: !57, file: !48, line: 37, baseType: !60, size: 64, offset: 320)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "scurr", scope: !57, file: !48, line: 38, baseType: !34, size: 64, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "nrec", scope: !53, file: !48, line: 50, baseType: !34, size: 64, offset: 448)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "hbits", scope: !53, file: !48, line: 51, baseType: !14, size: 32, offset: 512)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "rhash", scope: !53, file: !48, line: 52, baseType: !76, size: 64, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "xrecord_t", file: !48, line: 46, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xrecord", file: !48, line: 41, size: 256, elements: !80)
!80 = !{!81, !83, !86, !87}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !79, file: !48, line: 42, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !79, file: !48, line: 43, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !79, file: !48, line: 44, baseType: !34, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ha", scope: !79, file: !48, line: 45, baseType: !8, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "dstart", scope: !53, file: !48, line: 53, baseType: !34, size: 64, offset: 640)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "dend", scope: !53, file: !48, line: 53, baseType: !34, size: 64, offset: 704)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "recs", scope: !53, file: !48, line: 54, baseType: !76, size: 64, offset: 768)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "rchg", scope: !53, file: !48, line: 55, baseType: !31, size: 64, offset: 832)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !53, file: !48, line: 56, baseType: !93, size: 64, offset: 896)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "nreff", scope: !53, file: !48, line: 57, baseType: !34, size: 64, offset: 960)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ha", scope: !53, file: !48, line: 58, baseType: !96, size: 64, offset: 1024)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "xdf2", scope: !49, file: !48, line: 62, baseType: !52, size: 1088, offset: 1088)
!98 = !{!99, !100, !101, !102}
!99 = !DILocalVariable(name: "file1", arg: 1, scope: !22, file: !1, line: 384, type: !25)
!100 = !DILocalVariable(name: "file2", arg: 2, scope: !22, file: !1, line: 384, type: !25)
!101 = !DILocalVariable(name: "xpp", arg: 3, scope: !22, file: !1, line: 385, type: !35)
!102 = !DILocalVariable(name: "env", arg: 4, scope: !22, file: !1, line: 385, type: !46)
!103 = !DILocation(line: 384, column: 36, scope: !22)
!104 = !DILocation(line: 384, column: 53, scope: !22)
!105 = !DILocation(line: 385, column: 20, scope: !22)
!106 = !DILocation(line: 385, column: 35, scope: !22)
!107 = !DILocation(line: 387, column: 6, scope: !108)
!108 = distinct !DILexicalBlock(scope: !22, file: !1, line: 387, column: 6)
!109 = !DILocation(line: 387, column: 46, scope: !108)
!110 = !DILocation(line: 387, column: 6, scope: !22)
!111 = !DILocation(line: 392, column: 17, scope: !22)
!112 = !{!113, !119, i64 56}
!113 = !{!"s_xdfenv", !114, i64 0, !114, i64 136}
!114 = !{!"s_xdfile", !115, i64 0, !119, i64 56, !120, i64 64, !116, i64 72, !119, i64 80, !119, i64 88, !116, i64 96, !116, i64 104, !116, i64 112, !119, i64 120, !116, i64 128}
!115 = !{!"s_chastore", !116, i64 0, !116, i64 8, !119, i64 16, !119, i64 24, !116, i64 32, !116, i64 40, !119, i64 48}
!116 = !{!"any pointer", !117, i64 0}
!117 = !{!"omnipotent char", !118, i64 0}
!118 = !{!"Simple C/C++ TBAA"}
!119 = !{!"long", !117, i64 0}
!120 = !{!"int", !117, i64 0}
!121 = !DILocation(line: 392, column: 7, scope: !22)
!122 = !DILocation(line: 392, column: 36, scope: !22)
!123 = !{!113, !119, i64 192}
!124 = !DILocation(line: 392, column: 26, scope: !22)
!125 = !DILocation(line: 391, column: 9, scope: !22)
!126 = !DILocation(line: 391, column: 2, scope: !22)
!127 = !DILocation(line: 393, column: 1, scope: !22)
!128 = distinct !DISubprogram(name: "patience_diff", scope: !1, file: !1, line: 338, type: !129, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !131)
!129 = !DISubroutineType(types: !130)
!130 = !{!15, !25, !25, !35, !46, !15, !15, !15, !15}
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !153, !154}
!132 = !DILocalVariable(name: "file1", arg: 1, scope: !128, file: !1, line: 338, type: !25)
!133 = !DILocalVariable(name: "file2", arg: 2, scope: !128, file: !1, line: 338, type: !25)
!134 = !DILocalVariable(name: "xpp", arg: 3, scope: !128, file: !1, line: 339, type: !35)
!135 = !DILocalVariable(name: "env", arg: 4, scope: !128, file: !1, line: 339, type: !46)
!136 = !DILocalVariable(name: "line1", arg: 5, scope: !128, file: !1, line: 340, type: !15)
!137 = !DILocalVariable(name: "count1", arg: 6, scope: !128, file: !1, line: 340, type: !15)
!138 = !DILocalVariable(name: "line2", arg: 7, scope: !128, file: !1, line: 340, type: !15)
!139 = !DILocalVariable(name: "count2", arg: 8, scope: !128, file: !1, line: 340, type: !15)
!140 = !DILocalVariable(name: "map", scope: !128, file: !1, line: 342, type: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashmap", file: !1, line: 49, size: 576, elements: !142)
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !141, file: !1, line: 50, baseType: !15, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !141, file: !1, line: 50, baseType: !15, size: 32, offset: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !141, file: !1, line: 71, baseType: !4, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !141, file: !1, line: 71, baseType: !4, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !141, file: !1, line: 71, baseType: !4, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "has_matches", scope: !141, file: !1, line: 73, baseType: !8, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "file1", scope: !141, file: !1, line: 74, baseType: !25, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "file2", scope: !141, file: !1, line: 74, baseType: !25, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !141, file: !1, line: 75, baseType: !46, size: 64, offset: 448)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "xpp", scope: !141, file: !1, line: 76, baseType: !35, size: 64, offset: 512)
!153 = !DILocalVariable(name: "first", scope: !128, file: !1, line: 343, type: !4)
!154 = !DILocalVariable(name: "result", scope: !128, file: !1, line: 344, type: !15)
!155 = !DILocation(line: 338, column: 36, scope: !128)
!156 = !DILocation(line: 338, column: 53, scope: !128)
!157 = !DILocation(line: 339, column: 20, scope: !128)
!158 = !DILocation(line: 339, column: 35, scope: !128)
!159 = !DILocation(line: 340, column: 7, scope: !128)
!160 = !DILocation(line: 340, column: 18, scope: !128)
!161 = !DILocation(line: 340, column: 30, scope: !128)
!162 = !DILocation(line: 340, column: 41, scope: !128)
!163 = !DILocation(line: 344, column: 6, scope: !128)
!164 = !DILocation(line: 347, column: 7, scope: !165)
!165 = distinct !DILexicalBlock(scope: !128, file: !1, line: 347, column: 6)
!166 = !DILocation(line: 347, column: 6, scope: !128)
!167 = !DILocation(line: 348, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !1, line: 347, column: 15)
!169 = !DILocation(line: 348, column: 15, scope: !168)
!170 = !DILocation(line: 349, column: 14, scope: !168)
!171 = !{!113, !116, i64 240}
!172 = !DILocation(line: 349, column: 24, scope: !168)
!173 = !DILocation(line: 349, column: 27, scope: !168)
!174 = !DILocation(line: 349, column: 4, scope: !168)
!175 = !DILocation(line: 349, column: 32, scope: !168)
!176 = !{!117, !117, i64 0}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.unroll.disable"}
!179 = distinct !{!179, !167, !180}
!180 = !DILocation(line: 349, column: 34, scope: !168)
!181 = !DILocation(line: 351, column: 13, scope: !165)
!182 = !DILocation(line: 352, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !1, line: 351, column: 22)
!184 = distinct !DILexicalBlock(scope: !165, file: !1, line: 351, column: 13)
!185 = !DILocation(line: 352, column: 15, scope: !183)
!186 = !DILocation(line: 353, column: 14, scope: !183)
!187 = !{!113, !116, i64 104}
!188 = !DILocation(line: 353, column: 24, scope: !183)
!189 = !DILocation(line: 353, column: 27, scope: !183)
!190 = !DILocation(line: 353, column: 4, scope: !183)
!191 = !DILocation(line: 353, column: 32, scope: !183)
!192 = distinct !{!192, !178}
!193 = distinct !{!193, !182, !194}
!194 = !DILocation(line: 353, column: 34, scope: !183)
!195 = !DILocation(line: 342, column: 17, scope: !128)
!196 = !DILocalVariable(name: "file1", arg: 1, scope: !197, file: !1, line: 148, type: !25)
!197 = distinct !DISubprogram(name: "fill_hashmap", scope: !1, file: !1, line: 148, type: !198, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !201)
!198 = !DISubroutineType(types: !199)
!199 = !{!15, !25, !25, !35, !46, !200, !15, !15, !15, !15}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!201 = !{!196, !202, !203, !204, !205, !206, !207, !208, !209}
!202 = !DILocalVariable(name: "file2", arg: 2, scope: !197, file: !1, line: 148, type: !25)
!203 = !DILocalVariable(name: "xpp", arg: 3, scope: !197, file: !1, line: 149, type: !35)
!204 = !DILocalVariable(name: "env", arg: 4, scope: !197, file: !1, line: 149, type: !46)
!205 = !DILocalVariable(name: "result", arg: 5, scope: !197, file: !1, line: 150, type: !200)
!206 = !DILocalVariable(name: "line1", arg: 6, scope: !197, file: !1, line: 151, type: !15)
!207 = !DILocalVariable(name: "count1", arg: 7, scope: !197, file: !1, line: 151, type: !15)
!208 = !DILocalVariable(name: "line2", arg: 8, scope: !197, file: !1, line: 151, type: !15)
!209 = !DILocalVariable(name: "count2", arg: 9, scope: !197, file: !1, line: 151, type: !15)
!210 = !DILocation(line: 148, column: 35, scope: !197, inlinedAt: !211)
!211 = distinct !DILocation(line: 358, column: 6, scope: !212)
!212 = distinct !DILexicalBlock(scope: !128, file: !1, line: 358, column: 6)
!213 = !DILocation(line: 148, column: 52, scope: !197, inlinedAt: !211)
!214 = !DILocation(line: 149, column: 20, scope: !197, inlinedAt: !211)
!215 = !DILocation(line: 149, column: 35, scope: !197, inlinedAt: !211)
!216 = !DILocation(line: 150, column: 19, scope: !197, inlinedAt: !211)
!217 = !DILocation(line: 151, column: 7, scope: !197, inlinedAt: !211)
!218 = !DILocation(line: 151, column: 18, scope: !197, inlinedAt: !211)
!219 = !DILocation(line: 151, column: 30, scope: !197, inlinedAt: !211)
!220 = !DILocation(line: 151, column: 41, scope: !197, inlinedAt: !211)
!221 = !DILocation(line: 159, column: 25, scope: !197, inlinedAt: !211)
!222 = !DILocation(line: 161, column: 3, scope: !197, inlinedAt: !211)
!223 = !DILocation(line: 160, column: 18, scope: !197, inlinedAt: !211)
!224 = !DILocation(line: 162, column: 7, scope: !225, inlinedAt: !211)
!225 = distinct !DILexicalBlock(scope: !197, file: !1, line: 162, column: 6)
!226 = !DILocation(line: 162, column: 6, scope: !197, inlinedAt: !211)
!227 = !DILocation(line: 164, column: 2, scope: !197, inlinedAt: !211)
!228 = !DILocation(line: 167, column: 2, scope: !197, inlinedAt: !211)
!229 = !DILocation(line: 167, column: 15, scope: !197, inlinedAt: !211)
!230 = !DILocation(line: 168, column: 27, scope: !197, inlinedAt: !211)
!231 = !DILocalVariable(name: "xpp", arg: 1, scope: !232, file: !1, line: 90, type: !35)
!232 = distinct !DISubprogram(name: "insert_record", scope: !1, file: !1, line: 90, type: !233, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !235)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !35, !15, !200, !15}
!235 = !{!231, !236, !237, !238, !239, !240, !241, !242}
!236 = !DILocalVariable(name: "line", arg: 2, scope: !232, file: !1, line: 90, type: !15)
!237 = !DILocalVariable(name: "map", arg: 3, scope: !232, file: !1, line: 90, type: !200)
!238 = !DILocalVariable(name: "pass", arg: 4, scope: !232, file: !1, line: 91, type: !15)
!239 = !DILocalVariable(name: "records", scope: !232, file: !1, line: 93, type: !76)
!240 = !DILocalVariable(name: "record", scope: !232, file: !1, line: 95, type: !77)
!241 = !DILocalVariable(name: "other", scope: !232, file: !1, line: 95, type: !77)
!242 = !DILocalVariable(name: "index", scope: !232, file: !1, line: 106, type: !15)
!243 = !DILocation(line: 90, column: 44, scope: !232, inlinedAt: !244)
!244 = distinct !DILocation(line: 168, column: 3, scope: !197, inlinedAt: !211)
!245 = !DILocation(line: 90, column: 53, scope: !232, inlinedAt: !244)
!246 = !DILocation(line: 90, column: 75, scope: !232, inlinedAt: !244)
!247 = !DILocation(line: 91, column: 10, scope: !232, inlinedAt: !244)
!248 = !DILocation(line: 93, column: 24, scope: !232, inlinedAt: !244)
!249 = !{!116, !116, i64 0}
!250 = !DILocation(line: 93, column: 14, scope: !232, inlinedAt: !244)
!251 = !DILocation(line: 95, column: 35, scope: !232, inlinedAt: !244)
!252 = !DILocation(line: 95, column: 22, scope: !232, inlinedAt: !244)
!253 = !DILocation(line: 95, column: 13, scope: !232, inlinedAt: !244)
!254 = !DILocation(line: 106, column: 29, scope: !232, inlinedAt: !244)
!255 = !{!256, !119, i64 24}
!256 = !{!"s_xrecord", !116, i64 0, !116, i64 8, !119, i64 16, !119, i64 24}
!257 = !DILocation(line: 106, column: 32, scope: !232, inlinedAt: !244)
!258 = !DILocation(line: 106, column: 38, scope: !232, inlinedAt: !244)
!259 = !DILocation(line: 108, column: 9, scope: !232, inlinedAt: !244)
!260 = !DILocation(line: 108, column: 29, scope: !232, inlinedAt: !244)
!261 = !{!262, !119, i64 8}
!262 = !{!"entry", !119, i64 0, !119, i64 8, !119, i64 16, !116, i64 24, !116, i64 32, !120, i64 40}
!263 = !DILocation(line: 108, column: 2, scope: !232, inlinedAt: !244)
!264 = !DILocation(line: 106, column: 14, scope: !232, inlinedAt: !244)
!265 = !DILocation(line: 109, column: 26, scope: !266, inlinedAt: !244)
!266 = distinct !DILexicalBlock(scope: !232, file: !1, line: 108, column: 36)
!267 = !DILocation(line: 110, column: 43, scope: !268, inlinedAt: !244)
!268 = distinct !DILexicalBlock(scope: !266, file: !1, line: 110, column: 7)
!269 = !DILocation(line: 106, column: 6, scope: !232, inlinedAt: !244)
!270 = !DILocation(line: 109, column: 57, scope: !266, inlinedAt: !244)
!271 = !DILocation(line: 109, column: 11, scope: !266, inlinedAt: !244)
!272 = !DILocation(line: 95, column: 42, scope: !232, inlinedAt: !244)
!273 = !DILocation(line: 110, column: 27, scope: !268, inlinedAt: !244)
!274 = !{!262, !119, i64 0}
!275 = !DILocation(line: 110, column: 32, scope: !268, inlinedAt: !244)
!276 = !DILocation(line: 110, column: 46, scope: !268, inlinedAt: !244)
!277 = !DILocation(line: 111, column: 27, scope: !268, inlinedAt: !244)
!278 = !{!256, !116, i64 8}
!279 = !DILocation(line: 111, column: 40, scope: !268, inlinedAt: !244)
!280 = !{!256, !119, i64 16}
!281 = !DILocation(line: 112, column: 13, scope: !268, inlinedAt: !244)
!282 = !DILocation(line: 112, column: 25, scope: !268, inlinedAt: !244)
!283 = !DILocation(line: 113, column: 16, scope: !268, inlinedAt: !244)
!284 = !{!285, !119, i64 0}
!285 = !{!"s_xpparam", !119, i64 0, !116, i64 8, !119, i64 16}
!286 = !DILocation(line: 111, column: 6, scope: !268, inlinedAt: !244)
!287 = !DILocation(line: 110, column: 7, scope: !266, inlinedAt: !244)
!288 = !DILocation(line: 114, column: 8, scope: !289, inlinedAt: !244)
!289 = distinct !DILexicalBlock(scope: !290, file: !1, line: 114, column: 8)
!290 = distinct !DILexicalBlock(scope: !268, file: !1, line: 113, column: 24)
!291 = !DILocation(line: 114, column: 16, scope: !289, inlinedAt: !244)
!292 = !DILocation(line: 114, column: 8, scope: !290, inlinedAt: !244)
!293 = !{!113, !116, i64 96}
!294 = distinct !{!294, !295, !296}
!295 = !DILocation(line: 108, column: 2, scope: !232)
!296 = !DILocation(line: 125, column: 2, scope: !232)
!297 = !DILocation(line: 121, column: 30, scope: !298, inlinedAt: !244)
!298 = distinct !DILexicalBlock(scope: !266, file: !1, line: 120, column: 7)
!299 = !{!262, !119, i64 16}
!300 = !DILocation(line: 121, column: 4, scope: !298, inlinedAt: !244)
!301 = !DILocation(line: 130, column: 46, scope: !232, inlinedAt: !244)
!302 = !DILocation(line: 128, column: 30, scope: !232, inlinedAt: !244)
!303 = !DILocation(line: 129, column: 37, scope: !232, inlinedAt: !244)
!304 = !DILocation(line: 128, column: 28, scope: !232, inlinedAt: !244)
!305 = !DILocation(line: 129, column: 22, scope: !232, inlinedAt: !244)
!306 = !DILocation(line: 129, column: 27, scope: !232, inlinedAt: !244)
!307 = !DILocation(line: 130, column: 77, scope: !232, inlinedAt: !244)
!308 = !DILocalVariable(name: "xpp", arg: 1, scope: !309, file: !1, line: 79, type: !35)
!309 = distinct !DISubprogram(name: "is_anchor", scope: !1, file: !1, line: 79, type: !310, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !312)
!310 = !DISubroutineType(types: !311)
!311 = !{!15, !35, !84}
!312 = !{!308, !313, !314}
!313 = !DILocalVariable(name: "line", arg: 2, scope: !309, file: !1, line: 79, type: !84)
!314 = !DILocalVariable(name: "i", scope: !309, file: !1, line: 81, type: !44)
!315 = !DILocation(line: 79, column: 39, scope: !309, inlinedAt: !316)
!316 = distinct !DILocation(line: 130, column: 31, scope: !232, inlinedAt: !244)
!317 = !DILocation(line: 79, column: 56, scope: !309, inlinedAt: !316)
!318 = !DILocation(line: 81, column: 9, scope: !309, inlinedAt: !316)
!319 = !DILocation(line: 82, column: 23, scope: !320, inlinedAt: !316)
!320 = distinct !DILexicalBlock(scope: !321, file: !1, line: 82, column: 2)
!321 = distinct !DILexicalBlock(scope: !309, file: !1, line: 82, column: 2)
!322 = !{!285, !119, i64 16}
!323 = !DILocation(line: 82, column: 16, scope: !320, inlinedAt: !316)
!324 = !DILocation(line: 82, column: 2, scope: !321, inlinedAt: !316)
!325 = !{!285, !116, i64 8}
!326 = distinct !{!326, !327, !328}
!327 = !DILocation(line: 82, column: 2, scope: !321)
!328 = !DILocation(line: 85, column: 2, scope: !321)
!329 = !DILocation(line: 83, column: 22, scope: !330, inlinedAt: !316)
!330 = distinct !DILexicalBlock(scope: !331, file: !1, line: 83, column: 7)
!331 = distinct !DILexicalBlock(scope: !320, file: !1, line: 82, column: 40)
!332 = !DILocation(line: 83, column: 39, scope: !330, inlinedAt: !316)
!333 = !DILocation(line: 83, column: 8, scope: !330, inlinedAt: !316)
!334 = !DILocation(line: 82, column: 36, scope: !320, inlinedAt: !316)
!335 = !DILocation(line: 83, column: 7, scope: !331, inlinedAt: !316)
!336 = !DILocation(line: 130, column: 22, scope: !232, inlinedAt: !244)
!337 = !DILocation(line: 130, column: 29, scope: !232, inlinedAt: !244)
!338 = !DILocation(line: 131, column: 7, scope: !339, inlinedAt: !244)
!339 = distinct !DILexicalBlock(scope: !232, file: !1, line: 131, column: 6)
!340 = !DILocation(line: 132, column: 29, scope: !339, inlinedAt: !244)
!341 = !DILocation(line: 131, column: 6, scope: !232, inlinedAt: !244)
!342 = !DILocation(line: 133, column: 6, scope: !343, inlinedAt: !244)
!343 = distinct !DILexicalBlock(scope: !232, file: !1, line: 133, column: 6)
!344 = !DILocation(line: 133, column: 6, scope: !232, inlinedAt: !244)
!345 = !DILocation(line: 134, column: 14, scope: !346, inlinedAt: !244)
!346 = distinct !DILexicalBlock(scope: !343, file: !1, line: 133, column: 17)
!347 = !DILocation(line: 134, column: 19, scope: !346, inlinedAt: !244)
!348 = !{!262, !116, i64 24}
!349 = !DILocation(line: 135, column: 23, scope: !346, inlinedAt: !244)
!350 = !DILocation(line: 135, column: 32, scope: !346, inlinedAt: !244)
!351 = !{!262, !116, i64 32}
!352 = !DILocation(line: 136, column: 2, scope: !346, inlinedAt: !244)
!353 = !DILocation(line: 138, column: 9, scope: !232, inlinedAt: !244)
!354 = !DILocation(line: 139, column: 1, scope: !232, inlinedAt: !244)
!355 = distinct !{!355, !356, !357}
!356 = !DILocation(line: 167, column: 2, scope: !197)
!357 = !DILocation(line: 168, column: 40, scope: !197)
!358 = !DILocation(line: 171, column: 2, scope: !197, inlinedAt: !211)
!359 = !DILocation(line: 171, column: 15, scope: !197, inlinedAt: !211)
!360 = !DILocation(line: 172, column: 27, scope: !197, inlinedAt: !211)
!361 = !DILocation(line: 90, column: 44, scope: !232, inlinedAt: !362)
!362 = distinct !DILocation(line: 172, column: 3, scope: !197, inlinedAt: !211)
!363 = !DILocation(line: 90, column: 53, scope: !232, inlinedAt: !362)
!364 = !DILocation(line: 90, column: 75, scope: !232, inlinedAt: !362)
!365 = !DILocation(line: 91, column: 10, scope: !232, inlinedAt: !362)
!366 = !DILocation(line: 93, column: 24, scope: !232, inlinedAt: !362)
!367 = !DILocation(line: 93, column: 14, scope: !232, inlinedAt: !362)
!368 = !DILocation(line: 95, column: 35, scope: !232, inlinedAt: !362)
!369 = !DILocation(line: 95, column: 22, scope: !232, inlinedAt: !362)
!370 = !DILocation(line: 95, column: 13, scope: !232, inlinedAt: !362)
!371 = !DILocation(line: 106, column: 29, scope: !232, inlinedAt: !362)
!372 = !DILocation(line: 106, column: 32, scope: !232, inlinedAt: !362)
!373 = !DILocation(line: 106, column: 38, scope: !232, inlinedAt: !362)
!374 = !DILocation(line: 108, column: 9, scope: !232, inlinedAt: !362)
!375 = !DILocation(line: 108, column: 29, scope: !232, inlinedAt: !362)
!376 = !DILocation(line: 108, column: 2, scope: !232, inlinedAt: !362)
!377 = !DILocation(line: 106, column: 14, scope: !232, inlinedAt: !362)
!378 = !DILocation(line: 110, column: 43, scope: !268, inlinedAt: !362)
!379 = !DILocation(line: 106, column: 6, scope: !232, inlinedAt: !362)
!380 = !DILocation(line: 109, column: 26, scope: !266, inlinedAt: !362)
!381 = !DILocation(line: 109, column: 57, scope: !266, inlinedAt: !362)
!382 = !DILocation(line: 109, column: 11, scope: !266, inlinedAt: !362)
!383 = !DILocation(line: 95, column: 42, scope: !232, inlinedAt: !362)
!384 = !DILocation(line: 110, column: 27, scope: !268, inlinedAt: !362)
!385 = !DILocation(line: 110, column: 32, scope: !268, inlinedAt: !362)
!386 = !DILocation(line: 110, column: 46, scope: !268, inlinedAt: !362)
!387 = !DILocation(line: 111, column: 27, scope: !268, inlinedAt: !362)
!388 = !DILocation(line: 111, column: 40, scope: !268, inlinedAt: !362)
!389 = !DILocation(line: 112, column: 13, scope: !268, inlinedAt: !362)
!390 = !DILocation(line: 112, column: 25, scope: !268, inlinedAt: !362)
!391 = !DILocation(line: 113, column: 16, scope: !268, inlinedAt: !362)
!392 = !DILocation(line: 111, column: 6, scope: !268, inlinedAt: !362)
!393 = !DILocation(line: 110, column: 7, scope: !266, inlinedAt: !362)
!394 = !DILocation(line: 114, column: 8, scope: !289, inlinedAt: !362)
!395 = !DILocation(line: 114, column: 16, scope: !289, inlinedAt: !362)
!396 = !DILocation(line: 114, column: 8, scope: !290, inlinedAt: !362)
!397 = !DILocation(line: 120, column: 40, scope: !298, inlinedAt: !362)
!398 = !DILocation(line: 120, column: 20, scope: !298, inlinedAt: !362)
!399 = !DILocation(line: 120, column: 7, scope: !266, inlinedAt: !362)
!400 = !DILocation(line: 121, column: 30, scope: !298, inlinedAt: !362)
!401 = !DILocation(line: 121, column: 4, scope: !298, inlinedAt: !362)
!402 = !DILocation(line: 123, column: 30, scope: !298, inlinedAt: !362)
!403 = distinct !{!403, !404, !405}
!404 = !DILocation(line: 171, column: 2, scope: !197)
!405 = !DILocation(line: 172, column: 40, scope: !197)
!406 = !DILocation(line: 363, column: 7, scope: !407)
!407 = distinct !DILexicalBlock(scope: !128, file: !1, line: 363, column: 6)
!408 = !DILocation(line: 363, column: 6, scope: !128)
!409 = !DILocation(line: 364, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !407, file: !1, line: 363, column: 24)
!411 = !DILocation(line: 364, column: 15, scope: !410)
!412 = !DILocation(line: 365, column: 14, scope: !410)
!413 = !DILocation(line: 365, column: 24, scope: !410)
!414 = !DILocation(line: 365, column: 27, scope: !410)
!415 = !DILocation(line: 365, column: 4, scope: !410)
!416 = !DILocation(line: 365, column: 32, scope: !410)
!417 = distinct !{!417, !178}
!418 = distinct !{!418, !409, !419}
!419 = !DILocation(line: 365, column: 34, scope: !410)
!420 = !DILocation(line: 366, column: 3, scope: !410)
!421 = !DILocation(line: 366, column: 15, scope: !410)
!422 = !DILocation(line: 367, column: 14, scope: !410)
!423 = !DILocation(line: 367, column: 24, scope: !410)
!424 = !DILocation(line: 367, column: 27, scope: !410)
!425 = !DILocation(line: 367, column: 4, scope: !410)
!426 = !DILocation(line: 367, column: 32, scope: !410)
!427 = distinct !{!427, !178}
!428 = distinct !{!428, !420, !429}
!429 = !DILocation(line: 367, column: 34, scope: !410)
!430 = !DILocation(line: 368, column: 3, scope: !410)
!431 = !DILocation(line: 369, column: 3, scope: !410)
!432 = !DILocalVariable(name: "map", arg: 1, scope: !433, file: !1, line: 207, type: !200)
!433 = distinct !DISubprogram(name: "find_longest_common_sequence", scope: !1, file: !1, line: 207, type: !434, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !436)
!434 = !DISubroutineType(types: !435)
!435 = !{!4, !200}
!436 = !{!432, !437, !438, !439, !440, !441}
!437 = !DILocalVariable(name: "sequence", scope: !433, file: !1, line: 209, type: !16)
!438 = !DILocalVariable(name: "longest", scope: !433, file: !1, line: 210, type: !15)
!439 = !DILocalVariable(name: "i", scope: !433, file: !1, line: 210, type: !15)
!440 = !DILocalVariable(name: "entry", scope: !433, file: !1, line: 211, type: !4)
!441 = !DILocalVariable(name: "anchor_i", scope: !433, file: !1, line: 217, type: !15)
!442 = !DILocation(line: 207, column: 67, scope: !433, inlinedAt: !443)
!443 = distinct !DILocation(line: 372, column: 10, scope: !128)
!444 = !DILocation(line: 209, column: 45, scope: !433, inlinedAt: !443)
!445 = !DILocation(line: 209, column: 28, scope: !433, inlinedAt: !443)
!446 = !DILocation(line: 209, column: 17, scope: !433, inlinedAt: !443)
!447 = !DILocation(line: 210, column: 6, scope: !433, inlinedAt: !443)
!448 = !DILocation(line: 217, column: 6, scope: !433, inlinedAt: !443)
!449 = !DILocation(line: 220, column: 15, scope: !450, inlinedAt: !443)
!450 = distinct !DILexicalBlock(scope: !433, file: !1, line: 220, column: 6)
!451 = !DILocation(line: 220, column: 6, scope: !433, inlinedAt: !443)
!452 = !DILocation(line: 223, column: 2, scope: !453, inlinedAt: !443)
!453 = distinct !DILexicalBlock(scope: !433, file: !1, line: 223, column: 2)
!454 = !DILocation(line: 224, column: 15, scope: !455, inlinedAt: !443)
!455 = distinct !DILexicalBlock(scope: !456, file: !1, line: 224, column: 7)
!456 = distinct !DILexicalBlock(scope: !457, file: !1, line: 223, column: 55)
!457 = distinct !DILexicalBlock(scope: !453, file: !1, line: 223, column: 2)
!458 = !DILocation(line: 211, column: 16, scope: !433, inlinedAt: !443)
!459 = !DILocation(line: 224, column: 21, scope: !455, inlinedAt: !443)
!460 = !DILocalVariable(name: "sequence", arg: 1, scope: !461, file: !1, line: 181, type: !16)
!461 = distinct !DISubprogram(name: "binary_search", scope: !1, file: !1, line: 181, type: !462, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !464)
!462 = !DISubroutineType(types: !463)
!463 = !{!15, !16, !15, !4}
!464 = !{!460, !465, !466, !467, !468, !469}
!465 = !DILocalVariable(name: "longest", arg: 2, scope: !461, file: !1, line: 181, type: !15)
!466 = !DILocalVariable(name: "entry", arg: 3, scope: !461, file: !1, line: 182, type: !4)
!467 = !DILocalVariable(name: "left", scope: !461, file: !1, line: 184, type: !15)
!468 = !DILocalVariable(name: "right", scope: !461, file: !1, line: 184, type: !15)
!469 = !DILocalVariable(name: "middle", scope: !470, file: !1, line: 187, type: !15)
!470 = distinct !DILexicalBlock(scope: !461, file: !1, line: 186, column: 27)
!471 = !DILocation(line: 181, column: 41, scope: !461, inlinedAt: !472)
!472 = distinct !DILocation(line: 226, column: 7, scope: !456, inlinedAt: !443)
!473 = !DILocation(line: 181, column: 55, scope: !461, inlinedAt: !472)
!474 = !DILocation(line: 182, column: 17, scope: !461, inlinedAt: !472)
!475 = !DILocation(line: 184, column: 6, scope: !461, inlinedAt: !472)
!476 = !DILocation(line: 184, column: 17, scope: !461, inlinedAt: !472)
!477 = !DILocation(line: 186, column: 18, scope: !461, inlinedAt: !472)
!478 = !DILocation(line: 186, column: 2, scope: !461, inlinedAt: !472)
!479 = !DILocation(line: 187, column: 30, scope: !470, inlinedAt: !472)
!480 = !DILocation(line: 187, column: 38, scope: !470, inlinedAt: !472)
!481 = !DILocation(line: 187, column: 21, scope: !470, inlinedAt: !472)
!482 = !DILocation(line: 187, column: 7, scope: !470, inlinedAt: !472)
!483 = !DILocation(line: 189, column: 7, scope: !484, inlinedAt: !472)
!484 = distinct !DILexicalBlock(scope: !470, file: !1, line: 189, column: 7)
!485 = !DILocation(line: 189, column: 25, scope: !484, inlinedAt: !472)
!486 = !DILocation(line: 189, column: 31, scope: !484, inlinedAt: !472)
!487 = !DILocation(line: 190, column: 4, scope: !484, inlinedAt: !472)
!488 = !DILocation(line: 186, column: 14, scope: !461, inlinedAt: !472)
!489 = distinct !{!489, !490, !491}
!490 = !DILocation(line: 186, column: 2, scope: !461)
!491 = !DILocation(line: 193, column: 2, scope: !461)
!492 = !DILocation(line: 210, column: 19, scope: !433, inlinedAt: !443)
!493 = !DILocation(line: 227, column: 23, scope: !456, inlinedAt: !443)
!494 = !DILocation(line: 227, column: 21, scope: !456, inlinedAt: !443)
!495 = !DILocation(line: 227, column: 36, scope: !456, inlinedAt: !443)
!496 = !DILocation(line: 227, column: 10, scope: !456, inlinedAt: !443)
!497 = !DILocation(line: 227, column: 19, scope: !456, inlinedAt: !443)
!498 = !DILocation(line: 228, column: 3, scope: !456, inlinedAt: !443)
!499 = !DILocation(line: 229, column: 9, scope: !500, inlinedAt: !443)
!500 = distinct !DILexicalBlock(scope: !456, file: !1, line: 229, column: 7)
!501 = !DILocation(line: 229, column: 7, scope: !456, inlinedAt: !443)
!502 = !DILocation(line: 231, column: 3, scope: !456, inlinedAt: !443)
!503 = !DILocation(line: 231, column: 15, scope: !456, inlinedAt: !443)
!504 = !DILocation(line: 232, column: 14, scope: !505, inlinedAt: !443)
!505 = distinct !DILexicalBlock(scope: !456, file: !1, line: 232, column: 7)
!506 = !DILocation(line: 232, column: 7, scope: !505, inlinedAt: !443)
!507 = !DILocation(line: 232, column: 7, scope: !456, inlinedAt: !443)
!508 = !DILocation(line: 234, column: 23, scope: !509, inlinedAt: !443)
!509 = distinct !DILexicalBlock(scope: !505, file: !1, line: 232, column: 22)
!510 = !DILocation(line: 235, column: 3, scope: !509, inlinedAt: !443)
!511 = !DILocation(line: 235, column: 16, scope: !512, inlinedAt: !443)
!512 = distinct !DILexicalBlock(scope: !505, file: !1, line: 235, column: 14)
!513 = !DILocation(line: 235, column: 14, scope: !505, inlinedAt: !443)
!514 = !DILocation(line: 223, column: 49, scope: !457, inlinedAt: !443)
!515 = distinct !{!515, !516, !517}
!516 = !DILocation(line: 223, column: 2, scope: !453)
!517 = !DILocation(line: 238, column: 2, scope: !453)
!518 = !DILocation(line: 241, column: 7, scope: !519, inlinedAt: !443)
!519 = distinct !DILexicalBlock(scope: !433, file: !1, line: 241, column: 6)
!520 = !DILocation(line: 241, column: 6, scope: !433, inlinedAt: !443)
!521 = !DILocation(line: 242, column: 3, scope: !522, inlinedAt: !443)
!522 = distinct !DILexicalBlock(scope: !519, file: !1, line: 241, column: 16)
!523 = !DILocation(line: 343, column: 16, scope: !128)
!524 = !DILocation(line: 373, column: 6, scope: !128)
!525 = !DILocation(line: 247, column: 27, scope: !433, inlinedAt: !443)
!526 = !DILocation(line: 247, column: 10, scope: !433, inlinedAt: !443)
!527 = !DILocation(line: 248, column: 9, scope: !433, inlinedAt: !443)
!528 = !DILocation(line: 248, column: 14, scope: !433, inlinedAt: !443)
!529 = !DILocation(line: 249, column: 16, scope: !433, inlinedAt: !443)
!530 = !DILocation(line: 249, column: 2, scope: !433, inlinedAt: !443)
!531 = !DILocation(line: 250, column: 20, scope: !532, inlinedAt: !443)
!532 = distinct !DILexicalBlock(scope: !433, file: !1, line: 249, column: 26)
!533 = !DILocation(line: 250, column: 25, scope: !532, inlinedAt: !443)
!534 = distinct !{!534, !535, !536}
!535 = !DILocation(line: 249, column: 2, scope: !433)
!536 = !DILocation(line: 252, column: 2, scope: !433)
!537 = !DILocation(line: 253, column: 2, scope: !433, inlinedAt: !443)
!538 = !DILocation(line: 254, column: 2, scope: !433, inlinedAt: !443)
!539 = !DILocation(line: 373, column: 6, scope: !540)
!540 = distinct !DILexicalBlock(scope: !128, file: !1, line: 373, column: 6)
!541 = !DILocalVariable(name: "map", arg: 1, scope: !542, file: !1, line: 269, type: !200)
!542 = distinct !DISubprogram(name: "walk_common_sequence", scope: !1, file: !1, line: 269, type: !543, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !545)
!543 = !DISubroutineType(types: !544)
!544 = !{!15, !200, !4, !15, !15, !15, !15}
!545 = !{!541, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555}
!546 = !DILocalVariable(name: "first", arg: 2, scope: !542, file: !1, line: 269, type: !4)
!547 = !DILocalVariable(name: "line1", arg: 3, scope: !542, file: !1, line: 270, type: !15)
!548 = !DILocalVariable(name: "count1", arg: 4, scope: !542, file: !1, line: 270, type: !15)
!549 = !DILocalVariable(name: "line2", arg: 5, scope: !542, file: !1, line: 270, type: !15)
!550 = !DILocalVariable(name: "count2", arg: 6, scope: !542, file: !1, line: 270, type: !15)
!551 = !DILocalVariable(name: "end1", scope: !542, file: !1, line: 272, type: !15)
!552 = !DILocalVariable(name: "end2", scope: !542, file: !1, line: 272, type: !15)
!553 = !DILocalVariable(name: "next1", scope: !542, file: !1, line: 273, type: !15)
!554 = !DILocalVariable(name: "next2", scope: !542, file: !1, line: 273, type: !15)
!555 = !DILocalVariable(name: "submap", scope: !556, file: !1, line: 297, type: !141)
!556 = distinct !DILexicalBlock(scope: !557, file: !1, line: 296, column: 39)
!557 = distinct !DILexicalBlock(scope: !558, file: !1, line: 296, column: 7)
!558 = distinct !DILexicalBlock(scope: !559, file: !1, line: 275, column: 11)
!559 = distinct !DILexicalBlock(scope: !560, file: !1, line: 275, column: 2)
!560 = distinct !DILexicalBlock(scope: !542, file: !1, line: 275, column: 2)
!561 = !DILocation(line: 269, column: 49, scope: !542, inlinedAt: !562)
!562 = distinct !DILocation(line: 374, column: 12, scope: !540)
!563 = !DILocation(line: 269, column: 68, scope: !542, inlinedAt: !562)
!564 = !DILocation(line: 270, column: 7, scope: !542, inlinedAt: !562)
!565 = !DILocation(line: 270, column: 18, scope: !542, inlinedAt: !562)
!566 = !DILocation(line: 270, column: 30, scope: !542, inlinedAt: !562)
!567 = !DILocation(line: 270, column: 41, scope: !542, inlinedAt: !562)
!568 = !DILocation(line: 272, column: 19, scope: !542, inlinedAt: !562)
!569 = !DILocation(line: 272, column: 6, scope: !542, inlinedAt: !562)
!570 = !DILocation(line: 272, column: 42, scope: !542, inlinedAt: !562)
!571 = !DILocation(line: 272, column: 29, scope: !542, inlinedAt: !562)
!572 = !DILocation(line: 275, column: 2, scope: !542, inlinedAt: !562)
!573 = !DILocation(line: 277, column: 7, scope: !574, inlinedAt: !562)
!574 = distinct !DILexicalBlock(scope: !558, file: !1, line: 277, column: 7)
!575 = !DILocation(line: 277, column: 7, scope: !558, inlinedAt: !562)
!576 = !DILocation(line: 278, column: 19, scope: !577, inlinedAt: !562)
!577 = distinct !DILexicalBlock(scope: !574, file: !1, line: 277, column: 14)
!578 = !DILocation(line: 278, column: 12, scope: !577, inlinedAt: !562)
!579 = !DILocation(line: 273, column: 6, scope: !542, inlinedAt: !562)
!580 = !DILocation(line: 279, column: 19, scope: !577, inlinedAt: !562)
!581 = !DILocation(line: 279, column: 12, scope: !577, inlinedAt: !562)
!582 = !DILocation(line: 273, column: 13, scope: !542, inlinedAt: !562)
!583 = !DILocation(line: 280, column: 17, scope: !577, inlinedAt: !562)
!584 = !DILocation(line: 280, column: 34, scope: !577, inlinedAt: !562)
!585 = !DILocation(line: 280, column: 25, scope: !577, inlinedAt: !562)
!586 = !DILocalVariable(name: "map", arg: 1, scope: !587, file: !1, line: 257, type: !200)
!587 = distinct !DISubprogram(name: "match", scope: !1, file: !1, line: 257, type: !588, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !590)
!588 = !DISubroutineType(types: !589)
!589 = !{!15, !200, !15, !15}
!590 = !{!586, !591, !592, !593, !594}
!591 = !DILocalVariable(name: "line1", arg: 2, scope: !587, file: !1, line: 257, type: !15)
!592 = !DILocalVariable(name: "line2", arg: 3, scope: !587, file: !1, line: 257, type: !15)
!593 = !DILocalVariable(name: "record1", scope: !587, file: !1, line: 259, type: !77)
!594 = !DILocalVariable(name: "record2", scope: !587, file: !1, line: 260, type: !77)
!595 = !DILocation(line: 257, column: 34, scope: !587, inlinedAt: !596)
!596 = distinct !DILocation(line: 281, column: 6, scope: !577, inlinedAt: !562)
!597 = !DILocation(line: 257, column: 43, scope: !587, inlinedAt: !596)
!598 = !DILocation(line: 257, column: 54, scope: !587, inlinedAt: !596)
!599 = !DILocation(line: 259, column: 38, scope: !587, inlinedAt: !596)
!600 = !DILocation(line: 259, column: 49, scope: !587, inlinedAt: !596)
!601 = !DILocation(line: 259, column: 23, scope: !587, inlinedAt: !596)
!602 = !DILocation(line: 259, column: 13, scope: !587, inlinedAt: !596)
!603 = !DILocation(line: 260, column: 38, scope: !587, inlinedAt: !596)
!604 = !{!113, !116, i64 232}
!605 = !DILocation(line: 260, column: 49, scope: !587, inlinedAt: !596)
!606 = !DILocation(line: 260, column: 23, scope: !587, inlinedAt: !596)
!607 = !DILocation(line: 260, column: 13, scope: !587, inlinedAt: !596)
!608 = !DILocation(line: 261, column: 31, scope: !587, inlinedAt: !596)
!609 = !DILocation(line: 261, column: 45, scope: !587, inlinedAt: !596)
!610 = !DILocation(line: 262, column: 12, scope: !587, inlinedAt: !596)
!611 = !DILocation(line: 262, column: 26, scope: !587, inlinedAt: !596)
!612 = !DILocation(line: 262, column: 42, scope: !587, inlinedAt: !596)
!613 = !DILocation(line: 261, column: 9, scope: !587, inlinedAt: !596)
!614 = !DILocation(line: 280, column: 42, scope: !577, inlinedAt: !562)
!615 = !DILocation(line: 280, column: 4, scope: !577, inlinedAt: !562)
!616 = !DILocation(line: 281, column: 34, scope: !577, inlinedAt: !562)
!617 = !DILocation(line: 281, column: 23, scope: !577, inlinedAt: !562)
!618 = distinct !{!618, !619, !620}
!619 = !DILocation(line: 280, column: 4, scope: !577)
!620 = !DILocation(line: 284, column: 4, scope: !577)
!621 = !DILocation(line: 289, column: 16, scope: !558, inlinedAt: !562)
!622 = !DILocation(line: 289, column: 33, scope: !558, inlinedAt: !562)
!623 = !DILocation(line: 289, column: 24, scope: !558, inlinedAt: !562)
!624 = !DILocation(line: 257, column: 34, scope: !587, inlinedAt: !625)
!625 = distinct !DILocation(line: 290, column: 5, scope: !558, inlinedAt: !562)
!626 = !DILocation(line: 257, column: 43, scope: !587, inlinedAt: !625)
!627 = !DILocation(line: 257, column: 54, scope: !587, inlinedAt: !625)
!628 = !DILocation(line: 259, column: 38, scope: !587, inlinedAt: !625)
!629 = !DILocation(line: 259, column: 49, scope: !587, inlinedAt: !625)
!630 = !DILocation(line: 259, column: 23, scope: !587, inlinedAt: !625)
!631 = !DILocation(line: 259, column: 13, scope: !587, inlinedAt: !625)
!632 = !DILocation(line: 260, column: 38, scope: !587, inlinedAt: !625)
!633 = !DILocation(line: 260, column: 49, scope: !587, inlinedAt: !625)
!634 = !DILocation(line: 260, column: 23, scope: !587, inlinedAt: !625)
!635 = !DILocation(line: 260, column: 13, scope: !587, inlinedAt: !625)
!636 = !DILocation(line: 261, column: 31, scope: !587, inlinedAt: !625)
!637 = !DILocation(line: 261, column: 45, scope: !587, inlinedAt: !625)
!638 = !DILocation(line: 262, column: 12, scope: !587, inlinedAt: !625)
!639 = !DILocation(line: 262, column: 26, scope: !587, inlinedAt: !625)
!640 = !DILocation(line: 262, column: 42, scope: !587, inlinedAt: !625)
!641 = !DILocation(line: 261, column: 9, scope: !587, inlinedAt: !625)
!642 = !DILocation(line: 289, column: 41, scope: !558, inlinedAt: !562)
!643 = !DILocation(line: 289, column: 3, scope: !558, inlinedAt: !562)
!644 = !DILocation(line: 291, column: 9, scope: !645, inlinedAt: !562)
!645 = distinct !DILexicalBlock(scope: !558, file: !1, line: 290, column: 31)
!646 = !DILocation(line: 292, column: 9, scope: !645, inlinedAt: !562)
!647 = distinct !{!647, !648, !649}
!648 = !DILocation(line: 289, column: 3, scope: !558)
!649 = !DILocation(line: 293, column: 3, scope: !558)
!650 = !DILocation(line: 296, column: 21, scope: !557, inlinedAt: !562)
!651 = !DILocation(line: 302, column: 19, scope: !652, inlinedAt: !562)
!652 = distinct !DILexicalBlock(scope: !556, file: !1, line: 300, column: 8)
!653 = !DILocation(line: 303, column: 19, scope: !652, inlinedAt: !562)
!654 = !DILocation(line: 300, column: 8, scope: !652, inlinedAt: !562)
!655 = !DILocation(line: 307, column: 7, scope: !558, inlinedAt: !562)
!656 = !DILocation(line: 310, column: 17, scope: !558, inlinedAt: !562)
!657 = !DILocation(line: 310, column: 10, scope: !558, inlinedAt: !562)
!658 = !DILocation(line: 310, column: 22, scope: !558, inlinedAt: !562)
!659 = !DILocation(line: 311, column: 34, scope: !558, inlinedAt: !562)
!660 = distinct !{!660, !661, !662}
!661 = !DILocation(line: 310, column: 3, scope: !558)
!662 = !DILocation(line: 313, column: 19, scope: !558)
!663 = !DILocation(line: 311, column: 18, scope: !558, inlinedAt: !562)
!664 = !DILocation(line: 311, column: 40, scope: !558, inlinedAt: !562)
!665 = !DILocation(line: 311, column: 24, scope: !558, inlinedAt: !562)
!666 = !DILocation(line: 311, column: 44, scope: !558, inlinedAt: !562)
!667 = !DILocation(line: 312, column: 18, scope: !558, inlinedAt: !562)
!668 = !DILocation(line: 312, column: 34, scope: !558, inlinedAt: !562)
!669 = !DILocation(line: 312, column: 40, scope: !558, inlinedAt: !562)
!670 = !DILocation(line: 312, column: 24, scope: !558, inlinedAt: !562)
!671 = !DILocation(line: 310, column: 3, scope: !558, inlinedAt: !562)
!672 = !DILocation(line: 315, column: 18, scope: !558, inlinedAt: !562)
!673 = !DILocation(line: 315, column: 11, scope: !558, inlinedAt: !562)
!674 = !DILocation(line: 316, column: 18, scope: !558, inlinedAt: !562)
!675 = !DILocation(line: 316, column: 11, scope: !558, inlinedAt: !562)
!676 = !DILocation(line: 275, column: 2, scope: !559, inlinedAt: !562)
!677 = distinct !{!677, !678, !679}
!678 = !DILocation(line: 275, column: 2, scope: !560)
!679 = !DILocation(line: 319, column: 2, scope: !560)
!680 = !DILocalVariable(name: "map", arg: 1, scope: !681, file: !1, line: 322, type: !200)
!681 = distinct !DISubprogram(name: "fall_back_to_classic_diff", scope: !1, file: !1, line: 322, type: !682, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !684)
!682 = !DISubroutineType(types: !683)
!683 = !{!15, !200, !15, !15, !15, !15}
!684 = !{!680, !685, !686, !687, !688, !689}
!685 = !DILocalVariable(name: "line1", arg: 2, scope: !681, file: !1, line: 323, type: !15)
!686 = !DILocalVariable(name: "count1", arg: 3, scope: !681, file: !1, line: 323, type: !15)
!687 = !DILocalVariable(name: "line2", arg: 4, scope: !681, file: !1, line: 323, type: !15)
!688 = !DILocalVariable(name: "count2", arg: 5, scope: !681, file: !1, line: 323, type: !15)
!689 = !DILocalVariable(name: "xpp", scope: !681, file: !1, line: 325, type: !37)
!690 = !DILocation(line: 322, column: 54, scope: !681, inlinedAt: !691)
!691 = distinct !DILocation(line: 377, column: 12, scope: !540)
!692 = !DILocation(line: 323, column: 7, scope: !681, inlinedAt: !691)
!693 = !DILocation(line: 323, column: 18, scope: !681, inlinedAt: !691)
!694 = !DILocation(line: 323, column: 30, scope: !681, inlinedAt: !691)
!695 = !DILocation(line: 323, column: 41, scope: !681, inlinedAt: !691)
!696 = !DILocation(line: 325, column: 2, scope: !681, inlinedAt: !691)
!697 = !DILocation(line: 326, column: 24, scope: !681, inlinedAt: !691)
!698 = !DILocation(line: 326, column: 30, scope: !681, inlinedAt: !691)
!699 = !DILocation(line: 326, column: 6, scope: !681, inlinedAt: !691)
!700 = !DILocation(line: 326, column: 12, scope: !681, inlinedAt: !691)
!701 = !DILocation(line: 325, column: 12, scope: !681, inlinedAt: !691)
!702 = !DILocation(line: 328, column: 9, scope: !681, inlinedAt: !691)
!703 = !DILocation(line: 330, column: 1, scope: !681, inlinedAt: !691)
!704 = !DILocation(line: 380, column: 2, scope: !128)
!705 = !DILocation(line: 381, column: 2, scope: !128)
!706 = !DILocation(line: 382, column: 1, scope: !128)
