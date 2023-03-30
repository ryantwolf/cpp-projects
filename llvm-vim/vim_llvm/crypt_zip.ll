; ModuleID = 'crypt_zip.c'
source_filename = "crypt_zip.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cryptstate_T = type { i32, i8* }
%struct.zip_state_T = type { [3 x i32] }

@crc_32_table = internal unnamed_addr global [256 x i32] zeroinitializer, align 16, !dbg !0
@make_crc_tab.done = internal unnamed_addr global i1 false, align 4, !dbg !34

; Function Attrs: nounwind uwtable
define i32 @crypt_zip_init(%struct.cryptstate_T* nocapture, i8* nocapture readonly, i8* nocapture readnone, i32, i8* nocapture readnone, i32) local_unnamed_addr #0 !dbg !39 {
  call void @llvm.dbg.value(metadata %struct.cryptstate_T* %0, metadata !53, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i8* %1, metadata !54, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i8* %2, metadata !55, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %3, metadata !56, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i8* %4, metadata !57, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32 %5, metadata !58, metadata !DIExpression()), !dbg !66
  %7 = tail call i8* @alloc(i64 12) #3, !dbg !67
  call void @llvm.dbg.value(metadata i8* %7, metadata !60, metadata !DIExpression()), !dbg !68
  %8 = icmp eq i8* %7, null, !dbg !69
  br i1 %8, label %100, label %9, !dbg !71

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct.cryptstate_T, %struct.cryptstate_T* %0, i64 0, i32 1, !dbg !72
  store i8* %7, i8** %10, align 8, !dbg !73, !tbaa !74
  %11 = load i1, i1* @make_crc_tab.done, align 4
  br i1 %11, label %62, label %12, !dbg !80

; <label>:12:                                     ; preds = %9
  br label %13, !dbg !82

; <label>:13:                                     ; preds = %12, %13
  %14 = phi i64 [ %58, %13 ], [ 0, %12 ], !dbg !88
  %15 = phi <4 x i32> [ %59, %13 ], [ <i32 0, i32 1, i32 2, i32 3>, %12 ]
  %16 = lshr <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>, !dbg !82
  %17 = and <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>, !dbg !89
  %18 = sub nsw <4 x i32> zeroinitializer, %17, !dbg !90
  %19 = and <4 x i32> %18, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>, !dbg !90
  %20 = xor <4 x i32> %19, %16, !dbg !91
  %21 = lshr <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>, !dbg !82
  %22 = and <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>, !dbg !89
  %23 = sub nsw <4 x i32> zeroinitializer, %22, !dbg !90
  %24 = and <4 x i32> %23, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>, !dbg !90
  %25 = xor <4 x i32> %21, %24, !dbg !91
  %26 = lshr <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>, !dbg !82
  %27 = and <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>, !dbg !89
  %28 = sub nsw <4 x i32> zeroinitializer, %27, !dbg !90
  %29 = and <4 x i32> %28, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>, !dbg !90
  %30 = xor <4 x i32> %29, %26, !dbg !91
  %31 = lshr <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>, !dbg !82
  %32 = and <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>, !dbg !89
  %33 = sub nsw <4 x i32> zeroinitializer, %32, !dbg !90
  %34 = and <4 x i32> %33, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>, !dbg !90
  %35 = xor <4 x i32> %34, %31, !dbg !91
  %36 = lshr <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>, !dbg !82
  %37 = and <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>, !dbg !89
  %38 = sub nsw <4 x i32> zeroinitializer, %37, !dbg !90
  %39 = and <4 x i32> %38, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>, !dbg !90
  %40 = xor <4 x i32> %39, %36, !dbg !91
  %41 = lshr <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>, !dbg !82
  %42 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>, !dbg !89
  %43 = sub nsw <4 x i32> zeroinitializer, %42, !dbg !90
  %44 = and <4 x i32> %43, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>, !dbg !90
  %45 = xor <4 x i32> %44, %41, !dbg !91
  %46 = lshr <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>, !dbg !82
  %47 = and <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>, !dbg !89
  %48 = sub nsw <4 x i32> zeroinitializer, %47, !dbg !90
  %49 = and <4 x i32> %48, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>, !dbg !90
  %50 = xor <4 x i32> %49, %46, !dbg !91
  %51 = lshr <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>, !dbg !82
  %52 = and <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>, !dbg !89
  %53 = sub nsw <4 x i32> zeroinitializer, %52, !dbg !90
  %54 = and <4 x i32> %53, <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>, !dbg !90
  %55 = xor <4 x i32> %54, %51, !dbg !91
  %56 = getelementptr inbounds [256 x i32], [256 x i32]* @crc_32_table, i64 0, i64 %14, !dbg !92
  %57 = bitcast i32* %56 to <4 x i32>*, !dbg !93
  store <4 x i32> %55, <4 x i32>* %57, align 16, !dbg !93, !tbaa !94
  %58 = add i64 %14, 4, !dbg !88
  %59 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>, !dbg !88
  %60 = icmp eq i64 %58, 256, !dbg !88
  br i1 %60, label %61, label %13, !dbg !88, !llvm.loop !95

