; ModuleID = 'xdiff/xutils.c'
source_filename = "xdiff/xutils.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdemitcb = type { i8*, i32 (i8*, %struct.s_mmbuffer*, i32)* }
%struct.s_mmbuffer = type { i8*, i64 }
%struct.s_mmfile = type { i8*, i64 }
%struct.s_chastore = type { %struct.s_chanode*, %struct.s_chanode*, i64, i64, %struct.s_chanode*, %struct.s_chanode*, i64 }
%struct.s_chanode = type { %struct.s_chanode*, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, %struct.s_xrecord**, i64, i64, %struct.s_xrecord**, i8*, i64*, i64, i64* }
%struct.s_xrecord = type { %struct.s_xrecord*, i8*, i64, i64 }
%struct.s_xpparam = type { i64, i8**, i64 }

@.str = private unnamed_addr constant [30 x i8] c"\0A\5C No newline at end of file\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" @@\00", align 1

; Function Attrs: nounwind readnone uwtable
define i64 @xdl_bogosqrt(i64) local_unnamed_addr #0 !dbg !39 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i64 1, metadata !44, metadata !DIExpression()), !dbg !46
  %2 = icmp sgt i64 %0, 0, !dbg !47
  br i1 %2, label %3, label %10, !dbg !50

; <label>:3:                                      ; preds = %1
  br label %4, !dbg !51

; <label>:4:                                      ; preds = %3, %4
  %5 = phi i64 [ %7, %4 ], [ 1, %3 ]
  %6 = phi i64 [ %8, %4 ], [ %0, %3 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i64 %5, metadata !44, metadata !DIExpression()), !dbg !46
  %7 = shl i64 %5, 1, !dbg !51
  %8 = lshr i64 %6, 2
  call void @llvm.dbg.value(metadata i64 %7, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %8, metadata !43, metadata !DIExpression()), !dbg !45
  %9 = icmp eq i64 %8, 0, !dbg !47
  br i1 %9, label %10, label %4, !dbg !50, !llvm.loop !52

; <label>:10:                                     ; preds = %4, %1
  %11 = phi i64 [ 1, %1 ], [ %7, %4 ]
  ret i64 %11, !dbg !54
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @xdl_emit_diffrec(i8*, i64, i8*, i64, %struct.s_xdemitcb* nocapture readonly) local_unnamed_addr #3 !dbg !55 {
  %6 = alloca [3 x %struct.s_mmbuffer], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !77, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i64 %1, metadata !78, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i8* %2, metadata !79, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i64 %3, metadata !80, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct.s_xdemitcb* %4, metadata !81, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32 2, metadata !82, metadata !DIExpression()), !dbg !92
  %7 = bitcast [3 x %struct.s_mmbuffer]* %6 to i8*, !dbg !93
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #8, !dbg !93
  call void @llvm.dbg.declare(metadata [3 x %struct.s_mmbuffer]* %6, metadata !83, metadata !DIExpression()), !dbg !94
  %8 = getelementptr inbounds [3 x %struct.s_mmbuffer], [3 x %struct.s_mmbuffer]* %6, i64 0, i64 0, i32 0, !dbg !95
  store i8* %2, i8** %8, align 16, !dbg !96, !tbaa !97
  %9 = getelementptr inbounds [3 x %struct.s_mmbuffer], [3 x %struct.s_mmbuffer]* %6, i64 0, i64 0, i32 1, !dbg !103
  store i64 %3, i64* %9, align 8, !dbg !104, !tbaa !105
  %10 = getelementptr inbounds [3 x %struct.s_mmbuffer], [3 x %struct.s_mmbuffer]* %6, i64 0, i64 1, i32 0, !dbg !106
  store i8* %0, i8** %10, align 16, !dbg !107, !tbaa !97
  %11 = getelementptr inbounds [3 x %struct.s_mmbuffer], [3 x %struct.s_mmbuffer]* %6, i64 0, i64 1, i32 1, !dbg !108
  store i64 %1, i64* %11, align 8, !dbg !109, !tbaa !105
  %12 = icmp sgt i64 %1, 0, !dbg !110
  br i1 %12, label %13, label %21, !dbg !112

; <label>:13:                                     ; preds = %5
  %14 = add nsw i64 %1, -1, !dbg !113
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !114
  %16 = load i8, i8* %15, align 1, !dbg !114, !tbaa !115
  %17 = icmp eq i8 %16, 10, !dbg !116
  br i1 %17, label %21, label %18, !dbg !117

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [3 x %struct.s_mmbuffer], [3 x %struct.s_mmbuffer]* %6, i64 0, i64 2, i32 0, !dbg !118
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8** %19, align 16, !dbg !120, !tbaa !97
  %20 = getelementptr inbounds [3 x %struct.s_mmbuffer], [3 x %struct.s_mmbuffer]* %6, i64 0, i64 2, i32 1, !dbg !121
  store i64 29, i64* %20, align 8, !dbg !122, !tbaa !105
  call void @llvm.dbg.value(metadata i32 3, metadata !82, metadata !DIExpression()), !dbg !92
  br label %21, !dbg !123

; <label>:21:                                     ; preds = %13, %18, %5
  %22 = phi i32 [ 3, %18 ], [ 2, %13 ], [ 2, %5 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !82, metadata !DIExpression()), !dbg !92
  %23 = getelementptr inbounds %struct.s_xdemitcb, %struct.s_xdemitcb* %4, i64 0, i32 1, !dbg !124
  %24 = load i32 (i8*, %struct.s_mmbuffer*, i32)*, i32 (i8*, %struct.s_mmbuffer*, i32)** %23, align 8, !dbg !124, !tbaa !126
  %25 = getelementptr inbounds %struct.s_xdemitcb, %struct.s_xdemitcb* %4, i64 0, i32 0, !dbg !128
  %26 = load i8*, i8** %25, align 8, !dbg !128, !tbaa !129
  %27 = getelementptr inbounds [3 x %struct.s_mmbuffer], [3 x %struct.s_mmbuffer]* %6, i64 0, i64 0, !dbg !130
  %28 = call i32 %24(i8* %26, %struct.s_mmbuffer* nonnull %27, i32 %22) #8, !dbg !131
  %29 = ashr i32 %28, 31, !dbg !132
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #8, !dbg !134
  ret i32 %29, !dbg !134
}

; Function Attrs: nounwind uwtable
define i8* @xdl_mmfile_first(%struct.s_mmfile* nocapture readonly, i64* nocapture) local_unnamed_addr #3 !dbg !135 {
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %0, metadata !146, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i64* %1, metadata !147, metadata !DIExpression()), !dbg !149
  %3 = getelementptr inbounds %struct.s_mmfile, %struct.s_mmfile* %0, i64 0, i32 1, !dbg !150
  %4 = load i64, i64* %3, align 8, !dbg !150, !tbaa !151
  store i64 %4, i64* %1, align 8, !dbg !153, !tbaa !154
  %5 = getelementptr inbounds %struct.s_mmfile, %struct.s_mmfile* %0, i64 0, i32 0, !dbg !155
  %6 = load i8*, i8** %5, align 8, !dbg !155, !tbaa !156
  ret i8* %6, !dbg !157
}

; Function Attrs: nounwind readonly uwtable
define i64 @xdl_mmfile_size(%struct.s_mmfile* nocapture readonly) local_unnamed_addr #4 !dbg !158 {
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %0, metadata !162, metadata !DIExpression()), !dbg !163
  %2 = getelementptr inbounds %struct.s_mmfile, %struct.s_mmfile* %0, i64 0, i32 1, !dbg !164
  %3 = load i64, i64* %2, align 8, !dbg !164, !tbaa !151
  ret i64 %3, !dbg !165
}

; Function Attrs: nounwind uwtable
define i32 @xdl_cha_init(%struct.s_chastore* nocapture, i64, i64) local_unnamed_addr #3 !dbg !166 {
  call void @llvm.dbg.value(metadata %struct.s_chastore* %0, metadata !181, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 %1, metadata !182, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i64 %2, metadata !183, metadata !DIExpression()), !dbg !186
  %4 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 2, !dbg !187
  %5 = bitcast %struct.s_chastore* %0 to i8*, !dbg !188
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 8, i1 false), !dbg !189
  store i64 %1, i64* %4, align 8, !dbg !188, !tbaa !190
  %6 = mul nsw i64 %2, %1, !dbg !192
  %7 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 3, !dbg !193
  store i64 %6, i64* %7, align 8, !dbg !194, !tbaa !195
  %8 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 4, !dbg !196
  %9 = bitcast %struct.s_chanode** %8 to i8*, !dbg !197
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 24, i32 8, i1 false), !dbg !198
  ret i32 0, !dbg !197
}

; Function Attrs: nounwind uwtable
define void @xdl_cha_free(%struct.s_chastore* nocapture readonly) local_unnamed_addr #3 !dbg !199 {
  call void @llvm.dbg.value(metadata %struct.s_chastore* %0, metadata !203, metadata !DIExpression()), !dbg !206
  %2 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 0, !dbg !207
  %3 = load %struct.s_chanode*, %struct.s_chanode** %2, align 8, !dbg !207, !tbaa !209
  call void @llvm.dbg.value(metadata %struct.s_chanode* %3, metadata !204, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata %struct.s_chanode* %3, metadata !205, metadata !DIExpression()), !dbg !211
  %4 = icmp eq %struct.s_chanode* %3, null, !dbg !212
  br i1 %4, label %12, label %5, !dbg !214

; <label>:5:                                      ; preds = %1
  br label %6, !dbg !210

; <label>:6:                                      ; preds = %5, %6
  %7 = phi %struct.s_chanode* [ %10, %6 ], [ %3, %5 ]
  call void @llvm.dbg.value(metadata %struct.s_chanode* %7, metadata !204, metadata !DIExpression()), !dbg !210
  %8 = bitcast %struct.s_chanode* %7 to i8*, !dbg !210
  %9 = getelementptr inbounds %struct.s_chanode, %struct.s_chanode* %7, i64 0, i32 0, !dbg !215
  %10 = load %struct.s_chanode*, %struct.s_chanode** %9, align 8, !dbg !215, !tbaa !217
  tail call void @vim_free(i8* %8) #8, !dbg !219
  call void @llvm.dbg.value(metadata %struct.s_chanode* %10, metadata !204, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata %struct.s_chanode* %10, metadata !205, metadata !DIExpression()), !dbg !211
  %11 = icmp eq %struct.s_chanode* %10, null, !dbg !212
  br i1 %11, label %12, label %6, !dbg !214, !llvm.loop !220

; <label>:12:                                     ; preds = %6, %1
  ret void, !dbg !222
}

declare void @vim_free(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i8* @xdl_cha_alloc(%struct.s_chastore* nocapture) local_unnamed_addr #3 !dbg !223 {
  call void @llvm.dbg.value(metadata %struct.s_chastore* %0, metadata !227, metadata !DIExpression()), !dbg !230
  %2 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 4, !dbg !231
  %3 = load %struct.s_chanode*, %struct.s_chanode** %2, align 8, !dbg !231, !tbaa !233
  call void @llvm.dbg.value(metadata %struct.s_chanode* %3, metadata !228, metadata !DIExpression()), !dbg !234
  %4 = icmp eq %struct.s_chanode* %3, null, !dbg !235
  br i1 %4, label %5, label %8, !dbg !236

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 3
  %7 = load i64, i64* %6, align 8, !dbg !237, !tbaa !195
  br label %14, !dbg !236

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.s_chanode, %struct.s_chanode* %3, i64 0, i32 1, !dbg !240
  %10 = load i64, i64* %9, align 8, !dbg !240, !tbaa !241
  %11 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 3, !dbg !242
  %12 = load i64, i64* %11, align 8, !dbg !242, !tbaa !195
  %13 = icmp eq i64 %10, %12, !dbg !243
  br i1 %13, label %14, label %37, !dbg !244

; <label>:14:                                     ; preds = %5, %8
  %15 = phi i64 [ %7, %5 ], [ %10, %8 ], !dbg !237
  %16 = add i64 %15, 16, !dbg !237
  %17 = tail call i8* @lalloc(i64 %16, i32 1) #8, !dbg !237
  %18 = bitcast i8* %17 to %struct.s_chanode*, !dbg !245
  call void @llvm.dbg.value(metadata %struct.s_chanode* %18, metadata !228, metadata !DIExpression()), !dbg !234
  %19 = icmp eq i8* %17, null, !dbg !246
  br i1 %19, label %47, label %20, !dbg !247

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 1, !dbg !248
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 16, i32 8, i1 false), !dbg !250
  %22 = load %struct.s_chanode*, %struct.s_chanode** %21, align 8, !dbg !248, !tbaa !251
  %23 = icmp eq %struct.s_chanode* %22, null, !dbg !252
  br i1 %23, label %26, label %24, !dbg !253

; <label>:24:                                     ; preds = %20
  %25 = bitcast %struct.s_chanode* %22 to i8**, !dbg !254
  store i8* %17, i8** %25, align 8, !dbg !254, !tbaa !217
  br label %26, !dbg !255

; <label>:26:                                     ; preds = %20, %24
  %27 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 0, !dbg !256
  %28 = load %struct.s_chanode*, %struct.s_chanode** %27, align 8, !dbg !256, !tbaa !209
  %29 = icmp eq %struct.s_chanode* %28, null, !dbg !258
  br i1 %29, label %30, label %32, !dbg !259

; <label>:30:                                     ; preds = %26
  %31 = bitcast %struct.s_chastore* %0 to i8**, !dbg !260
  store i8* %17, i8** %31, align 8, !dbg !260, !tbaa !209
  br label %32, !dbg !261

; <label>:32:                                     ; preds = %26, %30
  %33 = bitcast %struct.s_chanode** %21 to i8**, !dbg !262
  store i8* %17, i8** %33, align 8, !dbg !262, !tbaa !251
  %34 = bitcast %struct.s_chanode** %2 to i8**, !dbg !263
  store i8* %17, i8** %34, align 8, !dbg !263, !tbaa !233
  %35 = getelementptr inbounds i8, i8* %17, i64 8
  %36 = bitcast i8* %35 to i64*
  br label %37, !dbg !264

; <label>:37:                                     ; preds = %32, %8
  %38 = phi i64* [ %36, %32 ], [ %9, %8 ], !dbg !265
  %39 = phi i64 [ 0, %32 ], [ %10, %8 ], !dbg !265
  %40 = phi %struct.s_chanode* [ %18, %32 ], [ %3, %8 ]
  call void @llvm.dbg.value(metadata %struct.s_chanode* %40, metadata !228, metadata !DIExpression()), !dbg !234
  %41 = getelementptr inbounds %struct.s_chanode, %struct.s_chanode* %40, i64 1, !dbg !266
  %42 = bitcast %struct.s_chanode* %41 to i8*, !dbg !266
  %43 = getelementptr inbounds i8, i8* %42, i64 %39, !dbg !267
  call void @llvm.dbg.value(metadata i8* %43, metadata !229, metadata !DIExpression()), !dbg !268
  %44 = getelementptr inbounds %struct.s_chastore, %struct.s_chastore* %0, i64 0, i32 2, !dbg !269
  %45 = load i64, i64* %44, align 8, !dbg !269, !tbaa !190
  %46 = add nsw i64 %45, %39, !dbg !270
  store i64 %46, i64* %38, align 8, !dbg !270, !tbaa !241
  br label %47, !dbg !271

; <label>:47:                                     ; preds = %14, %37
  %48 = phi i8* [ %43, %37 ], [ null, %14 ]
  ret i8* %48, !dbg !272
}

declare i8* @lalloc(i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define i64 @xdl_guess_lines(%struct.s_mmfile* nocapture readonly, i64) local_unnamed_addr #4 !dbg !273 {
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %0, metadata !277, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i64 %1, metadata !278, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i64 0, metadata !279, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i64 0, metadata !281, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %0, metadata !146, metadata !DIExpression()), !dbg !289
  %3 = getelementptr inbounds %struct.s_mmfile, %struct.s_mmfile* %0, i64 0, i32 1, !dbg !292
  %4 = load i64, i64* %3, align 8, !dbg !292, !tbaa !151
  %5 = getelementptr inbounds %struct.s_mmfile, %struct.s_mmfile* %0, i64 0, i32 0, !dbg !293
  %6 = load i8*, i8** %5, align 8, !dbg !293, !tbaa !156
  call void @llvm.dbg.value(metadata i8* %6, metadata !282, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i8* %6, metadata !283, metadata !DIExpression()), !dbg !295
  %7 = icmp eq i8* %6, null, !dbg !296
  br i1 %7, label %36, label %8, !dbg !297

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i64 %4, metadata !280, metadata !DIExpression()), !dbg !298
  %9 = getelementptr inbounds i8, i8* %6, i64 %4, !dbg !299
  call void @llvm.dbg.value(metadata i8* %9, metadata !284, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 0, metadata !279, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i8* %6, metadata !283, metadata !DIExpression()), !dbg !295
  %10 = icmp sgt i64 %1, 0, !dbg !303
  %11 = icmp sgt i64 %4, 0, !dbg !305
  %12 = and i1 %11, %10, !dbg !306
  br i1 %12, label %13, label %36, !dbg !306

; <label>:13:                                     ; preds = %8
  %14 = ptrtoint i8* %9 to i64
  br label %15, !dbg !306

; <label>:15:                                     ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %18, %15 ]
  %17 = phi i8* [ %6, %13 ], [ %24, %15 ]
  call void @llvm.dbg.value(metadata i8* %17, metadata !283, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i64 %16, metadata !279, metadata !DIExpression()), !dbg !287
  %18 = add nuw nsw i64 %16, 1, !dbg !307
  %19 = ptrtoint i8* %17 to i64, !dbg !309
  %20 = sub i64 %14, %19, !dbg !309
  %21 = tail call i8* @memchr(i8* %17, i32 10, i64 %20) #9, !dbg !311
  call void @llvm.dbg.value(metadata i8* %21, metadata !283, metadata !DIExpression()), !dbg !295
  %22 = icmp eq i8* %21, null, !dbg !312
  %23 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !313
  call void @llvm.dbg.value(metadata i8* %23, metadata !283, metadata !DIExpression()), !dbg !295
  %24 = select i1 %22, i8* %9, i8* %23, !dbg !314
  call void @llvm.dbg.value(metadata i64 %18, metadata !279, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i8* %24, metadata !283, metadata !DIExpression()), !dbg !295
  %25 = icmp slt i64 %18, %1, !dbg !303
  %26 = icmp ult i8* %24, %9, !dbg !305
  %27 = and i1 %26, %25, !dbg !306
  br i1 %27, label %15, label %28, !dbg !306, !llvm.loop !315

; <label>:28:                                     ; preds = %15
  %29 = ptrtoint i8* %24 to i64, !dbg !318
  %30 = ptrtoint i8* %6 to i64, !dbg !318
  %31 = sub i64 %29, %30, !dbg !318
  call void @llvm.dbg.value(metadata i64 %31, metadata !281, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i64 undef, metadata !279, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i64 %31, metadata !281, metadata !DIExpression()), !dbg !288
  %32 = icmp eq i64 %31, 0, !dbg !319
  br i1 %32, label %36, label %33, !dbg !321

; <label>:33:                                     ; preds = %28
  %34 = sdiv i64 %31, %18, !dbg !322
  %35 = sdiv i64 %4, %34, !dbg !323
  call void @llvm.dbg.value(metadata i64 %35, metadata !279, metadata !DIExpression()), !dbg !287
  br label %36, !dbg !324

; <label>:36:                                     ; preds = %28, %8, %2, %33
  %37 = phi i64 [ %35, %33 ], [ %18, %28 ], [ 0, %2 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i64 %37, metadata !279, metadata !DIExpression()), !dbg !287
  %38 = add nsw i64 %37, 1, !dbg !325
  ret i64 %38, !dbg !326
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly uwtable
define i32 @xdl_blankline(i8* nocapture readonly, i64, i64) local_unnamed_addr #4 !dbg !327 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !331, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i64 %1, metadata !332, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i64 %2, metadata !333, metadata !DIExpression()), !dbg !337
  %4 = and i64 %2, 30, !dbg !338
  %5 = icmp eq i64 %4, 0, !dbg !338
  br i1 %5, label %6, label %8, !dbg !340

; <label>:6:                                      ; preds = %3
  %7 = icmp slt i64 %1, 2, !dbg !341
  br label %28, !dbg !342

; <label>:8:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i64 0, metadata !334, metadata !DIExpression()), !dbg !343
  %9 = icmp sgt i64 %1, 0, !dbg !344
  br i1 %9, label %10, label %25, !dbg !347

; <label>:10:                                     ; preds = %8
  %11 = tail call i16** @__ctype_b_loc() #10, !dbg !348
  %12 = load i16*, i16** %11, align 8, !tbaa !349
  br label %13, !dbg !347

; <label>:13:                                     ; preds = %10, %22
  %14 = phi i64 [ 0, %10 ], [ %23, %22 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !334, metadata !DIExpression()), !dbg !343
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !348
  %16 = load i8, i8* %15, align 1, !dbg !348, !tbaa !115
  %17 = zext i8 %16 to i64, !dbg !348
  %18 = getelementptr inbounds i16, i16* %12, i64 %17, !dbg !348
  %19 = load i16, i16* %18, align 2, !dbg !348, !tbaa !350
  %20 = and i16 %19, 8192, !dbg !348
  %21 = icmp eq i16 %20, 0, !dbg !347
  br i1 %21, label %25, label %22, !dbg !352

; <label>:22:                                     ; preds = %13
  %23 = add nuw nsw i64 %14, 1, !dbg !353
  call void @llvm.dbg.value(metadata i64 %23, metadata !334, metadata !DIExpression()), !dbg !343
  %24 = icmp slt i64 %23, %1, !dbg !344
  br i1 %24, label %13, label %25, !dbg !347, !llvm.loop !354

; <label>:25:                                     ; preds = %22, %13, %8
  %26 = phi i64 [ 0, %8 ], [ %14, %13 ], [ %23, %22 ]
  %27 = icmp eq i64 %26, %1, !dbg !356
  br label %28, !dbg !357

; <label>:28:                                     ; preds = %25, %6
  %29 = phi i1 [ %27, %25 ], [ %7, %6 ]
  %30 = zext i1 %29 to i32
  ret i32 %30, !dbg !358
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind readonly uwtable
define i32 @xdl_recmatch(i8* nocapture readonly, i64, i8* nocapture readonly, i64, i64) local_unnamed_addr #4 !dbg !359 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !363, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i64 %1, metadata !364, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i8* %2, metadata !365, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i64 %3, metadata !366, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i64 %4, metadata !367, metadata !DIExpression()), !dbg !374
  %6 = icmp eq i64 %1, %3, !dbg !375
  br i1 %6, label %7, label %10, !dbg !377

; <label>:7:                                      ; preds = %5
  %8 = tail call i32 @memcmp(i8* %0, i8* %2, i64 %1) #9, !dbg !378
  %9 = icmp eq i32 %8, 0, !dbg !378
  br i1 %9, label %292, label %10, !dbg !379

; <label>:10:                                     ; preds = %7, %5
  %11 = and i64 %4, 30, !dbg !380
  %12 = icmp eq i64 %11, 0, !dbg !380
  br i1 %12, label %292, label %13, !dbg !382

; <label>:13:                                     ; preds = %10
  call void @llvm.dbg.value(metadata i32 0, metadata !368, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32 0, metadata !369, metadata !DIExpression()), !dbg !384
  %14 = and i64 %4, 2, !dbg !385
  %15 = icmp eq i64 %14, 0, !dbg !385
  br i1 %15, label %71, label %16, !dbg !387

; <label>:16:                                     ; preds = %13
  br label %24, !dbg !388

