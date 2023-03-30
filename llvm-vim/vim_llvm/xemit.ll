; ModuleID = 'xdiff/xemit.c'
source_filename = "xdiff/xemit.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdchange = type { %struct.s_xdchange*, i64, i64, i64, i64, i32 }
%struct.s_xdemitconf = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, %struct.s_xrecord**, i64, i64, %struct.s_xrecord**, i8*, i64*, i64, i64* }
%struct.s_chastore = type { %struct.s_chanode*, %struct.s_chanode*, i64, i64, %struct.s_chanode*, %struct.s_chanode*, i64 }
%struct.s_chanode = type { %struct.s_chanode*, i64 }
%struct.s_xrecord = type { %struct.s_xrecord*, i8*, i64, i64 }
%struct.s_xdemitcb = type { i8*, i32 (i8*, %struct.s_mmbuffer*, i32)* }
%struct.s_mmbuffer = type { i8*, i64 }
%struct.func_line = type { i64, [80 x i8] }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1

; Function Attrs: nounwind uwtable
define %struct.s_xdchange* @xdl_get_hunk(%struct.s_xdchange** nocapture, %struct.s_xdemitconf* nocapture readonly) local_unnamed_addr #0 !dbg !10 {
  call void @llvm.dbg.value(metadata %struct.s_xdchange** %0, metadata !53, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata %struct.s_xdemitconf* %1, metadata !54, metadata !DIExpression()), !dbg !66
  %3 = getelementptr inbounds %struct.s_xdemitconf, %struct.s_xdemitconf* %1, i64 0, i32 0, !dbg !67
  %4 = load i64, i64* %3, align 8, !dbg !67, !tbaa !68
  %5 = shl nsw i64 %4, 1, !dbg !74
  %6 = getelementptr inbounds %struct.s_xdemitconf, %struct.s_xdemitconf* %1, i64 0, i32 1, !dbg !75
  %7 = load i64, i64* %6, align 8, !dbg !75, !tbaa !76
  %8 = add nsw i64 %5, %7, !dbg !77
  call void @llvm.dbg.value(metadata i64 %8, metadata !58, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i64 %4, metadata !59, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i64 0, metadata !60, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata %struct.s_xdchange** %0, metadata !56, metadata !DIExpression(DW_OP_deref)), !dbg !81
  %9 = load %struct.s_xdchange*, %struct.s_xdchange** %0, align 8, !tbaa !82
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %9, metadata !56, metadata !DIExpression()), !dbg !81
  %10 = icmp eq %struct.s_xdchange* %9, null, !dbg !83
  br i1 %10, label %98, label %11, !dbg !86

; <label>:11:                                     ; preds = %2
  br label %12, !dbg !87

; <label>:12:                                     ; preds = %11, %34
  %13 = phi %struct.s_xdchange* [ %35, %34 ], [ %9, %11 ]
  %14 = phi %struct.s_xdchange* [ %36, %34 ], [ %9, %11 ]
  %15 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %14, i64 0, i32 5, !dbg !87
  %16 = load i32, i32* %15, align 8, !dbg !87, !tbaa !88
  %17 = icmp eq i32 %16, 0, !dbg !86
  br i1 %17, label %38, label %18, !dbg !91

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %14, i64 0, i32 0, !dbg !92
  %20 = load %struct.s_xdchange*, %struct.s_xdchange** %19, align 8, !dbg !92, !tbaa !94
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %20, metadata !55, metadata !DIExpression()), !dbg !95
  %21 = icmp eq %struct.s_xdchange* %20, null, !dbg !96
  br i1 %21, label %32, label %22, !dbg !98

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %20, i64 0, i32 1, !dbg !99
  %24 = load i64, i64* %23, align 8, !dbg !99, !tbaa !100
  %25 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %14, i64 0, i32 1, !dbg !101
  %26 = load i64, i64* %25, align 8, !dbg !101, !tbaa !100
  %27 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %14, i64 0, i32 3, !dbg !102
  %28 = load i64, i64* %27, align 8, !dbg !102, !tbaa !103
  %29 = sub i64 %24, %26, !dbg !104
  %30 = sub i64 %29, %28, !dbg !105
  %31 = icmp slt i64 %30, %4, !dbg !106
  br i1 %31, label %34, label %32, !dbg !107

; <label>:32:                                     ; preds = %22, %18
  store %struct.s_xdchange* %20, %struct.s_xdchange** %0, align 8, !dbg !108, !tbaa !82
  %33 = load %struct.s_xdchange*, %struct.s_xdchange** %19, align 8, !tbaa !82
  br label %34, !dbg !109

; <label>:34:                                     ; preds = %22, %32
  %35 = phi %struct.s_xdchange* [ %13, %22 ], [ %20, %32 ]
  %36 = phi %struct.s_xdchange* [ %20, %22 ], [ %33, %32 ]
  call void @llvm.dbg.value(metadata %struct.s_xdchange** %19, metadata !56, metadata !DIExpression(DW_OP_deref)), !dbg !81
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %36, metadata !56, metadata !DIExpression()), !dbg !81
  %37 = icmp eq %struct.s_xdchange* %36, null, !dbg !83
  br i1 %37, label %38, label %12, !dbg !86, !llvm.loop !110

; <label>:38:                                     ; preds = %34, %12
  %39 = phi %struct.s_xdchange* [ %13, %12 ], [ %35, %34 ], !dbg !112
  %40 = icmp eq %struct.s_xdchange* %39, null, !dbg !114
  br i1 %40, label %98, label %41, !dbg !115

; <label>:41:                                     ; preds = %38
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %39, metadata !57, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %39, metadata !56, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %39, metadata !55, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)), !dbg !95
  %42 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %39, i64 0, i32 0
  %43 = load %struct.s_xdchange*, %struct.s_xdchange** %42, align 8, !tbaa !94
  call void @llvm.dbg.value(metadata i64 0, metadata !60, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %43, metadata !55, metadata !DIExpression()), !dbg !95
  %44 = icmp eq %struct.s_xdchange* %43, null, !dbg !117
  br i1 %44, label %98, label %45, !dbg !117

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %39, i64 0, i32 1
  %47 = load i64, i64* %46, align 8, !dbg !118, !tbaa !100
  br label %48, !dbg !117

; <label>:48:                                     ; preds = %45, %92
  %49 = phi i64 [ %47, %45 ], [ %55, %92 ], !dbg !118
  %50 = phi %struct.s_xdchange* [ %43, %45 ], [ %96, %92 ]
  %51 = phi i64 [ 0, %45 ], [ %94, %92 ]
  %52 = phi %struct.s_xdchange* [ %39, %45 ], [ %50, %92 ]
  %53 = phi %struct.s_xdchange* [ %39, %45 ], [ %93, %92 ]
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %53, metadata !57, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %52, metadata !56, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i64 %51, metadata !60, metadata !DIExpression()), !dbg !80
  %54 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %50, i64 0, i32 1, !dbg !119
  %55 = load i64, i64* %54, align 8, !dbg !119, !tbaa !100
  %56 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %52, i64 0, i32 3, !dbg !120
  %57 = load i64, i64* %56, align 8, !dbg !120, !tbaa !103
  %58 = sub i64 %55, %49, !dbg !121
  %59 = sub i64 %58, %57, !dbg !122
  call void @llvm.dbg.value(metadata i64 %59, metadata !61, metadata !DIExpression()), !dbg !123
  %60 = icmp sgt i64 %59, %8, !dbg !124
  br i1 %60, label %98, label %61, !dbg !126

; <label>:61:                                     ; preds = %48
  %62 = icmp slt i64 %59, %4, !dbg !127
  br i1 %62, label %63, label %73, !dbg !129

; <label>:63:                                     ; preds = %61
  %64 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %50, i64 0, i32 5, !dbg !130
  %65 = load i32, i32* %64, align 8, !dbg !130, !tbaa !88
  %66 = icmp eq i32 %65, 0, !dbg !131
  %67 = icmp eq %struct.s_xdchange* %53, %52, !dbg !132
  %68 = or i1 %67, %66, !dbg !133
  br i1 %68, label %92, label %69, !dbg !133

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %50, i64 0, i32 4, !dbg !134
  %71 = load i64, i64* %70, align 8, !dbg !134, !tbaa !137
  %72 = add i64 %71, %51, !dbg !138
  call void @llvm.dbg.value(metadata i64 %72, metadata !60, metadata !DIExpression()), !dbg !80
  br label %92, !dbg !139

; <label>:73:                                     ; preds = %61
  %74 = icmp eq %struct.s_xdchange* %53, %52, !dbg !140
  br i1 %74, label %84, label %75, !dbg !142

; <label>:75:                                     ; preds = %73
  %76 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %53, i64 0, i32 1, !dbg !143
  %77 = load i64, i64* %76, align 8, !dbg !143, !tbaa !100
  %78 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %53, i64 0, i32 3, !dbg !144
  %79 = load i64, i64* %78, align 8, !dbg !144, !tbaa !103
  %80 = add i64 %55, %51, !dbg !145
  %81 = sub i64 %80, %77, !dbg !146
  %82 = sub i64 %81, %79, !dbg !147
  %83 = icmp sgt i64 %82, %8, !dbg !148
  br i1 %83, label %98, label %84, !dbg !149