; <label>:61:                                     ; preds = %13
  store i1 true, i1* @make_crc_tab.done, align 4
  br label %62, !dbg !99

; <label>:62:                                     ; preds = %9, %61
  %63 = bitcast i8* %7 to i32*, !dbg !100
  store i32 305419896, i32* %63, align 4, !dbg !101, !tbaa !94
  %64 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !102
  %65 = bitcast i8* %64 to i32*, !dbg !102
  store i32 591751049, i32* %65, align 4, !dbg !103, !tbaa !94
  %66 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !104
  %67 = bitcast i8* %66 to i32*, !dbg !104
  store i32 878082192, i32* %67, align 4, !dbg !105, !tbaa !94
  call void @llvm.dbg.value(metadata i8* %1, metadata !59, metadata !DIExpression()), !dbg !106
  %68 = load i8, i8* %1, align 1, !dbg !107, !tbaa !110
  %69 = icmp eq i8 %68, 0, !dbg !111
  br i1 %69, label %100, label %70, !dbg !112

; <label>:70:                                     ; preds = %62
  br label %71, !dbg !107

; <label>:71:                                     ; preds = %70, %71
  %72 = phi i32 [ %96, %71 ], [ 878082192, %70 ], !dbg !113
  %73 = phi i32 [ %88, %71 ], [ 591751049, %70 ], !dbg !113
  %74 = phi i32 [ %84, %71 ], [ 305419896, %70 ], !dbg !113
  %75 = phi i8 [ %98, %71 ], [ %68, %70 ]
  %76 = phi i8* [ %97, %71 ], [ %1, %70 ]
  call void @llvm.dbg.value(metadata i8* %76, metadata !59, metadata !DIExpression()), !dbg !106
  %77 = zext i8 %75 to i32, !dbg !107
  %78 = and i32 %74, 255, !dbg !113
  %79 = xor i32 %78, %77, !dbg !113
  %80 = zext i32 %79 to i64, !dbg !113
  %81 = getelementptr inbounds [256 x i32], [256 x i32]* @crc_32_table, i64 0, i64 %80, !dbg !113
  %82 = load i32, i32* %81, align 4, !dbg !113, !tbaa !94
  %83 = lshr i32 %74, 8, !dbg !113
  %84 = xor i32 %82, %83, !dbg !113
  store i32 %84, i32* %63, align 4, !dbg !113, !tbaa !94
  %85 = and i32 %84, 255, !dbg !113
  %86 = add i32 %73, %85, !dbg !113
  %87 = mul i32 %86, 134775813, !dbg !113
  %88 = add i32 %87, 1, !dbg !113
  store i32 %88, i32* %65, align 4, !dbg !113, !tbaa !94
  %89 = lshr i32 %88, 24, !dbg !113
  %90 = and i32 %72, 255, !dbg !113
  %91 = xor i32 %89, %90, !dbg !113
  %92 = zext i32 %91 to i64, !dbg !113
  %93 = getelementptr inbounds [256 x i32], [256 x i32]* @crc_32_table, i64 0, i64 %92, !dbg !113
  %94 = load i32, i32* %93, align 4, !dbg !113, !tbaa !94
  %95 = lshr i32 %72, 8, !dbg !113
  %96 = xor i32 %94, %95, !dbg !113
  store i32 %96, i32* %67, align 4, !dbg !113, !tbaa !94
  %97 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !115
  call void @llvm.dbg.value(metadata i8* %97, metadata !59, metadata !DIExpression()), !dbg !106
  %98 = load i8, i8* %97, align 1, !dbg !107, !tbaa !110
  %99 = icmp eq i8 %98, 0, !dbg !111
  br i1 %99, label %100, label %71, !dbg !112, !llvm.loop !116

