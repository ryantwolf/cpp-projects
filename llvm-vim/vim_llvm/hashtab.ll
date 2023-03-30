; ModuleID = 'hashtab.c'
source_filename = "hashtab.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }

@hash_removed = external global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"hash_add()\00", align 1

; Function Attrs: nounwind uwtable
define void @hash_init(%struct.hashtable_S*) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !47, metadata !DIExpression()), !dbg !48
  %2 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1
  %3 = bitcast i64* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 296, i32 8, i1 false), !dbg !49
  %4 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 7, i64 0, !dbg !50
  %5 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6, !dbg !51
  store %struct.hashitem_S* %4, %struct.hashitem_S** %5, align 8, !dbg !52, !tbaa !53
  %6 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 0, !dbg !60
  store i64 15, i64* %6, align 8, !dbg !61, !tbaa !62
  ret void, !dbg !63
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @hash_clear(%struct.hashtable_S* readonly) local_unnamed_addr #0 !dbg !64 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !66, metadata !DIExpression()), !dbg !67
  %2 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6, !dbg !68
  %3 = load %struct.hashitem_S*, %struct.hashitem_S** %2, align 8, !dbg !68, !tbaa !53
  %4 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 7, i64 0, !dbg !70
  %5 = icmp eq %struct.hashitem_S* %3, %4, !dbg !71
  br i1 %5, label %8, label %6, !dbg !72

; <label>:6:                                      ; preds = %1
  %7 = bitcast %struct.hashitem_S* %3 to i8*, !dbg !73
  tail call void @vim_free(i8* %7) #7, !dbg !74
  br label %8, !dbg !74

; <label>:8:                                      ; preds = %1, %6
  ret void, !dbg !75
}

declare void @vim_free(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @hash_clear_all(%struct.hashtable_S* readonly, i32) local_unnamed_addr #0 !dbg !76 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !80, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32 %1, metadata !81, metadata !DIExpression()), !dbg !85
  %3 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1, !dbg !86
  %4 = load i64, i64* %3, align 8, !dbg !86, !tbaa !87
  call void @llvm.dbg.value(metadata i64 %4, metadata !82, metadata !DIExpression()), !dbg !88
  %5 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6, !dbg !89
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %8, metadata !83, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i64 %4, metadata !82, metadata !DIExpression()), !dbg !88
  %6 = icmp sgt i64 %4, 0, !dbg !92
  br i1 %6, label %7, label %26, !dbg !94

; <label>:7:                                      ; preds = %2
  %8 = load %struct.hashitem_S*, %struct.hashitem_S** %5, align 8, !dbg !89, !tbaa !53
  %9 = sext i32 %1 to i64
  %10 = sub nsw i64 0, %9
  br label %11, !dbg !94

; <label>:11:                                     ; preds = %7, %22
  %12 = phi %struct.hashitem_S* [ %8, %7 ], [ %24, %22 ]
  %13 = phi i64 [ %4, %7 ], [ %23, %22 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !82, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %12, metadata !83, metadata !DIExpression()), !dbg !91
  %14 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %12, i64 0, i32 1, !dbg !95
  %15 = load i8*, i8** %14, align 8, !dbg !95, !tbaa !98
  %16 = icmp eq i8* %15, null, !dbg !95
  %17 = icmp eq i8* %15, @hash_removed, !dbg !95
  %18 = or i1 %16, %17, !dbg !95
  br i1 %18, label %22, label %19, !dbg !95

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds i8, i8* %15, i64 %10, !dbg !100
  tail call void @vim_free(i8* nonnull %20) #7, !dbg !102
  %21 = add nsw i64 %13, -1, !dbg !103
  call void @llvm.dbg.value(metadata i64 %21, metadata !82, metadata !DIExpression()), !dbg !88
  br label %22, !dbg !104

; <label>:22:                                     ; preds = %11, %19
  %23 = phi i64 [ %13, %11 ], [ %21, %19 ]
  %24 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %12, i64 1, !dbg !105
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %24, metadata !83, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i64 %23, metadata !82, metadata !DIExpression()), !dbg !88
  %25 = icmp sgt i64 %23, 0, !dbg !92
  br i1 %25, label %11, label %26, !dbg !94, !llvm.loop !106

; <label>:26:                                     ; preds = %22, %2
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !66, metadata !DIExpression()) #7, !dbg !108
  %27 = load %struct.hashitem_S*, %struct.hashitem_S** %5, align 8, !dbg !110, !tbaa !53
  %28 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 7, i64 0, !dbg !111
  %29 = icmp eq %struct.hashitem_S* %27, %28, !dbg !112
  br i1 %29, label %32, label %30, !dbg !113

; <label>:30:                                     ; preds = %26
  %31 = bitcast %struct.hashitem_S* %27 to i8*, !dbg !114
  tail call void @vim_free(i8* %31) #7, !dbg !115
  br label %32, !dbg !115

; <label>:32:                                     ; preds = %26, %30
  ret void, !dbg !116
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind readonly uwtable
define %struct.hashitem_S* @hash_find(%struct.hashtable_S* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4 !dbg !117 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !121, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i8* %1, metadata !122, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i8* %1, metadata !125, metadata !DIExpression()), !dbg !132
  %3 = load i8, i8* %1, align 1, !dbg !134, !tbaa !136
  %4 = icmp eq i8 %3, 0, !dbg !137
  br i1 %4, label %21, label %5, !dbg !138

; <label>:5:                                      ; preds = %2
  %6 = zext i8 %3 to i64, !dbg !134
  call void @llvm.dbg.value(metadata i8* %1, metadata !131, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !139
  %7 = getelementptr inbounds i8, i8* %1, i64 1
  call void @llvm.dbg.value(metadata i8* %7, metadata !131, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i64 %6, metadata !130, metadata !DIExpression()), !dbg !140
  %8 = load i8, i8* %7, align 1, !dbg !141, !tbaa !136
  %9 = icmp eq i8 %8, 0, !dbg !142
  br i1 %9, label %21, label %10, !dbg !143

; <label>:10:                                     ; preds = %5
  br label %11, !dbg !144

; <label>:11:                                     ; preds = %10, %11
  %12 = phi i8 [ %19, %11 ], [ %8, %10 ]
  %13 = phi i8* [ %18, %11 ], [ %7, %10 ]
  %14 = phi i64 [ %17, %11 ], [ %6, %10 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !130, metadata !DIExpression()), !dbg !140
  %15 = mul i64 %14, 101, !dbg !144
  call void @llvm.dbg.value(metadata i8* %13, metadata !131, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !139
  %16 = zext i8 %12 to i64, !dbg !145
  %17 = add i64 %15, %16, !dbg !146
  %18 = getelementptr inbounds i8, i8* %13, i64 1
  call void @llvm.dbg.value(metadata i8* %18, metadata !131, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i64 %17, metadata !130, metadata !DIExpression()), !dbg !140
  %19 = load i8, i8* %18, align 1, !dbg !141, !tbaa !136
  %20 = icmp eq i8 %19, 0, !dbg !142
  br i1 %20, label %21, label %11, !dbg !143, !llvm.loop !147

; <label>:21:                                     ; preds = %11, %2, %5
  %22 = phi i64 [ 0, %2 ], [ %6, %5 ], [ %17, %11 ]
  %23 = tail call %struct.hashitem_S* @hash_lookup(%struct.hashtable_S* %0, i8* %1, i64 %22), !dbg !150
  ret %struct.hashitem_S* %23, !dbg !151
}

; Function Attrs: nounwind readonly uwtable
define %struct.hashitem_S* @hash_lookup(%struct.hashtable_S* nocapture readonly, i8* nocapture readonly, i64) local_unnamed_addr #4 !dbg !152 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !156, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i8* %1, metadata !157, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i64 %2, metadata !158, metadata !DIExpression()), !dbg !165
  %4 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 0, !dbg !166
  %5 = load i64, i64* %4, align 8, !dbg !166, !tbaa !62
  %6 = and i64 %5, %2, !dbg !167
  %7 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6, !dbg !168
  %8 = load %struct.hashitem_S*, %struct.hashitem_S** %7, align 8, !dbg !168, !tbaa !53
  %9 = and i64 %6, 4294967295, !dbg !169
  %10 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %8, i64 %9, !dbg !169
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %10, metadata !161, metadata !DIExpression()), !dbg !170
  %11 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %8, i64 %9, i32 1, !dbg !171
  %12 = load i8*, i8** %11, align 8, !dbg !171, !tbaa !98
  %13 = icmp eq i8* %12, null, !dbg !173
  br i1 %13, label %69, label %14, !dbg !174

; <label>:14:                                     ; preds = %3
  %15 = icmp eq i8* %12, @hash_removed, !dbg !175
  br i1 %15, label %23, label %16, !dbg !177

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %10, i64 0, i32 0, !dbg !178
  %18 = load i64, i64* %17, align 8, !dbg !178, !tbaa !180
  %19 = icmp eq i64 %18, %2, !dbg !181
  br i1 %19, label %20, label %23, !dbg !182

; <label>:20:                                     ; preds = %16
  %21 = tail call i32 @strcmp(i8* nonnull %12, i8* %1) #8, !dbg !183
  %22 = icmp eq i32 %21, 0, !dbg !184
  br i1 %22, label %69, label %23, !dbg !185

; <label>:23:                                     ; preds = %16, %20, %14
  %24 = phi %struct.hashitem_S* [ %10, %14 ], [ null, %20 ], [ null, %16 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %24, metadata !160, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i64 %2, metadata !159, metadata !DIExpression()), !dbg !187
  %25 = mul i64 %6, 5, !dbg !188
  %26 = and i64 %25, 4294967295, !dbg !192
  %27 = add i64 %2, 1, !dbg !193
  %28 = add i64 %27, %26, !dbg !194
  %29 = and i64 %5, 4294967295, !dbg !195
  %30 = and i64 %29, %28, !dbg !196
  %31 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %8, i64 %30, !dbg !197
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %31, metadata !161, metadata !DIExpression()), !dbg !170
  %32 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %8, i64 %30, i32 1, !dbg !198
  %33 = load i8*, i8** %32, align 8, !dbg !198, !tbaa !98
  %34 = icmp eq i8* %33, null, !dbg !200
  br i1 %34, label %36, label %35, !dbg !201