; <label>:17:                                     ; preds = %69
  call void @llvm.dbg.value(metadata i32 %23, metadata !368, metadata !DIExpression()), !dbg !383
  %18 = getelementptr inbounds i8, i8* %0, i64 %50, !dbg !391
  %19 = load i8, i8* %18, align 1, !dbg !391, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %22, metadata !369, metadata !DIExpression()), !dbg !384
  %20 = icmp eq i8 %19, %60, !dbg !393
  br i1 %20, label %21, label %292, !dbg !394

; <label>:21:                                     ; preds = %17
  %22 = add nsw i32 %70, 1, !dbg !395
  %23 = add nsw i32 %49, 1, !dbg !396
  br label %24, !dbg !397

; <label>:24:                                     ; preds = %16, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %16 ]
  %26 = phi i32 [ %22, %21 ], [ 0, %16 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !369, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 %25, metadata !368, metadata !DIExpression()), !dbg !383
  %27 = sext i32 %25 to i64, !dbg !388
  %28 = icmp slt i64 %27, %1, !dbg !398
  br i1 %28, label %29, label %48, !dbg !399

; <label>:29:                                     ; preds = %24
  %30 = tail call i16** @__ctype_b_loc() #10, !dbg !400
  %31 = load i16*, i16** %30, align 8, !tbaa !349
  br label %32, !dbg !399

; <label>:32:                                     ; preds = %29, %42
  %33 = phi i64 [ %27, %29 ], [ %43, %42 ]
  %34 = phi i32 [ %25, %29 ], [ %44, %42 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !368, metadata !DIExpression()), !dbg !383
  %35 = getelementptr inbounds i8, i8* %0, i64 %33, !dbg !400
  %36 = load i8, i8* %35, align 1, !dbg !400, !tbaa !115
  %37 = zext i8 %36 to i64, !dbg !400
  %38 = getelementptr inbounds i16, i16* %31, i64 %37, !dbg !400
  %39 = load i16, i16* %38, align 2, !dbg !400, !tbaa !350
  %40 = and i16 %39, 8192, !dbg !400
  %41 = icmp eq i16 %40, 0, !dbg !399
  br i1 %41, label %46, label %42, !dbg !401

; <label>:42:                                     ; preds = %32
  %43 = add i64 %33, 1, !dbg !402
  %44 = add nsw i32 %34, 1, !dbg !402
  call void @llvm.dbg.value(metadata i32 %44, metadata !368, metadata !DIExpression()), !dbg !383
  %45 = icmp slt i64 %43, %1, !dbg !398
  br i1 %45, label %32, label %48, !dbg !399, !llvm.loop !403

; <label>:46:                                     ; preds = %32
  %47 = trunc i64 %33 to i32, !dbg !401
  br label %48, !dbg !404

; <label>:48:                                     ; preds = %42, %46, %24
  %49 = phi i32 [ %25, %24 ], [ %47, %46 ], [ %44, %42 ]
  %50 = phi i64 [ %27, %24 ], [ %33, %46 ], [ %43, %42 ]
  %51 = phi i1 [ false, %24 ], [ true, %46 ], [ false, %42 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !369, metadata !DIExpression()), !dbg !384
  %52 = sext i32 %26 to i64, !dbg !404
  %53 = icmp slt i64 %52, %3, !dbg !405
  br i1 %53, label %54, label %247, !dbg !406

; <label>:54:                                     ; preds = %48
  %55 = tail call i16** @__ctype_b_loc() #10, !dbg !407
  %56 = load i16*, i16** %55, align 8, !tbaa !349
  br label %57, !dbg !406

; <label>:57:                                     ; preds = %54, %66
  %58 = phi i64 [ %52, %54 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !369, metadata !DIExpression()), !dbg !384
  %59 = getelementptr inbounds i8, i8* %2, i64 %58, !dbg !407
  %60 = load i8, i8* %59, align 1, !dbg !407, !tbaa !115
  %61 = zext i8 %60 to i64, !dbg !407
  %62 = getelementptr inbounds i16, i16* %56, i64 %61, !dbg !407
  %63 = load i16, i16* %62, align 2, !dbg !407, !tbaa !350
  %64 = and i16 %63, 8192, !dbg !407
  %65 = icmp eq i16 %64, 0, !dbg !406
  br i1 %65, label %69, label %66, !dbg !408

; <label>:66:                                     ; preds = %57
  %67 = add i64 %58, 1, !dbg !409
  %68 = icmp slt i64 %67, %3, !dbg !405
  br i1 %68, label %57, label %239, !dbg !406, !llvm.loop !410

; <label>:69:                                     ; preds = %57
  %70 = trunc i64 %58 to i32, !dbg !411
  br i1 %51, label %17, label %245, !dbg !411

; <label>:71:                                     ; preds = %13
  %72 = and i64 %4, 4, !dbg !412
  %73 = icmp eq i64 %72, 0, !dbg !412
  br i1 %73, label %153, label %74, !dbg !414

; <label>:74:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !369, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 0, metadata !368, metadata !DIExpression()), !dbg !383
  %75 = icmp sgt i64 %1, 0, !dbg !415
  br i1 %75, label %76, label %247, !dbg !417

; <label>:76:                                     ; preds = %74
  br label %77, !dbg !418

; <label>:77:                                     ; preds = %76, %143
  %78 = phi i64 [ %146, %143 ], [ 0, %76 ]
  %79 = phi i32 [ %145, %143 ], [ 0, %76 ]
  %80 = phi i32 [ %144, %143 ], [ 0, %76 ]
  call void @llvm.dbg.value(metadata i32 %80, metadata !368, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32 %79, metadata !369, metadata !DIExpression()), !dbg !384
  %81 = sext i32 %79 to i64, !dbg !418
  %82 = icmp slt i64 %81, %3, !dbg !419
  br i1 %82, label %83, label %247, !dbg !420

; <label>:83:                                     ; preds = %77
  %84 = tail call i16** @__ctype_b_loc() #10, !dbg !421
  %85 = load i16*, i16** %84, align 8, !dbg !421, !tbaa !349
  %86 = getelementptr inbounds i8, i8* %0, i64 %78, !dbg !421
  %87 = load i8, i8* %86, align 1, !dbg !421, !tbaa !115
  %88 = zext i8 %87 to i64, !dbg !421
  %89 = getelementptr inbounds i16, i16* %85, i64 %88, !dbg !421
  %90 = load i16, i16* %89, align 2, !dbg !421, !tbaa !350
  %91 = and i16 %90, 8192, !dbg !421
  %92 = icmp eq i16 %91, 0, !dbg !421
  %93 = getelementptr inbounds i8, i8* %2, i64 %81
  %94 = load i8, i8* %93, align 1, !tbaa !115
  br i1 %92, label %148, label %95, !dbg !424

; <label>:95:                                     ; preds = %83
  %96 = zext i8 %94 to i64, !dbg !425
  %97 = getelementptr inbounds i16, i16* %85, i64 %96, !dbg !425
  %98 = load i16, i16* %97, align 2, !dbg !425, !tbaa !350
  %99 = and i16 %98, 8192, !dbg !425
  %100 = icmp eq i16 %99, 0, !dbg !425
  br i1 %100, label %148, label %101, !dbg !426

; <label>:101:                                    ; preds = %95
  call void @llvm.dbg.value(metadata i32 %80, metadata !368, metadata !DIExpression()), !dbg !383
  %102 = sext i32 %80 to i64, !dbg !427
  %103 = icmp slt i64 %102, %1, !dbg !429
  br i1 %103, label %104, label %121, !dbg !430

; <label>:104:                                    ; preds = %101
  br label %105, !dbg !431

; <label>:105:                                    ; preds = %104, %115
  %106 = phi i64 [ %116, %115 ], [ %102, %104 ]
  %107 = phi i32 [ %117, %115 ], [ %80, %104 ]
  call void @llvm.dbg.value(metadata i64 %106, metadata !368, metadata !DIExpression()), !dbg !383
  %108 = getelementptr inbounds i8, i8* %0, i64 %106, !dbg !431
  %109 = load i8, i8* %108, align 1, !dbg !431, !tbaa !115
  %110 = zext i8 %109 to i64, !dbg !431
  %111 = getelementptr inbounds i16, i16* %85, i64 %110, !dbg !431
  %112 = load i16, i16* %111, align 2, !dbg !431, !tbaa !350
  %113 = and i16 %112, 8192, !dbg !431
  %114 = icmp eq i16 %113, 0, !dbg !430
  br i1 %114, label %119, label %115, !dbg !432

; <label>:115:                                    ; preds = %105
  %116 = add i64 %106, 1, !dbg !433
  %117 = add nsw i32 %107, 1, !dbg !433
  call void @llvm.dbg.value(metadata i32 %117, metadata !368, metadata !DIExpression()), !dbg !383
  %118 = icmp slt i64 %116, %1, !dbg !429
  br i1 %118, label %105, label %121, !dbg !430, !llvm.loop !434

; <label>:119:                                    ; preds = %105
  %120 = trunc i64 %106 to i32, !dbg !432
  br label %121, !dbg !435

; <label>:121:                                    ; preds = %115, %119, %101
  %122 = phi i32 [ %80, %101 ], [ %120, %119 ], [ %117, %115 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !369, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i64 %81, metadata !369, metadata !DIExpression()), !dbg !384
  %123 = and i16 %98, 8192, !dbg !436
  %124 = icmp eq i16 %123, 0, !dbg !435
  br i1 %124, label %140, label %125, !dbg !437

; <label>:125:                                    ; preds = %121
  br label %126, !dbg !438

; <label>:126:                                    ; preds = %125, %132
  %127 = phi i32 [ %130, %132 ], [ %79, %125 ]
  %128 = phi i64 [ %129, %132 ], [ %81, %125 ]
  call void @llvm.dbg.value(metadata i64 %128, metadata !369, metadata !DIExpression()), !dbg !384
  %129 = add i64 %128, 1, !dbg !438
  %130 = add nsw i32 %127, 1, !dbg !438
  call void @llvm.dbg.value(metadata i32 %130, metadata !369, metadata !DIExpression()), !dbg !384
  %131 = icmp slt i64 %129, %3, !dbg !439
  br i1 %131, label %132, label %143, !dbg !435, !llvm.loop !440

; <label>:132:                                    ; preds = %126
  %133 = getelementptr inbounds i8, i8* %2, i64 %129
  %134 = load i8, i8* %133, align 1, !dbg !436, !tbaa !115
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i16, i16* %85, i64 %135
  %137 = load i16, i16* %136, align 2, !dbg !436, !tbaa !350
  call void @llvm.dbg.value(metadata i64 %129, metadata !369, metadata !DIExpression()), !dbg !384
  %138 = and i16 %137, 8192, !dbg !436
  %139 = icmp eq i16 %138, 0, !dbg !435
  br i1 %139, label %140, label %126, !dbg !437

; <label>:140:                                    ; preds = %132, %121
  %141 = phi i64 [ %81, %121 ], [ %129, %132 ]
  %142 = trunc i64 %141 to i32, !dbg !437
  br label %143, !dbg !441

; <label>:143:                                    ; preds = %126, %140, %150
  %144 = phi i32 [ %152, %150 ], [ %122, %140 ], [ %122, %126 ]
  %145 = phi i32 [ %151, %150 ], [ %142, %140 ], [ %130, %126 ]
  call void @llvm.dbg.value(metadata i32 %145, metadata !369, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 %144, metadata !368, metadata !DIExpression()), !dbg !383
  %146 = sext i32 %144 to i64, !dbg !441
  %147 = icmp slt i64 %146, %1, !dbg !415
  br i1 %147, label %77, label %247, !dbg !417, !llvm.loop !442

; <label>:148:                                    ; preds = %83, %95
  call void @llvm.dbg.value(metadata i32 %152, metadata !368, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32 %151, metadata !369, metadata !DIExpression()), !dbg !384
  %149 = icmp eq i8 %87, %94, !dbg !444
  br i1 %149, label %150, label %292, !dbg !446

; <label>:150:                                    ; preds = %148
  %151 = add nsw i32 %79, 1, !dbg !447
  %152 = add nsw i32 %80, 1, !dbg !448
  br label %143, !dbg !420

; <label>:153:                                    ; preds = %71
  %154 = and i64 %4, 8, !dbg !449
  %155 = icmp eq i64 %154, 0, !dbg !449
  br i1 %155, label %173, label %156, !dbg !451

; <label>:156:                                    ; preds = %153
  call void @llvm.dbg.value(metadata i32 0, metadata !369, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 0, metadata !368, metadata !DIExpression()), !dbg !383
  %157 = icmp sgt i64 %1, 0, !dbg !452
  br i1 %157, label %158, label %247, !dbg !454

; <label>:158:                                    ; preds = %156
  br label %159, !dbg !455

; <label>:159:                                    ; preds = %158, %169
  %160 = phi i64 [ %170, %169 ], [ 0, %158 ]
  %161 = phi i32 [ %171, %169 ], [ 0, %158 ]
  call void @llvm.dbg.value(metadata i64 %160, metadata !368, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i64 %160, metadata !369, metadata !DIExpression()), !dbg !384
  %162 = icmp slt i64 %160, %3, !dbg !455
  br i1 %162, label %163, label %243, !dbg !456

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds i8, i8* %0, i64 %160, !dbg !457
  %165 = load i8, i8* %164, align 1, !dbg !457, !tbaa !115
  %166 = getelementptr inbounds i8, i8* %2, i64 %160, !dbg !458
  %167 = load i8, i8* %166, align 1, !dbg !458, !tbaa !115
  %168 = icmp eq i8 %165, %167, !dbg !459
  br i1 %168, label %169, label %241, !dbg !460

; <label>:169:                                    ; preds = %163
  %170 = add nuw nsw i64 %160, 1, !dbg !461
  %171 = add nuw nsw i32 %161, 1, !dbg !463
  call void @llvm.dbg.value(metadata i32 %171, metadata !369, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 %171, metadata !368, metadata !DIExpression()), !dbg !383
  %172 = icmp slt i64 %170, %1, !dbg !452
  br i1 %172, label %159, label %247, !dbg !454, !llvm.loop !464

; <label>:173:                                    ; preds = %153
  %174 = and i64 %4, 16, !dbg !466
  %175 = icmp eq i64 %174, 0, !dbg !466
  br i1 %175, label %247, label %176, !dbg !468

; <label>:176:                                    ; preds = %173
  call void @llvm.dbg.value(metadata i32 0, metadata !369, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 0, metadata !368, metadata !DIExpression()), !dbg !383
  %177 = icmp sgt i64 %1, 0, !dbg !469
  br i1 %177, label %178, label %193, !dbg !471

; <label>:178:                                    ; preds = %176
  br label %179, !dbg !472

; <label>:179:                                    ; preds = %178, %188
  %180 = phi i64 [ %189, %188 ], [ 0, %178 ]
  call void @llvm.dbg.value(metadata i64 %180, metadata !368, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i64 %180, metadata !369, metadata !DIExpression()), !dbg !384
  %181 = icmp slt i64 %180, %3, !dbg !472
  br i1 %181, label %182, label %193, !dbg !473

; <label>:182:                                    ; preds = %179
  %183 = getelementptr inbounds i8, i8* %0, i64 %180, !dbg !474
  %184 = load i8, i8* %183, align 1, !dbg !474, !tbaa !115
  %185 = getelementptr inbounds i8, i8* %2, i64 %180, !dbg !475
  %186 = load i8, i8* %185, align 1, !dbg !475, !tbaa !115
  %187 = icmp eq i8 %184, %186, !dbg !476
  br i1 %187, label %188, label %193, !dbg !477

; <label>:188:                                    ; preds = %182
  %189 = add nuw nsw i64 %180, 1, !dbg !478
  %190 = icmp slt i64 %189, %1, !dbg !469
  br i1 %190, label %179, label %191, !dbg !471, !llvm.loop !480

; <label>:191:                                    ; preds = %188
  %192 = and i64 %189, 4294967295, !dbg !482
  br label %193, !dbg !471

; <label>:193:                                    ; preds = %182, %179, %191, %176
  %194 = phi i64 [ %189, %191 ], [ 0, %176 ], [ %180, %179 ], [ %180, %182 ]
  %195 = phi i64 [ %192, %191 ], [ 0, %176 ], [ %180, %179 ], [ %180, %182 ]
  call void @llvm.dbg.value(metadata i8* %0, metadata !483, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i64 %1, metadata !486, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i64 undef, metadata !487, metadata !DIExpression()), !dbg !492
  %196 = icmp eq i64 %1, 0, !dbg !493
  br i1 %196, label %204, label %197, !dbg !494

; <label>:197:                                    ; preds = %193
  %198 = add nsw i64 %1, -1, !dbg !495
  %199 = getelementptr inbounds i8, i8* %0, i64 %198, !dbg !496
  %200 = load i8, i8* %199, align 1, !dbg !496, !tbaa !115
  %201 = icmp eq i8 %200, 10, !dbg !497
  %202 = sext i1 %201 to i64, !dbg !498
  %203 = add nsw i64 %202, %1, !dbg !498
  br label %204, !dbg !498

; <label>:204:                                    ; preds = %197, %193
  %205 = phi i1 [ false, %193 ], [ %201, %197 ]
  %206 = phi i64 [ 0, %193 ], [ %203, %197 ]
  call void @llvm.dbg.value(metadata i64 %206, metadata !486, metadata !DIExpression()), !dbg !491
  %207 = icmp eq i64 %206, %195, !dbg !499
  br i1 %207, label %216, label %208, !dbg !501

; <label>:208:                                    ; preds = %204
  %209 = add nuw nsw i64 %195, 1, !dbg !502
  %210 = icmp eq i64 %206, %209, !dbg !504
  %211 = and i1 %205, %210, !dbg !505
  br i1 %211, label %212, label %292, !dbg !505

; <label>:212:                                    ; preds = %208
  %213 = getelementptr inbounds i8, i8* %0, i64 %195, !dbg !506
  %214 = load i8, i8* %213, align 1, !dbg !506, !tbaa !115
  %215 = icmp eq i8 %214, 13, !dbg !507
  br i1 %215, label %216, label %292, !dbg !508

; <label>:216:                                    ; preds = %204, %212
  %217 = and i64 %194, 4294967295, !dbg !509
  call void @llvm.dbg.value(metadata i8* %2, metadata !483, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i64 %3, metadata !486, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata i64 %217, metadata !487, metadata !DIExpression()), !dbg !513
  %218 = icmp eq i64 %3, 0, !dbg !514
  br i1 %218, label %226, label %219, !dbg !515

; <label>:219:                                    ; preds = %216
  %220 = add nsw i64 %3, -1, !dbg !516
  %221 = getelementptr inbounds i8, i8* %2, i64 %220, !dbg !517
  %222 = load i8, i8* %221, align 1, !dbg !517, !tbaa !115
  %223 = icmp eq i8 %222, 10, !dbg !518
  %224 = sext i1 %223 to i64, !dbg !519
  %225 = add nsw i64 %224, %3, !dbg !519
  br label %226, !dbg !519

; <label>:226:                                    ; preds = %219, %216
  %227 = phi i1 [ false, %216 ], [ %223, %219 ]
  %228 = phi i64 [ 0, %216 ], [ %225, %219 ]
  call void @llvm.dbg.value(metadata i64 %228, metadata !486, metadata !DIExpression()), !dbg !512
  %229 = icmp eq i64 %228, %217, !dbg !520
  br i1 %229, label %292, label %230, !dbg !521

; <label>:230:                                    ; preds = %226
  %231 = add nuw nsw i64 %217, 1, !dbg !522
  %232 = icmp eq i64 %228, %231, !dbg !523
  %233 = and i1 %227, %232, !dbg !524
  br i1 %233, label %234, label %238, !dbg !524

; <label>:234:                                    ; preds = %230
  %235 = getelementptr inbounds i8, i8* %2, i64 %217, !dbg !525
  %236 = load i8, i8* %235, align 1, !dbg !525, !tbaa !115
  %237 = icmp eq i8 %236, 13, !dbg !526
  br i1 %237, label %292, label %238, !dbg !527

; <label>:238:                                    ; preds = %234, %230
  br label %292, !dbg !528

; <label>:239:                                    ; preds = %66
  %240 = trunc i64 %67 to i32, !dbg !529
  br label %247, !dbg !529

; <label>:241:                                    ; preds = %163
  %242 = trunc i64 %160 to i32, !dbg !456
  br label %247, !dbg !529

; <label>:243:                                    ; preds = %159
  %244 = trunc i64 %160 to i32, !dbg !456
  br label %247, !dbg !529

; <label>:245:                                    ; preds = %69
  %246 = trunc i64 %58 to i32, !dbg !411
  br label %247, !dbg !529

; <label>:247:                                    ; preds = %48, %77, %143, %169, %245, %241, %243, %239, %74, %156, %173
  %248 = phi i32 [ 0, %173 ], [ 0, %156 ], [ 0, %74 ], [ %49, %239 ], [ %242, %241 ], [ %244, %243 ], [ %49, %245 ], [ %171, %169 ], [ %80, %77 ], [ %144, %143 ], [ %49, %48 ]
  %249 = phi i32 [ 0, %173 ], [ 0, %156 ], [ 0, %74 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %171, %169 ], [ %79, %77 ], [ %145, %143 ], [ %26, %48 ]
  call void @llvm.dbg.value(metadata i32 %249, metadata !369, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 %248, metadata !368, metadata !DIExpression()), !dbg !383
  %250 = sext i32 %248 to i64, !dbg !529
  %251 = icmp slt i64 %250, %1, !dbg !531
  br i1 %251, label %252, label %270, !dbg !532

; <label>:252:                                    ; preds = %247
  call void @llvm.dbg.value(metadata i32 %248, metadata !368, metadata !DIExpression()), !dbg !383
  %253 = tail call i16** @__ctype_b_loc() #10, !dbg !533
  %254 = load i16*, i16** %253, align 8, !tbaa !349
  br label %257, !dbg !535

; <label>:255:                                    ; preds = %257
  %256 = icmp slt i64 %266, %1, !dbg !536
  br i1 %256, label %257, label %267, !dbg !535, !llvm.loop !537

; <label>:257:                                    ; preds = %252, %255
  %258 = phi i64 [ %250, %252 ], [ %266, %255 ]
  call void @llvm.dbg.value(metadata i64 %258, metadata !368, metadata !DIExpression()), !dbg !383
  %259 = getelementptr inbounds i8, i8* %0, i64 %258, !dbg !533
  %260 = load i8, i8* %259, align 1, !dbg !533, !tbaa !115
  %261 = zext i8 %260 to i64, !dbg !533
  %262 = getelementptr inbounds i16, i16* %254, i64 %261, !dbg !533
  %263 = load i16, i16* %262, align 2, !dbg !533, !tbaa !350
  %264 = and i16 %263, 8192, !dbg !533
  %265 = icmp eq i16 %264, 0, !dbg !535
  %266 = add i64 %258, 1, !dbg !539
  br i1 %265, label %267, label %255, !dbg !538

; <label>:267:                                    ; preds = %255, %257
  %268 = phi i64 [ %266, %255 ], [ %258, %257 ]
  %269 = icmp eq i64 %268, %1, !dbg !540
  br i1 %269, label %270, label %292, !dbg !542

; <label>:270:                                    ; preds = %267, %247
  %271 = sext i32 %249 to i64, !dbg !543
  %272 = icmp slt i64 %271, %3, !dbg !545
  br i1 %272, label %273, label %292, !dbg !546

; <label>:273:                                    ; preds = %270
  call void @llvm.dbg.value(metadata i32 %249, metadata !369, metadata !DIExpression()), !dbg !384
  %274 = tail call i16** @__ctype_b_loc() #10, !dbg !547
  %275 = load i16*, i16** %274, align 8, !tbaa !349
  br label %278, !dbg !549