; <label>:84:                                     ; preds = %73, %75
  %85 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %50, i64 0, i32 5, !dbg !150
  %86 = load i32, i32* %85, align 8, !dbg !150, !tbaa !88
  %87 = icmp eq i32 %86, 0, !dbg !152
  br i1 %87, label %92, label %88, !dbg !153

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %50, i64 0, i32 4, !dbg !154
  %90 = load i64, i64* %89, align 8, !dbg !154, !tbaa !137
  %91 = add i64 %90, %51, !dbg !156
  call void @llvm.dbg.value(metadata i64 %91, metadata !60, metadata !DIExpression()), !dbg !80
  br label %92

; <label>:92:                                     ; preds = %84, %63, %69, %88
  %93 = phi %struct.s_xdchange* [ %50, %84 ], [ %50, %63 ], [ %53, %88 ], [ %53, %69 ]
  %94 = phi i64 [ 0, %84 ], [ 0, %63 ], [ %91, %88 ], [ %72, %69 ]
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %50, metadata !55, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)), !dbg !95
  %95 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %50, i64 0, i32 0
  %96 = load %struct.s_xdchange*, %struct.s_xdchange** %95, align 8, !tbaa !94
  call void @llvm.dbg.value(metadata i64 %94, metadata !60, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %96, metadata !55, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %50, metadata !56, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %93, metadata !57, metadata !DIExpression()), !dbg !116
  %97 = icmp eq %struct.s_xdchange* %96, null, !dbg !117
  br i1 %97, label %98, label %48, !dbg !117, !llvm.loop !157

; <label>:98:                                     ; preds = %92, %75, %48, %2, %41, %38
  %99 = phi %struct.s_xdchange* [ null, %38 ], [ %39, %41 ], [ null, %2 ], [ %93, %92 ], [ %53, %75 ], [ %53, %48 ]
  ret %struct.s_xdchange* %99, !dbg !159
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @xdl_emit_diff(%struct.s_xdfenv* nocapture readonly, %struct.s_xdchange*, %struct.s_xdemitcb*, %struct.s_xdemitconf* nocapture readonly) local_unnamed_addr #0 !dbg !160 {
  %5 = alloca %struct.s_xdchange*, align 8
  %6 = alloca %struct.func_line, align 8
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !230, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %1, metadata !231, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata %struct.s_xdemitcb* %2, metadata !232, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata %struct.s_xdemitconf* %3, metadata !233, metadata !DIExpression()), !dbg !252
  %7 = bitcast %struct.s_xdchange** %5 to i8*, !dbg !253
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !253
  %8 = bitcast %struct.func_line* %6 to i8*, !dbg !254
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %8) #4, !dbg !254
  %9 = getelementptr inbounds %struct.func_line, %struct.func_line* %6, i64 0, i32 0, !dbg !255
  store i64 0, i64* %9, align 8, !dbg !256, !tbaa !257
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %1, metadata !239, metadata !DIExpression()), !dbg !259
  store %struct.s_xdchange* %1, %struct.s_xdchange** %5, align 8, !tbaa !82
  %10 = icmp eq %struct.s_xdchange* %1, null, !dbg !260
  br i1 %10, label %201, label %11, !dbg !260

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct.s_xdemitconf, %struct.s_xdemitconf* %3, i64 0, i32 0
  %13 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %0, i64 0, i32 1, i32 1
  %15 = getelementptr inbounds %struct.func_line, %struct.func_line* %6, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %0, i64 0, i32 1, i32 6
  %17 = getelementptr inbounds %struct.s_xdfenv, %struct.s_xdfenv* %0, i64 0, i32 0, i32 6
  %18 = bitcast %struct.s_xdchange** %5 to i64*
  br label %19, !dbg !260

; <label>:19:                                     ; preds = %11, %197
  call void @llvm.dbg.value(metadata %struct.s_xdchange** %5, metadata !239, metadata !DIExpression()), !dbg !259
  %20 = call %struct.s_xdchange* @xdl_get_hunk(%struct.s_xdchange** nonnull %5, %struct.s_xdemitconf* %3), !dbg !262
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %20, metadata !240, metadata !DIExpression()), !dbg !265
  %21 = load %struct.s_xdchange*, %struct.s_xdchange** %5, align 8, !dbg !266, !tbaa !82
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %21, metadata !239, metadata !DIExpression()), !dbg !259
  %22 = icmp eq %struct.s_xdchange* %21, null, !dbg !266
  br i1 %22, label %201, label %23, !dbg !268

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %21, i64 0, i32 1, !dbg !269
  %25 = load i64, i64* %24, align 8, !dbg !269, !tbaa !100
  %26 = load i64, i64* %12, align 8, !dbg !269, !tbaa !68
  %27 = sub nsw i64 %25, %26, !dbg !269
  %28 = icmp sgt i64 %27, 0, !dbg !269
  %29 = select i1 %28, i64 %27, i64 0, !dbg !269
  call void @llvm.dbg.value(metadata i64 %29, metadata !234, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %21, metadata !239, metadata !DIExpression()), !dbg !259
  %30 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %21, i64 0, i32 2, !dbg !271
  %31 = load i64, i64* %30, align 8, !dbg !271, !tbaa !272
  %32 = sub nsw i64 %31, %26, !dbg !271
  %33 = icmp sgt i64 %32, 0, !dbg !271
  %34 = select i1 %33, i64 %32, i64 0, !dbg !271
  call void @llvm.dbg.value(metadata i64 %34, metadata !235, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata i64 %26, metadata !238, metadata !DIExpression()), !dbg !274
  %35 = load i64, i64* %13, align 8, !dbg !275, !tbaa !276
  %36 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %20, i64 0, i32 1, !dbg !275
  %37 = load i64, i64* %36, align 8, !dbg !275, !tbaa !100
  %38 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %20, i64 0, i32 3, !dbg !275
  %39 = load i64, i64* %38, align 8, !dbg !275, !tbaa !103
  %40 = add nsw i64 %39, %37, !dbg !275
  %41 = sub nsw i64 %35, %40, !dbg !275
  %42 = icmp slt i64 %26, %41, !dbg !275
  %43 = select i1 %42, i64 %26, i64 %41, !dbg !275
  call void @llvm.dbg.value(metadata i64 %43, metadata !238, metadata !DIExpression()), !dbg !274
  %44 = load i64, i64* %14, align 8, !dbg !280, !tbaa !281
  %45 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %20, i64 0, i32 2, !dbg !280
  %46 = load i64, i64* %45, align 8, !dbg !280, !tbaa !272
  %47 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %20, i64 0, i32 4, !dbg !280
  %48 = load i64, i64* %47, align 8, !dbg !280, !tbaa !137
  %49 = add nsw i64 %48, %46, !dbg !280
  %50 = sub nsw i64 %44, %49, !dbg !280
  %51 = icmp slt i64 %43, %50, !dbg !280
  %52 = select i1 %51, i64 %43, i64 %50, !dbg !280
  call void @llvm.dbg.value(metadata i64 %52, metadata !238, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i64 %55, metadata !236, metadata !DIExpression()), !dbg !282
  %53 = add nsw i64 %52, %49, !dbg !283
  call void @llvm.dbg.value(metadata i64 %53, metadata !237, metadata !DIExpression()), !dbg !284
  %54 = add nuw nsw i64 %29, 1, !dbg !285
  %55 = sub i64 %40, %29, !dbg !287
  %56 = add i64 %55, %52, !dbg !288
  %57 = add nuw nsw i64 %34, 1, !dbg !289
  %58 = sub nsw i64 %53, %34, !dbg !290
  %59 = load i64, i64* %9, align 8, !dbg !291, !tbaa !257
  %60 = call i32 @xdl_emit_hunk_hdr(i64 %54, i64 %56, i64 %57, i64 %58, i8* nonnull %15, i64 %59, %struct.s_xdemitcb* %2) #4, !dbg !292
  %61 = icmp slt i32 %60, 0, !dbg !293
  br i1 %61, label %201, label %62, !dbg !294

; <label>:62:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i64 %34, metadata !235, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %21, metadata !239, metadata !DIExpression()), !dbg !259
  %63 = load i64, i64* %30, align 8, !dbg !295, !tbaa !272
  %64 = icmp slt i64 %34, %63, !dbg !298
  br i1 %64, label %65, label %81, !dbg !299

; <label>:65:                                     ; preds = %62
  br label %69, !dbg !300

; <label>:66:                                     ; preds = %69
  call void @llvm.dbg.value(metadata i64 %80, metadata !235, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %21, metadata !239, metadata !DIExpression()), !dbg !259
  %67 = load i64, i64* %30, align 8, !dbg !295, !tbaa !272
  %68 = icmp slt i64 %80, %67, !dbg !298
  br i1 %68, label %69, label %81, !dbg !299, !llvm.loop !324