; <label>:35:                                     ; preds = %23
  br label %41, !dbg !202

; <label>:36:                                     ; preds = %55, %23
  %37 = phi %struct.hashitem_S* [ %24, %23 ], [ %58, %55 ]
  %38 = phi %struct.hashitem_S* [ %31, %23 ], [ %65, %55 ]
  %39 = icmp eq %struct.hashitem_S* %37, null, !dbg !204
  %40 = select i1 %39, %struct.hashitem_S* %38, %struct.hashitem_S* %37, !dbg !205
  br label %69, !dbg !206

; <label>:41:                                     ; preds = %35, %55
  %42 = phi i8* [ %67, %55 ], [ %33, %35 ]
  %43 = phi %struct.hashitem_S* [ %65, %55 ], [ %31, %35 ]
  %44 = phi i64 [ %63, %55 ], [ %28, %35 ]
  %45 = phi %struct.hashitem_S* [ %58, %55 ], [ %24, %35 ]
  %46 = phi i64 [ %59, %55 ], [ %2, %35 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !159, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %45, metadata !160, metadata !DIExpression()), !dbg !186
  %47 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %43, i64 0, i32 0, !dbg !202
  %48 = load i64, i64* %47, align 8, !dbg !202, !tbaa !180
  %49 = icmp ne i64 %48, %2, !dbg !207
  %50 = icmp eq i8* %42, @hash_removed, !dbg !208
  %51 = or i1 %50, %49, !dbg !209
  br i1 %51, label %55, label %52, !dbg !209

; <label>:52:                                     ; preds = %41
  %53 = tail call i32 @strcmp(i8* nonnull %42, i8* %1) #8, !dbg !210
  %54 = icmp eq i32 %53, 0, !dbg !211
  br i1 %54, label %69, label %55, !dbg !212

; <label>:55:                                     ; preds = %41, %52
  %56 = icmp eq %struct.hashitem_S* %45, null, !dbg !213
  %57 = and i1 %56, %50, !dbg !215
  %58 = select i1 %57, %struct.hashitem_S* %43, %struct.hashitem_S* %45, !dbg !215
  %59 = lshr i64 %46, 5, !dbg !216
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %58, metadata !160, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i64 %59, metadata !159, metadata !DIExpression()), !dbg !187
  %60 = mul i64 %44, 5, !dbg !188
  %61 = and i64 %60, 4294967295, !dbg !192
  %62 = add nuw nsw i64 %59, 1, !dbg !193
  %63 = add nuw nsw i64 %62, %61, !dbg !194
  %64 = and i64 %29, %63, !dbg !196
  %65 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %8, i64 %64, !dbg !197
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %65, metadata !161, metadata !DIExpression()), !dbg !170
  %66 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %8, i64 %64, i32 1, !dbg !198
  %67 = load i8*, i8** %66, align 8, !dbg !198, !tbaa !98
  %68 = icmp eq i8* %67, null, !dbg !200
  br i1 %68, label %36, label %41, !dbg !201, !llvm.loop !217

; <label>:69:                                     ; preds = %52, %20, %3, %36
  %70 = phi %struct.hashitem_S* [ %40, %36 ], [ %10, %3 ], [ %10, %20 ], [ %43, %52 ]
  ret %struct.hashitem_S* %70, !dbg !220
}

; Function Attrs: nounwind readonly uwtable
define i64 @hash_hash(i8* nocapture readonly) local_unnamed_addr #4 !dbg !126 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !125, metadata !DIExpression()), !dbg !221
  %2 = load i8, i8* %0, align 1, !dbg !222, !tbaa !136
  call void @llvm.dbg.value(metadata i64 %5, metadata !130, metadata !DIExpression()), !dbg !223
  %3 = icmp eq i8 %2, 0, !dbg !224
  br i1 %3, label %20, label %4, !dbg !225

; <label>:4:                                      ; preds = %1
  %5 = zext i8 %2 to i64, !dbg !222
  call void @llvm.dbg.value(metadata i8* %0, metadata !131, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !226
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  call void @llvm.dbg.value(metadata i8* %6, metadata !131, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i64 %5, metadata !130, metadata !DIExpression()), !dbg !223
  %7 = load i8, i8* %6, align 1, !dbg !227, !tbaa !136
  %8 = icmp eq i8 %7, 0, !dbg !228
  br i1 %8, label %20, label %9, !dbg !148

; <label>:9:                                      ; preds = %4
  br label %10, !dbg !229

; <label>:10:                                     ; preds = %9, %10
  %11 = phi i8 [ %18, %10 ], [ %7, %9 ]
  %12 = phi i8* [ %17, %10 ], [ %6, %9 ]
  %13 = phi i64 [ %16, %10 ], [ %5, %9 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !130, metadata !DIExpression()), !dbg !223
  %14 = mul i64 %13, 101, !dbg !229
  call void @llvm.dbg.value(metadata i8* %12, metadata !131, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !226
  %15 = zext i8 %11 to i64, !dbg !230
  %16 = add i64 %14, %15, !dbg !231
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  call void @llvm.dbg.value(metadata i8* %17, metadata !131, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i64 %16, metadata !130, metadata !DIExpression()), !dbg !223
  %18 = load i8, i8* %17, align 1, !dbg !227, !tbaa !136
  %19 = icmp eq i8 %18, 0, !dbg !228
  br i1 %19, label %20, label %10, !dbg !148, !llvm.loop !147

; <label>:20:                                     ; preds = %10, %4, %1
  %21 = phi i64 [ 0, %1 ], [ %5, %4 ], [ %16, %10 ]
  ret i64 %21, !dbg !232
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone uwtable
define void @hash_debug_results() local_unnamed_addr #6 !dbg !233 {
  ret void, !dbg !236
}

; Function Attrs: nounwind uwtable
define i32 @hash_add(%struct.hashtable_S*, i8*) local_unnamed_addr #0 !dbg !237 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !241, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i8* %1, metadata !242, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i8* %1, metadata !125, metadata !DIExpression()), !dbg !247
  %3 = load i8, i8* %1, align 1, !dbg !249, !tbaa !136
  %4 = icmp eq i8 %3, 0, !dbg !250
  br i1 %4, label %21, label %5, !dbg !251

; <label>:5:                                      ; preds = %2
  %6 = zext i8 %3 to i64, !dbg !249
  call void @llvm.dbg.value(metadata i8* %1, metadata !131, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !252
  %7 = getelementptr inbounds i8, i8* %1, i64 1
  call void @llvm.dbg.value(metadata i8* %7, metadata !131, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i64 %6, metadata !130, metadata !DIExpression()), !dbg !253
  %8 = load i8, i8* %7, align 1, !dbg !254, !tbaa !136
  %9 = icmp eq i8 %8, 0, !dbg !255
  br i1 %9, label %21, label %10, !dbg !256

; <label>:10:                                     ; preds = %5
  br label %11, !dbg !257

; <label>:11:                                     ; preds = %10, %11
  %12 = phi i8 [ %19, %11 ], [ %8, %10 ]
  %13 = phi i8* [ %18, %11 ], [ %7, %10 ]
  %14 = phi i64 [ %17, %11 ], [ %6, %10 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !130, metadata !DIExpression()), !dbg !253
  %15 = mul i64 %14, 101, !dbg !257
  call void @llvm.dbg.value(metadata i8* %13, metadata !131, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !252
  %16 = zext i8 %12 to i64, !dbg !258
  %17 = add i64 %15, %16, !dbg !259
  %18 = getelementptr inbounds i8, i8* %13, i64 1
  call void @llvm.dbg.value(metadata i8* %18, metadata !131, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i64 %17, metadata !130, metadata !DIExpression()), !dbg !253
  %19 = load i8, i8* %18, align 1, !dbg !254, !tbaa !136
  %20 = icmp eq i8 %19, 0, !dbg !255
  br i1 %20, label %21, label %11, !dbg !256, !llvm.loop !147

; <label>:21:                                     ; preds = %11, %2, %5
  %22 = phi i64 [ 0, %2 ], [ %6, %5 ], [ %17, %11 ]
  call void @llvm.dbg.value(metadata i64 %22, metadata !243, metadata !DIExpression()), !dbg !260
  %23 = tail call %struct.hashitem_S* @hash_lookup(%struct.hashtable_S* %0, i8* %1, i64 %22), !dbg !261
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %23, metadata !244, metadata !DIExpression()), !dbg !262
  %24 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %23, i64 0, i32 1, !dbg !263
  %25 = load i8*, i8** %24, align 8, !dbg !263, !tbaa !98
  %26 = icmp eq i8* %25, null, !dbg !263
  %27 = icmp eq i8* %25, @hash_removed, !dbg !263
  %28 = or i1 %26, %27, !dbg !263
  br i1 %28, label %30, label %29, !dbg !263

; <label>:29:                                     ; preds = %21
  tail call void @internal_error(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)) #7, !dbg !265
  br label %55, !dbg !267

; <label>:30:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !268, metadata !DIExpression()) #7, !dbg !276
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %23, metadata !273, metadata !DIExpression()) #7, !dbg !278
  call void @llvm.dbg.value(metadata i8* %1, metadata !274, metadata !DIExpression()) #7, !dbg !279
  call void @llvm.dbg.value(metadata i64 %22, metadata !275, metadata !DIExpression()) #7, !dbg !280
  %31 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 5, !dbg !281
  %32 = load i32, i32* %31, align 8, !dbg !281, !tbaa !283
  %33 = icmp eq i32 %32, 0, !dbg !284
  br i1 %33, label %39, label %34, !dbg !285

; <label>:34:                                     ; preds = %30
  %35 = tail call fastcc i32 @hash_may_resize(%struct.hashtable_S* nonnull %0, i32 0) #7, !dbg !286
  %36 = icmp eq i32 %35, 0, !dbg !287
  br i1 %36, label %55, label %37, !dbg !288

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %24, align 8, !dbg !289, !tbaa !98
  br label %39, !dbg !288