; <label>:276:                                    ; preds = %278
  %277 = icmp slt i64 %287, %3, !dbg !550
  br i1 %277, label %278, label %288, !dbg !549, !llvm.loop !551

; <label>:278:                                    ; preds = %273, %276
  %279 = phi i64 [ %271, %273 ], [ %287, %276 ]
  call void @llvm.dbg.value(metadata i64 %279, metadata !369, metadata !DIExpression()), !dbg !384
  %280 = getelementptr inbounds i8, i8* %2, i64 %279, !dbg !547
  %281 = load i8, i8* %280, align 1, !dbg !547, !tbaa !115
  %282 = zext i8 %281 to i64, !dbg !547
  %283 = getelementptr inbounds i16, i16* %275, i64 %282, !dbg !547
  %284 = load i16, i16* %283, align 2, !dbg !547, !tbaa !350
  %285 = and i16 %284, 8192, !dbg !547
  %286 = icmp eq i16 %285, 0, !dbg !549
  %287 = add i64 %279, 1, !dbg !553
  br i1 %286, label %288, label %276, !dbg !552

; <label>:288:                                    ; preds = %276, %278
  %289 = phi i64 [ %287, %276 ], [ %279, %278 ]
  %290 = icmp eq i64 %289, %3, !dbg !554
  %291 = zext i1 %290 to i32, !dbg !555
  br label %292, !dbg !555

; <label>:292:                                    ; preds = %17, %148, %238, %234, %226, %212, %208, %270, %267, %10, %7, %288
  %293 = phi i32 [ %291, %288 ], [ 1, %7 ], [ 0, %10 ], [ 0, %267 ], [ 1, %270 ], [ 0, %208 ], [ 0, %212 ], [ 0, %238 ], [ 1, %226 ], [ 1, %234 ], [ 0, %148 ], [ 0, %17 ]
  ret i32 %293, !dbg !556
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @xdl_hash_record(i8** nocapture, i8* readnone, i64) local_unnamed_addr #3 !dbg !557 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !562, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i8* %1, metadata !563, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.value(metadata i64 %2, metadata !564, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata i64 5381, metadata !565, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %6, metadata !566, metadata !DIExpression()), !dbg !571
  %4 = and i64 %2, 30, !dbg !572
  %5 = icmp eq i64 %4, 0, !dbg !572
  %6 = load i8*, i8** %0, align 8, !tbaa !349
  br i1 %5, label %97, label %7, !dbg !574

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata i8** %0, metadata !575, metadata !DIExpression()) #8, !dbg !591
  call void @llvm.dbg.value(metadata i8* %1, metadata !578, metadata !DIExpression()) #8, !dbg !593
  call void @llvm.dbg.value(metadata i64 %2, metadata !579, metadata !DIExpression()) #8, !dbg !594
  call void @llvm.dbg.value(metadata i64 5381, metadata !580, metadata !DIExpression()) #8, !dbg !595
  call void @llvm.dbg.value(metadata i8* %6, metadata !581, metadata !DIExpression()) #8, !dbg !596
  %8 = icmp eq i64 %4, 16, !dbg !597
  call void @llvm.dbg.value(metadata i64 5381, metadata !580, metadata !DIExpression()) #8, !dbg !595
  call void @llvm.dbg.value(metadata i8* %6, metadata !581, metadata !DIExpression()) #8, !dbg !596
  %9 = icmp ult i8* %6, %1, !dbg !598
  br i1 %9, label %10, label %113, !dbg !599

; <label>:10:                                     ; preds = %7
  %11 = and i64 %2, 2
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %2, 4
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %2, 8
  %16 = icmp eq i64 %15, 0
  br label %17, !dbg !599

; <label>:17:                                     ; preds = %90, %10
  %18 = phi i64 [ 5381, %10 ], [ %92, %90 ]
  %19 = phi i8* [ %6, %10 ], [ %93, %90 ]
  call void @llvm.dbg.value(metadata i8* %19, metadata !581, metadata !DIExpression()) #8, !dbg !596
  call void @llvm.dbg.value(metadata i64 %18, metadata !580, metadata !DIExpression()) #8, !dbg !595
  %20 = load i8, i8* %19, align 1, !dbg !600, !tbaa !115
  %21 = icmp eq i8 %20, 10, !dbg !601
  br i1 %21, label %95, label %22, !dbg !602

; <label>:22:                                     ; preds = %17
  br i1 %8, label %23, label %31, !dbg !603

; <label>:23:                                     ; preds = %22
  %24 = icmp eq i8 %20, 13, !dbg !604
  br i1 %24, label %25, label %86, !dbg !607

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !608
  %27 = icmp ult i8* %26, %1, !dbg !609
  br i1 %27, label %28, label %86, !dbg !610

; <label>:28:                                     ; preds = %25
  %29 = load i8, i8* %26, align 1, !dbg !611, !tbaa !115
  %30 = icmp eq i8 %29, 10, !dbg !612
  br i1 %30, label %90, label %86, !dbg !613

; <label>:31:                                     ; preds = %22
  %32 = tail call i16** @__ctype_b_loc() #10, !dbg !614
  %33 = load i16*, i16** %32, align 8, !dbg !614, !tbaa !349
  %34 = zext i8 %20 to i64, !dbg !614
  %35 = getelementptr inbounds i16, i16* %33, i64 %34, !dbg !614
  %36 = load i16, i16* %35, align 2, !dbg !614, !tbaa !350
  %37 = and i16 %36, 8192, !dbg !614
  %38 = icmp eq i16 %37, 0, !dbg !614
  br i1 %38, label %86, label %39, !dbg !615

; <label>:39:                                     ; preds = %31
  call void @llvm.dbg.value(metadata i8* %19, metadata !583, metadata !DIExpression()) #8, !dbg !616
  call void @llvm.dbg.value(metadata i8* %19, metadata !581, metadata !DIExpression()) #8, !dbg !596
  %40 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !617
  %41 = icmp ult i8* %40, %1, !dbg !617
  br i1 %41, label %42, label %59, !dbg !618

; <label>:42:                                     ; preds = %39
  br label %47, !dbg !596

; <label>:43:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i8* %50, metadata !581, metadata !DIExpression()) #8, !dbg !596
  %44 = add nuw nsw i64 %48, 1, !dbg !619
  %45 = getelementptr inbounds i8, i8* %19, i64 %44, !dbg !617
  %46 = icmp ult i8* %45, %1, !dbg !617
  br i1 %46, label %47, label %59, !dbg !618, !llvm.loop !620

; <label>:47:                                     ; preds = %42, %43
  %48 = phi i64 [ %44, %43 ], [ 1, %42 ]
  %49 = phi i8* [ %50, %43 ], [ %19, %42 ]
  %50 = getelementptr inbounds i8, i8* %19, i64 %48, !dbg !596
  call void @llvm.dbg.value(metadata i8* %49, metadata !581, metadata !DIExpression()) #8, !dbg !596
  %51 = load i8, i8* %50, align 1, !dbg !623, !tbaa !115
  %52 = zext i8 %51 to i64, !dbg !623
  %53 = getelementptr inbounds i16, i16* %33, i64 %52, !dbg !623
  %54 = load i16, i16* %53, align 2, !dbg !623, !tbaa !350
  %55 = and i16 %54, 8192, !dbg !623
  %56 = icmp eq i16 %55, 0, !dbg !623
  %57 = icmp eq i8 %51, 10, !dbg !624
  %58 = or i1 %57, %56, !dbg !625
  call void @llvm.dbg.value(metadata i8* %50, metadata !581, metadata !DIExpression()) #8, !dbg !596
  br i1 %58, label %59, label %43, !dbg !625

; <label>:59:                                     ; preds = %47, %43, %39
  %60 = phi i8* [ %40, %39 ], [ %50, %47 ], [ %45, %43 ], !dbg !626
  %61 = phi i8* [ %19, %39 ], [ %49, %47 ], [ %50, %43 ]
  %62 = phi i64 [ 1, %39 ], [ %48, %47 ], [ %44, %43 ]
  %63 = phi i1 [ true, %39 ], [ %57, %47 ], [ true, %43 ]
  br i1 %12, label %64, label %90, !dbg !626

; <label>:64:                                     ; preds = %59
  %65 = or i1 %14, %63, !dbg !627
  br i1 %65, label %69, label %66, !dbg !627

; <label>:66:                                     ; preds = %64
  %67 = mul i64 %18, 33, !dbg !630
  call void @llvm.dbg.value(metadata i64 %67, metadata !580, metadata !DIExpression()) #8, !dbg !595
  %68 = xor i64 %67, 32, !dbg !632
  call void @llvm.dbg.value(metadata i64 %68, metadata !580, metadata !DIExpression()) #8, !dbg !595
  br label %90, !dbg !633

; <label>:69:                                     ; preds = %64
  %70 = or i1 %16, %63, !dbg !634
  call void @llvm.dbg.value(metadata i64 %18, metadata !580, metadata !DIExpression()) #8, !dbg !595
  call void @llvm.dbg.value(metadata i8* %19, metadata !583, metadata !DIExpression()) #8, !dbg !616
  br i1 %70, label %90, label %71, !dbg !634

; <label>:71:                                     ; preds = %69
  call void @llvm.dbg.value(metadata i8* %19, metadata !583, metadata !DIExpression()) #8, !dbg !616
  call void @llvm.dbg.value(metadata i64 %18, metadata !580, metadata !DIExpression()) #8, !dbg !595
  %72 = mul i64 %18, 33, !dbg !636
  call void @llvm.dbg.value(metadata i64 %72, metadata !580, metadata !DIExpression()) #8, !dbg !595
  %73 = sext i8 %20 to i64, !dbg !639
  %74 = xor i64 %72, %73, !dbg !640
  call void @llvm.dbg.value(metadata i64 %74, metadata !580, metadata !DIExpression()) #8, !dbg !595
  call void @llvm.dbg.value(metadata i8* %40, metadata !583, metadata !DIExpression()) #8, !dbg !616
  %75 = icmp eq i64 %62, 1, !dbg !641
  br i1 %75, label %90, label %76, !dbg !642, !llvm.loop !643

; <label>:76:                                     ; preds = %71
  br label %77, !dbg !646

; <label>:77:                                     ; preds = %76, %77
  %78 = phi i8* [ %84, %77 ], [ %40, %76 ]
  %79 = phi i64 [ %83, %77 ], [ %74, %76 ]
  %80 = load i8, i8* %78, align 1, !dbg !646, !tbaa !115
  call void @llvm.dbg.value(metadata i8* %78, metadata !583, metadata !DIExpression()) #8, !dbg !616
  call void @llvm.dbg.value(metadata i64 %79, metadata !580, metadata !DIExpression()) #8, !dbg !595
  %81 = mul i64 %79, 33, !dbg !636
  call void @llvm.dbg.value(metadata i64 %81, metadata !580, metadata !DIExpression()) #8, !dbg !595
  %82 = sext i8 %80 to i64, !dbg !639
  %83 = xor i64 %81, %82, !dbg !640
  %84 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !647
  call void @llvm.dbg.value(metadata i64 %83, metadata !580, metadata !DIExpression()) #8, !dbg !595
  call void @llvm.dbg.value(metadata i8* %84, metadata !583, metadata !DIExpression()) #8, !dbg !616
  %85 = icmp eq i8* %84, %60, !dbg !641
  br i1 %85, label %90, label %77, !dbg !642, !llvm.loop !643

; <label>:86:                                     ; preds = %31, %28, %25, %23
  %87 = mul i64 %18, 33, !dbg !648
  call void @llvm.dbg.value(metadata i64 %87, metadata !580, metadata !DIExpression()) #8, !dbg !595
  %88 = sext i8 %20 to i64, !dbg !649
  %89 = xor i64 %87, %88, !dbg !650
  call void @llvm.dbg.value(metadata i64 %89, metadata !580, metadata !DIExpression()) #8, !dbg !595
  br label %90, !dbg !651

; <label>:90:                                     ; preds = %77, %71, %86, %69, %66, %59, %28
  %91 = phi i8* [ %19, %28 ], [ %19, %86 ], [ %61, %59 ], [ %61, %66 ], [ %61, %69 ], [ %61, %71 ], [ %61, %77 ]
  %92 = phi i64 [ %18, %28 ], [ %89, %86 ], [ %18, %59 ], [ %68, %66 ], [ %18, %69 ], [ %74, %71 ], [ %83, %77 ]
  call void @llvm.dbg.value(metadata i8* %91, metadata !581, metadata !DIExpression()) #8, !dbg !596
  %93 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !652
  call void @llvm.dbg.value(metadata i64 %92, metadata !580, metadata !DIExpression()) #8, !dbg !595
  call void @llvm.dbg.value(metadata i8* %93, metadata !581, metadata !DIExpression()) #8, !dbg !596
  %94 = icmp ult i8* %93, %1, !dbg !598
  br i1 %94, label %17, label %113, !dbg !599, !llvm.loop !653

; <label>:95:                                     ; preds = %17
  %96 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !656
  br label %113, !dbg !657

; <label>:97:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %6, metadata !566, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i64 5381, metadata !565, metadata !DIExpression()), !dbg !570
  %98 = icmp ult i8* %6, %1, !dbg !658
  br i1 %98, label %99, label %113, !dbg !661

; <label>:99:                                     ; preds = %97
  br label %100, !dbg !662

; <label>:100:                                    ; preds = %99, %105
  %101 = phi i8* [ %109, %105 ], [ %6, %99 ]
  %102 = phi i64 [ %108, %105 ], [ 5381, %99 ]
  call void @llvm.dbg.value(metadata i64 %102, metadata !565, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %101, metadata !566, metadata !DIExpression()), !dbg !571
  %103 = load i8, i8* %101, align 1, !dbg !662, !tbaa !115
  %104 = icmp eq i8 %103, 10, !dbg !663
  br i1 %104, label %111, label %105, !dbg !664

; <label>:105:                                    ; preds = %100
  %106 = mul i64 %102, 33, !dbg !665
  call void @llvm.dbg.value(metadata i64 %106, metadata !565, metadata !DIExpression()), !dbg !570
  %107 = sext i8 %103 to i64, !dbg !667
  %108 = xor i64 %106, %107, !dbg !668
  %109 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !669
  call void @llvm.dbg.value(metadata i8* %109, metadata !566, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i64 %108, metadata !565, metadata !DIExpression()), !dbg !570
  %110 = icmp ult i8* %109, %1, !dbg !658
  br i1 %110, label %100, label %113, !dbg !661, !llvm.loop !670

; <label>:111:                                    ; preds = %100
  %112 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !672
  br label %113, !dbg !673

; <label>:113:                                    ; preds = %90, %105, %97, %111, %95, %7
  %114 = phi i8* [ %96, %95 ], [ %6, %7 ], [ %112, %111 ], [ %6, %97 ], [ %109, %105 ], [ %93, %90 ]
  %115 = phi i64 [ %18, %95 ], [ 5381, %7 ], [ %102, %111 ], [ 5381, %97 ], [ %108, %105 ], [ %92, %90 ]
  store i8* %114, i8** %0, align 8, !tbaa !349
  ret i64 %115, !dbg !674
}

; Function Attrs: nounwind readnone uwtable
define i32 @xdl_hashbits(i32) local_unnamed_addr #0 !dbg !675 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !680, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.value(metadata i32 1, metadata !681, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 0, metadata !682, metadata !DIExpression()), !dbg !685
  %2 = icmp ugt i32 %0, 1, !dbg !686
  br i1 %2, label %3, label %12, !dbg !689

; <label>:3:                                      ; preds = %1
  br label %4, !dbg !690

; <label>:4:                                      ; preds = %3, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %3 ]
  %6 = phi i32 [ %7, %4 ], [ 1, %3 ]
  call void @llvm.dbg.value(metadata i32 %6, metadata !681, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %5, metadata !682, metadata !DIExpression()), !dbg !685
  %7 = shl i32 %6, 1, !dbg !690
  %8 = add nuw nsw i32 %5, 1, !dbg !691
  call void @llvm.dbg.value(metadata i32 %8, metadata !682, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.value(metadata i32 %7, metadata !681, metadata !DIExpression()), !dbg !684
  %9 = icmp ult i32 %7, %0, !dbg !686
  %10 = icmp ult i32 %8, 32, !dbg !692
  %11 = and i1 %9, %10, !dbg !693
  br i1 %11, label %4, label %12, !dbg !689, !llvm.loop !694

; <label>:12:                                     ; preds = %4, %1
  %13 = phi i32 [ 1, %1 ], [ %8, %4 ]
  ret i32 %13, !dbg !696
}