; <label>:100:                                    ; preds = %71, %62, %6
  %101 = phi i32 [ 0, %6 ], [ 1, %62 ], [ 1, %71 ]
  ret i32 %101, !dbg !118
}

declare i8* @alloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @crypt_zip_encode(%struct.cryptstate_T* nocapture readonly, i8* nocapture readonly, i64, i8* nocapture) local_unnamed_addr #0 !dbg !119 {
  call void @llvm.dbg.value(metadata %struct.cryptstate_T* %0, metadata !126, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i8* %1, metadata !127, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i64 %2, metadata !128, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i8* %3, metadata !129, metadata !DIExpression()), !dbg !142
  %5 = getelementptr inbounds %struct.cryptstate_T, %struct.cryptstate_T* %0, i64 0, i32 1, !dbg !143
  %6 = bitcast i8** %5 to %struct.zip_state_T**, !dbg !143
  %7 = load %struct.zip_state_T*, %struct.zip_state_T** %6, align 8, !dbg !143, !tbaa !74
  call void @llvm.dbg.value(metadata %struct.zip_state_T* %7, metadata !130, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i64 0, metadata !131, metadata !DIExpression()), !dbg !145
  %8 = icmp eq i64 %2, 0, !dbg !146
  br i1 %8, label %50, label %9, !dbg !147

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.zip_state_T, %struct.zip_state_T* %7, i64 0, i32 0, i64 2
  %11 = getelementptr inbounds %struct.zip_state_T, %struct.zip_state_T* %7, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.zip_state_T, %struct.zip_state_T* %7, i64 0, i32 0, i64 1
  br label %13, !dbg !147