; <label>:39:                                     ; preds = %37, %30
  %40 = phi i8* [ %38, %37 ], [ %25, %30 ], !dbg !289
  %41 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1, !dbg !291
  %42 = load i64, i64* %41, align 8, !dbg !292, !tbaa !87
  %43 = add i64 %42, 1, !dbg !292
  store i64 %43, i64* %41, align 8, !dbg !292, !tbaa !87
  %44 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 3, !dbg !293
  %45 = load i32, i32* %44, align 8, !dbg !294, !tbaa !295
  %46 = add nsw i32 %45, 1, !dbg !294
  store i32 %46, i32* %44, align 8, !dbg !294, !tbaa !295
  %47 = icmp eq i8* %40, null, !dbg !296
  br i1 %47, label %48, label %52, !dbg !297

; <label>:48:                                     ; preds = %39
  %49 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 2, !dbg !298
  %50 = load i64, i64* %49, align 8, !dbg !299, !tbaa !300
  %51 = add i64 %50, 1, !dbg !299
  store i64 %51, i64* %49, align 8, !dbg !299, !tbaa !300
  br label %52, !dbg !299

; <label>:52:                                     ; preds = %48, %39
  store i8* %1, i8** %24, align 8, !dbg !301, !tbaa !98
  %53 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %23, i64 0, i32 0, !dbg !302
  store i64 %22, i64* %53, align 8, !dbg !303, !tbaa !180
  %54 = tail call fastcc i32 @hash_may_resize(%struct.hashtable_S* nonnull %0, i32 0) #7, !dbg !304
  br label %55, !dbg !305

; <label>:55:                                     ; preds = %52, %34, %29
  %56 = phi i32 [ 0, %29 ], [ %54, %52 ], [ 0, %34 ]
  ret i32 %56, !dbg !306
}

declare void @internal_error(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @hash_add_item(%struct.hashtable_S*, %struct.hashitem_S* nocapture, i8*, i64) local_unnamed_addr #0 !dbg !269 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !268, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %1, metadata !273, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i8* %2, metadata !274, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i64 %3, metadata !275, metadata !DIExpression()), !dbg !310
  %5 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 5, !dbg !311
  %6 = load i32, i32* %5, align 8, !dbg !311, !tbaa !283
  %7 = icmp eq i32 %6, 0, !dbg !312
  br i1 %7, label %11, label %8, !dbg !313

; <label>:8:                                      ; preds = %4
  %9 = tail call fastcc i32 @hash_may_resize(%struct.hashtable_S* nonnull %0, i32 0), !dbg !314
  %10 = icmp eq i32 %9, 0, !dbg !315
  br i1 %10, label %28, label %11, !dbg !316

; <label>:11:                                     ; preds = %4, %8
  %12 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1, !dbg !317
  %13 = load i64, i64* %12, align 8, !dbg !318, !tbaa !87
  %14 = add i64 %13, 1, !dbg !318
  store i64 %14, i64* %12, align 8, !dbg !318, !tbaa !87
  %15 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 3, !dbg !319
  %16 = load i32, i32* %15, align 8, !dbg !320, !tbaa !295
  %17 = add nsw i32 %16, 1, !dbg !320
  store i32 %17, i32* %15, align 8, !dbg !320, !tbaa !295
  %18 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %1, i64 0, i32 1, !dbg !321
  %19 = load i8*, i8** %18, align 8, !dbg !321, !tbaa !98
  %20 = icmp eq i8* %19, null, !dbg !322
  br i1 %20, label %21, label %25, !dbg !323

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 2, !dbg !324
  %23 = load i64, i64* %22, align 8, !dbg !325, !tbaa !300
  %24 = add i64 %23, 1, !dbg !325
  store i64 %24, i64* %22, align 8, !dbg !325, !tbaa !300
  br label %25, !dbg !325

; <label>:25:                                     ; preds = %21, %11
  store i8* %2, i8** %18, align 8, !dbg !326, !tbaa !98
  %26 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %1, i64 0, i32 0, !dbg !327
  store i64 %3, i64* %26, align 8, !dbg !328, !tbaa !180
  %27 = tail call fastcc i32 @hash_may_resize(%struct.hashtable_S* nonnull %0, i32 0), !dbg !329
  br label %28, !dbg !330

; <label>:28:                                     ; preds = %8, %25
  %29 = phi i32 [ %27, %25 ], [ 0, %8 ]
  ret i32 %29, !dbg !331
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hash_may_resize(%struct.hashtable_S*, i32) unnamed_addr #0 !dbg !332 {
  %3 = alloca [16 x %struct.hashitem_S], align 16
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !336, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32 %1, metadata !337, metadata !DIExpression()), !dbg !351
  %4 = bitcast [16 x %struct.hashitem_S]* %3 to i8*, !dbg !352
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7, !dbg !352
  call void @llvm.dbg.declare(metadata [16 x %struct.hashitem_S]* %3, metadata !338, metadata !DIExpression()), !dbg !353
  %5 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 4, !dbg !354
  %6 = load i32, i32* %5, align 4, !dbg !354, !tbaa !356
  %7 = icmp sgt i32 %6, 0, !dbg !357
  br i1 %7, label %165, label %8, !dbg !358

; <label>:8:                                      ; preds = %2
  %9 = icmp eq i32 %1, 0, !dbg !359
  br i1 %9, label %10, label %37, !dbg !361

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 2, !dbg !362
  %12 = load i64, i64* %11, align 8, !dbg !362, !tbaa !300
  %13 = icmp ult i64 %12, 15, !dbg !365
  br i1 %13, label %14, label %19, !dbg !366

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6, !dbg !367
  %16 = load %struct.hashitem_S*, %struct.hashitem_S** %15, align 8, !dbg !367, !tbaa !53
  %17 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 7, i64 0, !dbg !368
  %18 = icmp eq %struct.hashitem_S* %16, %17, !dbg !369
  br i1 %18, label %165, label %19, !dbg !370

; <label>:19:                                     ; preds = %14, %10
  %20 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 0, !dbg !371
  %21 = load i64, i64* %20, align 8, !dbg !371, !tbaa !62
  %22 = add i64 %21, 1, !dbg !372
  call void @llvm.dbg.value(metadata i64 %22, metadata !345, metadata !DIExpression()), !dbg !373
  %23 = mul i64 %12, 3, !dbg !374
  %24 = shl i64 %22, 1, !dbg !376
  %25 = icmp ult i64 %23, %24, !dbg !377
  %26 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !87
  %28 = udiv i64 %22, 5, !dbg !378
  %29 = icmp ugt i64 %27, %28, !dbg !379
  %30 = and i1 %25, %29, !dbg !380
  br i1 %30, label %165, label %31, !dbg !380

; <label>:31:                                     ; preds = %19
  %32 = icmp ugt i64 %27, 1000, !dbg !381
  br i1 %32, label %33, label %35, !dbg !383

; <label>:33:                                     ; preds = %31
  %34 = shl i64 %27, 1, !dbg !384
  call void @llvm.dbg.value(metadata i64 %34, metadata !347, metadata !DIExpression()), !dbg !385
  br label %48, !dbg !386

; <label>:35:                                     ; preds = %31
  %36 = shl i64 %27, 2, !dbg !387
  call void @llvm.dbg.value(metadata i64 %36, metadata !347, metadata !DIExpression()), !dbg !385
  br label %48

; <label>:37:                                     ; preds = %8
  %38 = sext i32 %1 to i64, !dbg !388
  %39 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1, !dbg !391
  %40 = load i64, i64* %39, align 8, !dbg !391, !tbaa !87
  %41 = icmp ugt i64 %40, %38, !dbg !392
  %42 = trunc i64 %40 to i32, !dbg !393
  %43 = select i1 %41, i32 %42, i32 %1, !dbg !394
  call void @llvm.dbg.value(metadata i32 %43, metadata !337, metadata !DIExpression()), !dbg !351
  %44 = mul nsw i32 %43, 3, !dbg !395
  %45 = add nsw i32 %44, 1, !dbg !396
  %46 = sdiv i32 %45, 2, !dbg !397
  %47 = sext i32 %46 to i64, !dbg !398
  call void @llvm.dbg.value(metadata i64 %47, metadata !347, metadata !DIExpression()), !dbg !385
  br label %48

; <label>:48:                                     ; preds = %33, %35, %37
  %49 = phi i64 [ %27, %33 ], [ %27, %35 ], [ %40, %37 ]
  %50 = phi i64 [ %34, %33 ], [ %36, %35 ], [ %47, %37 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !347, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i64 16, metadata !346, metadata !DIExpression()), !dbg !399
  %51 = icmp ugt i64 %50, 16, !dbg !400
  br i1 %51, label %52, label %61, !dbg !401

; <label>:52:                                     ; preds = %48
  br label %55, !dbg !402

; <label>:53:                                     ; preds = %55
  call void @llvm.dbg.value(metadata i64 %57, metadata !346, metadata !DIExpression()), !dbg !399
  %54 = icmp ult i64 %57, %50, !dbg !400
  br i1 %54, label %55, label %59, !dbg !401, !llvm.loop !404

; <label>:55:                                     ; preds = %52, %53
  %56 = phi i64 [ %57, %53 ], [ 16, %52 ]
  call void @llvm.dbg.value(metadata i64 %56, metadata !346, metadata !DIExpression()), !dbg !399
  %57 = shl i64 %56, 1, !dbg !402
  call void @llvm.dbg.value(metadata i64 %57, metadata !346, metadata !DIExpression()), !dbg !399
  %58 = icmp eq i64 %57, 0, !dbg !406
  br i1 %58, label %165, label %53, !dbg !408

; <label>:59:                                     ; preds = %53
  %60 = icmp eq i64 %57, 16, !dbg !409
  br i1 %60, label %61, label %76, !dbg !411

; <label>:61:                                     ; preds = %48, %59
  %62 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 7, !dbg !412
  %63 = getelementptr inbounds [16 x %struct.hashitem_S], [16 x %struct.hashitem_S]* %62, i64 0, i64 0, !dbg !414
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %63, metadata !340, metadata !DIExpression()), !dbg !415
  %64 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6, !dbg !416
  %65 = load %struct.hashitem_S*, %struct.hashitem_S** %64, align 8, !dbg !416, !tbaa !53
  %66 = icmp eq %struct.hashitem_S* %65, %63, !dbg !418
  br i1 %66, label %69, label %67, !dbg !419