; Function Attrs: nounwind uwtable
define i32 @xdl_num_out(i8*, i64) local_unnamed_addr #3 !dbg !697 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !701, metadata !DIExpression()), !dbg !709
  call void @llvm.dbg.value(metadata i64 %1, metadata !702, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.value(metadata i8* %0, metadata !704, metadata !DIExpression()), !dbg !711
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0, !dbg !712
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8, !dbg !712
  call void @llvm.dbg.declare(metadata [32 x i8]* %3, metadata !705, metadata !DIExpression()), !dbg !713
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 31, !dbg !714
  call void @llvm.dbg.value(metadata i8* %5, metadata !703, metadata !DIExpression()), !dbg !715
  store i8 0, i8* %5, align 1, !dbg !716, !tbaa !115
  %6 = icmp slt i64 %1, 0, !dbg !717
  br i1 %6, label %7, label %10, !dbg !719

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 30, !dbg !720
  call void @llvm.dbg.value(metadata i8* %8, metadata !703, metadata !DIExpression()), !dbg !715
  store i8 45, i8* %8, align 2, !dbg !722, !tbaa !115
  %9 = sub nsw i64 0, %1, !dbg !723
  call void @llvm.dbg.value(metadata i64 %9, metadata !702, metadata !DIExpression()), !dbg !710
  br label %10, !dbg !724

; <label>:10:                                     ; preds = %7, %2
  %11 = phi i8 [ 45, %7 ], [ 0, %2 ]
  %12 = phi i64 [ %9, %7 ], [ %1, %2 ]
  %13 = phi i8* [ %8, %7 ], [ %5, %2 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !703, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i64 %12, metadata !702, metadata !DIExpression()), !dbg !710
  %14 = icmp eq i64 %12, 0, !dbg !725
  br i1 %14, label %28, label %15, !dbg !728

; <label>:15:                                     ; preds = %10
  br label %16, !dbg !729

; <label>:16:                                     ; preds = %15, %16
  %17 = phi i8* [ %22, %16 ], [ %13, %15 ]
  %18 = phi i64 [ %23, %16 ], [ %12, %15 ]
  call void @llvm.dbg.value(metadata i64 %18, metadata !702, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.value(metadata i8* %17, metadata !703, metadata !DIExpression()), !dbg !715
  %19 = srem i64 %18, 10, !dbg !729
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.1, i64 0, i64 %19, !dbg !730
  %21 = load i8, i8* %20, align 1, !dbg !730, !tbaa !115
  %22 = getelementptr inbounds i8, i8* %17, i64 -1, !dbg !731
  store i8 %21, i8* %22, align 1, !dbg !732, !tbaa !115
  %23 = sdiv i64 %18, 10, !dbg !733
  call void @llvm.dbg.value(metadata i8* %22, metadata !703, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i64 %23, metadata !702, metadata !DIExpression()), !dbg !710
  %24 = add i64 %18, 9, !dbg !725
  %25 = icmp ugt i64 %24, 18, !dbg !725
  %26 = icmp ugt i8* %22, %4, !dbg !734
  %27 = and i1 %25, %26, !dbg !735
  br i1 %27, label %16, label %28, !dbg !728, !llvm.loop !736

; <label>:28:                                     ; preds = %16, %10
  %29 = phi i8 [ %11, %10 ], [ %21, %16 ], !dbg !738
  %30 = phi i8* [ %13, %10 ], [ %22, %16 ]
  %31 = icmp eq i8 %29, 0, !dbg !738
  br i1 %31, label %41, label %32, !dbg !740

; <label>:32:                                     ; preds = %28
  br label %33, !dbg !741

; <label>:33:                                     ; preds = %32, %33
  %34 = phi i8* [ %38, %33 ], [ %0, %32 ]
  %35 = phi i8* [ %37, %33 ], [ %30, %32 ]
  %36 = phi i8 [ %39, %33 ], [ %29, %32 ]
  call void @llvm.dbg.value(metadata i8* %35, metadata !703, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i8* %34, metadata !704, metadata !DIExpression()), !dbg !711
  store i8 %36, i8* %34, align 1, !dbg !741, !tbaa !115
  %37 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !744
  %38 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !745
  %39 = load i8, i8* %37, align 1, !dbg !746, !tbaa !115
  call void @llvm.dbg.value(metadata i8* %38, metadata !704, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i8* %37, metadata !703, metadata !DIExpression()), !dbg !715
  %40 = icmp eq i8 %39, 0, !dbg !747
  br i1 %40, label %43, label %33, !dbg !747, !llvm.loop !748

; <label>:41:                                     ; preds = %28
  %42 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !750
  call void @llvm.dbg.value(metadata i8* %42, metadata !704, metadata !DIExpression()), !dbg !711
  store i8 48, i8* %0, align 1, !dbg !751, !tbaa !115
  br label %43

; <label>:43:                                     ; preds = %33, %41
  %44 = phi i8* [ %42, %41 ], [ %38, %33 ]
  call void @llvm.dbg.value(metadata i8* %44, metadata !704, metadata !DIExpression()), !dbg !711
  store i8 0, i8* %44, align 1, !dbg !752, !tbaa !115
  %45 = ptrtoint i8* %44 to i64, !dbg !753
  %46 = ptrtoint i8* %0 to i64, !dbg !753
  %47 = sub i64 %45, %46, !dbg !753
  %48 = trunc i64 %47 to i32, !dbg !754
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8, !dbg !755
  ret i32 %48, !dbg !756
}

; Function Attrs: nounwind uwtable
define i32 @xdl_emit_hunk_hdr(i64, i64, i64, i64, i8* readonly, i64, %struct.s_xdemitcb* nocapture readonly) local_unnamed_addr #3 !dbg !757 {
  %8 = alloca [32 x i8], align 16
  call void @llvm.dbg.declare(metadata [32 x i8]* %8, metadata !705, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata [32 x i8]* %8, metadata !705, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.declare(metadata [32 x i8]* %8, metadata !705, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.declare(metadata [32 x i8]* %8, metadata !705, metadata !DIExpression()), !dbg !784
  %9 = alloca %struct.s_mmbuffer, align 8
  %10 = alloca [128 x i8], align 16
  call void @llvm.dbg.value(metadata i64 %0, metadata !761, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.value(metadata i64 %1, metadata !762, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i64 %2, metadata !763, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i64 %3, metadata !764, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8* %4, metadata !765, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i64 %5, metadata !766, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata %struct.s_xdemitcb* %6, metadata !767, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata i32 0, metadata !768, metadata !DIExpression()), !dbg !793
  %11 = bitcast %struct.s_mmbuffer* %9 to i8*, !dbg !794
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #8, !dbg !794
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 0, !dbg !795
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #8, !dbg !795
  call void @llvm.dbg.declare(metadata [128 x i8]* %10, metadata !770, metadata !DIExpression()), !dbg !796
  %13 = bitcast [128 x i8]* %10 to i32*, !dbg !797
  store i32 757088320, i32* %13, align 16, !dbg !797
  call void @llvm.dbg.value(metadata i32 4, metadata !768, metadata !DIExpression()), !dbg !793
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 4, !dbg !798
  %15 = icmp eq i64 %1, 0, !dbg !799
  %16 = sext i1 %15 to i64, !dbg !799
  %17 = add nsw i64 %16, %0, !dbg !799
  call void @llvm.dbg.value(metadata i8* %14, metadata !701, metadata !DIExpression()) #8, !dbg !800
  call void @llvm.dbg.value(metadata i64 %17, metadata !702, metadata !DIExpression()) #8, !dbg !801
  call void @llvm.dbg.value(metadata i8* %14, metadata !704, metadata !DIExpression()) #8, !dbg !802
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8, !dbg !803
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 31, !dbg !804
  call void @llvm.dbg.value(metadata i8* %19, metadata !703, metadata !DIExpression()) #8, !dbg !805
  store i8 0, i8* %19, align 1, !dbg !806, !tbaa !115
  %20 = icmp slt i64 %17, 0, !dbg !807
  br i1 %20, label %21, label %24, !dbg !808

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 30, !dbg !809
  call void @llvm.dbg.value(metadata i8* %22, metadata !703, metadata !DIExpression()) #8, !dbg !805
  store i8 45, i8* %22, align 2, !dbg !810, !tbaa !115
  %23 = sub nsw i64 0, %17, !dbg !811
  call void @llvm.dbg.value(metadata i64 %23, metadata !702, metadata !DIExpression()) #8, !dbg !801
  br label %24, !dbg !812

; <label>:24:                                     ; preds = %21, %7
  %25 = phi i8 [ 45, %21 ], [ 0, %7 ]
  %26 = phi i64 [ %23, %21 ], [ %17, %7 ]
  %27 = phi i8* [ %22, %21 ], [ %19, %7 ]
  call void @llvm.dbg.value(metadata i8* %27, metadata !703, metadata !DIExpression()) #8, !dbg !805
  call void @llvm.dbg.value(metadata i64 %26, metadata !702, metadata !DIExpression()) #8, !dbg !801
  %28 = icmp eq i64 %26, 0, !dbg !813
  br i1 %28, label %42, label %29, !dbg !814

; <label>:29:                                     ; preds = %24
  br label %30, !dbg !815

; <label>:30:                                     ; preds = %29, %30
  %31 = phi i8* [ %36, %30 ], [ %27, %29 ]
  %32 = phi i64 [ %37, %30 ], [ %26, %29 ]
  call void @llvm.dbg.value(metadata i64 %32, metadata !702, metadata !DIExpression()) #8, !dbg !801
  call void @llvm.dbg.value(metadata i8* %31, metadata !703, metadata !DIExpression()) #8, !dbg !805
  %33 = srem i64 %32, 10, !dbg !815
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.1, i64 0, i64 %33, !dbg !816
  %35 = load i8, i8* %34, align 1, !dbg !816, !tbaa !115
  %36 = getelementptr inbounds i8, i8* %31, i64 -1, !dbg !817
  store i8 %35, i8* %36, align 1, !dbg !818, !tbaa !115
  %37 = sdiv i64 %32, 10, !dbg !819
  call void @llvm.dbg.value(metadata i8* %36, metadata !703, metadata !DIExpression()) #8, !dbg !805
  call void @llvm.dbg.value(metadata i64 %37, metadata !702, metadata !DIExpression()) #8, !dbg !801
  %38 = add i64 %32, 9, !dbg !813
  %39 = icmp ugt i64 %38, 18, !dbg !813
  %40 = icmp ugt i8* %36, %18, !dbg !820
  %41 = and i1 %40, %39, !dbg !821
  br i1 %41, label %30, label %42, !dbg !814, !llvm.loop !736

; <label>:42:                                     ; preds = %30, %24
  %43 = phi i8 [ %25, %24 ], [ %35, %30 ], !dbg !822
  %44 = phi i8* [ %27, %24 ], [ %36, %30 ]
  %45 = icmp eq i8 %43, 0, !dbg !822
  br i1 %45, label %55, label %46, !dbg !823

; <label>:46:                                     ; preds = %42
  br label %47, !dbg !824

; <label>:47:                                     ; preds = %46, %47
  %48 = phi i8* [ %52, %47 ], [ %14, %46 ]
  %49 = phi i8* [ %51, %47 ], [ %44, %46 ]
  %50 = phi i8 [ %53, %47 ], [ %43, %46 ]
  call void @llvm.dbg.value(metadata i8* %49, metadata !703, metadata !DIExpression()) #8, !dbg !805
  call void @llvm.dbg.value(metadata i8* %48, metadata !704, metadata !DIExpression()) #8, !dbg !802
  store i8 %50, i8* %48, align 1, !dbg !824, !tbaa !115
  %51 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !825
  %52 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !826
  %53 = load i8, i8* %51, align 1, !dbg !827, !tbaa !115
  call void @llvm.dbg.value(metadata i8* %52, metadata !704, metadata !DIExpression()) #8, !dbg !802
  call void @llvm.dbg.value(metadata i8* %51, metadata !703, metadata !DIExpression()) #8, !dbg !805
  %54 = icmp eq i8 %53, 0, !dbg !828
  br i1 %54, label %57, label %47, !dbg !828, !llvm.loop !748

; <label>:55:                                     ; preds = %42
  %56 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 5, !dbg !829
  call void @llvm.dbg.value(metadata i8* %56, metadata !704, metadata !DIExpression()) #8, !dbg !802
  store i8 48, i8* %14, align 4, !dbg !830, !tbaa !115
  br label %57

; <label>:57:                                     ; preds = %47, %55
  %58 = phi i8* [ %56, %55 ], [ %52, %47 ]
  call void @llvm.dbg.value(metadata i8* %58, metadata !704, metadata !DIExpression()) #8, !dbg !802
  store i8 0, i8* %58, align 1, !dbg !831, !tbaa !115
  %59 = ptrtoint i8* %58 to i64, !dbg !832
  %60 = ptrtoint i8* %14 to i64, !dbg !832
  %61 = sub i64 %59, %60, !dbg !832
  %62 = trunc i64 %61 to i32, !dbg !833
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8, !dbg !834
  %63 = add nsw i32 %62, 4, !dbg !835
  call void @llvm.dbg.value(metadata i32 %63, metadata !768, metadata !DIExpression()), !dbg !793
  %64 = icmp eq i64 %1, 1, !dbg !836
  br i1 %64, label %115, label %65, !dbg !837

; <label>:65:                                     ; preds = %57
  %66 = sext i32 %63 to i64, !dbg !838
  %67 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %66, !dbg !838
  store i8 44, i8* %67, align 1, !dbg !839
  %68 = add nsw i32 %62, 5, !dbg !840
  call void @llvm.dbg.value(metadata i32 %68, metadata !768, metadata !DIExpression()), !dbg !793
  %69 = sext i32 %68 to i64, !dbg !841
  %70 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %69, !dbg !841
  call void @llvm.dbg.value(metadata i8* %70, metadata !701, metadata !DIExpression()) #8, !dbg !842
  call void @llvm.dbg.value(metadata i64 %1, metadata !702, metadata !DIExpression()) #8, !dbg !843
  call void @llvm.dbg.value(metadata i8* %70, metadata !704, metadata !DIExpression()) #8, !dbg !844
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8, !dbg !845
  call void @llvm.dbg.value(metadata i8* %19, metadata !703, metadata !DIExpression()) #8, !dbg !846
  store i8 0, i8* %19, align 1, !dbg !847, !tbaa !115
  %71 = icmp slt i64 %1, 0, !dbg !848
  br i1 %71, label %72, label %75, !dbg !849

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 30, !dbg !850
  call void @llvm.dbg.value(metadata i8* %73, metadata !703, metadata !DIExpression()) #8, !dbg !846
  store i8 45, i8* %73, align 2, !dbg !851, !tbaa !115
  %74 = sub nsw i64 0, %1, !dbg !852
  call void @llvm.dbg.value(metadata i64 %74, metadata !702, metadata !DIExpression()) #8, !dbg !843
  br label %75, !dbg !853

; <label>:75:                                     ; preds = %72, %65
  %76 = phi i8 [ 45, %72 ], [ 0, %65 ]
  %77 = phi i64 [ %74, %72 ], [ %1, %65 ]
  %78 = phi i8* [ %73, %72 ], [ %19, %65 ]
  call void @llvm.dbg.value(metadata i8* %78, metadata !703, metadata !DIExpression()) #8, !dbg !846
  call void @llvm.dbg.value(metadata i64 %77, metadata !702, metadata !DIExpression()) #8, !dbg !843
  %79 = icmp eq i64 %77, 0, !dbg !854
  br i1 %79, label %93, label %80, !dbg !855

; <label>:80:                                     ; preds = %75
  br label %81, !dbg !856

; <label>:81:                                     ; preds = %80, %81
  %82 = phi i8* [ %87, %81 ], [ %78, %80 ]
  %83 = phi i64 [ %88, %81 ], [ %77, %80 ]
  call void @llvm.dbg.value(metadata i64 %83, metadata !702, metadata !DIExpression()) #8, !dbg !843
  call void @llvm.dbg.value(metadata i8* %82, metadata !703, metadata !DIExpression()) #8, !dbg !846
  %84 = srem i64 %83, 10, !dbg !856
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.1, i64 0, i64 %84, !dbg !857
  %86 = load i8, i8* %85, align 1, !dbg !857, !tbaa !115
  %87 = getelementptr inbounds i8, i8* %82, i64 -1, !dbg !858
  store i8 %86, i8* %87, align 1, !dbg !859, !tbaa !115
  %88 = sdiv i64 %83, 10, !dbg !860
  call void @llvm.dbg.value(metadata i8* %87, metadata !703, metadata !DIExpression()) #8, !dbg !846
  call void @llvm.dbg.value(metadata i64 %88, metadata !702, metadata !DIExpression()) #8, !dbg !843
  %89 = add i64 %83, 9, !dbg !854
  %90 = icmp ugt i64 %89, 18, !dbg !854
  %91 = icmp ugt i8* %87, %18, !dbg !861
  %92 = and i1 %91, %90, !dbg !862
  br i1 %92, label %81, label %93, !dbg !855, !llvm.loop !736

; <label>:93:                                     ; preds = %81, %75
  %94 = phi i8 [ %76, %75 ], [ %86, %81 ], !dbg !863
  %95 = phi i8* [ %78, %75 ], [ %87, %81 ]
  %96 = icmp eq i8 %94, 0, !dbg !863
  br i1 %96, label %106, label %97, !dbg !864

; <label>:97:                                     ; preds = %93
  br label %98, !dbg !865

; <label>:98:                                     ; preds = %97, %98
  %99 = phi i8* [ %103, %98 ], [ %70, %97 ]
  %100 = phi i8* [ %102, %98 ], [ %95, %97 ]
  %101 = phi i8 [ %104, %98 ], [ %94, %97 ]
  call void @llvm.dbg.value(metadata i8* %100, metadata !703, metadata !DIExpression()) #8, !dbg !846
  call void @llvm.dbg.value(metadata i8* %99, metadata !704, metadata !DIExpression()) #8, !dbg !844
  store i8 %101, i8* %99, align 1, !dbg !865, !tbaa !115
  %102 = getelementptr inbounds i8, i8* %100, i64 1, !dbg !866
  %103 = getelementptr inbounds i8, i8* %99, i64 1, !dbg !867
  %104 = load i8, i8* %102, align 1, !dbg !868, !tbaa !115
  call void @llvm.dbg.value(metadata i8* %103, metadata !704, metadata !DIExpression()) #8, !dbg !844
  call void @llvm.dbg.value(metadata i8* %102, metadata !703, metadata !DIExpression()) #8, !dbg !846
  %105 = icmp eq i8 %104, 0, !dbg !869
  br i1 %105, label %108, label %98, !dbg !869, !llvm.loop !748

; <label>:106:                                    ; preds = %93
  %107 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !870
  call void @llvm.dbg.value(metadata i8* %107, metadata !704, metadata !DIExpression()) #8, !dbg !844
  store i8 48, i8* %70, align 1, !dbg !871, !tbaa !115
  br label %108

; <label>:108:                                    ; preds = %98, %106
  %109 = phi i8* [ %107, %106 ], [ %103, %98 ]
  call void @llvm.dbg.value(metadata i8* %109, metadata !704, metadata !DIExpression()) #8, !dbg !844
  store i8 0, i8* %109, align 1, !dbg !872, !tbaa !115
  %110 = ptrtoint i8* %109 to i64, !dbg !873
  %111 = ptrtoint i8* %70 to i64, !dbg !873
  %112 = sub i64 %110, %111, !dbg !873
  %113 = trunc i64 %112 to i32, !dbg !874
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8, !dbg !875
  %114 = add nsw i32 %68, %113, !dbg !876
  call void @llvm.dbg.value(metadata i32 %114, metadata !768, metadata !DIExpression()), !dbg !793
  br label %115, !dbg !877

; <label>:115:                                    ; preds = %57, %108
  %116 = phi i32 [ %114, %108 ], [ %63, %57 ]
  call void @llvm.dbg.value(metadata i32 %116, metadata !768, metadata !DIExpression()), !dbg !793
  %117 = sext i32 %116 to i64, !dbg !878
  %118 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %117, !dbg !878
  %119 = bitcast i8* %118 to i16*, !dbg !879
  store i16 11040, i16* %119, align 1, !dbg !879
  %120 = add nsw i32 %116, 2, !dbg !880
  call void @llvm.dbg.value(metadata i32 %120, metadata !768, metadata !DIExpression()), !dbg !793
  %121 = sext i32 %120 to i64, !dbg !881
  %122 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %121, !dbg !881
  %123 = icmp eq i64 %3, 0, !dbg !882
  %124 = sext i1 %123 to i64, !dbg !882
  %125 = add nsw i64 %124, %2, !dbg !882
  call void @llvm.dbg.value(metadata i8* %122, metadata !701, metadata !DIExpression()) #8, !dbg !883
  call void @llvm.dbg.value(metadata i64 %125, metadata !702, metadata !DIExpression()) #8, !dbg !884
  call void @llvm.dbg.value(metadata i8* %122, metadata !704, metadata !DIExpression()) #8, !dbg !885
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8, !dbg !886
  call void @llvm.dbg.value(metadata i8* %19, metadata !703, metadata !DIExpression()) #8, !dbg !887
  store i8 0, i8* %19, align 1, !dbg !888, !tbaa !115
  %126 = icmp slt i64 %125, 0, !dbg !889
  br i1 %126, label %127, label %130, !dbg !890

; <label>:127:                                    ; preds = %115
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 30, !dbg !891
  call void @llvm.dbg.value(metadata i8* %128, metadata !703, metadata !DIExpression()) #8, !dbg !887
  store i8 45, i8* %128, align 2, !dbg !892, !tbaa !115
  %129 = sub nsw i64 0, %125, !dbg !893
  call void @llvm.dbg.value(metadata i64 %129, metadata !702, metadata !DIExpression()) #8, !dbg !884
  br label %130, !dbg !894

; <label>:130:                                    ; preds = %127, %115
  %131 = phi i8 [ 45, %127 ], [ 0, %115 ]
  %132 = phi i64 [ %129, %127 ], [ %125, %115 ]
  %133 = phi i8* [ %128, %127 ], [ %19, %115 ]
  call void @llvm.dbg.value(metadata i8* %133, metadata !703, metadata !DIExpression()) #8, !dbg !887
  call void @llvm.dbg.value(metadata i64 %132, metadata !702, metadata !DIExpression()) #8, !dbg !884
  %134 = icmp eq i64 %132, 0, !dbg !895
  br i1 %134, label %148, label %135, !dbg !896

; <label>:135:                                    ; preds = %130
  br label %136, !dbg !897

; <label>:136:                                    ; preds = %135, %136
  %137 = phi i8* [ %142, %136 ], [ %133, %135 ]
  %138 = phi i64 [ %143, %136 ], [ %132, %135 ]
  call void @llvm.dbg.value(metadata i64 %138, metadata !702, metadata !DIExpression()) #8, !dbg !884
  call void @llvm.dbg.value(metadata i8* %137, metadata !703, metadata !DIExpression()) #8, !dbg !887
  %139 = srem i64 %138, 10, !dbg !897
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.1, i64 0, i64 %139, !dbg !898
  %141 = load i8, i8* %140, align 1, !dbg !898, !tbaa !115
  %142 = getelementptr inbounds i8, i8* %137, i64 -1, !dbg !899
  store i8 %141, i8* %142, align 1, !dbg !900, !tbaa !115
  %143 = sdiv i64 %138, 10, !dbg !901
  call void @llvm.dbg.value(metadata i8* %142, metadata !703, metadata !DIExpression()) #8, !dbg !887
  call void @llvm.dbg.value(metadata i64 %143, metadata !702, metadata !DIExpression()) #8, !dbg !884
  %144 = add i64 %138, 9, !dbg !895
  %145 = icmp ugt i64 %144, 18, !dbg !895
  %146 = icmp ugt i8* %142, %18, !dbg !902
  %147 = and i1 %146, %145, !dbg !903
  br i1 %147, label %136, label %148, !dbg !896, !llvm.loop !736

; <label>:148:                                    ; preds = %136, %130
  %149 = phi i8 [ %131, %130 ], [ %141, %136 ], !dbg !904
  %150 = phi i8* [ %133, %130 ], [ %142, %136 ]
  %151 = icmp eq i8 %149, 0, !dbg !904
  br i1 %151, label %161, label %152, !dbg !905

; <label>:152:                                    ; preds = %148
  br label %153, !dbg !906

; <label>:153:                                    ; preds = %152, %153
  %154 = phi i8* [ %158, %153 ], [ %122, %152 ]
  %155 = phi i8* [ %157, %153 ], [ %150, %152 ]
  %156 = phi i8 [ %159, %153 ], [ %149, %152 ]
  call void @llvm.dbg.value(metadata i8* %155, metadata !703, metadata !DIExpression()) #8, !dbg !887
  call void @llvm.dbg.value(metadata i8* %154, metadata !704, metadata !DIExpression()) #8, !dbg !885
  store i8 %156, i8* %154, align 1, !dbg !906, !tbaa !115
  %157 = getelementptr inbounds i8, i8* %155, i64 1, !dbg !907
  %158 = getelementptr inbounds i8, i8* %154, i64 1, !dbg !908
  %159 = load i8, i8* %157, align 1, !dbg !909, !tbaa !115
  call void @llvm.dbg.value(metadata i8* %158, metadata !704, metadata !DIExpression()) #8, !dbg !885
  call void @llvm.dbg.value(metadata i8* %157, metadata !703, metadata !DIExpression()) #8, !dbg !887
  %160 = icmp eq i8 %159, 0, !dbg !910
  br i1 %160, label %163, label %153, !dbg !910, !llvm.loop !748

; <label>:161:                                    ; preds = %148
  %162 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !911
  call void @llvm.dbg.value(metadata i8* %162, metadata !704, metadata !DIExpression()) #8, !dbg !885
  store i8 48, i8* %122, align 1, !dbg !912, !tbaa !115
  br label %163

; <label>:163:                                    ; preds = %153, %161
  %164 = phi i8* [ %162, %161 ], [ %158, %153 ]
  call void @llvm.dbg.value(metadata i8* %164, metadata !704, metadata !DIExpression()) #8, !dbg !885
  store i8 0, i8* %164, align 1, !dbg !913, !tbaa !115
  %165 = ptrtoint i8* %164 to i64, !dbg !914
  %166 = ptrtoint i8* %122 to i64, !dbg !914
  %167 = sub i64 %165, %166, !dbg !914
  %168 = trunc i64 %167 to i32, !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8, !dbg !916
  %169 = add nsw i32 %120, %168, !dbg !917
  call void @llvm.dbg.value(metadata i32 %169, metadata !768, metadata !DIExpression()), !dbg !793
  %170 = icmp eq i64 %3, 1, !dbg !918
  br i1 %170, label %221, label %171, !dbg !919

; <label>:171:                                    ; preds = %163
  %172 = sext i32 %169 to i64, !dbg !920
  %173 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %172, !dbg !920
  store i8 44, i8* %173, align 1, !dbg !921
  %174 = add nsw i32 %169, 1, !dbg !922
  call void @llvm.dbg.value(metadata i32 %174, metadata !768, metadata !DIExpression()), !dbg !793
  %175 = sext i32 %174 to i64, !dbg !923
  %176 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %175, !dbg !923
  call void @llvm.dbg.value(metadata i8* %176, metadata !701, metadata !DIExpression()) #8, !dbg !924
  call void @llvm.dbg.value(metadata i64 %3, metadata !702, metadata !DIExpression()) #8, !dbg !925
  call void @llvm.dbg.value(metadata i8* %176, metadata !704, metadata !DIExpression()) #8, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8, !dbg !927
  call void @llvm.dbg.value(metadata i8* %19, metadata !703, metadata !DIExpression()) #8, !dbg !928
  store i8 0, i8* %19, align 1, !dbg !929, !tbaa !115
  %177 = icmp slt i64 %3, 0, !dbg !930
  br i1 %177, label %178, label %181, !dbg !931

; <label>:178:                                    ; preds = %171
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 30, !dbg !932
  call void @llvm.dbg.value(metadata i8* %179, metadata !703, metadata !DIExpression()) #8, !dbg !928
  store i8 45, i8* %179, align 2, !dbg !933, !tbaa !115
  %180 = sub nsw i64 0, %3, !dbg !934
  call void @llvm.dbg.value(metadata i64 %180, metadata !702, metadata !DIExpression()) #8, !dbg !925
  br label %181, !dbg !935

; <label>:181:                                    ; preds = %178, %171
  %182 = phi i8 [ 45, %178 ], [ 0, %171 ]
  %183 = phi i64 [ %180, %178 ], [ %3, %171 ]
  %184 = phi i8* [ %179, %178 ], [ %19, %171 ]
  call void @llvm.dbg.value(metadata i8* %184, metadata !703, metadata !DIExpression()) #8, !dbg !928
  call void @llvm.dbg.value(metadata i64 %183, metadata !702, metadata !DIExpression()) #8, !dbg !925
  %185 = icmp eq i64 %183, 0, !dbg !936
  br i1 %185, label %199, label %186, !dbg !937

; <label>:186:                                    ; preds = %181
  br label %187, !dbg !938

; <label>:187:                                    ; preds = %186, %187
  %188 = phi i8* [ %193, %187 ], [ %184, %186 ]
  %189 = phi i64 [ %194, %187 ], [ %183, %186 ]
  call void @llvm.dbg.value(metadata i64 %189, metadata !702, metadata !DIExpression()) #8, !dbg !925
  call void @llvm.dbg.value(metadata i8* %188, metadata !703, metadata !DIExpression()) #8, !dbg !928
  %190 = srem i64 %189, 10, !dbg !938
  %191 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.1, i64 0, i64 %190, !dbg !939
  %192 = load i8, i8* %191, align 1, !dbg !939, !tbaa !115
  %193 = getelementptr inbounds i8, i8* %188, i64 -1, !dbg !940
  store i8 %192, i8* %193, align 1, !dbg !941, !tbaa !115
  %194 = sdiv i64 %189, 10, !dbg !942
  call void @llvm.dbg.value(metadata i8* %193, metadata !703, metadata !DIExpression()) #8, !dbg !928
  call void @llvm.dbg.value(metadata i64 %194, metadata !702, metadata !DIExpression()) #8, !dbg !925
  %195 = add i64 %189, 9, !dbg !936
  %196 = icmp ugt i64 %195, 18, !dbg !936
  %197 = icmp ugt i8* %193, %18, !dbg !943
  %198 = and i1 %197, %196, !dbg !944
  br i1 %198, label %187, label %199, !dbg !937, !llvm.loop !736

; <label>:199:                                    ; preds = %187, %181
  %200 = phi i8 [ %182, %181 ], [ %192, %187 ], !dbg !945
  %201 = phi i8* [ %184, %181 ], [ %193, %187 ]
  %202 = icmp eq i8 %200, 0, !dbg !945
  br i1 %202, label %212, label %203, !dbg !946

; <label>:203:                                    ; preds = %199
  br label %204, !dbg !947

; <label>:204:                                    ; preds = %203, %204
  %205 = phi i8* [ %209, %204 ], [ %176, %203 ]
  %206 = phi i8* [ %208, %204 ], [ %201, %203 ]
  %207 = phi i8 [ %210, %204 ], [ %200, %203 ]
  call void @llvm.dbg.value(metadata i8* %206, metadata !703, metadata !DIExpression()) #8, !dbg !928
  call void @llvm.dbg.value(metadata i8* %205, metadata !704, metadata !DIExpression()) #8, !dbg !926
  store i8 %207, i8* %205, align 1, !dbg !947, !tbaa !115
  %208 = getelementptr inbounds i8, i8* %206, i64 1, !dbg !948
  %209 = getelementptr inbounds i8, i8* %205, i64 1, !dbg !949
  %210 = load i8, i8* %208, align 1, !dbg !950, !tbaa !115
  call void @llvm.dbg.value(metadata i8* %209, metadata !704, metadata !DIExpression()) #8, !dbg !926
  call void @llvm.dbg.value(metadata i8* %208, metadata !703, metadata !DIExpression()) #8, !dbg !928
  %211 = icmp eq i8 %210, 0, !dbg !951
  br i1 %211, label %214, label %204, !dbg !951, !llvm.loop !748

; <label>:212:                                    ; preds = %199
  %213 = getelementptr inbounds i8, i8* %176, i64 1, !dbg !952
  call void @llvm.dbg.value(metadata i8* %213, metadata !704, metadata !DIExpression()) #8, !dbg !926
  store i8 48, i8* %176, align 1, !dbg !953, !tbaa !115
  br label %214

; <label>:214:                                    ; preds = %204, %212
  %215 = phi i8* [ %213, %212 ], [ %209, %204 ]
  call void @llvm.dbg.value(metadata i8* %215, metadata !704, metadata !DIExpression()) #8, !dbg !926
  store i8 0, i8* %215, align 1, !dbg !954, !tbaa !115
  %216 = ptrtoint i8* %215 to i64, !dbg !955
  %217 = ptrtoint i8* %176 to i64, !dbg !955
  %218 = sub i64 %216, %217, !dbg !955
  %219 = trunc i64 %218 to i32, !dbg !956
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8, !dbg !957
  %220 = add nsw i32 %174, %219, !dbg !958
  call void @llvm.dbg.value(metadata i32 %220, metadata !768, metadata !DIExpression()), !dbg !793
  br label %221, !dbg !959

; <label>:221:                                    ; preds = %163, %214
  %222 = phi i32 [ %220, %214 ], [ %169, %163 ]
  call void @llvm.dbg.value(metadata i32 %222, metadata !768, metadata !DIExpression()), !dbg !793
  %223 = sext i32 %222 to i64, !dbg !960
  %224 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %223, !dbg !960
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3, i32 1, i1 false), !dbg !961
  %225 = add nsw i32 %222, 3, !dbg !962
  call void @llvm.dbg.value(metadata i32 %225, metadata !768, metadata !DIExpression()), !dbg !793
  %226 = icmp ne i8* %4, null, !dbg !963
  %227 = icmp ne i64 %5, 0, !dbg !965
  %228 = and i1 %226, %227, !dbg !966
  br i1 %228, label %229, label %241, !dbg !966

; <label>:229:                                    ; preds = %221
  %230 = add nsw i32 %222, 4, !dbg !967
  call void @llvm.dbg.value(metadata i32 %230, metadata !768, metadata !DIExpression()), !dbg !793
  %231 = sext i32 %225 to i64, !dbg !969
  %232 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %231, !dbg !969
  store i8 32, i8* %232, align 1, !dbg !970, !tbaa !115
  %233 = sext i32 %230 to i64, !dbg !971
  %234 = sub nsw i64 128, %233, !dbg !973
  %235 = icmp sgt i64 %234, %5, !dbg !974
  %236 = add nsw i64 %234, -1, !dbg !975
  %237 = select i1 %235, i64 %5, i64 %236, !dbg !976
  call void @llvm.dbg.value(metadata i64 %237, metadata !766, metadata !DIExpression()), !dbg !791
  %238 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %233, !dbg !977
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %238, i8* nonnull %4, i64 %237, i32 1, i1 false), !dbg !978
  %239 = trunc i64 %237 to i32, !dbg !979
  %240 = add i32 %230, %239, !dbg !979
  call void @llvm.dbg.value(metadata i32 %240, metadata !768, metadata !DIExpression()), !dbg !793
  br label %241, !dbg !980

; <label>:241:                                    ; preds = %229, %221
  %242 = phi i32 [ %240, %229 ], [ %225, %221 ]
  call void @llvm.dbg.value(metadata i32 %242, metadata !768, metadata !DIExpression()), !dbg !793
  %243 = add nsw i32 %242, 1, !dbg !981
  call void @llvm.dbg.value(metadata i32 %243, metadata !768, metadata !DIExpression()), !dbg !793
  %244 = sext i32 %242 to i64, !dbg !982
  %245 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %244, !dbg !982
  store i8 10, i8* %245, align 1, !dbg !983, !tbaa !115
  %246 = getelementptr inbounds %struct.s_mmbuffer, %struct.s_mmbuffer* %9, i64 0, i32 0, !dbg !984
  store i8* %12, i8** %246, align 8, !dbg !985, !tbaa !97
  %247 = sext i32 %243 to i64, !dbg !986
  %248 = getelementptr inbounds %struct.s_mmbuffer, %struct.s_mmbuffer* %9, i64 0, i32 1, !dbg !987
  store i64 %247, i64* %248, align 8, !dbg !988, !tbaa !105
  %249 = getelementptr inbounds %struct.s_xdemitcb, %struct.s_xdemitcb* %6, i64 0, i32 1, !dbg !989
  %250 = load i32 (i8*, %struct.s_mmbuffer*, i32)*, i32 (i8*, %struct.s_mmbuffer*, i32)** %249, align 8, !dbg !989, !tbaa !126
  %251 = getelementptr inbounds %struct.s_xdemitcb, %struct.s_xdemitcb* %6, i64 0, i32 0, !dbg !991
  %252 = load i8*, i8** %251, align 8, !dbg !991, !tbaa !129
  call void @llvm.dbg.value(metadata %struct.s_mmbuffer* %9, metadata !769, metadata !DIExpression()), !dbg !992
  %253 = call i32 %250(i8* %252, %struct.s_mmbuffer* nonnull %9, i32 1) #8, !dbg !993
  %254 = ashr i32 %253, 31, !dbg !994
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #8, !dbg !995
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #8, !dbg !995
  ret i32 %254, !dbg !995
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @xdl_fall_back_diff(%struct.s_xdfenv* nocapture readonly, %struct.s_xpparam*, i32, i32, i32, i32) local_unnamed_addr #3 !dbg !996 {
  %7 = alloca %struct.s_mmfile, align 8
  %8 = alloca %struct.s_mmfile, align 8
  %9 = alloca %struct.s_xdfenv, align 8
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !1042, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata %struct.s_xpparam* %1, metadata !1043, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %2, metadata !1044, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %3, metadata !1045, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.value(metadata i32 %4, metadata !1046, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.value(metadata i32 %5, metadata !1047, metadata !DIExpression()), !dbg !1056
  %10 = bitcast %struct.s_mmfile* %7 to i8*, !dbg !1057
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8, !dbg !1057
  %11 = bitcast %struct.s_mmfile* %8 to i8*, !dbg !1057
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #8, !dbg !1057
  %12 = bitcast %struct.s_xdfenv* %9 to i8*, !dbg !1058
  call void @llvm.lifetime.start.p0i8(i64 272, i8* nonnull %12) #8, !dbg !1058
  %13 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %0, i64 0, i32 0, i32 6, !dbg !1059
  %14 = load %struct.s_xrecord**, %struct.s_xrecord*** %13, align 8, !dbg !1059, !tbaa !1060
  %15 = add nsw i32 %2, -1, !dbg !1064
  %16 = sext i32 %15 to i64, !dbg !1065
  %17 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %14, i64 %16, !dbg !1065
  %18 = load %struct.s_xrecord*, %struct.s_xrecord** %17, align 8, !dbg !1065, !tbaa !349
  %19 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %18, i64 0, i32 1, !dbg !1066
  %20 = load i8*, i8** %19, align 8, !dbg !1066, !tbaa !1067
  %21 = getelementptr inbounds %struct.s_mmfile, %struct.s_mmfile* %7, i64 0, i32 0, !dbg !1069
  store i8* %20, i8** %21, align 8, !dbg !1070, !tbaa !156
  %22 = add i32 %2, -2, !dbg !1071
  %23 = add i32 %22, %3, !dbg !1072
  %24 = sext i32 %23 to i64, !dbg !1073
  %25 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %14, i64 %24, !dbg !1073
  %26 = load %struct.s_xrecord*, %struct.s_xrecord** %25, align 8, !dbg !1073, !tbaa !349
  %27 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %26, i64 0, i32 1, !dbg !1074
  %28 = load i8*, i8** %27, align 8, !dbg !1074, !tbaa !1067
  %29 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %26, i64 0, i32 2, !dbg !1075
  %30 = load i64, i64* %29, align 8, !dbg !1075, !tbaa !1076
  %31 = getelementptr inbounds i8, i8* %28, i64 %30, !dbg !1077
  %32 = ptrtoint i8* %31 to i64, !dbg !1078
  %33 = ptrtoint i8* %20 to i64, !dbg !1078
  %34 = sub i64 %32, %33, !dbg !1078
  %35 = getelementptr inbounds %struct.s_mmfile, %struct.s_mmfile* %7, i64 0, i32 1, !dbg !1079
  store i64 %34, i64* %35, align 8, !dbg !1080, !tbaa !151
  %36 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %0, i64 0, i32 1, i32 6, !dbg !1081
  %37 = load %struct.s_xrecord**, %struct.s_xrecord*** %36, align 8, !dbg !1081, !tbaa !1082
  %38 = add nsw i32 %4, -1, !dbg !1083
  %39 = sext i32 %38 to i64, !dbg !1084
  %40 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %37, i64 %39, !dbg !1084
  %41 = load %struct.s_xrecord*, %struct.s_xrecord** %40, align 8, !dbg !1084, !tbaa !349
  %42 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %41, i64 0, i32 1, !dbg !1085
  %43 = load i8*, i8** %42, align 8, !dbg !1085, !tbaa !1067
  %44 = getelementptr inbounds %struct.s_mmfile, %struct.s_mmfile* %8, i64 0, i32 0, !dbg !1086
  store i8* %43, i8** %44, align 8, !dbg !1087, !tbaa !156
  %45 = add i32 %4, -2, !dbg !1088
  %46 = add i32 %45, %5, !dbg !1089
  %47 = sext i32 %46 to i64, !dbg !1090
  %48 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %37, i64 %47, !dbg !1090
  %49 = load %struct.s_xrecord*, %struct.s_xrecord** %48, align 8, !dbg !1090, !tbaa !349
  %50 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %49, i64 0, i32 1, !dbg !1091
  %51 = load i8*, i8** %50, align 8, !dbg !1091, !tbaa !1067
  %52 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %49, i64 0, i32 2, !dbg !1092
  %53 = load i64, i64* %52, align 8, !dbg !1092, !tbaa !1076
  %54 = getelementptr inbounds i8, i8* %51, i64 %53, !dbg !1093
  %55 = ptrtoint i8* %54 to i64, !dbg !1094
  %56 = ptrtoint i8* %43 to i64, !dbg !1094
  %57 = sub i64 %55, %56, !dbg !1094
  %58 = getelementptr inbounds %struct.s_mmfile, %struct.s_mmfile* %8, i64 0, i32 1, !dbg !1095
  store i64 %57, i64* %58, align 8, !dbg !1096, !tbaa !151
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %7, metadata !1048, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.value(metadata %struct.s_mmfile* %8, metadata !1049, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %9, metadata !1050, metadata !DIExpression()), !dbg !1099
  %59 = call i32 @xdl_do_diff(%struct.s_mmfile* nonnull %7, %struct.s_mmfile* nonnull %8, %struct.s_xpparam* %1, %struct.s_xdfenv* nonnull %9) #8, !dbg !1100
  %60 = icmp slt i32 %59, 0, !dbg !1102
  br i1 %60, label %78, label %61, !dbg !1103

; <label>:61:                                     ; preds = %6
  %62 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %0, i64 0, i32 0, i32 7, !dbg !1104
  %63 = load i8*, i8** %62, align 8, !dbg !1104, !tbaa !1105
  %64 = sext i32 %2 to i64, !dbg !1106
  %65 = getelementptr inbounds i8, i8* %63, i64 %64, !dbg !1106
  %66 = getelementptr inbounds i8, i8* %65, i64 -1, !dbg !1107
  %67 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %9, i64 0, i32 0, i32 7, !dbg !1108
  %68 = load i8*, i8** %67, align 8, !dbg !1108, !tbaa !1105
  %69 = sext i32 %3 to i64, !dbg !1109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %66, i8* %68, i64 %69, i32 1, i1 false), !dbg !1110
  %70 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %0, i64 0, i32 1, i32 7, !dbg !1111
  %71 = load i8*, i8** %70, align 8, !dbg !1111, !tbaa !1112
  %72 = sext i32 %4 to i64, !dbg !1113
  %73 = getelementptr inbounds i8, i8* %71, i64 %72, !dbg !1113
  %74 = getelementptr inbounds i8, i8* %73, i64 -1, !dbg !1114
  %75 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %9, i64 0, i32 1, i32 7, !dbg !1115
  %76 = load i8*, i8** %75, align 8, !dbg !1115, !tbaa !1112
  %77 = sext i32 %5 to i64, !dbg !1116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %74, i8* %76, i64 %77, i32 1, i1 false), !dbg !1117
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %9, metadata !1050, metadata !DIExpression()), !dbg !1099
  call void @xdl_free_env(%struct.s_xdfenv* nonnull %9) #8, !dbg !1118
  br label %78, !dbg !1119