; <label>:69:                                     ; preds = %65, %66
  %70 = phi i64 [ %80, %66 ], [ %34, %65 ]
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !315, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #4, !dbg !326
  call void @llvm.dbg.value(metadata i64 %70, metadata !316, metadata !DIExpression()) #4, !dbg !327
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), metadata !317, metadata !DIExpression()) #4, !dbg !328
  call void @llvm.dbg.value(metadata %struct.s_xdemitcb* %2, metadata !318, metadata !DIExpression()) #4, !dbg !329
  call void @llvm.dbg.value(metadata i64 1, metadata !320, metadata !DIExpression()) #4, !dbg !330
  call void @llvm.dbg.value(metadata i8** undef, metadata !321, metadata !DIExpression()) #4, !dbg !331
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #4, !dbg !332
  call void @llvm.dbg.value(metadata i64 %70, metadata !308, metadata !DIExpression()) #4, !dbg !333
  call void @llvm.dbg.value(metadata i8** undef, metadata !309, metadata !DIExpression()) #4, !dbg !334
  call void @llvm.dbg.value(metadata i64 %70, metadata !235, metadata !DIExpression()), !dbg !273
  %71 = load %struct.s_xrecord**, %struct.s_xrecord*** %16, align 8, !dbg !300, !tbaa !335
  %72 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %71, i64 %70, !dbg !336
  %73 = load %struct.s_xrecord*, %struct.s_xrecord** %72, align 8, !dbg !336, !tbaa !82
  %74 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %73, i64 0, i32 1, !dbg !337
  %75 = load i8*, i8** %74, align 8, !dbg !337, !tbaa !338
  %76 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %73, i64 0, i32 2, !dbg !340
  %77 = load i64, i64* %76, align 8, !dbg !340, !tbaa !341
  call void @llvm.dbg.value(metadata i64 %77, metadata !319, metadata !DIExpression()) #4, !dbg !342
  call void @llvm.dbg.value(metadata i8* %75, metadata !321, metadata !DIExpression()) #4, !dbg !331
  %78 = call i32 @xdl_emit_diffrec(i8* %75, i64 %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1, %struct.s_xdemitcb* %2) #4, !dbg !343
  %79 = icmp slt i32 %78, 0, !dbg !345
  %80 = add nuw nsw i64 %70, 1, !dbg !346
  call void @llvm.dbg.value(metadata i64 %80, metadata !235, metadata !DIExpression()), !dbg !273
  br i1 %79, label %201, label %66, !dbg !347

; <label>:81:                                     ; preds = %66, %62
  %82 = phi i64 [ %63, %62 ], [ %67, %66 ]
  %83 = load i64, i64* %24, align 8, !dbg !348, !tbaa !100
  call void @llvm.dbg.value(metadata i64 %83, metadata !234, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i64 undef, metadata !235, metadata !DIExpression()), !dbg !273
  br label %84, !dbg !350

; <label>:84:                                     ; preds = %168, %81
  %85 = phi %struct.s_xdchange* [ %21, %81 ], [ %174, %168 ]
  %86 = phi i64 [ %83, %81 ], [ %176, %168 ], !dbg !351
  %87 = phi i64 [ %82, %81 ], [ %166, %168 ]
  %88 = phi i64 [ %83, %81 ], [ %171, %168 ]
  call void @llvm.dbg.value(metadata i64 %88, metadata !234, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i64 %87, metadata !235, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %85, metadata !239, metadata !DIExpression()), !dbg !259
  %89 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %85, i64 0, i32 1, !dbg !351
  %90 = icmp slt i64 %88, %86, !dbg !356
  br i1 %90, label %91, label %116, !dbg !357

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %85, i64 0, i32 1
  %93 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %85, i64 0, i32 2
  br label %94, !dbg !357

; <label>:94:                                     ; preds = %91, %111
  %95 = phi i64 [ %86, %91 ], [ %114, %111 ]
  %96 = phi i64* [ %89, %91 ], [ %92, %111 ]
  %97 = phi i64 [ %88, %91 ], [ %112, %111 ]
  %98 = phi i64 [ %87, %91 ], [ %113, %111 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !235, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata i64 %97, metadata !234, metadata !DIExpression()), !dbg !270
  %99 = load i64, i64* %93, align 8, !dbg !358, !tbaa !272
  %100 = icmp slt i64 %98, %99, !dbg !359
  br i1 %100, label %101, label %116, !dbg !360

; <label>:101:                                    ; preds = %94
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !315, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #4, !dbg !361
  call void @llvm.dbg.value(metadata i64 %98, metadata !316, metadata !DIExpression()) #4, !dbg !364
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), metadata !317, metadata !DIExpression()) #4, !dbg !365
  call void @llvm.dbg.value(metadata %struct.s_xdemitcb* %2, metadata !318, metadata !DIExpression()) #4, !dbg !366
  call void @llvm.dbg.value(metadata i64 1, metadata !320, metadata !DIExpression()) #4, !dbg !367
  call void @llvm.dbg.value(metadata i8** undef, metadata !321, metadata !DIExpression()) #4, !dbg !368
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #4, !dbg !369
  call void @llvm.dbg.value(metadata i64 %98, metadata !308, metadata !DIExpression()) #4, !dbg !371
  call void @llvm.dbg.value(metadata i8** undef, metadata !309, metadata !DIExpression()) #4, !dbg !372
  %102 = load %struct.s_xrecord**, %struct.s_xrecord*** %16, align 8, !dbg !373, !tbaa !335
  %103 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %102, i64 %98, !dbg !374
  %104 = load %struct.s_xrecord*, %struct.s_xrecord** %103, align 8, !dbg !374, !tbaa !82
  %105 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %104, i64 0, i32 1, !dbg !375
  %106 = load i8*, i8** %105, align 8, !dbg !375, !tbaa !338
  %107 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %104, i64 0, i32 2, !dbg !376
  %108 = load i64, i64* %107, align 8, !dbg !376, !tbaa !341
  call void @llvm.dbg.value(metadata i64 %108, metadata !319, metadata !DIExpression()) #4, !dbg !377
  call void @llvm.dbg.value(metadata i8* %106, metadata !321, metadata !DIExpression()) #4, !dbg !368
  %109 = call i32 @xdl_emit_diffrec(i8* %106, i64 %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1, %struct.s_xdemitcb* %2) #4, !dbg !378
  %110 = icmp slt i32 %109, 0, !dbg !379
  br i1 %110, label %201, label %111, !dbg !380

; <label>:111:                                    ; preds = %101
  %112 = add nsw i64 %97, 1, !dbg !381
  %113 = add nsw i64 %98, 1, !dbg !382
  call void @llvm.dbg.value(metadata i64 %112, metadata !234, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i64 %113, metadata !235, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %85, metadata !239, metadata !DIExpression()), !dbg !259
  %114 = load i64, i64* %92, align 8, !dbg !351, !tbaa !100
  %115 = icmp slt i64 %112, %114, !dbg !356
  br i1 %115, label %94, label %116, !dbg !357, !llvm.loop !383

; <label>:116:                                    ; preds = %94, %111, %84
  %117 = phi i64* [ %89, %84 ], [ %92, %111 ], [ %96, %94 ]
  %118 = phi i64 [ %86, %84 ], [ %114, %111 ], [ %95, %94 ], !dbg !385
  call void @llvm.dbg.value(metadata %struct.s_xdchange* undef, metadata !239, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.value(metadata i64 undef, metadata !234, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i64 %118, metadata !234, metadata !DIExpression()), !dbg !270
  %119 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %85, i64 0, i32 3, !dbg !388
  %120 = load i64, i64* %119, align 8, !dbg !388, !tbaa !103
  %121 = icmp sgt i64 %120, 0, !dbg !389
  br i1 %121, label %122, label %140, !dbg !390

; <label>:122:                                    ; preds = %116
  br label %128, !dbg !391

; <label>:123:                                    ; preds = %128
  call void @llvm.dbg.value(metadata i64 %139, metadata !234, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata %struct.s_xdchange* undef, metadata !239, metadata !DIExpression()), !dbg !259
  %124 = load i64, i64* %117, align 8, !dbg !385, !tbaa !100
  %125 = load i64, i64* %119, align 8, !dbg !388, !tbaa !103
  %126 = add nsw i64 %125, %124, !dbg !395
  %127 = icmp slt i64 %139, %126, !dbg !389
  br i1 %127, label %128, label %140, !dbg !390, !llvm.loop !396

; <label>:128:                                    ; preds = %122, %123
  %129 = phi i64 [ %139, %123 ], [ %118, %122 ]
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !315, metadata !DIExpression(DW_OP_stack_value)) #4, !dbg !398
  call void @llvm.dbg.value(metadata i64 %129, metadata !316, metadata !DIExpression()) #4, !dbg !399
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), metadata !317, metadata !DIExpression()) #4, !dbg !400
  call void @llvm.dbg.value(metadata %struct.s_xdemitcb* %2, metadata !318, metadata !DIExpression()) #4, !dbg !401
  call void @llvm.dbg.value(metadata i64 1, metadata !320, metadata !DIExpression()) #4, !dbg !402
  call void @llvm.dbg.value(metadata i8** undef, metadata !321, metadata !DIExpression()) #4, !dbg !403
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !307, metadata !DIExpression(DW_OP_stack_value)) #4, !dbg !404
  call void @llvm.dbg.value(metadata i64 %129, metadata !308, metadata !DIExpression()) #4, !dbg !405
  call void @llvm.dbg.value(metadata i8** undef, metadata !309, metadata !DIExpression()) #4, !dbg !406
  call void @llvm.dbg.value(metadata i64 %129, metadata !234, metadata !DIExpression()), !dbg !270
  %130 = load %struct.s_xrecord**, %struct.s_xrecord*** %17, align 8, !dbg !391, !tbaa !335
  %131 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %130, i64 %129, !dbg !407
  %132 = load %struct.s_xrecord*, %struct.s_xrecord** %131, align 8, !dbg !407, !tbaa !82
  %133 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %132, i64 0, i32 1, !dbg !408
  %134 = load i8*, i8** %133, align 8, !dbg !408, !tbaa !338
  %135 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %132, i64 0, i32 2, !dbg !409
  %136 = load i64, i64* %135, align 8, !dbg !409, !tbaa !341
  call void @llvm.dbg.value(metadata i64 %136, metadata !319, metadata !DIExpression()) #4, !dbg !410
  call void @llvm.dbg.value(metadata i8* %134, metadata !321, metadata !DIExpression()) #4, !dbg !403
  %137 = call i32 @xdl_emit_diffrec(i8* %134, i64 %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1, %struct.s_xdemitcb* %2) #4, !dbg !411
  %138 = icmp slt i32 %137, 0, !dbg !412
  %139 = add nsw i64 %129, 1, !dbg !413
  call void @llvm.dbg.value(metadata i64 %139, metadata !234, metadata !DIExpression()), !dbg !270
  br i1 %138, label %201, label %123, !dbg !414

