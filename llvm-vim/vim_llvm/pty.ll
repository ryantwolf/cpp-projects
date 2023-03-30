; ModuleID = 'pty.c'
source_filename = "pty.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mch_openpty.TtyName = internal global [32 x i8] zeroinitializer, align 16, !dbg !0

; Function Attrs: nounwind readnone uwtable
define i32 @setup_slavepty(i32) local_unnamed_addr #0 !dbg !36 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !40, metadata !DIExpression()), !dbg !41
  ret i32 0, !dbg !42
}

; Function Attrs: nounwind uwtable
define i32 @mch_openpty(i8** nocapture) local_unnamed_addr #1 !dbg !2 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !25, metadata !DIExpression()), !dbg !43
  %2 = tail call i32 @posix_openpt(i32 258) #5, !dbg !44
  call void @llvm.dbg.value(metadata i32 %2, metadata !26, metadata !DIExpression()), !dbg !46
  %3 = icmp eq i32 %2, -1, !dbg !47
  br i1 %3, label %19, label %4, !dbg !48

; <label>:4:                                      ; preds = %1
  %5 = tail call void (i32)* @__sysv_signal(i32 17, void (i32)* null) #5, !dbg !49
  call void @llvm.dbg.value(metadata void (i32)* %5, metadata !28, metadata !DIExpression()), !dbg !50
  %6 = tail call i8* @ptsname(i32 %2) #5, !dbg !51
  call void @llvm.dbg.value(metadata i8* %6, metadata !27, metadata !DIExpression()), !dbg !53
  %7 = icmp eq i8* %6, null, !dbg !54
  br i1 %7, label %14, label %8, !dbg !55

; <label>:8:                                      ; preds = %4
  %9 = tail call i32 @grantpt(i32 %2) #5, !dbg !56
  %10 = icmp eq i32 %9, 0, !dbg !56
  br i1 %10, label %11, label %14, !dbg !57

; <label>:11:                                     ; preds = %8
  %12 = tail call i32 @unlockpt(i32 %2) #5, !dbg !58
  %13 = icmp eq i32 %12, 0, !dbg !58
  br i1 %13, label %17, label %14, !dbg !59

; <label>:14:                                     ; preds = %11, %8, %4
  %15 = tail call void (i32)* @__sysv_signal(i32 17, void (i32)* %5) #5, !dbg !60
  %16 = tail call i32 @close(i32 %2) #5, !dbg !62
  br label %19, !dbg !63

; <label>:17:                                     ; preds = %11
  %18 = tail call void (i32)* @__sysv_signal(i32 17, void (i32)* %5) #5, !dbg !64
  tail call void @vim_strncpy(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @mch_openpty.TtyName, i64 0, i64 0), i8* nonnull %6, i64 31) #5, !dbg !65
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @mch_openpty.TtyName, i64 0, i64 0), i8** %0, align 8, !dbg !66, !tbaa !67
  br label %19, !dbg !71

; <label>:19:                                     ; preds = %1, %17, %14
  %20 = phi i32 [ -1, %14 ], [ %2, %17 ], [ -1, %1 ]
  ret i32 %20, !dbg !72
}