; <label>:78:                                     ; preds = %6, %61
  %79 = phi i32 [ 0, %61 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 272, i8* nonnull %12) #8, !dbg !1120
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #8, !dbg !1120
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8, !dbg !1120
  ret i32 %79, !dbg !1120
}

declare i32 @xdl_do_diff(%struct.s_mmfile*, %struct.s_mmfile*, %struct.s_xpparam*, %struct.s_xdfenv*) local_unnamed_addr #5

declare void @xdl_free_env(%struct.s_xdfenv*) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18)
!1 = !DIFile(filename: "xdiff/xutils.c", directory: "/home/sahil/vim/src")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, size: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sahil/vim/src")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!6 = !DIEnumerator(name: "_ISupper", value: 256)
!7 = !DIEnumerator(name: "_ISlower", value: 512)
!8 = !DIEnumerator(name: "_ISalpha", value: 1024)
!9 = !DIEnumerator(name: "_ISdigit", value: 2048)
!10 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!11 = !DIEnumerator(name: "_ISspace", value: 8192)
!12 = !DIEnumerator(name: "_ISprint", value: 16384)
!13 = !DIEnumerator(name: "_ISgraph", value: 32768)
!14 = !DIEnumerator(name: "_ISblank", value: 1)
!15 = !DIEnumerator(name: "_IScntrl", value: 2)
!16 = !DIEnumerator(name: "_ISpunct", value: 4)
!17 = !DIEnumerator(name: "_ISalnum", value: 8)
!18 = !{!19, !21, !22, !23, !31, !32, !33, !34}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanode_t", file: !25, line: 31, baseType: !26)
!25 = !DIFile(filename: "xdiff/xtypes.h", directory: "/home/sahil/vim/src")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_chanode", file: !25, line: 28, size: 128, elements: !27)
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !26, file: !25, line: 29, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "icurr", scope: !26, file: !25, line: 30, baseType: !21, size: 64, offset: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!39 = distinct !DISubprogram(name: "xdl_bogosqrt", scope: !1, file: !1, line: 30, type: !40, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !42)
!40 = !DISubroutineType(types: !41)
!41 = !{!21, !21}
!42 = !{!43, !44}
!43 = !DILocalVariable(name: "n", arg: 1, scope: !39, file: !1, line: 30, type: !21)
!44 = !DILocalVariable(name: "i", scope: !39, file: !1, line: 31, type: !21)
!45 = !DILocation(line: 30, column: 24, scope: !39)
!46 = !DILocation(line: 31, column: 7, scope: !39)
!47 = !DILocation(line: 36, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !1, line: 36, column: 2)
!49 = distinct !DILexicalBlock(scope: !39, file: !1, line: 36, column: 2)
!50 = !DILocation(line: 36, column: 2, scope: !49)
!51 = !DILocation(line: 37, column: 5, scope: !48)
!52 = distinct !{!52, !50, !53}
!53 = !DILocation(line: 37, column: 9, scope: !49)
!54 = !DILocation(line: 39, column: 2, scope: !39)
!55 = distinct !DISubprogram(name: "xdl_emit_diffrec", scope: !1, file: !1, line: 43, type: !56, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !76)
!56 = !DISubroutineType(types: !57)
!57 = !{!31, !58, !21, !58, !21, !60}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdemitcb_t", file: !62, line: 90, baseType: !63)
!62 = !DIFile(filename: "xdiff/xdiff.h", directory: "/home/sahil/vim/src")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdemitcb", file: !62, line: 87, size: 128, elements: !64)
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !63, file: !62, line: 88, baseType: !22, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "outf", scope: !63, file: !62, line: 89, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!31, !22, !70, !31}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "mmbuffer_t", file: !62, line: 77, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_mmbuffer", file: !62, line: 74, size: 128, elements: !73)
!73 = !{!74, !75}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !72, file: !62, line: 75, baseType: !19, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !72, file: !62, line: 76, baseType: !21, size: 64, offset: 64)
!76 = !{!77, !78, !79, !80, !81, !82, !83}
!77 = !DILocalVariable(name: "rec", arg: 1, scope: !55, file: !1, line: 43, type: !58)
!78 = !DILocalVariable(name: "size", arg: 2, scope: !55, file: !1, line: 43, type: !21)
!79 = !DILocalVariable(name: "pre", arg: 3, scope: !55, file: !1, line: 43, type: !58)
!80 = !DILocalVariable(name: "psize", arg: 4, scope: !55, file: !1, line: 43, type: !21)
!81 = !DILocalVariable(name: "ecb", arg: 5, scope: !55, file: !1, line: 44, type: !60)
!82 = !DILocalVariable(name: "i", scope: !55, file: !1, line: 45, type: !31)
!83 = !DILocalVariable(name: "mb", scope: !55, file: !1, line: 46, type: !84)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 384, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 3)
!87 = !DILocation(line: 43, column: 34, scope: !55)
!88 = !DILocation(line: 43, column: 44, scope: !55)
!89 = !DILocation(line: 43, column: 62, scope: !55)
!90 = !DILocation(line: 43, column: 72, scope: !55)
!91 = !DILocation(line: 44, column: 20, scope: !55)
!92 = !DILocation(line: 45, column: 6, scope: !55)
!93 = !DILocation(line: 46, column: 2, scope: !55)
!94 = !DILocation(line: 46, column: 13, scope: !55)
!95 = !DILocation(line: 48, column: 8, scope: !55)
!96 = !DILocation(line: 48, column: 12, scope: !55)
!97 = !{!98, !99, i64 0}
!98 = !{!"s_mmbuffer", !99, i64 0, !102, i64 8}
!99 = !{!"any pointer", !100, i64 0}
!100 = !{!"omnipotent char", !101, i64 0}
!101 = !{!"Simple C/C++ TBAA"}
!102 = !{!"long", !100, i64 0}
!103 = !DILocation(line: 49, column: 8, scope: !55)
!104 = !DILocation(line: 49, column: 13, scope: !55)
!105 = !{!98, !102, i64 8}
!106 = !DILocation(line: 50, column: 8, scope: !55)
!107 = !DILocation(line: 50, column: 12, scope: !55)
!108 = !DILocation(line: 51, column: 8, scope: !55)
!109 = !DILocation(line: 51, column: 13, scope: !55)
!110 = !DILocation(line: 52, column: 11, scope: !111)
!111 = distinct !DILexicalBlock(scope: !55, file: !1, line: 52, column: 6)
!112 = !DILocation(line: 52, column: 15, scope: !111)
!113 = !DILocation(line: 52, column: 27, scope: !111)
!114 = !DILocation(line: 52, column: 18, scope: !111)
!115 = !{!100, !100, i64 0}
!116 = !DILocation(line: 52, column: 32, scope: !111)
!117 = !DILocation(line: 52, column: 6, scope: !55)
!118 = !DILocation(line: 53, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !111, file: !1, line: 52, column: 41)
!120 = !DILocation(line: 53, column: 13, scope: !119)
!121 = !DILocation(line: 54, column: 9, scope: !119)
!122 = !DILocation(line: 54, column: 14, scope: !119)
!123 = !DILocation(line: 56, column: 2, scope: !119)
!124 = !DILocation(line: 57, column: 11, scope: !125)
!125 = distinct !DILexicalBlock(scope: !55, file: !1, line: 57, column: 6)
!126 = !{!127, !99, i64 8}
!127 = !{!"s_xdemitcb", !99, i64 0, !99, i64 8}
!128 = !DILocation(line: 57, column: 21, scope: !125)
!129 = !{!127, !99, i64 0}
!130 = !DILocation(line: 57, column: 27, scope: !125)
!131 = !DILocation(line: 57, column: 6, scope: !125)
!132 = !DILocation(line: 59, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !125, file: !1, line: 57, column: 39)
!134 = !DILocation(line: 63, column: 1, scope: !55)
!135 = distinct !DISubprogram(name: "xdl_mmfile_first", scope: !1, file: !1, line: 65, type: !136, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !145)
!136 = !DISubroutineType(types: !137)
!137 = !{!22, !138, !144}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "mmfile_t", file: !62, line: 72, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_mmfile", file: !62, line: 69, size: 128, elements: !141)
!141 = !{!142, !143}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !140, file: !62, line: 70, baseType: !19, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !140, file: !62, line: 71, baseType: !21, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!145 = !{!146, !147}
!146 = !DILocalVariable(name: "mmf", arg: 1, scope: !135, file: !1, line: 65, type: !138)
!147 = !DILocalVariable(name: "size", arg: 2, scope: !135, file: !1, line: 65, type: !144)
!148 = !DILocation(line: 65, column: 34, scope: !135)
!149 = !DILocation(line: 65, column: 45, scope: !135)
!150 = !DILocation(line: 67, column: 15, scope: !135)
!151 = !{!152, !102, i64 8}
!152 = !{!"s_mmfile", !99, i64 0, !102, i64 8}
!153 = !DILocation(line: 67, column: 8, scope: !135)
!154 = !{!102, !102, i64 0}
!155 = !DILocation(line: 68, column: 14, scope: !135)
!156 = !{!152, !99, i64 0}
!157 = !DILocation(line: 68, column: 2, scope: !135)
!158 = distinct !DISubprogram(name: "xdl_mmfile_size", scope: !1, file: !1, line: 72, type: !159, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{!21, !138}
!161 = !{!162}
!162 = !DILocalVariable(name: "mmf", arg: 1, scope: !158, file: !1, line: 72, type: !138)
!163 = !DILocation(line: 72, column: 32, scope: !158)
!164 = !DILocation(line: 74, column: 14, scope: !158)
!165 = !DILocation(line: 74, column: 2, scope: !158)
!166 = distinct !DISubprogram(name: "xdl_cha_init", scope: !1, file: !1, line: 78, type: !167, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !180)
!167 = !DISubroutineType(types: !168)
!168 = !{!31, !169, !21, !21}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "chastore_t", file: !25, line: 39, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_chastore", file: !25, line: 33, size: 448, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !179}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !171, file: !25, line: 34, baseType: !23, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !171, file: !25, line: 34, baseType: !23, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "isize", scope: !171, file: !25, line: 35, baseType: !21, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "nsize", scope: !171, file: !25, line: 35, baseType: !21, size: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ancur", scope: !171, file: !25, line: 36, baseType: !23, size: 64, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "sncur", scope: !171, file: !25, line: 37, baseType: !23, size: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scurr", scope: !171, file: !25, line: 38, baseType: !21, size: 64, offset: 384)
!180 = !{!181, !182, !183}
!181 = !DILocalVariable(name: "cha", arg: 1, scope: !166, file: !1, line: 78, type: !169)
!182 = !DILocalVariable(name: "isize", arg: 2, scope: !166, file: !1, line: 78, type: !21)
!183 = !DILocalVariable(name: "icount", arg: 3, scope: !166, file: !1, line: 78, type: !21)
!184 = !DILocation(line: 78, column: 30, scope: !166)
!185 = !DILocation(line: 78, column: 40, scope: !166)
!186 = !DILocation(line: 78, column: 52, scope: !166)
!187 = !DILocation(line: 81, column: 7, scope: !166)
!188 = !DILocation(line: 81, column: 13, scope: !166)
!189 = !DILocation(line: 80, column: 12, scope: !166)
!190 = !{!191, !102, i64 16}
!191 = !{!"s_chastore", !99, i64 0, !99, i64 8, !102, i64 16, !102, i64 24, !99, i64 32, !99, i64 40, !102, i64 48}
!192 = !DILocation(line: 82, column: 22, scope: !166)
!193 = !DILocation(line: 82, column: 7, scope: !166)
!194 = !DILocation(line: 82, column: 13, scope: !166)
!195 = !{!191, !102, i64 24}
!196 = !DILocation(line: 83, column: 7, scope: !166)
!197 = !DILocation(line: 86, column: 2, scope: !166)
!198 = !DILocation(line: 83, column: 13, scope: !166)
!199 = distinct !DISubprogram(name: "xdl_cha_free", scope: !1, file: !1, line: 90, type: !200, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !202)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !169}
!202 = !{!203, !204, !205}
!203 = !DILocalVariable(name: "cha", arg: 1, scope: !199, file: !1, line: 90, type: !169)
!204 = !DILocalVariable(name: "cur", scope: !199, file: !1, line: 91, type: !23)
!205 = !DILocalVariable(name: "tmp", scope: !199, file: !1, line: 91, type: !23)
!206 = !DILocation(line: 90, column: 31, scope: !199)
!207 = !DILocation(line: 93, column: 18, scope: !208)
!208 = distinct !DILexicalBlock(scope: !199, file: !1, line: 93, column: 2)
!209 = !{!191, !99, i64 0}
!210 = !DILocation(line: 91, column: 13, scope: !199)
!211 = !DILocation(line: 91, column: 19, scope: !199)
!212 = !DILocation(line: 93, column: 36, scope: !213)
!213 = distinct !DILexicalBlock(scope: !208, file: !1, line: 93, column: 2)
!214 = !DILocation(line: 93, column: 2, scope: !208)
!215 = !DILocation(line: 94, column: 14, scope: !216)
!216 = distinct !DILexicalBlock(scope: !213, file: !1, line: 93, column: 46)
!217 = !{!218, !99, i64 0}
!218 = !{!"s_chanode", !99, i64 0, !102, i64 8}
!219 = !DILocation(line: 95, column: 3, scope: !216)
!220 = distinct !{!220, !214, !221}
!221 = !DILocation(line: 96, column: 2, scope: !208)
!222 = !DILocation(line: 97, column: 1, scope: !199)
!223 = distinct !DISubprogram(name: "xdl_cha_alloc", scope: !1, file: !1, line: 100, type: !224, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !226)
!224 = !DISubroutineType(types: !225)
!225 = !{!22, !169}
!226 = !{!227, !228, !229}
!227 = !DILocalVariable(name: "cha", arg: 1, scope: !223, file: !1, line: 100, type: !169)
!228 = !DILocalVariable(name: "ancur", scope: !223, file: !1, line: 101, type: !23)
!229 = !DILocalVariable(name: "data", scope: !223, file: !1, line: 102, type: !22)
!230 = !DILocation(line: 100, column: 33, scope: !223)
!231 = !DILocation(line: 104, column: 21, scope: !232)
!232 = distinct !DILexicalBlock(scope: !223, file: !1, line: 104, column: 6)
!233 = !{!191, !99, i64 32}
!234 = !DILocation(line: 101, column: 13, scope: !223)
!235 = !DILocation(line: 104, column: 14, scope: !232)
!236 = !DILocation(line: 104, column: 28, scope: !232)
!237 = !DILocation(line: 105, column: 31, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !1, line: 105, column: 7)
!239 = distinct !DILexicalBlock(scope: !232, file: !1, line: 104, column: 59)
!240 = !DILocation(line: 104, column: 38, scope: !232)
!241 = !{!218, !102, i64 8}
!242 = !DILocation(line: 104, column: 52, scope: !232)
!243 = !DILocation(line: 104, column: 44, scope: !232)
!244 = !DILocation(line: 104, column: 6, scope: !223)
!245 = !DILocation(line: 105, column: 17, scope: !238)
!246 = !DILocation(line: 105, column: 15, scope: !238)
!247 = !DILocation(line: 105, column: 7, scope: !239)
!248 = !DILocation(line: 111, column: 12, scope: !249)
!249 = distinct !DILexicalBlock(scope: !239, file: !1, line: 111, column: 7)
!250 = !DILocation(line: 110, column: 15, scope: !239)
!251 = !{!191, !99, i64 8}
!252 = !DILocation(line: 111, column: 7, scope: !249)
!253 = !DILocation(line: 111, column: 7, scope: !239)
!254 = !DILocation(line: 112, column: 20, scope: !249)
!255 = !DILocation(line: 112, column: 4, scope: !249)
!256 = !DILocation(line: 113, column: 13, scope: !257)
!257 = distinct !DILexicalBlock(scope: !239, file: !1, line: 113, column: 7)
!258 = !DILocation(line: 113, column: 8, scope: !257)
!259 = !DILocation(line: 113, column: 7, scope: !239)
!260 = !DILocation(line: 114, column: 14, scope: !257)
!261 = !DILocation(line: 114, column: 4, scope: !257)
!262 = !DILocation(line: 115, column: 13, scope: !239)
!263 = !DILocation(line: 116, column: 14, scope: !239)
!264 = !DILocation(line: 117, column: 2, scope: !239)
!265 = !DILocation(line: 119, column: 53, scope: !223)
!266 = !DILocation(line: 119, column: 24, scope: !223)
!267 = !DILocation(line: 119, column: 44, scope: !223)
!268 = !DILocation(line: 102, column: 8, scope: !223)
!269 = !DILocation(line: 120, column: 23, scope: !223)
!270 = !DILocation(line: 120, column: 15, scope: !223)
!271 = !DILocation(line: 122, column: 2, scope: !223)
!272 = !DILocation(line: 123, column: 1, scope: !223)
!273 = distinct !DISubprogram(name: "xdl_guess_lines", scope: !1, file: !1, line: 125, type: !274, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !276)
!274 = !DISubroutineType(types: !275)
!275 = !{!21, !138, !21}
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284}
!277 = !DILocalVariable(name: "mf", arg: 1, scope: !273, file: !1, line: 125, type: !138)
!278 = !DILocalVariable(name: "sample", arg: 2, scope: !273, file: !1, line: 125, type: !21)
!279 = !DILocalVariable(name: "nl", scope: !273, file: !1, line: 126, type: !21)
!280 = !DILocalVariable(name: "size", scope: !273, file: !1, line: 126, type: !21)
!281 = !DILocalVariable(name: "tsize", scope: !273, file: !1, line: 126, type: !21)
!282 = !DILocalVariable(name: "data", scope: !273, file: !1, line: 127, type: !58)
!283 = !DILocalVariable(name: "cur", scope: !273, file: !1, line: 127, type: !58)
!284 = !DILocalVariable(name: "top", scope: !273, file: !1, line: 127, type: !58)
!285 = !DILocation(line: 125, column: 32, scope: !273)
!286 = !DILocation(line: 125, column: 41, scope: !273)
!287 = !DILocation(line: 126, column: 7, scope: !273)
!288 = !DILocation(line: 126, column: 21, scope: !273)
!289 = !DILocation(line: 65, column: 34, scope: !135, inlinedAt: !290)
!290 = distinct !DILocation(line: 129, column: 20, scope: !291)
!291 = distinct !DILexicalBlock(scope: !273, file: !1, line: 129, column: 6)
!292 = !DILocation(line: 67, column: 15, scope: !135, inlinedAt: !290)
!293 = !DILocation(line: 68, column: 14, scope: !135, inlinedAt: !290)
!294 = !DILocation(line: 127, column: 14, scope: !273)
!295 = !DILocation(line: 127, column: 21, scope: !273)
!296 = !DILocation(line: 129, column: 49, scope: !291)
!297 = !DILocation(line: 129, column: 6, scope: !273)
!298 = !DILocation(line: 126, column: 15, scope: !273)
!299 = !DILocation(line: 130, column: 19, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !1, line: 130, column: 3)
!301 = distinct !DILexicalBlock(scope: !291, file: !1, line: 129, column: 58)
!302 = !DILocation(line: 127, column: 27, scope: !273)
!303 = !DILocation(line: 130, column: 30, scope: !304)
!304 = distinct !DILexicalBlock(scope: !300, file: !1, line: 130, column: 3)
!305 = !DILocation(line: 130, column: 46, scope: !304)
!306 = !DILocation(line: 130, column: 39, scope: !304)
!307 = !DILocation(line: 131, column: 6, scope: !308)
!308 = distinct !DILexicalBlock(scope: !304, file: !1, line: 130, column: 55)
!309 = !DILocation(line: 132, column: 38, scope: !310)
!310 = distinct !DILexicalBlock(scope: !308, file: !1, line: 132, column: 8)
!311 = !DILocation(line: 132, column: 16, scope: !310)
!312 = !DILocation(line: 132, column: 14, scope: !310)
!313 = !DILocation(line: 135, column: 8, scope: !310)
!314 = !DILocation(line: 132, column: 8, scope: !308)
!315 = distinct !{!315, !316, !317}
!316 = !DILocation(line: 130, column: 3, scope: !300)
!317 = !DILocation(line: 136, column: 3, scope: !300)
!318 = !DILocation(line: 137, column: 24, scope: !301)
!319 = !DILocation(line: 140, column: 12, scope: !320)
!320 = distinct !DILexicalBlock(scope: !273, file: !1, line: 140, column: 6)
!321 = !DILocation(line: 140, column: 9, scope: !320)
!322 = !DILocation(line: 141, column: 37, scope: !320)
!323 = !DILocation(line: 141, column: 28, scope: !320)
!324 = !DILocation(line: 141, column: 3, scope: !320)
!325 = !DILocation(line: 143, column: 12, scope: !273)
!326 = !DILocation(line: 143, column: 2, scope: !273)
!327 = distinct !DISubprogram(name: "xdl_blankline", scope: !1, file: !1, line: 146, type: !328, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !330)
!328 = !DISubroutineType(types: !329)
!329 = !{!31, !58, !21, !21}
!330 = !{!331, !332, !333, !334}
!331 = !DILocalVariable(name: "line", arg: 1, scope: !327, file: !1, line: 146, type: !58)
!332 = !DILocalVariable(name: "size", arg: 2, scope: !327, file: !1, line: 146, type: !21)
!333 = !DILocalVariable(name: "flags", arg: 3, scope: !327, file: !1, line: 146, type: !21)
!334 = !DILocalVariable(name: "i", scope: !327, file: !1, line: 148, type: !21)
!335 = !DILocation(line: 146, column: 31, scope: !327)
!336 = !DILocation(line: 146, column: 42, scope: !327)
!337 = !DILocation(line: 146, column: 53, scope: !327)
!338 = !DILocation(line: 150, column: 14, scope: !339)
!339 = distinct !DILexicalBlock(scope: !327, file: !1, line: 150, column: 6)
!340 = !DILocation(line: 150, column: 6, scope: !327)
!341 = !DILocation(line: 151, column: 16, scope: !339)
!342 = !DILocation(line: 151, column: 3, scope: !339)
!343 = !DILocation(line: 148, column: 7, scope: !327)
!344 = !DILocation(line: 153, column: 16, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !1, line: 153, column: 2)
!346 = distinct !DILexicalBlock(scope: !327, file: !1, line: 153, column: 2)
!347 = !DILocation(line: 153, column: 23, scope: !345)
!348 = !DILocation(line: 153, column: 26, scope: !345)
!349 = !{!99, !99, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"short", !100, i64 0}
!352 = !DILocation(line: 153, column: 2, scope: !346)
!353 = !DILocation(line: 153, column: 49, scope: !345)
!354 = distinct !{!354, !352, !355}
!355 = !DILocation(line: 154, column: 3, scope: !346)
!356 = !DILocation(line: 156, column: 12, scope: !327)
!357 = !DILocation(line: 156, column: 2, scope: !327)
!358 = !DILocation(line: 157, column: 1, scope: !327)
!359 = distinct !DISubprogram(name: "xdl_recmatch", scope: !1, file: !1, line: 177, type: !360, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !362)
!360 = !DISubroutineType(types: !361)
!361 = !{!31, !58, !21, !58, !21, !21}
!362 = !{!363, !364, !365, !366, !367, !368, !369}
!363 = !DILocalVariable(name: "l1", arg: 1, scope: !359, file: !1, line: 177, type: !58)
!364 = !DILocalVariable(name: "s1", arg: 2, scope: !359, file: !1, line: 177, type: !21)
!365 = !DILocalVariable(name: "l2", arg: 3, scope: !359, file: !1, line: 177, type: !58)
!366 = !DILocalVariable(name: "s2", arg: 4, scope: !359, file: !1, line: 177, type: !21)
!367 = !DILocalVariable(name: "flags", arg: 5, scope: !359, file: !1, line: 177, type: !21)
!368 = !DILocalVariable(name: "i1", scope: !359, file: !1, line: 179, type: !31)
!369 = !DILocalVariable(name: "i2", scope: !359, file: !1, line: 179, type: !31)
!370 = !DILocation(line: 177, column: 30, scope: !359)
!371 = !DILocation(line: 177, column: 39, scope: !359)
!372 = !DILocation(line: 177, column: 55, scope: !359)
!373 = !DILocation(line: 177, column: 64, scope: !359)
!374 = !DILocation(line: 177, column: 73, scope: !359)
!375 = !DILocation(line: 181, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !359, file: !1, line: 181, column: 6)
!377 = !DILocation(line: 181, column: 15, scope: !376)
!378 = !DILocation(line: 181, column: 19, scope: !376)
!379 = !DILocation(line: 181, column: 6, scope: !359)
!380 = !DILocation(line: 183, column: 14, scope: !381)
!381 = distinct !DILexicalBlock(scope: !359, file: !1, line: 183, column: 6)
!382 = !DILocation(line: 183, column: 6, scope: !359)
!383 = !DILocation(line: 179, column: 6, scope: !359)
!384 = !DILocation(line: 179, column: 10, scope: !359)
!385 = !DILocation(line: 197, column: 12, scope: !386)
!386 = distinct !DILexicalBlock(scope: !359, file: !1, line: 197, column: 6)
!387 = !DILocation(line: 197, column: 6, scope: !359)
!388 = !DILocation(line: 203, column: 11, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !1, line: 199, column: 30)
!390 = distinct !DILexicalBlock(scope: !386, file: !1, line: 197, column: 37)
!391 = !DILocation(line: 200, column: 8, scope: !392)
!392 = distinct !DILexicalBlock(scope: !389, file: !1, line: 200, column: 8)
!393 = !DILocation(line: 200, column: 17, scope: !392)
!394 = !DILocation(line: 200, column: 8, scope: !389)
!395 = !DILocation(line: 200, column: 25, scope: !392)
!396 = !DILocation(line: 200, column: 13, scope: !392)
!397 = !DILocation(line: 200, column: 27, scope: !392)
!398 = !DILocation(line: 203, column: 14, scope: !389)
!399 = !DILocation(line: 203, column: 19, scope: !389)
!400 = !DILocation(line: 203, column: 22, scope: !389)
!401 = !DILocation(line: 203, column: 4, scope: !389)
!402 = !DILocation(line: 204, column: 7, scope: !389)
!403 = distinct !{!403, !401, !402}
!404 = !DILocation(line: 205, column: 11, scope: !389)
!405 = !DILocation(line: 205, column: 14, scope: !389)
!406 = !DILocation(line: 205, column: 19, scope: !389)
!407 = !DILocation(line: 205, column: 22, scope: !389)
!408 = !DILocation(line: 205, column: 4, scope: !389)
!409 = !DILocation(line: 206, column: 7, scope: !389)
!410 = distinct !{!410, !408, !409}
!411 = !DILocation(line: 199, column: 18, scope: !390)
!412 = !DILocation(line: 208, column: 19, scope: !413)
!413 = distinct !DILexicalBlock(scope: !386, file: !1, line: 208, column: 13)
!414 = !DILocation(line: 208, column: 13, scope: !386)
!415 = !DILocation(line: 209, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !413, file: !1, line: 208, column: 51)
!417 = !DILocation(line: 209, column: 18, scope: !416)
!418 = !DILocation(line: 209, column: 21, scope: !416)
!419 = !DILocation(line: 209, column: 24, scope: !416)
!420 = !DILocation(line: 209, column: 3, scope: !416)
!421 = !DILocation(line: 210, column: 8, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !1, line: 210, column: 8)
!423 = distinct !DILexicalBlock(scope: !416, file: !1, line: 209, column: 30)
!424 = !DILocation(line: 210, column: 28, scope: !422)
!425 = !DILocation(line: 210, column: 31, scope: !422)
!426 = !DILocation(line: 210, column: 8, scope: !423)
!427 = !DILocation(line: 212, column: 12, scope: !428)
!428 = distinct !DILexicalBlock(scope: !422, file: !1, line: 210, column: 52)
!429 = !DILocation(line: 212, column: 15, scope: !428)
!430 = !DILocation(line: 212, column: 20, scope: !428)
!431 = !DILocation(line: 212, column: 23, scope: !428)
!432 = !DILocation(line: 212, column: 5, scope: !428)
!433 = !DILocation(line: 213, column: 8, scope: !428)
!434 = distinct !{!434, !432, !433}
!435 = !DILocation(line: 214, column: 20, scope: !428)
!436 = !DILocation(line: 214, column: 23, scope: !428)
!437 = !DILocation(line: 214, column: 5, scope: !428)
!438 = !DILocation(line: 215, column: 8, scope: !428)
!439 = !DILocation(line: 214, column: 15, scope: !428)
!440 = distinct !{!440, !437, !438}
!441 = !DILocation(line: 209, column: 10, scope: !416)
!442 = distinct !{!442, !420, !443}
!443 = !DILocation(line: 220, column: 3, scope: !416)
!444 = !DILocation(line: 218, column: 17, scope: !445)
!445 = distinct !DILexicalBlock(scope: !423, file: !1, line: 218, column: 8)
!446 = !DILocation(line: 218, column: 8, scope: !423)
!447 = !DILocation(line: 218, column: 25, scope: !445)
!448 = !DILocation(line: 218, column: 13, scope: !445)
!449 = !DILocation(line: 221, column: 19, scope: !450)
!450 = distinct !DILexicalBlock(scope: !413, file: !1, line: 221, column: 13)
!451 = !DILocation(line: 221, column: 13, scope: !413)
!452 = !DILocation(line: 222, column: 13, scope: !453)
!453 = distinct !DILexicalBlock(scope: !450, file: !1, line: 221, column: 51)
!454 = !DILocation(line: 222, column: 18, scope: !453)
!455 = !DILocation(line: 222, column: 24, scope: !453)
!456 = !DILocation(line: 222, column: 29, scope: !453)
!457 = !DILocation(line: 222, column: 32, scope: !453)
!458 = !DILocation(line: 222, column: 42, scope: !453)
!459 = !DILocation(line: 222, column: 39, scope: !453)
!460 = !DILocation(line: 222, column: 3, scope: !453)
!461 = !DILocation(line: 223, column: 6, scope: !462)
!462 = distinct !DILexicalBlock(scope: !453, file: !1, line: 222, column: 50)
!463 = !DILocation(line: 224, column: 6, scope: !462)
!464 = distinct !{!464, !460, !465}
!465 = !DILocation(line: 225, column: 3, scope: !453)
!466 = !DILocation(line: 226, column: 19, scope: !467)
!467 = distinct !DILexicalBlock(scope: !450, file: !1, line: 226, column: 13)
!468 = !DILocation(line: 226, column: 13, scope: !450)
!469 = !DILocation(line: 228, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !1, line: 226, column: 43)
!471 = !DILocation(line: 228, column: 18, scope: !470)
!472 = !DILocation(line: 228, column: 24, scope: !470)
!473 = !DILocation(line: 228, column: 29, scope: !470)
!474 = !DILocation(line: 228, column: 32, scope: !470)
!475 = !DILocation(line: 228, column: 42, scope: !470)
!476 = !DILocation(line: 228, column: 39, scope: !470)
!477 = !DILocation(line: 228, column: 3, scope: !470)
!478 = !DILocation(line: 229, column: 6, scope: !479)
!479 = distinct !DILexicalBlock(scope: !470, file: !1, line: 228, column: 50)
!480 = distinct !{!480, !477, !481}
!481 = !DILocation(line: 231, column: 3, scope: !470)
!482 = !DILocation(line: 228, column: 10, scope: !470)
!483 = !DILocalVariable(name: "l", arg: 1, scope: !484, file: !1, line: 163, type: !58)
!484 = distinct !DISubprogram(name: "ends_with_optional_cr", scope: !1, file: !1, line: 163, type: !328, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !485)
!485 = !{!483, !486, !487, !488}
!486 = !DILocalVariable(name: "s", arg: 2, scope: !484, file: !1, line: 163, type: !21)
!487 = !DILocalVariable(name: "i", arg: 3, scope: !484, file: !1, line: 163, type: !21)
!488 = !DILocalVariable(name: "complete", scope: !484, file: !1, line: 165, type: !31)
!489 = !DILocation(line: 163, column: 46, scope: !484, inlinedAt: !490)
!490 = distinct !DILocation(line: 232, column: 11, scope: !470)
!491 = !DILocation(line: 163, column: 54, scope: !484, inlinedAt: !490)
!492 = !DILocation(line: 163, column: 62, scope: !484, inlinedAt: !490)
!493 = !DILocation(line: 165, column: 17, scope: !484, inlinedAt: !490)
!494 = !DILocation(line: 165, column: 19, scope: !484, inlinedAt: !490)
!495 = !DILocation(line: 165, column: 25, scope: !484, inlinedAt: !490)
!496 = !DILocation(line: 165, column: 22, scope: !484, inlinedAt: !490)
!497 = !DILocation(line: 165, column: 29, scope: !484, inlinedAt: !490)
!498 = !DILocation(line: 167, column: 6, scope: !484, inlinedAt: !490)
!499 = !DILocation(line: 169, column: 8, scope: !500, inlinedAt: !490)
!500 = distinct !DILexicalBlock(scope: !484, file: !1, line: 169, column: 6)
!501 = !DILocation(line: 169, column: 6, scope: !484, inlinedAt: !490)
!502 = !DILocation(line: 172, column: 25, scope: !503, inlinedAt: !490)
!503 = distinct !DILexicalBlock(scope: !484, file: !1, line: 172, column: 6)
!504 = !DILocation(line: 172, column: 20, scope: !503, inlinedAt: !490)
!505 = !DILocation(line: 172, column: 15, scope: !503, inlinedAt: !490)
!506 = !DILocation(line: 172, column: 32, scope: !503, inlinedAt: !490)
!507 = !DILocation(line: 172, column: 37, scope: !503, inlinedAt: !490)
!508 = !DILocation(line: 172, column: 6, scope: !484, inlinedAt: !490)
!509 = !DILocation(line: 233, column: 34, scope: !470)
!510 = !DILocation(line: 163, column: 46, scope: !484, inlinedAt: !511)
!511 = distinct !DILocation(line: 233, column: 4, scope: !470)
!512 = !DILocation(line: 163, column: 54, scope: !484, inlinedAt: !511)
!513 = !DILocation(line: 163, column: 62, scope: !484, inlinedAt: !511)
!514 = !DILocation(line: 165, column: 17, scope: !484, inlinedAt: !511)
!515 = !DILocation(line: 165, column: 19, scope: !484, inlinedAt: !511)
!516 = !DILocation(line: 165, column: 25, scope: !484, inlinedAt: !511)
!517 = !DILocation(line: 165, column: 22, scope: !484, inlinedAt: !511)
!518 = !DILocation(line: 165, column: 29, scope: !484, inlinedAt: !511)
!519 = !DILocation(line: 167, column: 6, scope: !484, inlinedAt: !511)
!520 = !DILocation(line: 169, column: 8, scope: !500, inlinedAt: !511)
!521 = !DILocation(line: 169, column: 6, scope: !484, inlinedAt: !511)
!522 = !DILocation(line: 172, column: 25, scope: !503, inlinedAt: !511)
!523 = !DILocation(line: 172, column: 20, scope: !503, inlinedAt: !511)
!524 = !DILocation(line: 172, column: 15, scope: !503, inlinedAt: !511)
!525 = !DILocation(line: 172, column: 32, scope: !503, inlinedAt: !511)
!526 = !DILocation(line: 172, column: 37, scope: !503, inlinedAt: !511)
!527 = !DILocation(line: 172, column: 6, scope: !484, inlinedAt: !511)
!528 = !DILocation(line: 174, column: 2, scope: !484, inlinedAt: !511)
!529 = !DILocation(line: 242, column: 6, scope: !530)
!530 = distinct !DILexicalBlock(scope: !359, file: !1, line: 242, column: 6)
!531 = !DILocation(line: 242, column: 9, scope: !530)
!532 = !DILocation(line: 242, column: 6, scope: !359)
!533 = !DILocation(line: 243, column: 21, scope: !534)
!534 = distinct !DILexicalBlock(scope: !530, file: !1, line: 242, column: 15)
!535 = !DILocation(line: 243, column: 18, scope: !534)
!536 = !DILocation(line: 243, column: 13, scope: !534)
!537 = distinct !{!537, !538, !539}
!538 = !DILocation(line: 243, column: 3, scope: !534)
!539 = !DILocation(line: 244, column: 6, scope: !534)
!540 = !DILocation(line: 245, column: 10, scope: !541)
!541 = distinct !DILexicalBlock(scope: !534, file: !1, line: 245, column: 7)
!542 = !DILocation(line: 245, column: 7, scope: !534)
!543 = !DILocation(line: 248, column: 6, scope: !544)
!544 = distinct !DILexicalBlock(scope: !359, file: !1, line: 248, column: 6)
!545 = !DILocation(line: 248, column: 9, scope: !544)
!546 = !DILocation(line: 248, column: 6, scope: !359)
!547 = !DILocation(line: 249, column: 21, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !1, line: 248, column: 15)
!549 = !DILocation(line: 249, column: 18, scope: !548)
!550 = !DILocation(line: 249, column: 13, scope: !548)
!551 = distinct !{!551, !552, !553}
!552 = !DILocation(line: 249, column: 3, scope: !548)
!553 = !DILocation(line: 250, column: 6, scope: !548)
!554 = !DILocation(line: 251, column: 14, scope: !548)
!555 = !DILocation(line: 251, column: 3, scope: !548)
!556 = !DILocation(line: 254, column: 1, scope: !359)
!557 = distinct !DISubprogram(name: "xdl_hash_record", scope: !1, file: !1, line: 301, type: !558, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !561)
!558 = !DISubroutineType(types: !559)
!559 = !{!34, !560, !58, !21}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!561 = !{!562, !563, !564, !565, !566}
!562 = !DILocalVariable(name: "data", arg: 1, scope: !557, file: !1, line: 301, type: !560)
!563 = !DILocalVariable(name: "top", arg: 2, scope: !557, file: !1, line: 301, type: !58)
!564 = !DILocalVariable(name: "flags", arg: 3, scope: !557, file: !1, line: 301, type: !21)
!565 = !DILocalVariable(name: "ha", scope: !557, file: !1, line: 302, type: !34)
!566 = !DILocalVariable(name: "ptr", scope: !557, file: !1, line: 303, type: !58)
!567 = !DILocation(line: 301, column: 44, scope: !557)
!568 = !DILocation(line: 301, column: 62, scope: !557)
!569 = !DILocation(line: 301, column: 72, scope: !557)
!570 = !DILocation(line: 302, column: 16, scope: !557)
!571 = !DILocation(line: 303, column: 14, scope: !557)
!572 = !DILocation(line: 305, column: 12, scope: !573)
!573 = distinct !DILexicalBlock(scope: !557, file: !1, line: 305, column: 6)
!574 = !DILocation(line: 305, column: 6, scope: !557)
!575 = !DILocalVariable(name: "data", arg: 1, scope: !576, file: !1, line: 256, type: !560)
!576 = distinct !DISubprogram(name: "xdl_hash_record_with_whitespace", scope: !1, file: !1, line: 256, type: !558, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !577)
!577 = !{!575, !578, !579, !580, !581, !582, !583, !590}
!578 = !DILocalVariable(name: "top", arg: 2, scope: !576, file: !1, line: 257, type: !58)
!579 = !DILocalVariable(name: "flags", arg: 3, scope: !576, file: !1, line: 257, type: !21)
!580 = !DILocalVariable(name: "ha", scope: !576, file: !1, line: 258, type: !34)
!581 = !DILocalVariable(name: "ptr", scope: !576, file: !1, line: 259, type: !58)
!582 = !DILocalVariable(name: "cr_at_eol_only", scope: !576, file: !1, line: 260, type: !31)
!583 = !DILocalVariable(name: "ptr2", scope: !584, file: !1, line: 270, type: !58)
!584 = distinct !DILexicalBlock(scope: !585, file: !1, line: 269, column: 31)
!585 = distinct !DILexicalBlock(scope: !586, file: !1, line: 269, column: 12)
!586 = distinct !DILexicalBlock(scope: !587, file: !1, line: 263, column: 7)
!587 = distinct !DILexicalBlock(scope: !588, file: !1, line: 262, column: 43)
!588 = distinct !DILexicalBlock(scope: !589, file: !1, line: 262, column: 2)
!589 = distinct !DILexicalBlock(scope: !576, file: !1, line: 262, column: 2)
!590 = !DILocalVariable(name: "at_eol", scope: !584, file: !1, line: 271, type: !31)
!591 = !DILocation(line: 256, column: 67, scope: !576, inlinedAt: !592)
!592 = distinct !DILocation(line: 306, column: 10, scope: !573)
!593 = !DILocation(line: 257, column: 15, scope: !576, inlinedAt: !592)
!594 = !DILocation(line: 257, column: 25, scope: !576, inlinedAt: !592)
!595 = !DILocation(line: 258, column: 16, scope: !576, inlinedAt: !592)
!596 = !DILocation(line: 259, column: 14, scope: !576, inlinedAt: !592)
!597 = !DILocation(line: 260, column: 54, scope: !576, inlinedAt: !592)
!598 = !DILocation(line: 262, column: 13, scope: !588, inlinedAt: !592)
!599 = !DILocation(line: 262, column: 19, scope: !588, inlinedAt: !592)
!600 = !DILocation(line: 262, column: 22, scope: !588, inlinedAt: !592)
!601 = !DILocation(line: 262, column: 27, scope: !588, inlinedAt: !592)
!602 = !DILocation(line: 262, column: 2, scope: !589, inlinedAt: !592)
!603 = !DILocation(line: 263, column: 7, scope: !587, inlinedAt: !592)
!604 = !DILocation(line: 265, column: 13, scope: !605, inlinedAt: !592)
!605 = distinct !DILexicalBlock(scope: !606, file: !1, line: 265, column: 8)
!606 = distinct !DILexicalBlock(scope: !586, file: !1, line: 263, column: 23)
!607 = !DILocation(line: 265, column: 21, scope: !605, inlinedAt: !592)
!608 = !DILocation(line: 266, column: 13, scope: !605, inlinedAt: !592)
!609 = !DILocation(line: 266, column: 17, scope: !605, inlinedAt: !592)
!610 = !DILocation(line: 266, column: 23, scope: !605, inlinedAt: !592)
!611 = !DILocation(line: 266, column: 26, scope: !605, inlinedAt: !592)
!612 = !DILocation(line: 266, column: 33, scope: !605, inlinedAt: !592)
!613 = !DILocation(line: 265, column: 8, scope: !606, inlinedAt: !592)
!614 = !DILocation(line: 269, column: 12, scope: !585, inlinedAt: !592)
!615 = !DILocation(line: 269, column: 12, scope: !586, inlinedAt: !592)
!616 = !DILocation(line: 270, column: 16, scope: !584, inlinedAt: !592)
!617 = !DILocation(line: 272, column: 19, scope: !584, inlinedAt: !592)
!618 = !DILocation(line: 272, column: 25, scope: !584, inlinedAt: !592)
!619 = !DILocation(line: 272, column: 15, scope: !584, inlinedAt: !592)
!620 = distinct !{!620, !621, !622}
!621 = !DILocation(line: 272, column: 4, scope: !584)
!622 = !DILocation(line: 274, column: 8, scope: !584)
!623 = !DILocation(line: 272, column: 28, scope: !584, inlinedAt: !592)
!624 = !DILocation(line: 273, column: 16, scope: !584, inlinedAt: !592)
!625 = !DILocation(line: 273, column: 6, scope: !584, inlinedAt: !592)
!626 = !DILocation(line: 276, column: 8, scope: !584, inlinedAt: !592)
!627 = !DILocation(line: 279, column: 6, scope: !628, inlinedAt: !592)
!628 = distinct !DILexicalBlock(scope: !629, file: !1, line: 278, column: 13)
!629 = distinct !DILexicalBlock(scope: !584, file: !1, line: 276, column: 8)
!630 = !DILocation(line: 280, column: 8, scope: !631, inlinedAt: !592)
!631 = distinct !DILexicalBlock(scope: !628, file: !1, line: 279, column: 18)
!632 = !DILocation(line: 281, column: 8, scope: !631, inlinedAt: !592)
!633 = !DILocation(line: 282, column: 4, scope: !631, inlinedAt: !592)
!634 = !DILocation(line: 284, column: 6, scope: !635, inlinedAt: !592)
!635 = distinct !DILexicalBlock(scope: !628, file: !1, line: 283, column: 13)
!636 = !DILocation(line: 286, column: 9, scope: !637, inlinedAt: !592)
!637 = distinct !DILexicalBlock(scope: !638, file: !1, line: 285, column: 29)
!638 = distinct !DILexicalBlock(scope: !635, file: !1, line: 284, column: 18)
!639 = !DILocation(line: 287, column: 12, scope: !637, inlinedAt: !592)
!640 = !DILocation(line: 287, column: 9, scope: !637, inlinedAt: !592)
!641 = !DILocation(line: 285, column: 17, scope: !638, inlinedAt: !592)
!642 = !DILocation(line: 285, column: 5, scope: !638, inlinedAt: !592)
!643 = distinct !{!643, !644, !645}
!644 = !DILocation(line: 285, column: 5, scope: !638)
!645 = !DILocation(line: 289, column: 5, scope: !638)
!646 = !DILocation(line: 287, column: 28, scope: !637, inlinedAt: !592)
!647 = !DILocation(line: 288, column: 10, scope: !637, inlinedAt: !592)
!648 = !DILocation(line: 293, column: 6, scope: !587, inlinedAt: !592)
!649 = !DILocation(line: 294, column: 9, scope: !587, inlinedAt: !592)
!650 = !DILocation(line: 294, column: 6, scope: !587, inlinedAt: !592)
!651 = !DILocation(line: 295, column: 2, scope: !587, inlinedAt: !592)
!652 = !DILocation(line: 262, column: 39, scope: !588, inlinedAt: !592)
!653 = distinct !{!653, !654, !655}
!654 = !DILocation(line: 262, column: 2, scope: !589)
!655 = !DILocation(line: 295, column: 2, scope: !589)
!656 = !DILocation(line: 296, column: 26, scope: !576, inlinedAt: !592)
!657 = !DILocation(line: 296, column: 10, scope: !576, inlinedAt: !592)
!658 = !DILocation(line: 308, column: 13, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !1, line: 308, column: 2)
!660 = distinct !DILexicalBlock(scope: !557, file: !1, line: 308, column: 2)
!661 = !DILocation(line: 308, column: 19, scope: !659)
!662 = !DILocation(line: 308, column: 22, scope: !659)
!663 = !DILocation(line: 308, column: 27, scope: !659)
!664 = !DILocation(line: 308, column: 2, scope: !660)
!665 = !DILocation(line: 309, column: 6, scope: !666)
!666 = distinct !DILexicalBlock(scope: !659, file: !1, line: 308, column: 43)
!667 = !DILocation(line: 310, column: 9, scope: !666)
!668 = !DILocation(line: 310, column: 6, scope: !666)
!669 = !DILocation(line: 308, column: 39, scope: !659)
!670 = distinct !{!670, !664, !671}
!671 = !DILocation(line: 311, column: 2, scope: !660)
!672 = !DILocation(line: 312, column: 26, scope: !557)
!673 = !DILocation(line: 312, column: 10, scope: !557)
!674 = !DILocation(line: 315, column: 1, scope: !557)
!675 = distinct !DISubprogram(name: "xdl_hashbits", scope: !1, file: !1, line: 317, type: !676, isLocal: false, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !679)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !678}
!678 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!679 = !{!680, !681, !682}
!680 = !DILocalVariable(name: "size", arg: 1, scope: !675, file: !1, line: 317, type: !678)
!681 = !DILocalVariable(name: "val", scope: !675, file: !1, line: 318, type: !678)
!682 = !DILocalVariable(name: "bits", scope: !675, file: !1, line: 318, type: !678)
!683 = !DILocation(line: 317, column: 40, scope: !675)
!684 = !DILocation(line: 318, column: 15, scope: !675)
!685 = !DILocation(line: 318, column: 24, scope: !675)
!686 = !DILocation(line: 320, column: 13, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !1, line: 320, column: 2)
!688 = distinct !DILexicalBlock(scope: !675, file: !1, line: 320, column: 2)
!689 = !DILocation(line: 320, column: 2, scope: !688)
!690 = !DILocation(line: 320, column: 67, scope: !687)
!691 = !DILocation(line: 320, column: 78, scope: !687)
!692 = !DILocation(line: 320, column: 28, scope: !687)
!693 = !DILocation(line: 320, column: 20, scope: !687)
!694 = distinct !{!694, !689, !695}
!695 = !DILocation(line: 320, column: 81, scope: !688)
!696 = !DILocation(line: 321, column: 2, scope: !675)
!697 = distinct !DISubprogram(name: "xdl_num_out", scope: !1, file: !1, line: 325, type: !698, isLocal: false, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !700)
!698 = !DISubroutineType(types: !699)
!699 = !{!31, !19, !21}
!700 = !{!701, !702, !703, !704, !705}
!701 = !DILocalVariable(name: "out", arg: 1, scope: !697, file: !1, line: 325, type: !19)
!702 = !DILocalVariable(name: "val", arg: 2, scope: !697, file: !1, line: 325, type: !21)
!703 = !DILocalVariable(name: "ptr", scope: !697, file: !1, line: 326, type: !19)
!704 = !DILocalVariable(name: "str", scope: !697, file: !1, line: 326, type: !19)
!705 = !DILocalVariable(name: "buf", scope: !697, file: !1, line: 327, type: !706)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 256, elements: !707)
!707 = !{!708}
!708 = !DISubrange(count: 32)
!709 = !DILocation(line: 325, column: 23, scope: !697)
!710 = !DILocation(line: 325, column: 33, scope: !697)
!711 = !DILocation(line: 326, column: 14, scope: !697)
!712 = !DILocation(line: 327, column: 2, scope: !697)
!713 = !DILocation(line: 327, column: 7, scope: !697)
!714 = !DILocation(line: 329, column: 26, scope: !697)
!715 = !DILocation(line: 326, column: 8, scope: !697)
!716 = !DILocation(line: 330, column: 7, scope: !697)
!717 = !DILocation(line: 331, column: 10, scope: !718)
!718 = distinct !DILexicalBlock(scope: !697, file: !1, line: 331, column: 6)
!719 = !DILocation(line: 331, column: 6, scope: !697)
!720 = !DILocation(line: 332, column: 4, scope: !721)
!721 = distinct !DILexicalBlock(scope: !718, file: !1, line: 331, column: 15)
!722 = !DILocation(line: 332, column: 10, scope: !721)
!723 = !DILocation(line: 333, column: 9, scope: !721)
!724 = !DILocation(line: 334, column: 2, scope: !721)
!725 = !DILocation(line: 335, column: 9, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !1, line: 335, column: 2)
!727 = distinct !DILexicalBlock(scope: !697, file: !1, line: 335, column: 2)
!728 = !DILocation(line: 335, column: 2, scope: !727)
!729 = !DILocation(line: 336, column: 29, scope: !726)
!730 = !DILocation(line: 336, column: 12, scope: !726)
!731 = !DILocation(line: 336, column: 4, scope: !726)
!732 = !DILocation(line: 336, column: 10, scope: !726)
!733 = !DILocation(line: 335, column: 31, scope: !726)
!734 = !DILocation(line: 335, column: 20, scope: !726)
!735 = !DILocation(line: 335, column: 13, scope: !726)
!736 = distinct !{!736, !728, !737}
!737 = !DILocation(line: 336, column: 33, scope: !727)
!738 = !DILocation(line: 337, column: 6, scope: !739)
!739 = distinct !DILexicalBlock(scope: !697, file: !1, line: 337, column: 6)
!740 = !DILocation(line: 337, column: 6, scope: !697)
!741 = !DILocation(line: 339, column: 9, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !1, line: 338, column: 3)
!743 = distinct !DILexicalBlock(scope: !739, file: !1, line: 338, column: 3)
!744 = !DILocation(line: 338, column: 19, scope: !742)
!745 = !DILocation(line: 338, column: 26, scope: !742)
!746 = !DILocation(line: 338, column: 10, scope: !742)
!747 = !DILocation(line: 338, column: 3, scope: !743)
!748 = distinct !{!748, !747, !749}
!749 = !DILocation(line: 339, column: 12, scope: !743)
!750 = !DILocation(line: 341, column: 7, scope: !739)
!751 = !DILocation(line: 341, column: 10, scope: !739)
!752 = !DILocation(line: 342, column: 7, scope: !697)
!753 = !DILocation(line: 344, column: 13, scope: !697)
!754 = !DILocation(line: 344, column: 9, scope: !697)
!755 = !DILocation(line: 345, column: 1, scope: !697)
!756 = !DILocation(line: 344, column: 2, scope: !697)
!757 = distinct !DISubprogram(name: "xdl_emit_hunk_hdr", scope: !1, file: !1, line: 347, type: !758, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !760)
!758 = !DISubroutineType(types: !759)
!759 = !{!31, !21, !21, !21, !21, !58, !21, !60}
!760 = !{!761, !762, !763, !764, !765, !766, !767, !768, !769, !770}
!761 = !DILocalVariable(name: "s1", arg: 1, scope: !757, file: !1, line: 347, type: !21)
!762 = !DILocalVariable(name: "c1", arg: 2, scope: !757, file: !1, line: 347, type: !21)
!763 = !DILocalVariable(name: "s2", arg: 3, scope: !757, file: !1, line: 347, type: !21)
!764 = !DILocalVariable(name: "c2", arg: 4, scope: !757, file: !1, line: 347, type: !21)
!765 = !DILocalVariable(name: "func", arg: 5, scope: !757, file: !1, line: 348, type: !58)
!766 = !DILocalVariable(name: "funclen", arg: 6, scope: !757, file: !1, line: 348, type: !21)
!767 = !DILocalVariable(name: "ecb", arg: 7, scope: !757, file: !1, line: 348, type: !60)
!768 = !DILocalVariable(name: "nb", scope: !757, file: !1, line: 349, type: !31)
!769 = !DILocalVariable(name: "mb", scope: !757, file: !1, line: 350, type: !71)
!770 = !DILocalVariable(name: "buf", scope: !757, file: !1, line: 351, type: !771)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1024, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 128)
!774 = !DILocation(line: 327, column: 7, scope: !697, inlinedAt: !775)
!775 = distinct !DILocation(line: 368, column: 8, scope: !757)
!776 = !DILocation(line: 327, column: 7, scope: !697, inlinedAt: !777)
!777 = distinct !DILocation(line: 374, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !1, line: 370, column: 15)
!779 = distinct !DILexicalBlock(scope: !757, file: !1, line: 370, column: 6)
!780 = !DILocation(line: 327, column: 7, scope: !697, inlinedAt: !781)
!781 = distinct !DILocation(line: 362, column: 9, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !1, line: 358, column: 15)
!783 = distinct !DILexicalBlock(scope: !757, file: !1, line: 358, column: 6)
!784 = !DILocation(line: 327, column: 7, scope: !697, inlinedAt: !785)
!785 = distinct !DILocation(line: 356, column: 8, scope: !757)
!786 = !DILocation(line: 347, column: 28, scope: !757)
!787 = !DILocation(line: 347, column: 37, scope: !757)
!788 = !DILocation(line: 347, column: 46, scope: !757)
!789 = !DILocation(line: 347, column: 55, scope: !757)
!790 = !DILocation(line: 348, column: 21, scope: !757)
!791 = !DILocation(line: 348, column: 32, scope: !757)
!792 = !DILocation(line: 348, column: 53, scope: !757)
!793 = !DILocation(line: 349, column: 6, scope: !757)
!794 = !DILocation(line: 350, column: 2, scope: !757)
!795 = !DILocation(line: 351, column: 2, scope: !757)
!796 = !DILocation(line: 351, column: 7, scope: !757)
!797 = !DILocation(line: 353, column: 2, scope: !757)
!798 = !DILocation(line: 356, column: 24, scope: !757)
!799 = !DILocation(line: 356, column: 30, scope: !757)
!800 = !DILocation(line: 325, column: 23, scope: !697, inlinedAt: !785)
!801 = !DILocation(line: 325, column: 33, scope: !697, inlinedAt: !785)
!802 = !DILocation(line: 326, column: 14, scope: !697, inlinedAt: !785)
!803 = !DILocation(line: 327, column: 2, scope: !697, inlinedAt: !785)
!804 = !DILocation(line: 329, column: 26, scope: !697, inlinedAt: !785)
!805 = !DILocation(line: 326, column: 8, scope: !697, inlinedAt: !785)
!806 = !DILocation(line: 330, column: 7, scope: !697, inlinedAt: !785)
!807 = !DILocation(line: 331, column: 10, scope: !718, inlinedAt: !785)
!808 = !DILocation(line: 331, column: 6, scope: !697, inlinedAt: !785)
!809 = !DILocation(line: 332, column: 4, scope: !721, inlinedAt: !785)
!810 = !DILocation(line: 332, column: 10, scope: !721, inlinedAt: !785)
!811 = !DILocation(line: 333, column: 9, scope: !721, inlinedAt: !785)
!812 = !DILocation(line: 334, column: 2, scope: !721, inlinedAt: !785)
!813 = !DILocation(line: 335, column: 9, scope: !726, inlinedAt: !785)
!814 = !DILocation(line: 335, column: 2, scope: !727, inlinedAt: !785)
!815 = !DILocation(line: 336, column: 29, scope: !726, inlinedAt: !785)
!816 = !DILocation(line: 336, column: 12, scope: !726, inlinedAt: !785)
!817 = !DILocation(line: 336, column: 4, scope: !726, inlinedAt: !785)
!818 = !DILocation(line: 336, column: 10, scope: !726, inlinedAt: !785)
!819 = !DILocation(line: 335, column: 31, scope: !726, inlinedAt: !785)
!820 = !DILocation(line: 335, column: 20, scope: !726, inlinedAt: !785)
!821 = !DILocation(line: 335, column: 13, scope: !726, inlinedAt: !785)
!822 = !DILocation(line: 337, column: 6, scope: !739, inlinedAt: !785)
!823 = !DILocation(line: 337, column: 6, scope: !697, inlinedAt: !785)
!824 = !DILocation(line: 339, column: 9, scope: !742, inlinedAt: !785)
!825 = !DILocation(line: 338, column: 19, scope: !742, inlinedAt: !785)
!826 = !DILocation(line: 338, column: 26, scope: !742, inlinedAt: !785)
!827 = !DILocation(line: 338, column: 10, scope: !742, inlinedAt: !785)
!828 = !DILocation(line: 338, column: 3, scope: !743, inlinedAt: !785)
!829 = !DILocation(line: 341, column: 7, scope: !739, inlinedAt: !785)
!830 = !DILocation(line: 341, column: 10, scope: !739, inlinedAt: !785)
!831 = !DILocation(line: 342, column: 7, scope: !697, inlinedAt: !785)
!832 = !DILocation(line: 344, column: 13, scope: !697, inlinedAt: !785)
!833 = !DILocation(line: 344, column: 9, scope: !697, inlinedAt: !785)
!834 = !DILocation(line: 345, column: 1, scope: !697, inlinedAt: !785)
!835 = !DILocation(line: 356, column: 5, scope: !757)
!836 = !DILocation(line: 358, column: 9, scope: !783)
!837 = !DILocation(line: 358, column: 6, scope: !757)
!838 = !DILocation(line: 359, column: 14, scope: !782)
!839 = !DILocation(line: 359, column: 3, scope: !782)
!840 = !DILocation(line: 360, column: 6, scope: !782)
!841 = !DILocation(line: 362, column: 25, scope: !782)
!842 = !DILocation(line: 325, column: 23, scope: !697, inlinedAt: !781)
!843 = !DILocation(line: 325, column: 33, scope: !697, inlinedAt: !781)
!844 = !DILocation(line: 326, column: 14, scope: !697, inlinedAt: !781)
!845 = !DILocation(line: 327, column: 2, scope: !697, inlinedAt: !781)
!846 = !DILocation(line: 326, column: 8, scope: !697, inlinedAt: !781)
!847 = !DILocation(line: 330, column: 7, scope: !697, inlinedAt: !781)
!848 = !DILocation(line: 331, column: 10, scope: !718, inlinedAt: !781)
!849 = !DILocation(line: 331, column: 6, scope: !697, inlinedAt: !781)
!850 = !DILocation(line: 332, column: 4, scope: !721, inlinedAt: !781)
!851 = !DILocation(line: 332, column: 10, scope: !721, inlinedAt: !781)
!852 = !DILocation(line: 333, column: 9, scope: !721, inlinedAt: !781)
!853 = !DILocation(line: 334, column: 2, scope: !721, inlinedAt: !781)
!854 = !DILocation(line: 335, column: 9, scope: !726, inlinedAt: !781)
!855 = !DILocation(line: 335, column: 2, scope: !727, inlinedAt: !781)
!856 = !DILocation(line: 336, column: 29, scope: !726, inlinedAt: !781)
!857 = !DILocation(line: 336, column: 12, scope: !726, inlinedAt: !781)
!858 = !DILocation(line: 336, column: 4, scope: !726, inlinedAt: !781)
!859 = !DILocation(line: 336, column: 10, scope: !726, inlinedAt: !781)
!860 = !DILocation(line: 335, column: 31, scope: !726, inlinedAt: !781)
!861 = !DILocation(line: 335, column: 20, scope: !726, inlinedAt: !781)
!862 = !DILocation(line: 335, column: 13, scope: !726, inlinedAt: !781)
!863 = !DILocation(line: 337, column: 6, scope: !739, inlinedAt: !781)
!864 = !DILocation(line: 337, column: 6, scope: !697, inlinedAt: !781)
!865 = !DILocation(line: 339, column: 9, scope: !742, inlinedAt: !781)
!866 = !DILocation(line: 338, column: 19, scope: !742, inlinedAt: !781)
!867 = !DILocation(line: 338, column: 26, scope: !742, inlinedAt: !781)
!868 = !DILocation(line: 338, column: 10, scope: !742, inlinedAt: !781)
!869 = !DILocation(line: 338, column: 3, scope: !743, inlinedAt: !781)
!870 = !DILocation(line: 341, column: 7, scope: !739, inlinedAt: !781)
!871 = !DILocation(line: 341, column: 10, scope: !739, inlinedAt: !781)
!872 = !DILocation(line: 342, column: 7, scope: !697, inlinedAt: !781)
!873 = !DILocation(line: 344, column: 13, scope: !697, inlinedAt: !781)
!874 = !DILocation(line: 344, column: 9, scope: !697, inlinedAt: !781)
!875 = !DILocation(line: 345, column: 1, scope: !697, inlinedAt: !781)
!876 = !DILocation(line: 362, column: 6, scope: !782)
!877 = !DILocation(line: 363, column: 2, scope: !782)
!878 = !DILocation(line: 365, column: 13, scope: !757)
!879 = !DILocation(line: 365, column: 2, scope: !757)
!880 = !DILocation(line: 366, column: 5, scope: !757)
!881 = !DILocation(line: 368, column: 24, scope: !757)
!882 = !DILocation(line: 368, column: 30, scope: !757)
!883 = !DILocation(line: 325, column: 23, scope: !697, inlinedAt: !775)
!884 = !DILocation(line: 325, column: 33, scope: !697, inlinedAt: !775)
!885 = !DILocation(line: 326, column: 14, scope: !697, inlinedAt: !775)
!886 = !DILocation(line: 327, column: 2, scope: !697, inlinedAt: !775)
!887 = !DILocation(line: 326, column: 8, scope: !697, inlinedAt: !775)
!888 = !DILocation(line: 330, column: 7, scope: !697, inlinedAt: !775)
!889 = !DILocation(line: 331, column: 10, scope: !718, inlinedAt: !775)
!890 = !DILocation(line: 331, column: 6, scope: !697, inlinedAt: !775)
!891 = !DILocation(line: 332, column: 4, scope: !721, inlinedAt: !775)
!892 = !DILocation(line: 332, column: 10, scope: !721, inlinedAt: !775)
!893 = !DILocation(line: 333, column: 9, scope: !721, inlinedAt: !775)
!894 = !DILocation(line: 334, column: 2, scope: !721, inlinedAt: !775)
!895 = !DILocation(line: 335, column: 9, scope: !726, inlinedAt: !775)
!896 = !DILocation(line: 335, column: 2, scope: !727, inlinedAt: !775)
!897 = !DILocation(line: 336, column: 29, scope: !726, inlinedAt: !775)
!898 = !DILocation(line: 336, column: 12, scope: !726, inlinedAt: !775)
!899 = !DILocation(line: 336, column: 4, scope: !726, inlinedAt: !775)
!900 = !DILocation(line: 336, column: 10, scope: !726, inlinedAt: !775)
!901 = !DILocation(line: 335, column: 31, scope: !726, inlinedAt: !775)
!902 = !DILocation(line: 335, column: 20, scope: !726, inlinedAt: !775)
!903 = !DILocation(line: 335, column: 13, scope: !726, inlinedAt: !775)
!904 = !DILocation(line: 337, column: 6, scope: !739, inlinedAt: !775)
!905 = !DILocation(line: 337, column: 6, scope: !697, inlinedAt: !775)
!906 = !DILocation(line: 339, column: 9, scope: !742, inlinedAt: !775)
!907 = !DILocation(line: 338, column: 19, scope: !742, inlinedAt: !775)
!908 = !DILocation(line: 338, column: 26, scope: !742, inlinedAt: !775)
!909 = !DILocation(line: 338, column: 10, scope: !742, inlinedAt: !775)
!910 = !DILocation(line: 338, column: 3, scope: !743, inlinedAt: !775)
!911 = !DILocation(line: 341, column: 7, scope: !739, inlinedAt: !775)
!912 = !DILocation(line: 341, column: 10, scope: !739, inlinedAt: !775)
!913 = !DILocation(line: 342, column: 7, scope: !697, inlinedAt: !775)
!914 = !DILocation(line: 344, column: 13, scope: !697, inlinedAt: !775)
!915 = !DILocation(line: 344, column: 9, scope: !697, inlinedAt: !775)
!916 = !DILocation(line: 345, column: 1, scope: !697, inlinedAt: !775)
!917 = !DILocation(line: 368, column: 5, scope: !757)
!918 = !DILocation(line: 370, column: 9, scope: !779)
!919 = !DILocation(line: 370, column: 6, scope: !757)
!920 = !DILocation(line: 371, column: 14, scope: !778)
!921 = !DILocation(line: 371, column: 3, scope: !778)
!922 = !DILocation(line: 372, column: 6, scope: !778)
!923 = !DILocation(line: 374, column: 25, scope: !778)
!924 = !DILocation(line: 325, column: 23, scope: !697, inlinedAt: !777)
!925 = !DILocation(line: 325, column: 33, scope: !697, inlinedAt: !777)
!926 = !DILocation(line: 326, column: 14, scope: !697, inlinedAt: !777)
!927 = !DILocation(line: 327, column: 2, scope: !697, inlinedAt: !777)
!928 = !DILocation(line: 326, column: 8, scope: !697, inlinedAt: !777)
!929 = !DILocation(line: 330, column: 7, scope: !697, inlinedAt: !777)
!930 = !DILocation(line: 331, column: 10, scope: !718, inlinedAt: !777)
!931 = !DILocation(line: 331, column: 6, scope: !697, inlinedAt: !777)
!932 = !DILocation(line: 332, column: 4, scope: !721, inlinedAt: !777)
!933 = !DILocation(line: 332, column: 10, scope: !721, inlinedAt: !777)
!934 = !DILocation(line: 333, column: 9, scope: !721, inlinedAt: !777)
!935 = !DILocation(line: 334, column: 2, scope: !721, inlinedAt: !777)
!936 = !DILocation(line: 335, column: 9, scope: !726, inlinedAt: !777)
!937 = !DILocation(line: 335, column: 2, scope: !727, inlinedAt: !777)
!938 = !DILocation(line: 336, column: 29, scope: !726, inlinedAt: !777)
!939 = !DILocation(line: 336, column: 12, scope: !726, inlinedAt: !777)
!940 = !DILocation(line: 336, column: 4, scope: !726, inlinedAt: !777)
!941 = !DILocation(line: 336, column: 10, scope: !726, inlinedAt: !777)
!942 = !DILocation(line: 335, column: 31, scope: !726, inlinedAt: !777)
!943 = !DILocation(line: 335, column: 20, scope: !726, inlinedAt: !777)
!944 = !DILocation(line: 335, column: 13, scope: !726, inlinedAt: !777)
!945 = !DILocation(line: 337, column: 6, scope: !739, inlinedAt: !777)
!946 = !DILocation(line: 337, column: 6, scope: !697, inlinedAt: !777)
!947 = !DILocation(line: 339, column: 9, scope: !742, inlinedAt: !777)
!948 = !DILocation(line: 338, column: 19, scope: !742, inlinedAt: !777)
!949 = !DILocation(line: 338, column: 26, scope: !742, inlinedAt: !777)
!950 = !DILocation(line: 338, column: 10, scope: !742, inlinedAt: !777)
!951 = !DILocation(line: 338, column: 3, scope: !743, inlinedAt: !777)
!952 = !DILocation(line: 341, column: 7, scope: !739, inlinedAt: !777)
!953 = !DILocation(line: 341, column: 10, scope: !739, inlinedAt: !777)
!954 = !DILocation(line: 342, column: 7, scope: !697, inlinedAt: !777)
!955 = !DILocation(line: 344, column: 13, scope: !697, inlinedAt: !777)
!956 = !DILocation(line: 344, column: 9, scope: !697, inlinedAt: !777)
!957 = !DILocation(line: 345, column: 1, scope: !697, inlinedAt: !777)
!958 = !DILocation(line: 374, column: 6, scope: !778)
!959 = !DILocation(line: 375, column: 2, scope: !778)
!960 = !DILocation(line: 377, column: 13, scope: !757)
!961 = !DILocation(line: 377, column: 2, scope: !757)
!962 = !DILocation(line: 378, column: 5, scope: !757)
!963 = !DILocation(line: 379, column: 6, scope: !964)
!964 = distinct !DILexicalBlock(scope: !757, file: !1, line: 379, column: 6)
!965 = !DILocation(line: 379, column: 14, scope: !964)
!966 = !DILocation(line: 379, column: 11, scope: !964)
!967 = !DILocation(line: 380, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !1, line: 379, column: 23)
!969 = !DILocation(line: 380, column: 3, scope: !968)
!970 = !DILocation(line: 380, column: 13, scope: !968)
!971 = !DILocation(line: 381, column: 37, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !1, line: 381, column: 7)
!973 = !DILocation(line: 381, column: 35, scope: !972)
!974 = !DILocation(line: 381, column: 15, scope: !972)
!975 = !DILocation(line: 381, column: 40, scope: !972)
!976 = !DILocation(line: 381, column: 7, scope: !968)
!977 = !DILocation(line: 383, column: 14, scope: !968)
!978 = !DILocation(line: 383, column: 3, scope: !968)
!979 = !DILocation(line: 384, column: 6, scope: !968)
!980 = !DILocation(line: 385, column: 2, scope: !968)
!981 = !DILocation(line: 386, column: 8, scope: !757)
!982 = !DILocation(line: 386, column: 2, scope: !757)
!983 = !DILocation(line: 386, column: 12, scope: !757)
!984 = !DILocation(line: 388, column: 5, scope: !757)
!985 = !DILocation(line: 388, column: 9, scope: !757)
!986 = !DILocation(line: 389, column: 12, scope: !757)
!987 = !DILocation(line: 389, column: 5, scope: !757)
!988 = !DILocation(line: 389, column: 10, scope: !757)
!989 = !DILocation(line: 390, column: 11, scope: !990)
!990 = distinct !DILexicalBlock(scope: !757, file: !1, line: 390, column: 6)
!991 = !DILocation(line: 390, column: 21, scope: !990)
!992 = !DILocation(line: 350, column: 13, scope: !757)
!993 = !DILocation(line: 390, column: 6, scope: !990)
!994 = !DILocation(line: 391, column: 3, scope: !990)
!995 = !DILocation(line: 394, column: 1, scope: !757)
!996 = distinct !DISubprogram(name: "xdl_fall_back_diff", scope: !1, file: !1, line: 396, type: !997, isLocal: false, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1041)
!997 = !DISubroutineType(types: !998)
!998 = !{!31, !999, !1030, !31, !31, !31, !31}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdfenv_t", file: !25, line: 63, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdfenv", file: !25, line: 61, size: 2176, elements: !1002)
!1002 = !{!1003, !1029}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "xdf1", scope: !1001, file: !25, line: 62, baseType: !1004, size: 1088)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdfile_t", file: !25, line: 59, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdfile", file: !25, line: 48, size: 1088, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rcha", scope: !1005, file: !25, line: 49, baseType: !170, size: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "nrec", scope: !1005, file: !25, line: 50, baseType: !21, size: 64, offset: 448)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "hbits", scope: !1005, file: !25, line: 51, baseType: !678, size: 32, offset: 512)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rhash", scope: !1005, file: !25, line: 52, baseType: !1011, size: 64, offset: 576)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "xrecord_t", file: !25, line: 46, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xrecord", file: !25, line: 41, size: 256, elements: !1015)
!1015 = !{!1016, !1018, !1019, !1020}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1014, file: !25, line: 42, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1014, file: !25, line: 43, baseType: !58, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1014, file: !25, line: 44, baseType: !21, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ha", scope: !1014, file: !25, line: 45, baseType: !34, size: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "dstart", scope: !1005, file: !25, line: 53, baseType: !21, size: 64, offset: 640)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dend", scope: !1005, file: !25, line: 53, baseType: !21, size: 64, offset: 704)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "recs", scope: !1005, file: !25, line: 54, baseType: !1011, size: 64, offset: 768)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rchg", scope: !1005, file: !25, line: 55, baseType: !19, size: 64, offset: 832)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1005, file: !25, line: 56, baseType: !144, size: 64, offset: 896)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "nreff", scope: !1005, file: !25, line: 57, baseType: !21, size: 64, offset: 960)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ha", scope: !1005, file: !25, line: 58, baseType: !1028, size: 64, offset: 1024)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "xdf2", scope: !1001, file: !25, line: 62, baseType: !1004, size: 1088, offset: 1088)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "xpparam_t", file: !62, line: 85, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xpparam", file: !62, line: 79, size: 192, elements: !1034)
!1034 = !{!1035, !1036, !1038}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !62, line: 80, baseType: !34, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1033, file: !62, line: 83, baseType: !1037, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "anchors_nr", scope: !1033, file: !62, line: 84, baseType: !1039, size: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1040, line: 62, baseType: !34)
!1040 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1042 = !DILocalVariable(name: "diff_env", arg: 1, scope: !996, file: !1, line: 396, type: !999)
!1043 = !DILocalVariable(name: "xpp", arg: 2, scope: !996, file: !1, line: 396, type: !1030)
!1044 = !DILocalVariable(name: "line1", arg: 3, scope: !996, file: !1, line: 397, type: !31)
!1045 = !DILocalVariable(name: "count1", arg: 4, scope: !996, file: !1, line: 397, type: !31)
!1046 = !DILocalVariable(name: "line2", arg: 5, scope: !996, file: !1, line: 397, type: !31)
!1047 = !DILocalVariable(name: "count2", arg: 6, scope: !996, file: !1, line: 397, type: !31)
!1048 = !DILocalVariable(name: "subfile1", scope: !996, file: !1, line: 407, type: !139)
!1049 = !DILocalVariable(name: "subfile2", scope: !996, file: !1, line: 407, type: !139)
!1050 = !DILocalVariable(name: "env", scope: !996, file: !1, line: 408, type: !1000)
!1051 = !DILocation(line: 396, column: 34, scope: !996)
!1052 = !DILocation(line: 396, column: 61, scope: !996)
!1053 = !DILocation(line: 397, column: 7, scope: !996)
!1054 = !DILocation(line: 397, column: 18, scope: !996)
!1055 = !DILocation(line: 397, column: 30, scope: !996)
!1056 = !DILocation(line: 397, column: 41, scope: !996)
!1057 = !DILocation(line: 407, column: 2, scope: !996)
!1058 = !DILocation(line: 408, column: 2, scope: !996)
!1059 = !DILocation(line: 410, column: 40, scope: !996)
!1060 = !{!1061, !99, i64 96}
!1061 = !{!"s_xdfenv", !1062, i64 0, !1062, i64 136}
!1062 = !{!"s_xdfile", !191, i64 0, !102, i64 56, !1063, i64 64, !99, i64 72, !102, i64 80, !102, i64 88, !99, i64 96, !99, i64 104, !99, i64 112, !102, i64 120, !99, i64 128}
!1063 = !{!"int", !100, i64 0}
!1064 = !DILocation(line: 410, column: 51, scope: !996)
!1065 = !DILocation(line: 410, column: 25, scope: !996)
!1066 = !DILocation(line: 410, column: 57, scope: !996)
!1067 = !{!1068, !99, i64 8}
!1068 = !{!"s_xrecord", !99, i64 0, !99, i64 8, !102, i64 16, !102, i64 24}
!1069 = !DILocation(line: 410, column: 11, scope: !996)
!1070 = !DILocation(line: 410, column: 15, scope: !996)
!1071 = !DILocation(line: 411, column: 44, scope: !996)
!1072 = !DILocation(line: 411, column: 53, scope: !996)
!1073 = !DILocation(line: 411, column: 18, scope: !996)
!1074 = !DILocation(line: 411, column: 59, scope: !996)
!1075 = !DILocation(line: 412, column: 44, scope: !996)
!1076 = !{!1068, !102, i64 16}
!1077 = !DILocation(line: 411, column: 63, scope: !996)
!1078 = !DILocation(line: 412, column: 49, scope: !996)
!1079 = !DILocation(line: 411, column: 11, scope: !996)
!1080 = !DILocation(line: 411, column: 16, scope: !996)
!1081 = !DILocation(line: 413, column: 40, scope: !996)
!1082 = !{!1061, !99, i64 232}
!1083 = !DILocation(line: 413, column: 51, scope: !996)
!1084 = !DILocation(line: 413, column: 25, scope: !996)
!1085 = !DILocation(line: 413, column: 57, scope: !996)
!1086 = !DILocation(line: 413, column: 11, scope: !996)
!1087 = !DILocation(line: 413, column: 15, scope: !996)
!1088 = !DILocation(line: 414, column: 44, scope: !996)
!1089 = !DILocation(line: 414, column: 53, scope: !996)
!1090 = !DILocation(line: 414, column: 18, scope: !996)
!1091 = !DILocation(line: 414, column: 59, scope: !996)
!1092 = !DILocation(line: 415, column: 44, scope: !996)
!1093 = !DILocation(line: 414, column: 63, scope: !996)
!1094 = !DILocation(line: 415, column: 49, scope: !996)
!1095 = !DILocation(line: 414, column: 11, scope: !996)
!1096 = !DILocation(line: 414, column: 16, scope: !996)
!1097 = !DILocation(line: 407, column: 11, scope: !996)
!1098 = !DILocation(line: 407, column: 21, scope: !996)
!1099 = !DILocation(line: 408, column: 11, scope: !996)
!1100 = !DILocation(line: 416, column: 6, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !996, file: !1, line: 416, column: 6)
!1102 = !DILocation(line: 416, column: 51, scope: !1101)
!1103 = !DILocation(line: 416, column: 6, scope: !996)
!1104 = !DILocation(line: 419, column: 24, scope: !996)
!1105 = !{!1061, !99, i64 104}
!1106 = !DILocation(line: 419, column: 29, scope: !996)
!1107 = !DILocation(line: 419, column: 37, scope: !996)
!1108 = !DILocation(line: 419, column: 51, scope: !996)
!1109 = !DILocation(line: 419, column: 57, scope: !996)
!1110 = !DILocation(line: 419, column: 2, scope: !996)
!1111 = !DILocation(line: 420, column: 24, scope: !996)
!1112 = !{!1061, !99, i64 240}
!1113 = !DILocation(line: 420, column: 29, scope: !996)
!1114 = !DILocation(line: 420, column: 37, scope: !996)
!1115 = !DILocation(line: 420, column: 51, scope: !996)
!1116 = !DILocation(line: 420, column: 57, scope: !996)
!1117 = !DILocation(line: 420, column: 2, scope: !996)
!1118 = !DILocation(line: 422, column: 2, scope: !996)
!1119 = !DILocation(line: 424, column: 2, scope: !996)
!1120 = !DILocation(line: 425, column: 1, scope: !996)