; <label>:140:                                    ; preds = %123, %116
  %141 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %85, i64 0, i32 2, !dbg !415
  %142 = load i64, i64* %141, align 8, !dbg !415, !tbaa !272
  call void @llvm.dbg.value(metadata i64 %142, metadata !235, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata %struct.s_xdchange* undef, metadata !239, metadata !DIExpression()), !dbg !259
  %143 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %85, i64 0, i32 4, !dbg !417
  %144 = load i64, i64* %143, align 8, !dbg !417, !tbaa !137
  %145 = add nsw i64 %144, %142, !dbg !419
  %146 = icmp sgt i64 %144, 0, !dbg !420
  br i1 %146, label %147, label %165, !dbg !421

; <label>:147:                                    ; preds = %140
  br label %153, !dbg !422

; <label>:148:                                    ; preds = %153
  call void @llvm.dbg.value(metadata i64 %164, metadata !235, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata %struct.s_xdchange* undef, metadata !239, metadata !DIExpression()), !dbg !259
  %149 = load i64, i64* %141, align 8, !dbg !426, !tbaa !272
  %150 = load i64, i64* %143, align 8, !dbg !417, !tbaa !137
  %151 = add nsw i64 %150, %149, !dbg !419
  %152 = icmp slt i64 %164, %151, !dbg !420
  br i1 %152, label %153, label %165, !dbg !421, !llvm.loop !427

; <label>:153:                                    ; preds = %147, %148
  %154 = phi i64 [ %164, %148 ], [ %142, %147 ]
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !315, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #4, !dbg !429
  call void @llvm.dbg.value(metadata i64 %154, metadata !316, metadata !DIExpression()) #4, !dbg !430
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), metadata !317, metadata !DIExpression()) #4, !dbg !431
  call void @llvm.dbg.value(metadata %struct.s_xdemitcb* %2, metadata !318, metadata !DIExpression()) #4, !dbg !432
  call void @llvm.dbg.value(metadata i64 1, metadata !320, metadata !DIExpression()) #4, !dbg !433
  call void @llvm.dbg.value(metadata i8** undef, metadata !321, metadata !DIExpression()) #4, !dbg !434
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #4, !dbg !435
  call void @llvm.dbg.value(metadata i64 %154, metadata !308, metadata !DIExpression()) #4, !dbg !436
  call void @llvm.dbg.value(metadata i8** undef, metadata !309, metadata !DIExpression()) #4, !dbg !437
  call void @llvm.dbg.value(metadata i64 %154, metadata !235, metadata !DIExpression()), !dbg !273
  %155 = load %struct.s_xrecord**, %struct.s_xrecord*** %16, align 8, !dbg !422, !tbaa !335
  %156 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %155, i64 %154, !dbg !438
  %157 = load %struct.s_xrecord*, %struct.s_xrecord** %156, align 8, !dbg !438, !tbaa !82
  %158 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %157, i64 0, i32 1, !dbg !439
  %159 = load i8*, i8** %158, align 8, !dbg !439, !tbaa !338
  %160 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %157, i64 0, i32 2, !dbg !440
  %161 = load i64, i64* %160, align 8, !dbg !440, !tbaa !341
  call void @llvm.dbg.value(metadata i64 %161, metadata !319, metadata !DIExpression()) #4, !dbg !441
  call void @llvm.dbg.value(metadata i8* %159, metadata !321, metadata !DIExpression()) #4, !dbg !434
  %162 = call i32 @xdl_emit_diffrec(i8* %159, i64 %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1, %struct.s_xdemitcb* %2) #4, !dbg !442
  %163 = icmp slt i32 %162, 0, !dbg !443
  %164 = add nsw i64 %154, 1, !dbg !444
  call void @llvm.dbg.value(metadata i64 %164, metadata !235, metadata !DIExpression()), !dbg !273
  br i1 %163, label %201, label %148, !dbg !445

; <label>:165:                                    ; preds = %148, %140
  %166 = phi i64 [ %145, %140 ], [ %151, %148 ]
  %167 = icmp eq %struct.s_xdchange* %85, %20, !dbg !446
  br i1 %167, label %177, label %168, !dbg !448

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %117, align 8, !dbg !449, !tbaa !100
  %170 = load i64, i64* %119, align 8, !dbg !450, !tbaa !103
  %171 = add nsw i64 %170, %169, !dbg !451
  call void @llvm.dbg.value(metadata i64 %171, metadata !234, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i64 undef, metadata !235, metadata !DIExpression()), !dbg !273
  %172 = bitcast %struct.s_xdchange* %85 to i64*, !dbg !452
  %173 = load i64, i64* %172, align 8, !dbg !452, !tbaa !94
  call void @llvm.dbg.value(metadata %struct.s_xdchange* undef, metadata !239, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)), !dbg !259
  store i64 %173, i64* %18, align 8, !dbg !453, !tbaa !82
  %174 = inttoptr i64 %173 to %struct.s_xdchange*, !dbg !454
  %175 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %174, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !dbg !351, !tbaa !100
  br label %84, !dbg !454, !llvm.loop !455

; <label>:177:                                    ; preds = %165
  %178 = load i64, i64* %45, align 8, !dbg !458, !tbaa !272
  %179 = load i64, i64* %47, align 8, !dbg !460, !tbaa !137
  %180 = add nsw i64 %179, %178, !dbg !461
  call void @llvm.dbg.value(metadata i64 %180, metadata !235, metadata !DIExpression()), !dbg !273
  %181 = icmp slt i64 %180, %53, !dbg !462
  br i1 %181, label %182, label %197, !dbg !464

; <label>:182:                                    ; preds = %177
  br label %185, !dbg !465

; <label>:183:                                    ; preds = %185
  call void @llvm.dbg.value(metadata i64 %196, metadata !235, metadata !DIExpression()), !dbg !273
  %184 = icmp slt i64 %196, %53, !dbg !462
  br i1 %184, label %185, label %197, !dbg !464, !llvm.loop !469