declare i32 @posix_openpt(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void (i32)* @__sysv_signal(i32, void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @ptsname(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @grantpt(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @unlockpt(i32) local_unnamed_addr #3

declare i32 @close(i32) local_unnamed_addr #2

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @mch_isatty(i32) local_unnamed_addr #1 !dbg !73 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !75, metadata !DIExpression()), !dbg !76
  %2 = tail call i32 @isatty(i32 %0) #5, !dbg !77
  ret i32 %2, !dbg !78
}

; Function Attrs: nounwind
declare i32 @isatty(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!10}
!llvm.module.flags = !{!32, !33, !34}
!llvm.ident = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TtyName", scope: !2, file: !3, line: 196, type: !29, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "mch_openpty", scope: !3, file: !3, line: 191, type: !4, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: true, unit: !10, variables: !24)
!3 = !DIFile(filename: "pty.c", directory: "/home/sahil/vim/src")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !23)
!11 = !{}
!12 = !{!13, !18, !19}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !14, line: 72, baseType: !15)
!14 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/sahil/vim/src")
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !6}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !21, line: 324, baseType: !22)
!21 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!22 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !{!0}
!24 = !{!25, !26, !27, !28}
!25 = !DILocalVariable(name: "ttyn", arg: 1, scope: !2, file: !3, line: 191, type: !7)
!26 = !DILocalVariable(name: "f", scope: !2, file: !3, line: 193, type: !6)
!27 = !DILocalVariable(name: "m", scope: !2, file: !3, line: 194, type: !8)
!28 = !DILocalVariable(name: "sigcld", scope: !2, file: !3, line: 195, type: !15)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 32)
!32 = !{i32 2, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!36 = distinct !DISubprogram(name: "setup_slavepty", scope: !3, file: !3, line: 168, type: !37, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: true, unit: !10, variables: !39)
!37 = !DISubroutineType(types: !38)
!38 = !{!6, !6}
!39 = !{!40}
!40 = !DILocalVariable(name: "fd", arg: 1, scope: !36, file: !3, line: 168, type: !6)
!41 = !DILocation(line: 168, column: 20, scope: !36)
!42 = !DILocation(line: 186, column: 1, scope: !36)
!43 = !DILocation(line: 191, column: 20, scope: !2)
!44 = !DILocation(line: 198, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !2, file: !3, line: 198, column: 9)
!46 = !DILocation(line: 193, column: 10, scope: !2)
!47 = !DILocation(line: 198, column: 57, scope: !45)
!48 = !DILocation(line: 198, column: 9, scope: !2)
!49 = !DILocation(line: 203, column: 14, scope: !2)
!50 = !DILocation(line: 195, column: 18, scope: !2)
!51 = !DILocation(line: 204, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !2, file: !3, line: 204, column: 9)
!53 = !DILocation(line: 194, column: 11, scope: !2)
!54 = !DILocation(line: 204, column: 26, scope: !52)
!55 = !DILocation(line: 204, column: 34, scope: !52)
!56 = !DILocation(line: 204, column: 37, scope: !52)
!57 = !DILocation(line: 204, column: 48, scope: !52)
!58 = !DILocation(line: 204, column: 51, scope: !52)
!59 = !DILocation(line: 204, column: 9, scope: !2)
!60 = !DILocation(line: 206, column: 2, scope: !61)
!61 = distinct !DILexicalBlock(scope: !52, file: !3, line: 205, column: 5)
!62 = !DILocation(line: 207, column: 2, scope: !61)
!63 = !DILocation(line: 208, column: 2, scope: !61)
!64 = !DILocation(line: 210, column: 5, scope: !2)
!65 = !DILocation(line: 211, column: 5, scope: !2)
!66 = !DILocation(line: 213, column: 11, scope: !2)
!67 = !{!68, !68, i64 0}
!68 = !{!"any pointer", !69, i64 0}
!69 = !{!"omnipotent char", !70, i64 0}
!70 = !{!"Simple C/C++ TBAA"}
!71 = !DILocation(line: 214, column: 5, scope: !2)
!72 = !DILocation(line: 215, column: 1, scope: !2)
!73 = distinct !DISubprogram(name: "mch_isatty", scope: !3, file: !3, line: 453, type: !37, isLocal: false, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: true, unit: !10, variables: !74)
!74 = !{!75}
!75 = !DILocalVariable(name: "fd", arg: 1, scope: !73, file: !3, line: 453, type: !6)
!76 = !DILocation(line: 453, column: 16, scope: !73)
!77 = !DILocation(line: 472, column: 12, scope: !73)
!78 = !DILocation(line: 472, column: 5, scope: !73)