; <label>:67:                                     ; preds = %61
  %68 = bitcast [16 x %struct.hashitem_S]* %62 to i8*, !dbg !420
  br label %72, !dbg !419

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [16 x %struct.hashitem_S], [16 x %struct.hashitem_S]* %3, i64 0, i64 0, !dbg !421
  %71 = bitcast [16 x %struct.hashitem_S]* %62 to i8*, !dbg !421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* nonnull %71, i64 256, i32 1, i1 false), !dbg !421
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %70, metadata !339, metadata !DIExpression()), !dbg !423
  br label %72, !dbg !424

; <label>:72:                                     ; preds = %67, %69
  %73 = phi i8* [ %68, %67 ], [ %71, %69 ], !dbg !420
  %74 = phi %struct.hashitem_S* [ %65, %67 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %74, metadata !339, metadata !DIExpression()), !dbg !423
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %73, i8 0, i64 256, i32 8, i1 false), !dbg !420
  %75 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1, !dbg !425
  br label %95, !dbg !426

; <label>:76:                                     ; preds = %59
  %77 = shl i64 %56, 5, !dbg !427
  %78 = tail call i8* @alloc_clear(i64 %77) #7, !dbg !427
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %89, metadata !340, metadata !DIExpression()), !dbg !415
  %79 = icmp eq i8* %78, null, !dbg !429
  br i1 %79, label %80, label %88, !dbg !431

; <label>:80:                                     ; preds = %76
  %81 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 2, !dbg !432
  %82 = load i64, i64* %81, align 8, !dbg !432, !tbaa !300
  %83 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 0, !dbg !435
  %84 = load i64, i64* %83, align 8, !dbg !435, !tbaa !62
  %85 = icmp ult i64 %82, %84, !dbg !436
  br i1 %85, label %165, label %86, !dbg !437

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 5, !dbg !438
  store i32 1, i32* %87, align 8, !dbg !439, !tbaa !283
  br label %165, !dbg !440

; <label>:88:                                     ; preds = %76
  %89 = bitcast i8* %78 to %struct.hashitem_S*, !dbg !427
  %90 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6, !dbg !441
  %91 = load %struct.hashitem_S*, %struct.hashitem_S** %90, align 8, !dbg !441, !tbaa !53
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %91, metadata !339, metadata !DIExpression()), !dbg !423
  %92 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1
  %93 = load i64, i64* %92, align 8, !dbg !425, !tbaa !87
  %94 = add i64 %57, -1
  br label %95

; <label>:95:                                     ; preds = %88, %72
  %96 = phi i64 [ %94, %88 ], [ 15, %72 ]
  %97 = phi i64* [ %92, %88 ], [ %75, %72 ], !dbg !425
  %98 = phi %struct.hashitem_S* [ %91, %88 ], [ %65, %72 ]
  %99 = phi i64 [ %93, %88 ], [ %49, %72 ], !dbg !425
  %100 = phi %struct.hashitem_S* [ %91, %88 ], [ %74, %72 ]
  %101 = phi %struct.hashitem_S* [ %89, %88 ], [ %63, %72 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %101, metadata !340, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %100, metadata !339, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %96, metadata !348, metadata !DIExpression()), !dbg !442
  %102 = trunc i64 %99 to i32, !dbg !443
  call void @llvm.dbg.value(metadata i32 %102, metadata !344, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %100, metadata !341, metadata !DIExpression()), !dbg !445
  %103 = icmp sgt i32 %102, 0, !dbg !446
  br i1 %103, label %106, label %104, !dbg !449

; <label>:104:                                    ; preds = %95
  %105 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6, !dbg !450
  br label %150, !dbg !449

; <label>:106:                                    ; preds = %95
  %107 = and i64 %96, 4294967295
  br label %108, !dbg !449

; <label>:108:                                    ; preds = %106, %143
  %109 = phi i32 [ %102, %106 ], [ %144, %143 ]
  %110 = phi %struct.hashitem_S* [ %100, %106 ], [ %145, %143 ]
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %110, metadata !341, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32 %109, metadata !344, metadata !DIExpression()), !dbg !444
  %111 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %110, i64 0, i32 1, !dbg !452
  %112 = load i8*, i8** %111, align 8, !dbg !452, !tbaa !98
  %113 = icmp eq i8* %112, null, !dbg !452
  %114 = icmp eq i8* %112, @hash_removed, !dbg !452
  %115 = or i1 %113, %114, !dbg !452
  br i1 %115, label %143, label %116, !dbg !452

; <label>:116:                                    ; preds = %108
  %117 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %110, i64 0, i32 0, !dbg !454
  %118 = load i64, i64* %117, align 8, !dbg !454, !tbaa !180
  %119 = and i64 %118, %96, !dbg !456
  %120 = and i64 %119, 4294967295, !dbg !457
  %121 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %101, i64 %120, i32 1, !dbg !458
  %122 = load i8*, i8** %121, align 8, !dbg !458, !tbaa !98
  %123 = icmp eq i8* %122, null, !dbg !460
  br i1 %123, label %137, label %124, !dbg !461

; <label>:124:                                    ; preds = %116
  br label %125, !dbg !462

; <label>:125:                                    ; preds = %124, %125
  %126 = phi i64 [ %131, %125 ], [ %119, %124 ]
  %127 = phi i64 [ %136, %125 ], [ %118, %124 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !349, metadata !DIExpression()), !dbg !466
  %128 = mul i64 %126, 5, !dbg !462
  %129 = and i64 %128, 4294967295, !dbg !467
  %130 = add i64 %127, 1, !dbg !468
  %131 = add i64 %130, %129, !dbg !469
  %132 = and i64 %107, %131, !dbg !470
  %133 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %101, i64 %132, i32 1, !dbg !471
  %134 = load i8*, i8** %133, align 8, !dbg !471, !tbaa !98
  %135 = icmp eq i8* %134, null, !dbg !473
  %136 = lshr i64 %127, 5, !dbg !474
  call void @llvm.dbg.value(metadata i64 %136, metadata !349, metadata !DIExpression()), !dbg !466
  br i1 %135, label %137, label %125, !dbg !475, !llvm.loop !476

; <label>:137:                                    ; preds = %125, %116
  %138 = phi i64 [ %120, %116 ], [ %132, %125 ]
  %139 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %101, i64 %138
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %139, metadata !342, metadata !DIExpression()), !dbg !479
  %140 = bitcast %struct.hashitem_S* %139 to i8*, !dbg !480
  %141 = bitcast %struct.hashitem_S* %110 to i8*, !dbg !480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 8, i1 false), !dbg !480, !tbaa.struct !481
  %142 = add nsw i32 %109, -1, !dbg !484
  call void @llvm.dbg.value(metadata i32 %142, metadata !344, metadata !DIExpression()), !dbg !444
  br label %143, !dbg !485

; <label>:143:                                    ; preds = %108, %137
  %144 = phi i32 [ %109, %108 ], [ %142, %137 ]
  %145 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %110, i64 1, !dbg !486
  call void @llvm.dbg.value(metadata i32 %144, metadata !344, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %145, metadata !341, metadata !DIExpression()), !dbg !445
  %146 = icmp sgt i32 %144, 0, !dbg !446
  br i1 %146, label %108, label %147, !dbg !449, !llvm.loop !487

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 6
  %149 = load %struct.hashitem_S*, %struct.hashitem_S** %148, align 8, !dbg !450, !tbaa !53
  br label %150, !dbg !450

; <label>:150:                                    ; preds = %104, %147
  %151 = phi %struct.hashitem_S** [ %105, %104 ], [ %148, %147 ], !dbg !450
  %152 = phi %struct.hashitem_S* [ %98, %104 ], [ %149, %147 ], !dbg !450
  %153 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 7, i64 0, !dbg !489
  %154 = icmp eq %struct.hashitem_S* %152, %153, !dbg !490
  br i1 %154, label %157, label %155, !dbg !491

; <label>:155:                                    ; preds = %150
  %156 = bitcast %struct.hashitem_S* %152 to i8*, !dbg !492
  tail call void @vim_free(i8* %156) #7, !dbg !493
  br label %157, !dbg !493

; <label>:157:                                    ; preds = %150, %155
  store %struct.hashitem_S* %101, %struct.hashitem_S** %151, align 8, !dbg !494, !tbaa !53
  %158 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 0, !dbg !495
  store i64 %96, i64* %158, align 8, !dbg !496, !tbaa !62
  %159 = load i64, i64* %97, align 8, !dbg !497, !tbaa !87
  %160 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 2, !dbg !498
  store i64 %159, i64* %160, align 8, !dbg !499, !tbaa !300
  %161 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 3, !dbg !500
  %162 = load i32, i32* %161, align 8, !dbg !501, !tbaa !295
  %163 = add nsw i32 %162, 1, !dbg !501
  store i32 %163, i32* %161, align 8, !dbg !501, !tbaa !295
  %164 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 5, !dbg !502
  store i32 0, i32* %164, align 8, !dbg !503, !tbaa !283
  br label %165, !dbg !504

; <label>:165:                                    ; preds = %55, %19, %80, %14, %2, %157, %86
  %166 = phi i32 [ 1, %157 ], [ 0, %86 ], [ 1, %2 ], [ 1, %14 ], [ 1, %80 ], [ 1, %19 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7, !dbg !505
  ret i32 %166, !dbg !505
}

; Function Attrs: nounwind uwtable
define void @hash_remove(%struct.hashtable_S*, %struct.hashitem_S* nocapture) local_unnamed_addr #0 !dbg !506 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !510, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %1, metadata !511, metadata !DIExpression()), !dbg !513
  %3 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 1, !dbg !514
  %4 = load i64, i64* %3, align 8, !dbg !515, !tbaa !87
  %5 = add i64 %4, -1, !dbg !515
  store i64 %5, i64* %3, align 8, !dbg !515, !tbaa !87
  %6 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 3, !dbg !516
  %7 = load i32, i32* %6, align 8, !dbg !517, !tbaa !295
  %8 = add nsw i32 %7, 1, !dbg !517
  store i32 %8, i32* %6, align 8, !dbg !517, !tbaa !295
  %9 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %1, i64 0, i32 1, !dbg !518
  store i8* @hash_removed, i8** %9, align 8, !dbg !519, !tbaa !98
  %10 = tail call fastcc i32 @hash_may_resize(%struct.hashtable_S* %0, i32 0), !dbg !520
  ret void, !dbg !521
}

