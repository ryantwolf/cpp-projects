; ModuleID = 'auto/pathdef.c'
source_filename = "auto/pathdef.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"/usr/local/share/vim\00", align 1
@default_vim_dir = local_unnamed_addr global i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), align 8, !dbg !0
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@default_vimruntime_dir = local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), align 8, !dbg !6
@.str.2 = private unnamed_addr constant [528 x i8] c"clang -c -I. -Iproto -DHAVE_CONFIG_H -DFEAT_GUI_GTK -pthread -I/usr/include/gtk-2.0 -I/usr/lib/x86_64-linux-gnu/gtk-2.0/include -I/usr/include/pango-1.0 -I/usr/include/atk-1.0 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/pango-1.0 -I/usr/include/fribidi -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/harfbuzz -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/uuid -I/usr/include/freetype2 -I/usr/include/libpng16 -g -O2 -S -emit-llvm \00", align 1
@all_cflags = local_unnamed_addr global i8* getelementptr inbounds ([528 x i8], [528 x i8]* @.str.2, i64 0, i64 0), align 8, !dbg !12
@.str.3 = private unnamed_addr constant [298 x i8] c"clang -L/usr/local/lib -Wl,--as-needed -o vim -lgtk-x11-2.0 -lgdk-x11-2.0 -lpangocairo-1.0 -latk-1.0 -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lpangoft2-1.0 -lpango-1.0 -lgobject-2.0 -lglib-2.0 -lharfbuzz -lfontconfig -lfreetype -lSM -lICE -lXpm -lXt -lX11 -lXdmcp -lSM -lICE -lm -ltinfo -lselinux -ldl \00", align 1
@all_lflags = local_unnamed_addr global i8* getelementptr inbounds ([298 x i8], [298 x i8]* @.str.3, i64 0, i64 0), align 8, !dbg !14
@.str.4 = private unnamed_addr constant [6 x i8] c"sahil\00", align 1
@compiled_user = local_unnamed_addr global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), align 8, !dbg !16
@.str.5 = private unnamed_addr constant [12 x i8] c"EpicThinker\00", align 1
@compiled_sys = local_unnamed_addr global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), align 8, !dbg !18

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "default_vim_dir", scope: !2, file: !3, line: 5, type: !8, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5)
!3 = !DIFile(filename: "auto/pathdef.c", directory: "/home/sahil/vim/src")
!4 = !{}
!5 = !{!0, !6, !12, !14, !16, !18}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "default_vimruntime_dir", scope: !2, file: !3, line: 6, type: !8, isLocal: false, isDefinition: true)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !10, line: 324, baseType: !11)
!10 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "all_cflags", scope: !2, file: !3, line: 7, type: !8, isLocal: false, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "all_lflags", scope: !2, file: !3, line: 8, type: !8, isLocal: false, isDefinition: true)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "compiled_user", scope: !2, file: !3, line: 9, type: !8, isLocal: false, isDefinition: true)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "compiled_sys", scope: !2, file: !3, line: 10, type: !8, isLocal: false, isDefinition: true)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}