; <label>:185:                                    ; preds = %182, %183
  %186 = phi i64 [ %196, %183 ], [ %180, %182 ]
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !315, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #4, !dbg !471
  call void @llvm.dbg.value(metadata i64 %186, metadata !316, metadata !DIExpression()) #4, !dbg !472
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), metadata !317, metadata !DIExpression()) #4, !dbg !473
  call void @llvm.dbg.value(metadata %struct.s_xdemitcb* %2, metadata !318, metadata !DIExpression()) #4, !dbg !474
  call void @llvm.dbg.value(metadata i64 1, metadata !320, metadata !DIExpression()) #4, !dbg !475
  call void @llvm.dbg.value(metadata i8** undef, metadata !321, metadata !DIExpression()) #4, !dbg !476
  call void @llvm.dbg.value(metadata %struct.s_xdfenv* %0, metadata !307, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #4, !dbg !477
  call void @llvm.dbg.value(metadata i64 %186, metadata !308, metadata !DIExpression()) #4, !dbg !478
  call void @llvm.dbg.value(metadata i8** undef, metadata !309, metadata !DIExpression()) #4, !dbg !479
  call void @llvm.dbg.value(metadata i64 %186, metadata !235, metadata !DIExpression()), !dbg !273
  %187 = load %struct.s_xrecord**, %struct.s_xrecord*** %16, align 8, !dbg !465, !tbaa !335
  %188 = getelementptr inbounds %struct.s_xrecord*, %struct.s_xrecord** %187, i64 %186, !dbg !480
  %189 = load %struct.s_xrecord*, %struct.s_xrecord** %188, align 8, !dbg !480, !tbaa !82
  %190 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %189, i64 0, i32 1, !dbg !481
  %191 = load i8*, i8** %190, align 8, !dbg !481, !tbaa !338
  %192 = getelementptr inbounds %struct.s_xrecord, %struct.s_xrecord* %189, i64 0, i32 2, !dbg !482
  %193 = load i64, i64* %192, align 8, !dbg !482, !tbaa !341
  call void @llvm.dbg.value(metadata i64 %193, metadata !319, metadata !DIExpression()) #4, !dbg !483
  call void @llvm.dbg.value(metadata i8* %191, metadata !321, metadata !DIExpression()) #4, !dbg !476
  %194 = call i32 @xdl_emit_diffrec(i8* %191, i64 %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1, %struct.s_xdemitcb* %2) #4, !dbg !484
  %195 = icmp slt i32 %194, 0, !dbg !485
  %196 = add nsw i64 %186, 1, !dbg !486
  call void @llvm.dbg.value(metadata i64 %196, metadata !235, metadata !DIExpression()), !dbg !273
  br i1 %195, label %201, label %183, !dbg !487

; <label>:197:                                    ; preds = %183, %177
  %198 = getelementptr inbounds %struct.s_xdchange, %struct.s_xdchange* %20, i64 0, i32 0, !dbg !488
  %199 = load %struct.s_xdchange*, %struct.s_xdchange** %198, align 8, !dbg !488, !tbaa !94
  store %struct.s_xdchange* %199, %struct.s_xdchange** %5, align 8, !tbaa !82
  call void @llvm.dbg.value(metadata %struct.s_xdchange* %199, metadata !239, metadata !DIExpression()), !dbg !259
  %200 = icmp eq %struct.s_xdchange* %199, null, !dbg !260
  br i1 %200, label %201, label %19, !dbg !260, !llvm.loop !489

; <label>:201:                                    ; preds = %23, %19, %197, %69, %185, %101, %128, %153, %4
  %202 = phi i32 [ 0, %4 ], [ -1, %153 ], [ -1, %128 ], [ -1, %101 ], [ -1, %185 ], [ -1, %69 ], [ -1, %23 ], [ 0, %19 ], [ 0, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #4, !dbg !491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !491
  ret i32 %202, !dbg !491
}

declare i32 @xdl_emit_hunk_hdr(i64, i64, i64, i64, i8*, i64, %struct.s_xdemitcb*) local_unnamed_addr #2

declare i32 @xdl_emit_diffrec(i8*, i64, i8*, i64, %struct.s_xdemitcb*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "xdiff/xemit.c", directory: "/home/sahil/vim/src")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!10 = distinct !DISubprogram(name: "xdl_get_hunk", scope: !1, file: !1, line: 52, type: !11, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !52)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !26, !27}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdchange_t", file: !15, line: 45, baseType: !16)
!15 = !DIFile(filename: "xdiff/xdiffi.h", directory: "/home/sahil/vim/src")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdchange", file: !15, line: 40, size: 384, elements: !17)
!17 = !{!18, !20, !21, !22, !23, !24}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !16, file: !15, line: 41, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !16, file: !15, line: 42, baseType: !5, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !16, file: !15, line: 42, baseType: !5, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "chg1", scope: !16, file: !15, line: 43, baseType: !5, size: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "chg2", scope: !16, file: !15, line: 43, baseType: !5, size: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !16, file: !15, line: 44, baseType: !25, size: 32, offset: 320)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdemitconf_t", file: !30, line: 105, baseType: !31)
!30 = !DIFile(filename: "xdiff/xdiff.h", directory: "/home/sahil/vim/src")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdemitconf", file: !30, line: 98, size: 384, elements: !32)
!32 = !{!33, !34, !35, !37, !46, !47}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ctxlen", scope: !31, file: !30, line: 99, baseType: !5, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "interhunkctxlen", scope: !31, file: !30, line: 100, baseType: !5, size: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !31, file: !30, line: 101, baseType: !36, size: 64, offset: 128)
!36 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "find_func", scope: !31, file: !30, line: 102, baseType: !38, size: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "find_func_t", file: !30, line: 92, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!5, !42, !5, !45, !5, !4}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "find_func_priv", scope: !31, file: !30, line: 103, baseType: !4, size: 64, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "hunk_func", scope: !31, file: !30, line: 104, baseType: !48, size: 64, offset: 320)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdl_emit_hunk_consume_func_t", file: !30, line: 94, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!25, !5, !5, !5, !5, !4}
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61}
!53 = !DILocalVariable(name: "xscr", arg: 1, scope: !10, file: !1, line: 52, type: !26)
!54 = !DILocalVariable(name: "xecfg", arg: 2, scope: !10, file: !1, line: 52, type: !27)
!55 = !DILocalVariable(name: "xch", scope: !10, file: !1, line: 54, type: !13)
!56 = !DILocalVariable(name: "xchp", scope: !10, file: !1, line: 54, type: !13)
!57 = !DILocalVariable(name: "lxch", scope: !10, file: !1, line: 54, type: !13)
!58 = !DILocalVariable(name: "max_common", scope: !10, file: !1, line: 55, type: !5)
!59 = !DILocalVariable(name: "max_ignorable", scope: !10, file: !1, line: 56, type: !5)
!60 = !DILocalVariable(name: "ignored", scope: !10, file: !1, line: 57, type: !36)
!61 = !DILocalVariable(name: "distance", scope: !62, file: !1, line: 74, type: !5)
!62 = distinct !DILexicalBlock(scope: !63, file: !1, line: 73, column: 73)
!63 = distinct !DILexicalBlock(scope: !64, file: !1, line: 73, column: 2)
!64 = distinct !DILexicalBlock(scope: !10, file: !1, line: 73, column: 2)
!65 = !DILocation(line: 52, column: 39, scope: !10)
!66 = !DILocation(line: 52, column: 65, scope: !10)
!67 = !DILocation(line: 55, column: 31, scope: !10)
!68 = !{!69, !70, i64 0}
!69 = !{!"s_xdemitconf", !70, i64 0, !70, i64 8, !70, i64 16, !73, i64 24, !73, i64 32, !73, i64 40}
!70 = !{!"long", !71, i64 0}
!71 = !{!"omnipotent char", !72, i64 0}
!72 = !{!"Simple C/C++ TBAA"}
!73 = !{!"any pointer", !71, i64 0}
!74 = !DILocation(line: 55, column: 22, scope: !10)
!75 = !DILocation(line: 55, column: 47, scope: !10)
!76 = !{!69, !70, i64 8}
!77 = !DILocation(line: 55, column: 38, scope: !10)
!78 = !DILocation(line: 55, column: 7, scope: !10)
!79 = !DILocation(line: 56, column: 7, scope: !10)
!80 = !DILocation(line: 57, column: 16, scope: !10)
!81 = !DILocation(line: 54, column: 20, scope: !10)
!82 = !{!73, !73, i64 0}
!83 = !DILocation(line: 60, column: 21, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !1, line: 60, column: 2)
!85 = distinct !DILexicalBlock(scope: !10, file: !1, line: 60, column: 2)
!86 = !DILocation(line: 60, column: 26, scope: !84)
!87 = !DILocation(line: 60, column: 35, scope: !84)
!88 = !{!89, !90, i64 40}
!89 = !{!"s_xdchange", !73, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !90, i64 40}
!90 = !{!"int", !71, i64 0}
!91 = !DILocation(line: 60, column: 2, scope: !85)
!92 = !DILocation(line: 61, column: 15, scope: !93)
!93 = distinct !DILexicalBlock(scope: !84, file: !1, line: 60, column: 62)
!94 = !{!89, !73, i64 0}
!95 = !DILocation(line: 54, column: 14, scope: !10)
!96 = !DILocation(line: 63, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !1, line: 63, column: 7)
!98 = !DILocation(line: 63, column: 19, scope: !97)
!99 = !DILocation(line: 64, column: 12, scope: !97)
!100 = !{!89, !70, i64 8}
!101 = !DILocation(line: 64, column: 24, scope: !97)
!102 = !DILocation(line: 64, column: 35, scope: !97)
!103 = !{!89, !70, i64 24}
!104 = !DILocation(line: 64, column: 27, scope: !97)
!105 = !DILocation(line: 64, column: 15, scope: !97)
!106 = !DILocation(line: 64, column: 41, scope: !97)
!107 = !DILocation(line: 63, column: 7, scope: !93)
!108 = !DILocation(line: 65, column: 10, scope: !97)
!109 = !DILocation(line: 65, column: 4, scope: !97)
!110 = distinct !{!110, !91, !111}
!111 = !DILocation(line: 66, column: 2, scope: !85)
!112 = !DILocation(line: 68, column: 6, scope: !113)
!113 = distinct !DILexicalBlock(scope: !10, file: !1, line: 68, column: 6)
!114 = !DILocation(line: 68, column: 12, scope: !113)
!115 = !DILocation(line: 68, column: 6, scope: !10)
!116 = !DILocation(line: 54, column: 27, scope: !10)
!117 = !DILocation(line: 73, column: 2, scope: !64)
!118 = !DILocation(line: 74, column: 36, scope: !62)
!119 = !DILocation(line: 74, column: 24, scope: !62)
!120 = !DILocation(line: 74, column: 47, scope: !62)
!121 = !DILocation(line: 74, column: 39, scope: !62)
!122 = !DILocation(line: 74, column: 27, scope: !62)
!123 = !DILocation(line: 74, column: 8, scope: !62)
!124 = !DILocation(line: 75, column: 16, scope: !125)
!125 = distinct !DILexicalBlock(scope: !62, file: !1, line: 75, column: 7)
!126 = !DILocation(line: 75, column: 7, scope: !62)
!127 = !DILocation(line: 78, column: 16, scope: !128)
!128 = distinct !DILexicalBlock(scope: !62, file: !1, line: 78, column: 7)
!129 = !DILocation(line: 78, column: 32, scope: !128)
!130 = !DILocation(line: 78, column: 42, scope: !128)
!131 = !DILocation(line: 78, column: 37, scope: !128)
!132 = !DILocation(line: 78, column: 57, scope: !128)
!133 = !DILocation(line: 78, column: 49, scope: !128)
!134 = !DILocation(line: 82, column: 20, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !1, line: 81, column: 55)
!136 = distinct !DILexicalBlock(scope: !128, file: !1, line: 81, column: 14)
!137 = !{!89, !70, i64 32}
!138 = !DILocation(line: 82, column: 12, scope: !135)
!139 = !DILocation(line: 83, column: 3, scope: !135)
!140 = !DILocation(line: 83, column: 19, scope: !141)
!141 = distinct !DILexicalBlock(scope: !136, file: !1, line: 83, column: 14)
!142 = !DILocation(line: 83, column: 27, scope: !141)
!143 = !DILocation(line: 84, column: 40, scope: !141)
!144 = !DILocation(line: 84, column: 51, scope: !141)
!145 = !DILocation(line: 84, column: 43, scope: !141)
!146 = !DILocation(line: 84, column: 15, scope: !141)
!147 = !DILocation(line: 84, column: 31, scope: !141)
!148 = !DILocation(line: 84, column: 57, scope: !141)
!149 = !DILocation(line: 83, column: 14, scope: !136)
!150 = !DILocation(line: 86, column: 20, scope: !151)
!151 = distinct !DILexicalBlock(scope: !141, file: !1, line: 86, column: 14)
!152 = !DILocation(line: 86, column: 15, scope: !151)
!153 = !DILocation(line: 86, column: 14, scope: !141)
!154 = !DILocation(line: 90, column: 20, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !1, line: 89, column: 10)
!156 = !DILocation(line: 90, column: 12, scope: !155)
!157 = distinct !{!157, !117, !158}
!158 = !DILocation(line: 92, column: 2, scope: !64)
!159 = !DILocation(line: 95, column: 1, scope: !10)
!160 = distinct !DISubprogram(name: "xdl_emit_diff", scope: !1, file: !1, line: 177, type: !161, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !229)
!161 = !DISubroutineType(types: !162)
!162 = !{!25, !163, !13, !214, !27}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdfenv_t", file: !165, line: 63, baseType: !166)
!165 = !DIFile(filename: "xdiff/xtypes.h", directory: "/home/sahil/vim/src")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdfenv", file: !165, line: 61, size: 2176, elements: !167)
!167 = !{!168, !213}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "xdf1", scope: !166, file: !165, line: 62, baseType: !169, size: 1088)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdfile_t", file: !165, line: 59, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdfile", file: !165, line: 48, size: 1088, elements: !171)
!171 = !{!172, !190, !191, !193, !204, !205, !206, !207, !208, !210, !211}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "rcha", scope: !170, file: !165, line: 49, baseType: !173, size: 448)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "chastore_t", file: !165, line: 39, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_chastore", file: !165, line: 33, size: 448, elements: !175)
!175 = !{!176, !184, !185, !186, !187, !188, !189}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !174, file: !165, line: 34, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanode_t", file: !165, line: 31, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_chanode", file: !165, line: 28, size: 128, elements: !180)
!180 = !{!181, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !165, line: 29, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "icurr", scope: !179, file: !165, line: 30, baseType: !5, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !174, file: !165, line: 34, baseType: !177, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "isize", scope: !174, file: !165, line: 35, baseType: !5, size: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "nsize", scope: !174, file: !165, line: 35, baseType: !5, size: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ancur", scope: !174, file: !165, line: 36, baseType: !177, size: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "sncur", scope: !174, file: !165, line: 37, baseType: !177, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scurr", scope: !174, file: !165, line: 38, baseType: !5, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "nrec", scope: !170, file: !165, line: 50, baseType: !5, size: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "hbits", scope: !170, file: !165, line: 51, baseType: !192, size: 32, offset: 512)
!192 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "rhash", scope: !170, file: !165, line: 52, baseType: !194, size: 64, offset: 576)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "xrecord_t", file: !165, line: 46, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xrecord", file: !165, line: 41, size: 256, elements: !198)
!198 = !{!199, !201, !202, !203}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !197, file: !165, line: 42, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !197, file: !165, line: 43, baseType: !42, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !197, file: !165, line: 44, baseType: !5, size: 64, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ha", scope: !197, file: !165, line: 45, baseType: !36, size: 64, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "dstart", scope: !170, file: !165, line: 53, baseType: !5, size: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "dend", scope: !170, file: !165, line: 53, baseType: !5, size: 64, offset: 704)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "recs", scope: !170, file: !165, line: 54, baseType: !194, size: 64, offset: 768)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "rchg", scope: !170, file: !165, line: 55, baseType: !45, size: 64, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !170, file: !165, line: 56, baseType: !209, size: 64, offset: 896)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "nreff", scope: !170, file: !165, line: 57, baseType: !5, size: 64, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ha", scope: !170, file: !165, line: 58, baseType: !212, size: 64, offset: 1024)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "xdf2", scope: !166, file: !165, line: 62, baseType: !169, size: 1088, offset: 1088)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "xdemitcb_t", file: !30, line: 90, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_xdemitcb", file: !30, line: 87, size: 128, elements: !217)
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !216, file: !30, line: 88, baseType: !4, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "outf", scope: !216, file: !30, line: 89, baseType: !220, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!25, !4, !223, !25}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "mmbuffer_t", file: !30, line: 77, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "s_mmbuffer", file: !30, line: 74, size: 128, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !225, file: !30, line: 75, baseType: !45, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !225, file: !30, line: 76, baseType: !5, size: 64, offset: 64)
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241}
!230 = !DILocalVariable(name: "xe", arg: 1, scope: !160, file: !1, line: 177, type: !163)
!231 = !DILocalVariable(name: "xscr", arg: 2, scope: !160, file: !1, line: 177, type: !13)
!232 = !DILocalVariable(name: "ecb", arg: 3, scope: !160, file: !1, line: 177, type: !214)
!233 = !DILocalVariable(name: "xecfg", arg: 4, scope: !160, file: !1, line: 178, type: !27)
!234 = !DILocalVariable(name: "s1", scope: !160, file: !1, line: 179, type: !5)
!235 = !DILocalVariable(name: "s2", scope: !160, file: !1, line: 179, type: !5)
!236 = !DILocalVariable(name: "e1", scope: !160, file: !1, line: 179, type: !5)
!237 = !DILocalVariable(name: "e2", scope: !160, file: !1, line: 179, type: !5)
!238 = !DILocalVariable(name: "lctx", scope: !160, file: !1, line: 179, type: !5)
!239 = !DILocalVariable(name: "xch", scope: !160, file: !1, line: 180, type: !13)
!240 = !DILocalVariable(name: "xche", scope: !160, file: !1, line: 180, type: !13)
!241 = !DILocalVariable(name: "func_line", scope: !160, file: !1, line: 184, type: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "func_line", file: !1, line: 136, size: 704, elements: !243)
!243 = !{!244, !245}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !242, file: !1, line: 137, baseType: !5, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !242, file: !1, line: 138, baseType: !246, size: 640, offset: 64)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 640, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 80)
!249 = !DILocation(line: 177, column: 29, scope: !160)
!250 = !DILocation(line: 177, column: 45, scope: !160)
!251 = !DILocation(line: 177, column: 63, scope: !160)
!252 = !DILocation(line: 178, column: 25, scope: !160)
!253 = !DILocation(line: 180, column: 2, scope: !160)
!254 = !DILocation(line: 184, column: 2, scope: !160)
!255 = !DILocation(line: 186, column: 12, scope: !160)
!256 = !DILocation(line: 186, column: 16, scope: !160)
!257 = !{!258, !70, i64 0}
!258 = !{!"func_line", !70, i64 0, !71, i64 8}
!259 = !DILocation(line: 180, column: 14, scope: !160)
!260 = !DILocation(line: 188, column: 2, scope: !261)
!261 = distinct !DILexicalBlock(scope: !160, file: !1, line: 188, column: 2)
!262 = !DILocation(line: 189, column: 10, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !1, line: 188, column: 42)
!264 = distinct !DILexicalBlock(scope: !261, file: !1, line: 188, column: 2)
!265 = !DILocation(line: 180, column: 20, scope: !160)
!266 = !DILocation(line: 190, column: 8, scope: !267)
!267 = distinct !DILexicalBlock(scope: !263, file: !1, line: 190, column: 7)
!268 = !DILocation(line: 190, column: 7, scope: !263)
!269 = !DILocation(line: 193, column: 8, scope: !263)
!270 = !DILocation(line: 179, column: 7, scope: !160)
!271 = !DILocation(line: 194, column: 8, scope: !263)
!272 = !{!89, !70, i64 16}
!273 = !DILocation(line: 179, column: 11, scope: !160)
!274 = !DILocation(line: 179, column: 23, scope: !160)
!275 = !DILocation(line: 236, column: 10, scope: !263)
!276 = !{!277, !70, i64 56}
!277 = !{!"s_xdfenv", !278, i64 0, !278, i64 136}
!278 = !{!"s_xdfile", !279, i64 0, !70, i64 56, !90, i64 64, !73, i64 72, !70, i64 80, !70, i64 88, !73, i64 96, !73, i64 104, !73, i64 112, !70, i64 120, !73, i64 128}
!279 = !{!"s_chastore", !73, i64 0, !73, i64 8, !70, i64 16, !70, i64 24, !73, i64 32, !73, i64 40, !70, i64 48}
!280 = !DILocation(line: 237, column: 10, scope: !263)
!281 = !{!277, !70, i64 192}
!282 = !DILocation(line: 179, column: 15, scope: !160)
!283 = !DILocation(line: 240, column: 30, scope: !263)
!284 = !DILocation(line: 179, column: 19, scope: !160)
!285 = !DILocation(line: 284, column: 28, scope: !286)
!286 = distinct !DILexicalBlock(scope: !263, file: !1, line: 284, column: 7)
!287 = !DILocation(line: 239, column: 30, scope: !263)
!288 = !DILocation(line: 284, column: 36, scope: !286)
!289 = !DILocation(line: 284, column: 45, scope: !286)
!290 = !DILocation(line: 284, column: 53, scope: !286)
!291 = !DILocation(line: 285, column: 36, scope: !286)
!292 = !DILocation(line: 284, column: 7, scope: !286)
!293 = !DILocation(line: 285, column: 46, scope: !286)
!294 = !DILocation(line: 284, column: 7, scope: !263)
!295 = !DILocation(line: 291, column: 20, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !1, line: 291, column: 3)
!297 = distinct !DILexicalBlock(scope: !263, file: !1, line: 291, column: 3)
!298 = !DILocation(line: 291, column: 13, scope: !296)
!299 = !DILocation(line: 291, column: 3, scope: !297)
!300 = !DILocation(line: 27, column: 14, scope: !301, inlinedAt: !310)
!301 = distinct !DISubprogram(name: "xdl_get_rec", scope: !1, file: !1, line: 25, type: !302, isLocal: true, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !306)
!302 = !DISubroutineType(types: !303)
!303 = !{!5, !304, !5, !305}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!306 = !{!307, !308, !309}
!307 = !DILocalVariable(name: "xdf", arg: 1, scope: !301, file: !1, line: 25, type: !304)
!308 = !DILocalVariable(name: "ri", arg: 2, scope: !301, file: !1, line: 25, type: !5)
!309 = !DILocalVariable(name: "rec", arg: 3, scope: !301, file: !1, line: 25, type: !305)
!310 = distinct !DILocation(line: 37, column: 9, scope: !311, inlinedAt: !322)
!311 = distinct !DISubprogram(name: "xdl_emit_record", scope: !1, file: !1, line: 33, type: !312, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !314)
!312 = !DISubroutineType(types: !313)
!313 = !{!25, !304, !5, !42, !214}
!314 = !{!315, !316, !317, !318, !319, !320, !321}
!315 = !DILocalVariable(name: "xdf", arg: 1, scope: !311, file: !1, line: 33, type: !304)
!316 = !DILocalVariable(name: "ri", arg: 2, scope: !311, file: !1, line: 33, type: !5)
!317 = !DILocalVariable(name: "pre", arg: 3, scope: !311, file: !1, line: 33, type: !42)
!318 = !DILocalVariable(name: "ecb", arg: 4, scope: !311, file: !1, line: 33, type: !214)
!319 = !DILocalVariable(name: "size", scope: !311, file: !1, line: 34, type: !5)
!320 = !DILocalVariable(name: "psize", scope: !311, file: !1, line: 34, type: !5)
!321 = !DILocalVariable(name: "rec", scope: !311, file: !1, line: 35, type: !42)
!322 = distinct !DILocation(line: 292, column: 8, scope: !323)
!323 = distinct !DILexicalBlock(scope: !296, file: !1, line: 292, column: 8)
!324 = distinct !{!324, !299, !325}
!325 = !DILocation(line: 293, column: 13, scope: !297)
!326 = !DILocation(line: 33, column: 38, scope: !311, inlinedAt: !322)
!327 = !DILocation(line: 33, column: 48, scope: !311, inlinedAt: !322)
!328 = !DILocation(line: 33, column: 64, scope: !311, inlinedAt: !322)
!329 = !DILocation(line: 33, column: 81, scope: !311, inlinedAt: !322)
!330 = !DILocation(line: 34, column: 13, scope: !311, inlinedAt: !322)
!331 = !DILocation(line: 35, column: 14, scope: !311, inlinedAt: !322)
!332 = !DILocation(line: 25, column: 35, scope: !301, inlinedAt: !310)
!333 = !DILocation(line: 25, column: 45, scope: !301, inlinedAt: !310)
!334 = !DILocation(line: 25, column: 62, scope: !301, inlinedAt: !310)
!335 = !{!278, !73, i64 96}
!336 = !DILocation(line: 27, column: 9, scope: !301, inlinedAt: !310)
!337 = !DILocation(line: 27, column: 24, scope: !301, inlinedAt: !310)
!338 = !{!339, !73, i64 8}
!339 = !{!"s_xrecord", !73, i64 0, !73, i64 8, !70, i64 16, !70, i64 24}
!340 = !DILocation(line: 29, column: 24, scope: !301, inlinedAt: !310)
!341 = !{!339, !70, i64 16}
!342 = !DILocation(line: 34, column: 7, scope: !311, inlinedAt: !322)
!343 = !DILocation(line: 38, column: 6, scope: !344, inlinedAt: !322)
!344 = distinct !DILexicalBlock(scope: !311, file: !1, line: 38, column: 6)
!345 = !DILocation(line: 292, column: 49, scope: !323)
!346 = !DILocation(line: 291, column: 26, scope: !296)
!347 = !DILocation(line: 292, column: 8, scope: !296)
!348 = !DILocation(line: 295, column: 18, scope: !349)
!349 = distinct !DILexicalBlock(scope: !263, file: !1, line: 295, column: 3)
!350 = !DILocation(line: 295, column: 8, scope: !349)
!351 = !DILocation(line: 299, column: 21, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !1, line: 299, column: 4)
!353 = distinct !DILexicalBlock(scope: !354, file: !1, line: 299, column: 4)
!354 = distinct !DILexicalBlock(scope: !355, file: !1, line: 295, column: 54)
!355 = distinct !DILexicalBlock(scope: !349, file: !1, line: 295, column: 3)
!356 = !DILocation(line: 299, column: 14, scope: !352)
!357 = !DILocation(line: 299, column: 24, scope: !352)
!358 = !DILocation(line: 299, column: 37, scope: !352)
!359 = !DILocation(line: 299, column: 30, scope: !352)
!360 = !DILocation(line: 299, column: 4, scope: !353)
!361 = !DILocation(line: 33, column: 38, scope: !311, inlinedAt: !362)
!362 = distinct !DILocation(line: 300, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !352, file: !1, line: 300, column: 9)
!364 = !DILocation(line: 33, column: 48, scope: !311, inlinedAt: !362)
!365 = !DILocation(line: 33, column: 64, scope: !311, inlinedAt: !362)
!366 = !DILocation(line: 33, column: 81, scope: !311, inlinedAt: !362)
!367 = !DILocation(line: 34, column: 13, scope: !311, inlinedAt: !362)
!368 = !DILocation(line: 35, column: 14, scope: !311, inlinedAt: !362)
!369 = !DILocation(line: 25, column: 35, scope: !301, inlinedAt: !370)
!370 = distinct !DILocation(line: 37, column: 9, scope: !311, inlinedAt: !362)
!371 = !DILocation(line: 25, column: 45, scope: !301, inlinedAt: !370)
!372 = !DILocation(line: 25, column: 62, scope: !301, inlinedAt: !370)
!373 = !DILocation(line: 27, column: 14, scope: !301, inlinedAt: !370)
!374 = !DILocation(line: 27, column: 9, scope: !301, inlinedAt: !370)
!375 = !DILocation(line: 27, column: 24, scope: !301, inlinedAt: !370)
!376 = !DILocation(line: 29, column: 24, scope: !301, inlinedAt: !370)
!377 = !DILocation(line: 34, column: 7, scope: !311, inlinedAt: !362)
!378 = !DILocation(line: 38, column: 6, scope: !344, inlinedAt: !362)
!379 = !DILocation(line: 300, column: 50, scope: !363)
!380 = !DILocation(line: 300, column: 9, scope: !352)
!381 = !DILocation(line: 299, column: 43, scope: !352)
!382 = !DILocation(line: 299, column: 49, scope: !352)
!383 = distinct !{!383, !360, !384}
!384 = !DILocation(line: 301, column: 14, scope: !353)
!385 = !DILocation(line: 306, column: 33, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !1, line: 306, column: 4)
!387 = distinct !DILexicalBlock(scope: !354, file: !1, line: 306, column: 4)
!388 = !DILocation(line: 306, column: 43, scope: !386)
!389 = !DILocation(line: 306, column: 26, scope: !386)
!390 = !DILocation(line: 306, column: 4, scope: !387)
!391 = !DILocation(line: 27, column: 14, scope: !301, inlinedAt: !392)
!392 = distinct !DILocation(line: 37, column: 9, scope: !311, inlinedAt: !393)
!393 = distinct !DILocation(line: 307, column: 9, scope: !394)
!394 = distinct !DILexicalBlock(scope: !386, file: !1, line: 307, column: 9)
!395 = !DILocation(line: 306, column: 36, scope: !386)
!396 = distinct !{!396, !390, !397}
!397 = !DILocation(line: 308, column: 14, scope: !387)
!398 = !DILocation(line: 33, column: 38, scope: !311, inlinedAt: !393)
!399 = !DILocation(line: 33, column: 48, scope: !311, inlinedAt: !393)
!400 = !DILocation(line: 33, column: 64, scope: !311, inlinedAt: !393)
!401 = !DILocation(line: 33, column: 81, scope: !311, inlinedAt: !393)
!402 = !DILocation(line: 34, column: 13, scope: !311, inlinedAt: !393)
!403 = !DILocation(line: 35, column: 14, scope: !311, inlinedAt: !393)
!404 = !DILocation(line: 25, column: 35, scope: !301, inlinedAt: !392)
!405 = !DILocation(line: 25, column: 45, scope: !301, inlinedAt: !392)
!406 = !DILocation(line: 25, column: 62, scope: !301, inlinedAt: !392)
!407 = !DILocation(line: 27, column: 9, scope: !301, inlinedAt: !392)
!408 = !DILocation(line: 27, column: 24, scope: !301, inlinedAt: !392)
!409 = !DILocation(line: 29, column: 24, scope: !301, inlinedAt: !392)
!410 = !DILocation(line: 34, column: 7, scope: !311, inlinedAt: !393)
!411 = !DILocation(line: 38, column: 6, scope: !344, inlinedAt: !393)
!412 = !DILocation(line: 307, column: 50, scope: !394)
!413 = !DILocation(line: 306, column: 51, scope: !386)
!414 = !DILocation(line: 307, column: 9, scope: !386)
!415 = !DILocation(line: 313, column: 19, scope: !416)
!416 = distinct !DILexicalBlock(scope: !354, file: !1, line: 313, column: 4)
!417 = !DILocation(line: 313, column: 43, scope: !418)
!418 = distinct !DILexicalBlock(scope: !416, file: !1, line: 313, column: 4)
!419 = !DILocation(line: 313, column: 36, scope: !418)
!420 = !DILocation(line: 313, column: 26, scope: !418)
!421 = !DILocation(line: 313, column: 4, scope: !416)
!422 = !DILocation(line: 27, column: 14, scope: !301, inlinedAt: !423)
!423 = distinct !DILocation(line: 37, column: 9, scope: !311, inlinedAt: !424)
!424 = distinct !DILocation(line: 314, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !418, file: !1, line: 314, column: 9)
!426 = !DILocation(line: 313, column: 33, scope: !418)
!427 = distinct !{!427, !421, !428}
!428 = !DILocation(line: 315, column: 14, scope: !416)
!429 = !DILocation(line: 33, column: 38, scope: !311, inlinedAt: !424)
!430 = !DILocation(line: 33, column: 48, scope: !311, inlinedAt: !424)
!431 = !DILocation(line: 33, column: 64, scope: !311, inlinedAt: !424)
!432 = !DILocation(line: 33, column: 81, scope: !311, inlinedAt: !424)
!433 = !DILocation(line: 34, column: 13, scope: !311, inlinedAt: !424)
!434 = !DILocation(line: 35, column: 14, scope: !311, inlinedAt: !424)
!435 = !DILocation(line: 25, column: 35, scope: !301, inlinedAt: !423)
!436 = !DILocation(line: 25, column: 45, scope: !301, inlinedAt: !423)
!437 = !DILocation(line: 25, column: 62, scope: !301, inlinedAt: !423)
!438 = !DILocation(line: 27, column: 9, scope: !301, inlinedAt: !423)
!439 = !DILocation(line: 27, column: 24, scope: !301, inlinedAt: !423)
!440 = !DILocation(line: 29, column: 24, scope: !301, inlinedAt: !423)
!441 = !DILocation(line: 34, column: 7, scope: !311, inlinedAt: !424)
!442 = !DILocation(line: 38, column: 6, scope: !344, inlinedAt: !424)
!443 = !DILocation(line: 314, column: 50, scope: !425)
!444 = !DILocation(line: 313, column: 51, scope: !418)
!445 = !DILocation(line: 314, column: 9, scope: !418)
!446 = !DILocation(line: 317, column: 12, scope: !447)
!447 = distinct !DILexicalBlock(scope: !354, file: !1, line: 317, column: 8)
!448 = !DILocation(line: 317, column: 8, scope: !354)
!449 = !DILocation(line: 319, column: 14, scope: !354)
!450 = !DILocation(line: 319, column: 24, scope: !354)
!451 = !DILocation(line: 319, column: 17, scope: !354)
!452 = !DILocation(line: 295, column: 48, scope: !355)
!453 = !DILocation(line: 295, column: 41, scope: !355)
!454 = !DILocation(line: 295, column: 3, scope: !355)
!455 = distinct !{!455, !456, !457}
!456 = !DILocation(line: 295, column: 3, scope: !349)
!457 = !DILocation(line: 321, column: 3, scope: !349)
!458 = !DILocation(line: 326, column: 19, scope: !459)
!459 = distinct !DILexicalBlock(scope: !263, file: !1, line: 326, column: 3)
!460 = !DILocation(line: 326, column: 30, scope: !459)
!461 = !DILocation(line: 326, column: 22, scope: !459)
!462 = !DILocation(line: 326, column: 39, scope: !463)
!463 = distinct !DILexicalBlock(scope: !459, file: !1, line: 326, column: 3)
!464 = !DILocation(line: 326, column: 3, scope: !459)
!465 = !DILocation(line: 27, column: 14, scope: !301, inlinedAt: !466)
!466 = distinct !DILocation(line: 37, column: 9, scope: !311, inlinedAt: !467)
!467 = distinct !DILocation(line: 327, column: 8, scope: !468)
!468 = distinct !DILexicalBlock(scope: !463, file: !1, line: 327, column: 8)
!469 = distinct !{!469, !464, !470}
!470 = !DILocation(line: 328, column: 13, scope: !459)
!471 = !DILocation(line: 33, column: 38, scope: !311, inlinedAt: !467)
!472 = !DILocation(line: 33, column: 48, scope: !311, inlinedAt: !467)
!473 = !DILocation(line: 33, column: 64, scope: !311, inlinedAt: !467)
!474 = !DILocation(line: 33, column: 81, scope: !311, inlinedAt: !467)
!475 = !DILocation(line: 34, column: 13, scope: !311, inlinedAt: !467)
!476 = !DILocation(line: 35, column: 14, scope: !311, inlinedAt: !467)
!477 = !DILocation(line: 25, column: 35, scope: !301, inlinedAt: !466)
!478 = !DILocation(line: 25, column: 45, scope: !301, inlinedAt: !466)
!479 = !DILocation(line: 25, column: 62, scope: !301, inlinedAt: !466)
!480 = !DILocation(line: 27, column: 9, scope: !301, inlinedAt: !466)
!481 = !DILocation(line: 27, column: 24, scope: !301, inlinedAt: !466)
!482 = !DILocation(line: 29, column: 24, scope: !301, inlinedAt: !466)
!483 = !DILocation(line: 34, column: 7, scope: !311, inlinedAt: !467)
!484 = !DILocation(line: 38, column: 6, scope: !344, inlinedAt: !467)
!485 = !DILocation(line: 327, column: 49, scope: !468)
!486 = !DILocation(line: 326, column: 47, scope: !463)
!487 = !DILocation(line: 327, column: 8, scope: !463)
!488 = !DILocation(line: 188, column: 36, scope: !264)
!489 = distinct !{!489, !260, !490}
!490 = !DILocation(line: 329, column: 2, scope: !261)
!491 = !DILocation(line: 332, column: 1, scope: !160)