; Function Attrs: nounwind uwtable
define void @hash_lock(%struct.hashtable_S* nocapture) local_unnamed_addr #0 !dbg !522 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !524, metadata !DIExpression()), !dbg !525
  %2 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 4, !dbg !526
  %3 = load i32, i32* %2, align 4, !dbg !527, !tbaa !356
  %4 = add nsw i32 %3, 1, !dbg !527
  store i32 %4, i32* %2, align 4, !dbg !527, !tbaa !356
  ret void, !dbg !528
}

; Function Attrs: nounwind uwtable
define void @hash_lock_size(%struct.hashtable_S*, i32) local_unnamed_addr #0 !dbg !529 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !531, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.value(metadata i32 %1, metadata !532, metadata !DIExpression()), !dbg !534
  %3 = tail call fastcc i32 @hash_may_resize(%struct.hashtable_S* %0, i32 %1), !dbg !535
  %4 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 4, !dbg !536
  %5 = load i32, i32* %4, align 4, !dbg !537, !tbaa !356
  %6 = add nsw i32 %5, 1, !dbg !537
  store i32 %6, i32* %4, align 4, !dbg !537, !tbaa !356
  ret void, !dbg !538
}

; Function Attrs: nounwind uwtable
define void @hash_unlock(%struct.hashtable_S*) local_unnamed_addr #0 !dbg !539 {
  call void @llvm.dbg.value(metadata %struct.hashtable_S* %0, metadata !541, metadata !DIExpression()), !dbg !542
  %2 = getelementptr inbounds %struct.hashtable_S, %struct.hashtable_S* %0, i64 0, i32 4, !dbg !543
  %3 = load i32, i32* %2, align 4, !dbg !544, !tbaa !356
  %4 = add nsw i32 %3, -1, !dbg !544
  store i32 %4, i32* %2, align 4, !dbg !544, !tbaa !356
  %5 = tail call fastcc i32 @hash_may_resize(%struct.hashtable_S* %0, i32 0), !dbg !545
  ret void, !dbg !546
}