; <label>:13:                                     ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %48, %13 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !131, metadata !DIExpression()), !dbg !145
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !148
  %16 = load i8, i8* %15, align 1, !dbg !148, !tbaa !110
  %17 = zext i8 %16 to i32, !dbg !148
  call void @llvm.dbg.value(metadata i32 %17, metadata !132, metadata !DIExpression()), !dbg !149
  %18 = load i32, i32* %10, align 4, !dbg !150, !tbaa !94
  %19 = and i32 %18, 65533, !dbg !150
  %20 = or i32 %19, 2, !dbg !150
  %21 = xor i32 %19, 3, !dbg !150
  %22 = mul nuw i32 %20, %21, !dbg !150
  %23 = lshr i32 %22, 8, !dbg !150
  %24 = load i32, i32* %11, align 4, !dbg !151, !tbaa !94
  %25 = and i32 %24, 255, !dbg !151
  %26 = xor i32 %25, %17, !dbg !151
  %27 = zext i32 %26 to i64, !dbg !151
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* @crc_32_table, i64 0, i64 %27, !dbg !151
  %29 = load i32, i32* %28, align 4, !dbg !151, !tbaa !94
  %30 = lshr i32 %24, 8, !dbg !151
  %31 = xor i32 %29, %30, !dbg !151
  store i32 %31, i32* %11, align 4, !dbg !151, !tbaa !94
  %32 = and i32 %31, 255, !dbg !151
  %33 = load i32, i32* %12, align 4, !dbg !151, !tbaa !94
  %34 = add i32 %33, %32, !dbg !151
  %35 = mul i32 %34, 134775813, !dbg !151
  %36 = add i32 %35, 1, !dbg !151
  store i32 %36, i32* %12, align 4, !dbg !151, !tbaa !94
  %37 = lshr i32 %36, 24, !dbg !151
  %38 = and i32 %18, 255, !dbg !151
  %39 = xor i32 %37, %38, !dbg !151
  %40 = zext i32 %39 to i64, !dbg !151
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* @crc_32_table, i64 0, i64 %40, !dbg !151
  %42 = load i32, i32* %41, align 4, !dbg !151, !tbaa !94
  %43 = lshr i32 %18, 8, !dbg !151
  %44 = xor i32 %42, %43, !dbg !151
  store i32 %44, i32* %10, align 4, !dbg !151, !tbaa !94
  %45 = trunc i32 %23 to i8, !dbg !153
  %46 = xor i8 %16, %45, !dbg !153
  %47 = getelementptr inbounds i8, i8* %3, i64 %14, !dbg !154
  store i8 %46, i8* %47, align 1, !dbg !155, !tbaa !110
  %48 = add nuw i64 %14, 1, !dbg !156
  call void @llvm.dbg.value(metadata i64 %48, metadata !131, metadata !DIExpression()), !dbg !145
  %49 = icmp eq i64 %48, %2, !dbg !146
  br i1 %49, label %50, label %13, !dbg !147, !llvm.loop !157

; <label>:50:                                     ; preds = %13, %4
  ret void, !dbg !159
}

; Function Attrs: nounwind uwtable
define void @crypt_zip_decode(%struct.cryptstate_T* nocapture readonly, i8* nocapture readonly, i64, i8* nocapture) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata %struct.cryptstate_T* %0, metadata !162, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i8* %1, metadata !163, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata i64 %2, metadata !164, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i8* %3, metadata !165, metadata !DIExpression()), !dbg !172
  %5 = getelementptr inbounds %struct.cryptstate_T, %struct.cryptstate_T* %0, i64 0, i32 1, !dbg !173
  %6 = bitcast i8** %5 to %struct.zip_state_T**, !dbg !173
  %7 = load %struct.zip_state_T*, %struct.zip_state_T** %6, align 8, !dbg !173, !tbaa !74
  call void @llvm.dbg.value(metadata %struct.zip_state_T* %7, metadata !166, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i64 0, metadata !167, metadata !DIExpression()), !dbg !175
  %8 = icmp eq i64 %2, 0, !dbg !176
  br i1 %8, label %54, label %9, !dbg !179

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.zip_state_T, %struct.zip_state_T* %7, i64 0, i32 0, i64 2
  %11 = getelementptr inbounds %struct.zip_state_T, %struct.zip_state_T* %7, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.zip_state_T, %struct.zip_state_T* %7, i64 0, i32 0, i64 1
  %13 = load i32, i32* %10, align 4, !dbg !180, !tbaa !94
  %14 = load i32, i32* %11, align 4, !dbg !182, !tbaa !94
  br label %15, !dbg !179