declare i8* @alloc_clear(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "hashtab.c", directory: "/home/sahil/vim/src")
!2 = !{}
!3 = !{!4, !5, !6, !7, !9, !11, !14, !15}
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_T", file: !10, line: 1292, baseType: !11)
!10 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !12, line: 345, baseType: !13)
!12 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !10, line: 1265, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !10, line: 1261, size: 128, elements: !18)
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !17, file: !10, line: 1263, baseType: !11, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !17, file: !10, line: 1264, baseType: !21, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !12, line: 324, baseType: !23)
!23 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!28 = distinct !DISubprogram(name: "hash_init", scope: !1, file: !1, line: 65, type: !29, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !46)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !10, line: 1290, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !10, line: 1277, size: 2432, elements: !34)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !33, file: !10, line: 1279, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !33, file: !10, line: 1281, baseType: !11, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !33, file: !10, line: 1282, baseType: !11, size: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !33, file: !10, line: 1283, baseType: !14, size: 32, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !33, file: !10, line: 1284, baseType: !14, size: 32, offset: 224)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !33, file: !10, line: 1285, baseType: !14, size: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !33, file: !10, line: 1287, baseType: !15, size: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !33, file: !10, line: 1289, baseType: !43, size: 2048, offset: 384)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 16)
!46 = !{!47}
!47 = !DILocalVariable(name: "ht", arg: 1, scope: !28, file: !1, line: 65, type: !31)
!48 = !DILocation(line: 65, column: 22, scope: !28)
!49 = !DILocation(line: 68, column: 5, scope: !28)
!50 = !DILocation(line: 69, column: 20, scope: !28)
!51 = !DILocation(line: 69, column: 9, scope: !28)
!52 = !DILocation(line: 69, column: 18, scope: !28)
!53 = !{!54, !59, i64 40}
!54 = !{!"hashtable_S", !55, i64 0, !55, i64 8, !55, i64 16, !58, i64 24, !58, i64 28, !58, i64 32, !59, i64 40, !56, i64 48}
!55 = !{!"long", !56, i64 0}
!56 = !{!"omnipotent char", !57, i64 0}
!57 = !{!"Simple C/C++ TBAA"}
!58 = !{!"int", !56, i64 0}
!59 = !{!"any pointer", !56, i64 0}
!60 = !DILocation(line: 70, column: 9, scope: !28)
!61 = !DILocation(line: 70, column: 17, scope: !28)
!62 = !{!54, !55, i64 0}
!63 = !DILocation(line: 71, column: 1, scope: !28)
!64 = distinct !DISubprogram(name: "hash_clear", scope: !1, file: !1, line: 78, type: !29, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !65)
!65 = !{!66}
!66 = !DILocalVariable(name: "ht", arg: 1, scope: !64, file: !1, line: 78, type: !31)
!67 = !DILocation(line: 78, column: 23, scope: !64)
!68 = !DILocation(line: 80, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !1, line: 80, column: 9)
!70 = !DILocation(line: 80, column: 25, scope: !69)
!71 = !DILocation(line: 80, column: 22, scope: !69)
!72 = !DILocation(line: 80, column: 9, scope: !64)
!73 = !DILocation(line: 81, column: 11, scope: !69)
!74 = !DILocation(line: 81, column: 2, scope: !69)
!75 = !DILocation(line: 82, column: 1, scope: !64)
!76 = distinct !DISubprogram(name: "hash_clear_all", scope: !1, file: !1, line: 91, type: !77, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !79)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !31, !14}
!79 = !{!80, !81, !82, !83}
!80 = !DILocalVariable(name: "ht", arg: 1, scope: !76, file: !1, line: 91, type: !31)
!81 = !DILocalVariable(name: "off", arg: 2, scope: !76, file: !1, line: 91, type: !14)
!82 = !DILocalVariable(name: "todo", scope: !76, file: !1, line: 93, type: !4)
!83 = !DILocalVariable(name: "hi", scope: !76, file: !1, line: 94, type: !15)
!84 = !DILocation(line: 91, column: 27, scope: !76)
!85 = !DILocation(line: 91, column: 35, scope: !76)
!86 = !DILocation(line: 96, column: 22, scope: !76)
!87 = !{!54, !55, i64 8}
!88 = !DILocation(line: 93, column: 10, scope: !76)
!89 = !DILocation(line: 97, column: 19, scope: !90)
!90 = distinct !DILexicalBlock(scope: !76, file: !1, line: 97, column: 5)
!91 = !DILocation(line: 94, column: 17, scope: !76)
!92 = !DILocation(line: 97, column: 34, scope: !93)
!93 = distinct !DILexicalBlock(scope: !90, file: !1, line: 97, column: 5)
!94 = !DILocation(line: 97, column: 5, scope: !90)
!95 = !DILocation(line: 99, column: 7, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !1, line: 99, column: 6)
!97 = distinct !DILexicalBlock(scope: !93, file: !1, line: 98, column: 5)
!98 = !{!99, !59, i64 8}
!99 = !{!"hashitem_S", !55, i64 0, !59, i64 8}
!100 = !DILocation(line: 101, column: 26, scope: !101)
!101 = distinct !DILexicalBlock(scope: !96, file: !1, line: 100, column: 2)
!102 = !DILocation(line: 101, column: 6, scope: !101)
!103 = !DILocation(line: 102, column: 6, scope: !101)
!104 = !DILocation(line: 103, column: 2, scope: !101)
!105 = !DILocation(line: 97, column: 39, scope: !93)
!106 = distinct !{!106, !94, !107}
!107 = !DILocation(line: 104, column: 5, scope: !90)
!108 = !DILocation(line: 78, column: 23, scope: !64, inlinedAt: !109)
!109 = distinct !DILocation(line: 105, column: 5, scope: !76)
!110 = !DILocation(line: 80, column: 13, scope: !69, inlinedAt: !109)
!111 = !DILocation(line: 80, column: 25, scope: !69, inlinedAt: !109)
!112 = !DILocation(line: 80, column: 22, scope: !69, inlinedAt: !109)
!113 = !DILocation(line: 80, column: 9, scope: !64, inlinedAt: !109)
!114 = !DILocation(line: 81, column: 11, scope: !69, inlinedAt: !109)
!115 = !DILocation(line: 81, column: 2, scope: !69, inlinedAt: !109)
!116 = !DILocation(line: 106, column: 1, scope: !76)
!117 = distinct !DISubprogram(name: "hash_find", scope: !1, file: !1, line: 118, type: !118, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !120)
!118 = !DISubroutineType(types: !119)
!119 = !{!15, !31, !21}
!120 = !{!121, !122}
!121 = !DILocalVariable(name: "ht", arg: 1, scope: !117, file: !1, line: 118, type: !31)
!122 = !DILocalVariable(name: "key", arg: 2, scope: !117, file: !1, line: 118, type: !21)
!123 = !DILocation(line: 118, column: 22, scope: !117)
!124 = !DILocation(line: 118, column: 34, scope: !117)
!125 = !DILocalVariable(name: "key", arg: 1, scope: !126, file: !1, line: 467, type: !21)
!126 = distinct !DISubprogram(name: "hash_hash", scope: !1, file: !1, line: 467, type: !127, isLocal: false, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{!9, !21}
!129 = !{!125, !130, !131}
!130 = !DILocalVariable(name: "hash", scope: !126, file: !1, line: 469, type: !9)
!131 = !DILocalVariable(name: "p", scope: !126, file: !1, line: 470, type: !21)
!132 = !DILocation(line: 467, column: 19, scope: !126, inlinedAt: !133)
!133 = distinct !DILocation(line: 120, column: 33, scope: !117)
!134 = !DILocation(line: 472, column: 17, scope: !135, inlinedAt: !133)
!135 = distinct !DILexicalBlock(scope: !126, file: !1, line: 472, column: 9)
!136 = !{!56, !56, i64 0}
!137 = !DILocation(line: 472, column: 23, scope: !135, inlinedAt: !133)
!138 = !DILocation(line: 472, column: 9, scope: !126, inlinedAt: !133)
!139 = !DILocation(line: 470, column: 13, scope: !126, inlinedAt: !133)
!140 = !DILocation(line: 469, column: 12, scope: !126, inlinedAt: !133)
!141 = !DILocation(line: 478, column: 12, scope: !126, inlinedAt: !133)
!142 = !DILocation(line: 478, column: 15, scope: !126, inlinedAt: !133)
!143 = !DILocation(line: 478, column: 5, scope: !126, inlinedAt: !133)
!144 = !DILocation(line: 479, column: 14, scope: !126, inlinedAt: !133)
!145 = !DILocation(line: 479, column: 22, scope: !126, inlinedAt: !133)
!146 = !DILocation(line: 479, column: 20, scope: !126, inlinedAt: !133)
!147 = distinct !{!147, !148, !149}
!148 = !DILocation(line: 478, column: 5, scope: !126)
!149 = !DILocation(line: 479, column: 24, scope: !126)
!150 = !DILocation(line: 120, column: 12, scope: !117)
!151 = !DILocation(line: 120, column: 5, scope: !117)
!152 = distinct !DISubprogram(name: "hash_lookup", scope: !1, file: !1, line: 127, type: !153, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !155)
!153 = !DISubroutineType(types: !154)
!154 = !{!15, !31, !21, !9}
!155 = !{!156, !157, !158, !159, !160, !161, !162}
!156 = !DILocalVariable(name: "ht", arg: 1, scope: !152, file: !1, line: 127, type: !31)
!157 = !DILocalVariable(name: "key", arg: 2, scope: !152, file: !1, line: 127, type: !21)
!158 = !DILocalVariable(name: "hash", arg: 3, scope: !152, file: !1, line: 127, type: !9)
!159 = !DILocalVariable(name: "perturb", scope: !152, file: !1, line: 129, type: !9)
!160 = !DILocalVariable(name: "freeitem", scope: !152, file: !1, line: 130, type: !15)
!161 = !DILocalVariable(name: "hi", scope: !152, file: !1, line: 131, type: !15)
!162 = !DILocalVariable(name: "idx", scope: !152, file: !1, line: 132, type: !6)
!163 = !DILocation(line: 127, column: 24, scope: !152)
!164 = !DILocation(line: 127, column: 36, scope: !152)
!165 = !DILocation(line: 127, column: 48, scope: !152)
!166 = !DILocation(line: 144, column: 33, scope: !152)
!167 = !DILocation(line: 144, column: 27, scope: !152)
!168 = !DILocation(line: 145, column: 15, scope: !152)
!169 = !DILocation(line: 145, column: 11, scope: !152)
!170 = !DILocation(line: 131, column: 17, scope: !152)
!171 = !DILocation(line: 147, column: 13, scope: !172)
!172 = distinct !DILexicalBlock(scope: !152, file: !1, line: 147, column: 9)
!173 = !DILocation(line: 147, column: 20, scope: !172)
!174 = !DILocation(line: 147, column: 9, scope: !152)
!175 = !DILocation(line: 149, column: 20, scope: !176)
!176 = distinct !DILexicalBlock(scope: !152, file: !1, line: 149, column: 9)
!177 = !DILocation(line: 149, column: 9, scope: !152)
!178 = !DILocation(line: 151, column: 18, scope: !179)
!179 = distinct !DILexicalBlock(scope: !176, file: !1, line: 151, column: 14)
!180 = !{!99, !55, i64 0}
!181 = !DILocation(line: 151, column: 26, scope: !179)
!182 = !DILocation(line: 151, column: 34, scope: !179)
!183 = !DILocation(line: 151, column: 37, scope: !179)
!184 = !DILocation(line: 151, column: 61, scope: !179)
!185 = !DILocation(line: 151, column: 14, scope: !176)
!186 = !DILocation(line: 130, column: 17, scope: !152)
!187 = !DILocation(line: 129, column: 12, scope: !152)
!188 = !DILocation(line: 170, column: 31, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !1, line: 166, column: 5)
!190 = distinct !DILexicalBlock(scope: !191, file: !1, line: 165, column: 5)
!191 = distinct !DILexicalBlock(scope: !152, file: !1, line: 165, column: 5)
!192 = !DILocation(line: 170, column: 19, scope: !189)
!193 = !DILocation(line: 170, column: 37, scope: !189)
!194 = !DILocation(line: 170, column: 47, scope: !189)
!195 = !DILocation(line: 171, column: 21, scope: !189)
!196 = !DILocation(line: 171, column: 25, scope: !189)
!197 = !DILocation(line: 171, column: 8, scope: !189)
!198 = !DILocation(line: 172, column: 10, scope: !199)
!199 = distinct !DILexicalBlock(scope: !189, file: !1, line: 172, column: 6)
!200 = !DILocation(line: 172, column: 17, scope: !199)
!201 = !DILocation(line: 172, column: 6, scope: !189)
!202 = !DILocation(line: 174, column: 10, scope: !203)
!203 = distinct !DILexicalBlock(scope: !189, file: !1, line: 174, column: 6)
!204 = !DILocation(line: 173, column: 22, scope: !199)
!205 = !DILocation(line: 173, column: 13, scope: !199)
!206 = !DILocation(line: 173, column: 6, scope: !199)
!207 = !DILocation(line: 174, column: 18, scope: !203)
!208 = !DILocation(line: 175, column: 17, scope: !203)
!209 = !DILocation(line: 175, column: 3, scope: !203)
!210 = !DILocation(line: 176, column: 6, scope: !203)
!211 = !DILocation(line: 176, column: 30, scope: !203)
!212 = !DILocation(line: 174, column: 6, scope: !189)
!213 = !DILocation(line: 178, column: 47, scope: !214)
!214 = distinct !DILexicalBlock(scope: !189, file: !1, line: 178, column: 6)
!215 = !DILocation(line: 178, column: 35, scope: !214)
!216 = !DILocation(line: 165, column: 36, scope: !190)
!217 = distinct !{!217, !218, !219}
!218 = !DILocation(line: 165, column: 5, scope: !191)
!219 = !DILocation(line: 180, column: 5, scope: !191)
!220 = !DILocation(line: 181, column: 1, scope: !152)
!221 = !DILocation(line: 467, column: 19, scope: !126)
!222 = !DILocation(line: 472, column: 17, scope: !135)
!223 = !DILocation(line: 469, column: 12, scope: !126)
!224 = !DILocation(line: 472, column: 23, scope: !135)
!225 = !DILocation(line: 472, column: 9, scope: !126)
!226 = !DILocation(line: 470, column: 13, scope: !126)
!227 = !DILocation(line: 478, column: 12, scope: !126)
!228 = !DILocation(line: 478, column: 15, scope: !126)
!229 = !DILocation(line: 479, column: 14, scope: !126)
!230 = !DILocation(line: 479, column: 22, scope: !126)
!231 = !DILocation(line: 479, column: 20, scope: !126)
!232 = !DILocation(line: 482, column: 1, scope: !126)
!233 = distinct !DISubprogram(name: "hash_debug_results", scope: !1, file: !1, line: 190, type: !234, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{null}
!236 = !DILocation(line: 199, column: 1, scope: !233)
!237 = distinct !DISubprogram(name: "hash_add", scope: !1, file: !1, line: 207, type: !238, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !240)
!238 = !DISubroutineType(types: !239)
!239 = !{!14, !31, !21}
!240 = !{!241, !242, !243, !244}
!241 = !DILocalVariable(name: "ht", arg: 1, scope: !237, file: !1, line: 207, type: !31)
!242 = !DILocalVariable(name: "key", arg: 2, scope: !237, file: !1, line: 207, type: !21)
!243 = !DILocalVariable(name: "hash", scope: !237, file: !1, line: 209, type: !9)
!244 = !DILocalVariable(name: "hi", scope: !237, file: !1, line: 210, type: !15)
!245 = !DILocation(line: 207, column: 21, scope: !237)
!246 = !DILocation(line: 207, column: 33, scope: !237)
!247 = !DILocation(line: 467, column: 19, scope: !126, inlinedAt: !248)
!248 = distinct !DILocation(line: 209, column: 19, scope: !237)
!249 = !DILocation(line: 472, column: 17, scope: !135, inlinedAt: !248)
!250 = !DILocation(line: 472, column: 23, scope: !135, inlinedAt: !248)
!251 = !DILocation(line: 472, column: 9, scope: !126, inlinedAt: !248)
!252 = !DILocation(line: 470, column: 13, scope: !126, inlinedAt: !248)
!253 = !DILocation(line: 469, column: 12, scope: !126, inlinedAt: !248)
!254 = !DILocation(line: 478, column: 12, scope: !126, inlinedAt: !248)
!255 = !DILocation(line: 478, column: 15, scope: !126, inlinedAt: !248)
!256 = !DILocation(line: 478, column: 5, scope: !126, inlinedAt: !248)
!257 = !DILocation(line: 479, column: 14, scope: !126, inlinedAt: !248)
!258 = !DILocation(line: 479, column: 22, scope: !126, inlinedAt: !248)
!259 = !DILocation(line: 479, column: 20, scope: !126, inlinedAt: !248)
!260 = !DILocation(line: 209, column: 12, scope: !237)
!261 = !DILocation(line: 212, column: 10, scope: !237)
!262 = !DILocation(line: 210, column: 17, scope: !237)
!263 = !DILocation(line: 213, column: 10, scope: !264)
!264 = distinct !DILexicalBlock(scope: !237, file: !1, line: 213, column: 9)
!265 = !DILocation(line: 215, column: 2, scope: !266)
!266 = distinct !DILexicalBlock(scope: !264, file: !1, line: 214, column: 5)
!267 = !DILocation(line: 216, column: 2, scope: !266)
!268 = !DILocalVariable(name: "ht", arg: 1, scope: !269, file: !1, line: 229, type: !31)
!269 = distinct !DISubprogram(name: "hash_add_item", scope: !1, file: !1, line: 228, type: !270, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !272)
!270 = !DISubroutineType(types: !271)
!271 = !{!14, !31, !15, !21, !9}
!272 = !{!268, !273, !274, !275}
!273 = !DILocalVariable(name: "hi", arg: 2, scope: !269, file: !1, line: 230, type: !15)
!274 = !DILocalVariable(name: "key", arg: 3, scope: !269, file: !1, line: 231, type: !21)
!275 = !DILocalVariable(name: "hash", arg: 4, scope: !269, file: !1, line: 232, type: !9)
!276 = !DILocation(line: 229, column: 16, scope: !269, inlinedAt: !277)
!277 = distinct !DILocation(line: 218, column: 12, scope: !237)
!278 = !DILocation(line: 230, column: 17, scope: !269, inlinedAt: !277)
!279 = !DILocation(line: 231, column: 13, scope: !269, inlinedAt: !277)
!280 = !DILocation(line: 232, column: 12, scope: !269, inlinedAt: !277)
!281 = !DILocation(line: 235, column: 13, scope: !282, inlinedAt: !277)
!282 = distinct !DILexicalBlock(scope: !269, file: !1, line: 235, column: 9)
!283 = !{!54, !58, i64 32}
!284 = !DILocation(line: 235, column: 9, scope: !282, inlinedAt: !277)
!285 = !DILocation(line: 235, column: 22, scope: !282, inlinedAt: !277)
!286 = !DILocation(line: 235, column: 25, scope: !282, inlinedAt: !277)
!287 = !DILocation(line: 235, column: 48, scope: !282, inlinedAt: !277)
!288 = !DILocation(line: 235, column: 9, scope: !269, inlinedAt: !277)
!289 = !DILocation(line: 240, column: 13, scope: !290, inlinedAt: !277)
!290 = distinct !DILexicalBlock(scope: !269, file: !1, line: 240, column: 9)
!291 = !DILocation(line: 238, column: 11, scope: !269, inlinedAt: !277)
!292 = !DILocation(line: 238, column: 5, scope: !269, inlinedAt: !277)
!293 = !DILocation(line: 239, column: 11, scope: !269, inlinedAt: !277)
!294 = !DILocation(line: 239, column: 5, scope: !269, inlinedAt: !277)
!295 = !{!54, !58, i64 24}
!296 = !DILocation(line: 240, column: 20, scope: !290, inlinedAt: !277)
!297 = !DILocation(line: 240, column: 9, scope: !269, inlinedAt: !277)
!298 = !DILocation(line: 241, column: 8, scope: !290, inlinedAt: !277)
!299 = !DILocation(line: 241, column: 2, scope: !290, inlinedAt: !277)
!300 = !{!54, !55, i64 16}
!301 = !DILocation(line: 242, column: 16, scope: !269, inlinedAt: !277)
!302 = !DILocation(line: 243, column: 9, scope: !269, inlinedAt: !277)
!303 = !DILocation(line: 243, column: 17, scope: !269, inlinedAt: !277)
!304 = !DILocation(line: 246, column: 12, scope: !269, inlinedAt: !277)
!305 = !DILocation(line: 246, column: 5, scope: !269, inlinedAt: !277)
!306 = !DILocation(line: 219, column: 1, scope: !237)
!307 = !DILocation(line: 229, column: 16, scope: !269)
!308 = !DILocation(line: 230, column: 17, scope: !269)
!309 = !DILocation(line: 231, column: 13, scope: !269)
!310 = !DILocation(line: 232, column: 12, scope: !269)
!311 = !DILocation(line: 235, column: 13, scope: !282)
!312 = !DILocation(line: 235, column: 9, scope: !282)
!313 = !DILocation(line: 235, column: 22, scope: !282)
!314 = !DILocation(line: 235, column: 25, scope: !282)
!315 = !DILocation(line: 235, column: 48, scope: !282)
!316 = !DILocation(line: 235, column: 9, scope: !269)
!317 = !DILocation(line: 238, column: 11, scope: !269)
!318 = !DILocation(line: 238, column: 5, scope: !269)
!319 = !DILocation(line: 239, column: 11, scope: !269)
!320 = !DILocation(line: 239, column: 5, scope: !269)
!321 = !DILocation(line: 240, column: 13, scope: !290)
!322 = !DILocation(line: 240, column: 20, scope: !290)
!323 = !DILocation(line: 240, column: 9, scope: !269)
!324 = !DILocation(line: 241, column: 8, scope: !290)
!325 = !DILocation(line: 241, column: 2, scope: !290)
!326 = !DILocation(line: 242, column: 16, scope: !269)
!327 = !DILocation(line: 243, column: 9, scope: !269)
!328 = !DILocation(line: 243, column: 17, scope: !269)
!329 = !DILocation(line: 246, column: 12, scope: !269)
!330 = !DILocation(line: 246, column: 5, scope: !269)
!331 = !DILocation(line: 247, column: 1, scope: !269)
!332 = distinct !DISubprogram(name: "hash_may_resize", scope: !1, file: !1, line: 321, type: !333, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !335)
!333 = !DISubroutineType(types: !334)
!334 = !{!14, !31, !14}
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349}
!336 = !DILocalVariable(name: "ht", arg: 1, scope: !332, file: !1, line: 322, type: !31)
!337 = !DILocalVariable(name: "minitems", arg: 2, scope: !332, file: !1, line: 323, type: !14)
!338 = !DILocalVariable(name: "temparray", scope: !332, file: !1, line: 325, type: !43)
!339 = !DILocalVariable(name: "oldarray", scope: !332, file: !1, line: 326, type: !15)
!340 = !DILocalVariable(name: "newarray", scope: !332, file: !1, line: 326, type: !15)
!341 = !DILocalVariable(name: "olditem", scope: !332, file: !1, line: 327, type: !15)
!342 = !DILocalVariable(name: "newitem", scope: !332, file: !1, line: 327, type: !15)
!343 = !DILocalVariable(name: "newi", scope: !332, file: !1, line: 328, type: !6)
!344 = !DILocalVariable(name: "todo", scope: !332, file: !1, line: 329, type: !14)
!345 = !DILocalVariable(name: "oldsize", scope: !332, file: !1, line: 330, type: !11)
!346 = !DILocalVariable(name: "newsize", scope: !332, file: !1, line: 330, type: !11)
!347 = !DILocalVariable(name: "minsize", scope: !332, file: !1, line: 331, type: !11)
!348 = !DILocalVariable(name: "newmask", scope: !332, file: !1, line: 332, type: !11)
!349 = !DILocalVariable(name: "perturb", scope: !332, file: !1, line: 333, type: !9)
!350 = !DILocation(line: 322, column: 16, scope: !332)
!351 = !DILocation(line: 323, column: 10, scope: !332)
!352 = !DILocation(line: 325, column: 5, scope: !332)
!353 = !DILocation(line: 325, column: 16, scope: !332)
!354 = !DILocation(line: 336, column: 13, scope: !355)
!355 = distinct !DILexicalBlock(scope: !332, file: !1, line: 336, column: 9)
!356 = !{!54, !58, i64 28}
!357 = !DILocation(line: 336, column: 23, scope: !355)
!358 = !DILocation(line: 336, column: 9, scope: !332)
!359 = !DILocation(line: 346, column: 18, scope: !360)
!360 = distinct !DILexicalBlock(scope: !332, file: !1, line: 346, column: 9)
!361 = !DILocation(line: 346, column: 9, scope: !332)
!362 = !DILocation(line: 350, column: 10, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !1, line: 350, column: 6)
!364 = distinct !DILexicalBlock(scope: !360, file: !1, line: 347, column: 5)
!365 = !DILocation(line: 350, column: 20, scope: !363)
!366 = !DILocation(line: 351, column: 7, scope: !363)
!367 = !DILocation(line: 351, column: 14, scope: !363)
!368 = !DILocation(line: 351, column: 26, scope: !363)
!369 = !DILocation(line: 351, column: 23, scope: !363)
!370 = !DILocation(line: 350, column: 6, scope: !364)
!371 = !DILocation(line: 360, column: 16, scope: !364)
!372 = !DILocation(line: 360, column: 24, scope: !364)
!373 = !DILocation(line: 330, column: 12, scope: !332)
!374 = !DILocation(line: 361, column: 20, scope: !375)
!375 = distinct !DILexicalBlock(scope: !364, file: !1, line: 361, column: 6)
!376 = !DILocation(line: 361, column: 34, scope: !375)
!377 = !DILocation(line: 361, column: 24, scope: !375)
!378 = !DILocation(line: 361, column: 63, scope: !375)
!379 = !DILocation(line: 361, column: 53, scope: !375)
!380 = !DILocation(line: 361, column: 38, scope: !375)
!381 = !DILocation(line: 364, column: 18, scope: !382)
!382 = distinct !DILexicalBlock(scope: !364, file: !1, line: 364, column: 6)
!383 = !DILocation(line: 364, column: 6, scope: !364)
!384 = !DILocation(line: 365, column: 28, scope: !382)
!385 = !DILocation(line: 331, column: 12, scope: !332)
!386 = !DILocation(line: 365, column: 6, scope: !382)
!387 = !DILocation(line: 367, column: 28, scope: !382)
!388 = !DILocation(line: 372, column: 6, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !1, line: 372, column: 6)
!390 = distinct !DILexicalBlock(scope: !360, file: !1, line: 370, column: 5)
!391 = !DILocation(line: 372, column: 29, scope: !389)
!392 = !DILocation(line: 372, column: 23, scope: !389)
!393 = !DILocation(line: 373, column: 17, scope: !389)
!394 = !DILocation(line: 372, column: 6, scope: !390)
!395 = !DILocation(line: 374, column: 22, scope: !390)
!396 = !DILocation(line: 374, column: 26, scope: !390)
!397 = !DILocation(line: 374, column: 31, scope: !390)
!398 = !DILocation(line: 374, column: 12, scope: !390)
!399 = !DILocation(line: 330, column: 21, scope: !332)
!400 = !DILocation(line: 378, column: 20, scope: !332)
!401 = !DILocation(line: 378, column: 5, scope: !332)
!402 = !DILocation(line: 380, column: 10, scope: !403)
!403 = distinct !DILexicalBlock(scope: !332, file: !1, line: 379, column: 5)
!404 = distinct !{!404, !401, !405}
!405 = !DILocation(line: 383, column: 5, scope: !332)
!406 = !DILocation(line: 381, column: 14, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !1, line: 381, column: 6)
!408 = !DILocation(line: 381, column: 6, scope: !403)
!409 = !DILocation(line: 385, column: 17, scope: !410)
!410 = distinct !DILexicalBlock(scope: !332, file: !1, line: 385, column: 9)
!411 = !DILocation(line: 385, column: 9, scope: !332)
!412 = !DILocation(line: 388, column: 17, scope: !413)
!413 = distinct !DILexicalBlock(scope: !410, file: !1, line: 386, column: 5)
!414 = !DILocation(line: 388, column: 13, scope: !413)
!415 = !DILocation(line: 326, column: 28, scope: !332)
!416 = !DILocation(line: 389, column: 10, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !1, line: 389, column: 6)
!418 = !DILocation(line: 389, column: 19, scope: !417)
!419 = !DILocation(line: 389, column: 6, scope: !413)
!420 = !DILocation(line: 399, column: 2, scope: !413)
!421 = !DILocation(line: 394, column: 6, scope: !422)
!422 = distinct !DILexicalBlock(scope: !417, file: !1, line: 390, column: 2)
!423 = !DILocation(line: 326, column: 17, scope: !332)
!424 = !DILocation(line: 396, column: 2, scope: !422)
!425 = !DILocation(line: 424, column: 21, scope: !332)
!426 = !DILocation(line: 400, column: 5, scope: !413)
!427 = !DILocation(line: 404, column: 13, scope: !428)
!428 = distinct !DILexicalBlock(scope: !410, file: !1, line: 402, column: 5)
!429 = !DILocation(line: 405, column: 15, scope: !430)
!430 = distinct !DILexicalBlock(scope: !428, file: !1, line: 405, column: 6)
!431 = !DILocation(line: 405, column: 6, scope: !428)
!432 = !DILocation(line: 410, column: 14, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !1, line: 410, column: 10)
!434 = distinct !DILexicalBlock(scope: !430, file: !1, line: 406, column: 2)
!435 = !DILocation(line: 410, column: 30, scope: !433)
!436 = !DILocation(line: 410, column: 24, scope: !433)
!437 = !DILocation(line: 410, column: 10, scope: !434)
!438 = !DILocation(line: 412, column: 10, scope: !434)
!439 = !DILocation(line: 412, column: 19, scope: !434)
!440 = !DILocation(line: 413, column: 6, scope: !434)
!441 = !DILocation(line: 415, column: 17, scope: !428)
!442 = !DILocation(line: 332, column: 12, scope: !332)
!443 = !DILocation(line: 424, column: 12, scope: !332)
!444 = !DILocation(line: 329, column: 10, scope: !332)
!445 = !DILocation(line: 327, column: 17, scope: !332)
!446 = !DILocation(line: 425, column: 35, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !1, line: 425, column: 5)
!448 = distinct !DILexicalBlock(scope: !332, file: !1, line: 425, column: 5)
!449 = !DILocation(line: 425, column: 5, scope: !448)
!450 = !DILocation(line: 448, column: 13, scope: !451)
!451 = distinct !DILexicalBlock(scope: !332, file: !1, line: 448, column: 9)
!452 = !DILocation(line: 426, column: 7, scope: !453)
!453 = distinct !DILexicalBlock(scope: !447, file: !1, line: 426, column: 6)
!454 = !DILocation(line: 433, column: 33, scope: !455)
!455 = distinct !DILexicalBlock(scope: !453, file: !1, line: 427, column: 2)
!456 = !DILocation(line: 433, column: 41, scope: !455)
!457 = !DILocation(line: 434, column: 17, scope: !455)
!458 = !DILocation(line: 436, column: 19, scope: !459)
!459 = distinct !DILexicalBlock(scope: !455, file: !1, line: 436, column: 10)
!460 = !DILocation(line: 436, column: 26, scope: !459)
!461 = !DILocation(line: 436, column: 10, scope: !455)
!462 = !DILocation(line: 439, column: 38, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !1, line: 438, column: 3)
!464 = distinct !DILexicalBlock(scope: !465, file: !1, line: 437, column: 3)
!465 = distinct !DILexicalBlock(scope: !459, file: !1, line: 437, column: 3)
!466 = !DILocation(line: 333, column: 12, scope: !332)
!467 = !DILocation(line: 439, column: 25, scope: !463)
!468 = !DILocation(line: 439, column: 45, scope: !463)
!469 = !DILocation(line: 439, column: 55, scope: !463)
!470 = !DILocation(line: 440, column: 32, scope: !463)
!471 = !DILocation(line: 441, column: 20, scope: !472)
!472 = distinct !DILexicalBlock(scope: !463, file: !1, line: 441, column: 11)
!473 = !DILocation(line: 441, column: 27, scope: !472)
!474 = !DILocation(line: 437, column: 46, scope: !464)
!475 = !DILocation(line: 441, column: 11, scope: !463)
!476 = distinct !{!476, !477, !478}
!477 = !DILocation(line: 437, column: 3, scope: !465)
!478 = !DILocation(line: 443, column: 3, scope: !465)
!479 = !DILocation(line: 327, column: 27, scope: !332)
!480 = !DILocation(line: 444, column: 17, scope: !455)
!481 = !{i64 0, i64 8, !482, i64 8, i64 8, !483}
!482 = !{!55, !55, i64 0}
!483 = !{!59, !59, i64 0}
!484 = !DILocation(line: 445, column: 6, scope: !455)
!485 = !DILocation(line: 446, column: 2, scope: !455)
!486 = !DILocation(line: 425, column: 40, scope: !447)
!487 = distinct !{!487, !449, !488}
!488 = !DILocation(line: 446, column: 2, scope: !448)
!489 = !DILocation(line: 448, column: 25, scope: !451)
!490 = !DILocation(line: 448, column: 22, scope: !451)
!491 = !DILocation(line: 448, column: 9, scope: !332)
!492 = !DILocation(line: 449, column: 11, scope: !451)
!493 = !DILocation(line: 449, column: 2, scope: !451)
!494 = !DILocation(line: 450, column: 18, scope: !332)
!495 = !DILocation(line: 451, column: 9, scope: !332)
!496 = !DILocation(line: 451, column: 17, scope: !332)
!497 = !DILocation(line: 452, column: 25, scope: !332)
!498 = !DILocation(line: 452, column: 9, scope: !332)
!499 = !DILocation(line: 452, column: 19, scope: !332)
!500 = !DILocation(line: 453, column: 11, scope: !332)
!501 = !DILocation(line: 453, column: 5, scope: !332)
!502 = !DILocation(line: 454, column: 9, scope: !332)
!503 = !DILocation(line: 454, column: 18, scope: !332)
!504 = !DILocation(line: 456, column: 5, scope: !332)
!505 = !DILocation(line: 457, column: 1, scope: !332)
!506 = distinct !DISubprogram(name: "hash_remove", scope: !1, file: !1, line: 272, type: !507, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !509)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !31, !15}
!509 = !{!510, !511}
!510 = !DILocalVariable(name: "ht", arg: 1, scope: !506, file: !1, line: 272, type: !31)
!511 = !DILocalVariable(name: "hi", arg: 2, scope: !506, file: !1, line: 272, type: !15)
!512 = !DILocation(line: 272, column: 24, scope: !506)
!513 = !DILocation(line: 272, column: 40, scope: !506)
!514 = !DILocation(line: 274, column: 11, scope: !506)
!515 = !DILocation(line: 274, column: 5, scope: !506)
!516 = !DILocation(line: 275, column: 11, scope: !506)
!517 = !DILocation(line: 275, column: 5, scope: !506)
!518 = !DILocation(line: 276, column: 9, scope: !506)
!519 = !DILocation(line: 276, column: 16, scope: !506)
!520 = !DILocation(line: 277, column: 5, scope: !506)
!521 = !DILocation(line: 278, column: 1, scope: !506)
!522 = distinct !DISubprogram(name: "hash_lock", scope: !1, file: !1, line: 286, type: !29, isLocal: false, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !523)
!523 = !{!524}
!524 = !DILocalVariable(name: "ht", arg: 1, scope: !522, file: !1, line: 286, type: !31)
!525 = !DILocation(line: 286, column: 22, scope: !522)
!526 = !DILocation(line: 288, column: 11, scope: !522)
!527 = !DILocation(line: 288, column: 5, scope: !522)
!528 = !DILocation(line: 289, column: 1, scope: !522)
!529 = distinct !DISubprogram(name: "hash_lock_size", scope: !1, file: !1, line: 297, type: !77, isLocal: false, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !530)
!530 = !{!531, !532}
!531 = !DILocalVariable(name: "ht", arg: 1, scope: !529, file: !1, line: 297, type: !31)
!532 = !DILocalVariable(name: "size", arg: 2, scope: !529, file: !1, line: 297, type: !14)
!533 = !DILocation(line: 297, column: 27, scope: !529)
!534 = !DILocation(line: 297, column: 35, scope: !529)
!535 = !DILocation(line: 299, column: 11, scope: !529)
!536 = !DILocation(line: 300, column: 11, scope: !529)
!537 = !DILocation(line: 300, column: 5, scope: !529)
!538 = !DILocation(line: 301, column: 1, scope: !529)
!539 = distinct !DISubprogram(name: "hash_unlock", scope: !1, file: !1, line: 309, type: !29, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !540)
!540 = !{!541}
!541 = !DILocalVariable(name: "ht", arg: 1, scope: !539, file: !1, line: 309, type: !31)
!542 = !DILocation(line: 309, column: 24, scope: !539)
!543 = !DILocation(line: 311, column: 11, scope: !539)
!544 = !DILocation(line: 311, column: 5, scope: !539)
!545 = !DILocation(line: 312, column: 11, scope: !539)
!546 = !DILocation(line: 313, column: 1, scope: !539)