; <label>:15:                                     ; preds = %15, %9
  %16 = phi i32 [ %14, %9 ], [ %37, %15 ], !dbg !182
  %17 = phi i32 [ %13, %9 ], [ %51, %15 ], !dbg !180
  %18 = phi i64 [ 0, %9 ], [ %52, %15 ]
  call void @llvm.dbg.value(metadata i64 %18, metadata !167, metadata !DIExpression()), !dbg !175
  %19 = and i32 %17, 65533, !dbg !184
  %20 = or i32 %19, 2, !dbg !184
  %21 = xor i32 %19, 3, !dbg !185
  %22 = mul nuw i32 %20, %21, !dbg !186
  %23 = lshr i32 %22, 8, !dbg !187
  %24 = getelementptr inbounds i8, i8* %1, i64 %18, !dbg !182
  %25 = load i8, i8* %24, align 1, !dbg !182, !tbaa !110
  %26 = trunc i32 %23 to i8, !dbg !182
  %27 = xor i8 %25, %26, !dbg !182
  %28 = getelementptr inbounds i8, i8* %3, i64 %18, !dbg !182
  store i8 %27, i8* %28, align 1, !dbg !182, !tbaa !110
  %29 = zext i8 %27 to i32, !dbg !182
  %30 = and i32 %16, 255, !dbg !182
  %31 = xor i32 %30, %29, !dbg !182
  %32 = zext i32 %31 to i64, !dbg !182
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* @crc_32_table, i64 0, i64 %32, !dbg !182
  %34 = load i32, i32* %33, align 4, !dbg !182, !tbaa !94
  %35 = load i32, i32* %11, align 4, !dbg !182, !tbaa !94
  %36 = lshr i32 %35, 8, !dbg !182
  %37 = xor i32 %36, %34, !dbg !182
  store i32 %37, i32* %11, align 4, !dbg !182, !tbaa !94
  %38 = and i32 %37, 255, !dbg !182
  %39 = load i32, i32* %12, align 4, !dbg !182, !tbaa !94
  %40 = add i32 %38, %39, !dbg !182
  %41 = mul i32 %40, 134775813, !dbg !182
  %42 = add i32 %41, 1, !dbg !182
  store i32 %42, i32* %12, align 4, !dbg !182, !tbaa !94
  %43 = load i32, i32* %10, align 4, !dbg !182, !tbaa !94
  %44 = lshr i32 %42, 24, !dbg !182
  %45 = and i32 %43, 255, !dbg !182
  %46 = xor i32 %44, %45, !dbg !182
  %47 = zext i32 %46 to i64, !dbg !182
  %48 = getelementptr inbounds [256 x i32], [256 x i32]* @crc_32_table, i64 0, i64 %47, !dbg !182
  %49 = load i32, i32* %48, align 4, !dbg !182, !tbaa !94
  %50 = lshr i32 %43, 8, !dbg !182
  %51 = xor i32 %49, %50, !dbg !182
  store i32 %51, i32* %10, align 4, !dbg !182, !tbaa !94
  %52 = add nuw i64 %18, 1, !dbg !188
  call void @llvm.dbg.value(metadata i64 %52, metadata !167, metadata !DIExpression()), !dbg !175
  %53 = icmp eq i64 %52, %2, !dbg !176
  br i1 %53, label %54, label %15, !dbg !179, !llvm.loop !189

; <label>:54:                                     ; preds = %15, %4
  ret void, !dbg !191
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!35, !36, !37}
!llvm.ident = !{!38}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "crc_32_table", scope: !2, file: !3, line: 35, type: !31, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !21)
!3 = !DIFile(filename: "crypt_zip.c", directory: "/home/sahil/vim/src")
!4 = !{}
!5 = !{!6, !16, !17, !18, !13, !12}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "zip_state_T", file: !3, line: 32, baseType: !8)
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 30, size: 96, elements: !9)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !8, file: !3, line: 31, baseType: !11, size: 96)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, elements: !14)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32_T", file: !3, line: 27, baseType: !13)
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !{!15}
!15 = !DISubrange(count: 3)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !19, line: 325, baseType: !20)
!19 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!20 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!21 = !{!0, !22}
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "done", scope: !24, file: !3, line: 44, type: !17, isLocal: true, isDefinition: true)
!24 = distinct !DISubprogram(name: "make_crc_tab", scope: !3, file: !3, line: 41, type: !25, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !27)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !{!28, !29, !30}
!28 = !DILocalVariable(name: "s", scope: !24, file: !3, line: 43, type: !12)
!29 = !DILocalVariable(name: "t", scope: !24, file: !3, line: 43, type: !12)
!30 = !DILocalVariable(name: "v", scope: !24, file: !3, line: 43, type: !12)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8192, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 256)
!34 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!39 = distinct !DISubprogram(name: "crypt_zip_init", scope: !3, file: !3, line: 82, type: !40, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !52)
!40 = !DISubroutineType(types: !41)
!41 = !{!17, !42, !49, !49, !17, !49, !17}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !44, line: 2503, baseType: !45)
!44 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 2500, size: 128, elements: !46)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !45, file: !44, line: 2501, baseType: !17, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !45, file: !44, line: 2502, baseType: !16, size: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !19, line: 324, baseType: !51)
!51 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60}
!53 = !DILocalVariable(name: "state", arg: 1, scope: !39, file: !3, line: 83, type: !42)
!54 = !DILocalVariable(name: "key", arg: 2, scope: !39, file: !3, line: 84, type: !49)
!55 = !DILocalVariable(name: "salt", arg: 3, scope: !39, file: !3, line: 85, type: !49)
!56 = !DILocalVariable(name: "salt_len", arg: 4, scope: !39, file: !3, line: 86, type: !17)
!57 = !DILocalVariable(name: "seed", arg: 5, scope: !39, file: !3, line: 87, type: !49)
!58 = !DILocalVariable(name: "seed_len", arg: 6, scope: !39, file: !3, line: 88, type: !17)
!59 = !DILocalVariable(name: "p", scope: !39, file: !3, line: 90, type: !49)
!60 = !DILocalVariable(name: "zs", scope: !39, file: !3, line: 91, type: !6)
!61 = !DILocation(line: 83, column: 22, scope: !39)
!62 = !DILocation(line: 84, column: 17, scope: !39)
!63 = !DILocation(line: 85, column: 17, scope: !39)
!64 = !DILocation(line: 86, column: 14, scope: !39)
!65 = !DILocation(line: 87, column: 17, scope: !39)
!66 = !DILocation(line: 88, column: 14, scope: !39)
!67 = !DILocation(line: 93, column: 10, scope: !39)
!68 = !DILocation(line: 91, column: 18, scope: !39)
!69 = !DILocation(line: 94, column: 12, scope: !70)
!70 = distinct !DILexicalBlock(scope: !39, file: !3, line: 94, column: 9)
!71 = !DILocation(line: 94, column: 9, scope: !39)
!72 = !DILocation(line: 96, column: 12, scope: !39)
!73 = !DILocation(line: 96, column: 25, scope: !39)
!74 = !{!75, !79, i64 8}
!75 = !{!"", !76, i64 0, !79, i64 8}
!76 = !{!"int", !77, i64 0}
!77 = !{!"omnipotent char", !78, i64 0}
!78 = !{!"Simple C/C++ TBAA"}
!79 = !{!"any pointer", !77, i64 0}
!80 = !DILocation(line: 46, column: 9, scope: !24, inlinedAt: !81)
!81 = distinct !DILocation(line: 98, column: 5, scope: !39)
!82 = !DILocation(line: 52, column: 13, scope: !83, inlinedAt: !81)
!83 = distinct !DILexicalBlock(scope: !84, file: !3, line: 51, column: 2)
!84 = distinct !DILexicalBlock(scope: !85, file: !3, line: 51, column: 2)
!85 = distinct !DILexicalBlock(scope: !86, file: !3, line: 49, column: 5)
!86 = distinct !DILexicalBlock(scope: !87, file: !3, line: 48, column: 5)
!87 = distinct !DILexicalBlock(scope: !24, file: !3, line: 48, column: 5)
!88 = !DILocation(line: 48, column: 27, scope: !86, inlinedAt: !81)
!89 = !DILocation(line: 52, column: 25, scope: !83, inlinedAt: !81)
!90 = !DILocation(line: 52, column: 30, scope: !83, inlinedAt: !81)
!91 = !DILocation(line: 52, column: 19, scope: !83, inlinedAt: !81)
!92 = !DILocation(line: 53, column: 2, scope: !85, inlinedAt: !81)
!93 = !DILocation(line: 53, column: 18, scope: !85, inlinedAt: !81)
!94 = !{!76, !76, i64 0}
!95 = distinct !{!95, !96, !97, !98}
!96 = !DILocation(line: 48, column: 5, scope: !87)
!97 = !DILocation(line: 54, column: 5, scope: !87)
!98 = !{!"llvm.loop.isvectorized", i32 1}
!99 = !DILocation(line: 56, column: 1, scope: !24, inlinedAt: !81)
!100 = !DILocation(line: 99, column: 5, scope: !39)
!101 = !DILocation(line: 99, column: 17, scope: !39)
!102 = !DILocation(line: 100, column: 5, scope: !39)
!103 = !DILocation(line: 100, column: 17, scope: !39)
!104 = !DILocation(line: 101, column: 5, scope: !39)
!105 = !DILocation(line: 101, column: 17, scope: !39)
!106 = !DILocation(line: 90, column: 13, scope: !39)
!107 = !DILocation(line: 102, column: 19, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !3, line: 102, column: 5)
!109 = distinct !DILexicalBlock(scope: !39, file: !3, line: 102, column: 5)
!110 = !{!77, !77, i64 0}
!111 = !DILocation(line: 102, column: 22, scope: !108)
!112 = !DILocation(line: 102, column: 5, scope: !109)
!113 = !DILocation(line: 103, column: 2, scope: !114)
!114 = distinct !DILexicalBlock(scope: !108, file: !3, line: 103, column: 2)
!115 = !DILocation(line: 102, column: 30, scope: !108)
!116 = distinct !{!116, !112, !117}
!117 = !DILocation(line: 103, column: 2, scope: !109)
!118 = !DILocation(line: 106, column: 1, scope: !39)
!119 = distinct !DISubprogram(name: "crypt_zip_encode", scope: !3, file: !3, line: 113, type: !120, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !125)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !42, !49, !122, !49}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !123, line: 62, baseType: !124)
!123 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!124 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!125 = !{!126, !127, !128, !129, !130, !131, !132, !133, !134}
!126 = !DILocalVariable(name: "state", arg: 1, scope: !119, file: !3, line: 114, type: !42)
!127 = !DILocalVariable(name: "from", arg: 2, scope: !119, file: !3, line: 115, type: !49)
!128 = !DILocalVariable(name: "len", arg: 3, scope: !119, file: !3, line: 116, type: !122)
!129 = !DILocalVariable(name: "to", arg: 4, scope: !119, file: !3, line: 117, type: !49)
!130 = !DILocalVariable(name: "zs", scope: !119, file: !3, line: 119, type: !6)
!131 = !DILocalVariable(name: "i", scope: !119, file: !3, line: 120, type: !122)
!132 = !DILocalVariable(name: "ztemp", scope: !119, file: !3, line: 121, type: !17)
!133 = !DILocalVariable(name: "t", scope: !119, file: !3, line: 121, type: !17)
!134 = !DILocalVariable(name: "temp", scope: !135, file: !3, line: 126, type: !18)
!135 = distinct !DILexicalBlock(scope: !136, file: !3, line: 126, column: 2)
!136 = distinct !DILexicalBlock(scope: !137, file: !3, line: 124, column: 5)
!137 = distinct !DILexicalBlock(scope: !138, file: !3, line: 123, column: 5)
!138 = distinct !DILexicalBlock(scope: !119, file: !3, line: 123, column: 5)
!139 = !DILocation(line: 114, column: 19, scope: !119)
!140 = !DILocation(line: 115, column: 13, scope: !119)
!141 = !DILocation(line: 116, column: 12, scope: !119)
!142 = !DILocation(line: 117, column: 13, scope: !119)
!143 = !DILocation(line: 119, column: 30, scope: !119)
!144 = !DILocation(line: 119, column: 18, scope: !119)
!145 = !DILocation(line: 120, column: 12, scope: !119)
!146 = !DILocation(line: 123, column: 19, scope: !137)
!147 = !DILocation(line: 123, column: 5, scope: !138)
!148 = !DILocation(line: 125, column: 10, scope: !136)
!149 = !DILocation(line: 121, column: 10, scope: !119)
!150 = !DILocation(line: 126, column: 2, scope: !135)
!151 = !DILocation(line: 127, column: 2, scope: !152)
!152 = distinct !DILexicalBlock(scope: !136, file: !3, line: 127, column: 2)
!153 = !DILocation(line: 128, column: 10, scope: !136)
!154 = !DILocation(line: 128, column: 2, scope: !136)
!155 = !DILocation(line: 128, column: 8, scope: !136)
!156 = !DILocation(line: 123, column: 26, scope: !137)
!157 = distinct !{!157, !147, !158}
!158 = !DILocation(line: 129, column: 5, scope: !138)
!159 = !DILocation(line: 130, column: 1, scope: !119)
!160 = distinct !DISubprogram(name: "crypt_zip_decode", scope: !3, file: !3, line: 136, type: !120, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !161)
!161 = !{!162, !163, !164, !165, !166, !167, !168}
!162 = !DILocalVariable(name: "state", arg: 1, scope: !160, file: !3, line: 137, type: !42)
!163 = !DILocalVariable(name: "from", arg: 2, scope: !160, file: !3, line: 138, type: !49)
!164 = !DILocalVariable(name: "len", arg: 3, scope: !160, file: !3, line: 139, type: !122)
!165 = !DILocalVariable(name: "to", arg: 4, scope: !160, file: !3, line: 140, type: !49)
!166 = !DILocalVariable(name: "zs", scope: !160, file: !3, line: 142, type: !6)
!167 = !DILocalVariable(name: "i", scope: !160, file: !3, line: 143, type: !122)
!168 = !DILocalVariable(name: "temp", scope: !160, file: !3, line: 144, type: !18)
!169 = !DILocation(line: 137, column: 19, scope: !160)
!170 = !DILocation(line: 138, column: 13, scope: !160)
!171 = !DILocation(line: 139, column: 12, scope: !160)
!172 = !DILocation(line: 140, column: 13, scope: !160)
!173 = !DILocation(line: 142, column: 30, scope: !160)
!174 = !DILocation(line: 142, column: 18, scope: !160)
!175 = !DILocation(line: 143, column: 12, scope: !160)
!176 = !DILocation(line: 146, column: 19, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !3, line: 146, column: 5)
!178 = distinct !DILexicalBlock(scope: !160, file: !3, line: 146, column: 5)
!179 = !DILocation(line: 146, column: 5, scope: !178)
!180 = !DILocation(line: 148, column: 18, scope: !181)
!181 = distinct !DILexicalBlock(scope: !177, file: !3, line: 147, column: 5)
!182 = !DILocation(line: 150, column: 2, scope: !183)
!183 = distinct !DILexicalBlock(scope: !181, file: !3, line: 150, column: 2)
!184 = !DILocation(line: 149, column: 27, scope: !181)
!185 = !DILocation(line: 149, column: 40, scope: !181)
!186 = !DILocation(line: 149, column: 32, scope: !181)
!187 = !DILocation(line: 149, column: 47, scope: !181)
!188 = !DILocation(line: 146, column: 26, scope: !177)
!189 = distinct !{!189, !179, !190}
!190 = !DILocation(line: 151, column: 5, scope: !178)
!191 = !DILocation(line: 152, column: 1, scope: !160)
