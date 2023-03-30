; ModuleID = 'textformat.c'
source_filename = "textformat.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_buffer = type { %struct.memline, %struct.file_buffer*, %struct.file_buffer*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i64, i64, i32, [9 x i8], i32, %struct.dictitem16_S, i64, i64, i32, i32, i64, i64, i64, %struct.wininfo_S*, i64, i64, i64, i32, i64, [26 x %struct.pos_T], %struct.visualinfo_T, i32, %struct.pos_T, %struct.pos_T, %struct.pos_T, [100 x %struct.pos_T], i32, i32, [32 x i8], [256 x %struct.mapblock*], %struct.mapblock*, %struct.growarray, %struct.pos_T, %struct.pos_T, %struct.pos_T, i32, %struct.u_header*, %struct.u_header*, %struct.u_header*, i32, i32, i64, i64, i64, i64, i64, %struct.undoline_T, i64, i32, i32, i64, i64, i16, %struct.growarray, i32, [84 x %struct.sctx_T], i32, i32, i8*, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i64, i8*, i64, i8*, i8*, i8*, i64, i8*, i8*, i32, i8*, i8*, i32, i32, i32, i8*, i32, i8*, i32, i64, i32, i32, i64, i64, i8*, i32, i64, i8*, i64, i32, i64, i64, i64, i64, i64, i64, i8*, i32*, i8*, i8*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i32, i8*, i8*, i64, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8*, i32, i32, %struct.dictitem_S, %struct.dictvar_S*, %struct.listener_S*, %struct.listvar_S*, i32, %struct.hashtable_S*, i8*, i64, i8*, i32, i32, i32, i32, i32, i8*, %struct.callback_T, %struct.callback_T, i32, %struct.synblock_T, %struct.sign_entry*, i32, i32, i32, i32, %struct.cryptstate_T*, i32, %struct.terminal_S*, i32 }
%struct.memline = type { i64, %struct.memfile*, %struct.info_pointer*, i32, i32, i32, i32, i64, i8*, %struct.block_hdr*, i64, i64, i32, %struct.ml_chunksize*, i32, i32 }
%struct.memfile = type { i8*, i8*, i32, i32, i32, %struct.block_hdr*, %struct.block_hdr*, %struct.block_hdr*, i32, i32, %struct.mf_hashtab_S, %struct.mf_hashtab_S, i64, i64, i64, i64, i32, i32, %struct.file_buffer*, [8 x i8], i8*, i32, [8 x i8] }
%struct.mf_hashtab_S = type { i64, i64, %struct.mf_hashitem_S**, [64 x %struct.mf_hashitem_S*], i8 }
%struct.mf_hashitem_S = type { %struct.mf_hashitem_S*, %struct.mf_hashitem_S*, i64 }
%struct.info_pointer = type { i64, i64, i64, i32 }
%struct.block_hdr = type { %struct.mf_hashitem_S, %struct.block_hdr*, %struct.block_hdr*, i8*, i32, i8 }
%struct.ml_chunksize = type { i32, i64 }
%struct.dictitem16_S = type { %struct.typval_T, i8, [17 x i8] }
%struct.typval_T = type { i32, i8, %union.anon }
%union.anon = type { i64 }
%struct.wininfo_S = type { %struct.wininfo_S*, %struct.wininfo_S*, %struct.window_S*, %struct.pos_T, i32, %struct.winopt_T, i32, %struct.growarray }
%struct.window_S = type { i32, %struct.file_buffer*, %struct.window_S*, %struct.window_S*, %struct.synblock_T*, i32, %struct.frame_S*, %struct.pos_T, i32, i32, i64, i8, i64, i32, i32, i64, i32, i32, %struct.lcs_chars_T, i64, i8, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pos_save_T, i32, i32, i8*, i32, i32, i32, %struct.window_S*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, [4 x i32], [4 x i32], [4 x i8*], [8 x i32], i32, i32, i64, i64, i32, i64, %struct.callback_T, %struct.callback_T, i32, i32, %struct.window_S*, i64, i32, i32, i32, i32, i32, i32, %struct.listvar_S*, i8*, i32, i32, %struct.timer_S*, i32, i32, %struct.pos_T, i32, i32, i32, i32, i32, i32, i32, i32, %struct.w_line*, %struct.growarray, i8, i8, i32, i32, i32, i64, i64, i32, %struct.pos_T, i32, i64, i64, i32, i8, i32, %struct.arglist*, i32, i32, i8*, i8*, %struct.VimMenu*, %struct.winbar_item_T*, i32, %struct.winopt_T, %struct.winopt_T, i64, i64, i64, i32*, i8, i64, i64, i32, i32, i32, i64, %struct.dictitem_S, %struct.dictvar_S*, %struct.pos_T, %struct.pos_T, [100 x %struct.xfilemark], i32, i32, i32, %struct.matchitem*, i32, [20 x %struct.taggy], i32, i32, i32, i32, [2 x %struct.GuiScrollbar], i64, i64, i32, %struct.qf_info_S*, %struct.qf_info_S* }
%struct.frame_S = type { i8, i32, i32, i32, i32, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.window_S* }
%struct.lcs_chars_T = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pos_save_T = type { i32, i32, %struct.pos_T, %struct.pos_T }
%struct.timer_S = type { i64, %struct.timer_S*, %struct.timer_S*, %struct.timeval, i8, i8, i32, i64, %struct.callback_T, i32 }
%struct.timeval = type { i64, i64 }
%struct.w_line = type { i64, i16, i8, i8, i64 }
%struct.arglist = type { %struct.growarray, i32, i32 }
%struct.VimMenu = type { i32, i32, i8*, i8*, i8*, i8*, i32, i8*, i32, void (%struct.VimMenu*)*, i8*, i32, i32, [8 x i8*], [8 x i32], [8 x i8], %struct.VimMenu*, %struct.VimMenu*, %struct.VimMenu*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget*, %struct._GtkWidget* }
%struct._GtkWidget = type { %struct._GtkObject, i16, i8, i8, i8*, %struct._GtkStyle*, %struct._GtkRequisition, %struct._GdkRectangle, %struct._GdkDrawable*, %struct._GtkWidget* }
%struct._GtkObject = type { %struct._GObject, i32 }
%struct._GObject = type { %struct._GTypeInstance, i32, %struct._GData* }
%struct._GTypeInstance = type { %struct._GTypeClass* }
%struct._GTypeClass = type { i64 }
%struct._GData = type opaque
%struct._GtkStyle = type { %struct._GObject, [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], %struct._GdkColor, %struct._GdkColor, %struct._PangoFontDescription*, i32, i32, [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], [5 x %struct._GdkGC*], %struct._GdkGC*, %struct._GdkGC*, [5 x %struct._GdkDrawable*], i32, i32, %struct._GdkColormap*, %struct._GdkFont*, %struct._PangoFontDescription*, %struct._GtkRcStyle*, %struct._GSList*, %struct._GArray*, %struct._GSList* }
%struct._GdkColor = type { i32, i16, i16, i16 }
%struct._GdkGC = type { %struct._GObject, i32, i32, i32, i32, %struct._GdkColormap* }
%struct._GdkColormap = type { %struct._GObject, i32, %struct._GdkColor*, %struct._GdkVisual*, i8* }
%struct._GdkVisual = type { %struct._GObject, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GdkFont = type { i32, i32, i32 }
%struct._PangoFontDescription = type opaque
%struct._GtkRcStyle = type { %struct._GObject, i8*, [5 x i8*], %struct._PangoFontDescription*, [5 x i32], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], [5 x %struct._GdkColor], i32, i32, %struct._GArray*, %struct._GSList*, %struct._GSList*, i8 }
%struct._GArray = type { i8*, i32 }
%struct._GSList = type { i8*, %struct._GSList* }
%struct._GtkRequisition = type { i32, i32 }
%struct._GdkRectangle = type { i32, i32, i32, i32 }
%struct._GdkDrawable = type { %struct._GObject }
%struct.winbar_item_T = type { i32, i32, %struct.VimMenu* }
%struct.xfilemark = type { %struct.filemark, i8*, i64 }
%struct.filemark = type { %struct.pos_T, i32 }
%struct.matchitem = type { %struct.matchitem*, i32, i32, i8*, %struct.regmmatch_T, %struct.posmatch, %struct.match_T, i32, i32 }
%struct.regmmatch_T = type { %struct.regprog*, [10 x %struct.lpos_T], [10 x %struct.lpos_T], i32, i32 }
%struct.regprog = type { %struct.regengine*, i32, i32, i32, i32 }
%struct.regengine = type { %struct.regprog* (i8*, i32)*, void (%struct.regprog*)*, i32 (%struct.regmatch_T*, i8*, i32, i32)*, i64 (%struct.regmmatch_T*, %struct.window_S*, %struct.file_buffer*, i64, i32, %struct.timeval*, i32*)*, i8* }
%struct.regmatch_T = type { %struct.regprog*, [10 x i8*], [10 x i8*], i32 }
%struct.lpos_T = type { i64, i32 }
%struct.posmatch = type { [8 x %struct.llpos_T], i32, i64, i64 }
%struct.llpos_T = type { i64, i32, i32 }
%struct.match_T = type { %struct.regmmatch_T, %struct.file_buffer*, i64, i32, i32, i64, i32, i32, i32, %struct.timeval }
%struct.taggy = type { i8*, %struct.filemark, i32, i32, i8* }
%struct.GuiScrollbar = type { i64, %struct.window_S*, i32, i64, i64, i64, i32, i32, i32, i32, %struct._GtkWidget*, i64 }
%struct.qf_info_S = type opaque
%struct.winopt_T = type { i32, i32, i8*, i8*, i32, i64, i32, i32, i32, i8*, i64, i32, i8*, i8*, i64, i64, i8*, i8*, i8*, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i8*, i64, i32, i32, i8*, i8*, i8*, [44 x %struct.sctx_T] }
%struct.sctx_T = type { i32, i32, i64, i32 }
%struct.visualinfo_T = type { %struct.pos_T, %struct.pos_T, i32, i32 }
%struct.mapblock = type { %struct.mapblock*, i8*, i8*, i8*, i32, i32, i32, i32, i8, i8, %struct.sctx_T, i8 }
%struct.pos_T = type { i64, i32, i32 }
%struct.u_header = type { %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, i64, i32, %struct.u_entry*, %struct.u_entry*, %struct.pos_T, i64, i32, [26 x %struct.pos_T], %struct.visualinfo_T, i64, i64 }
%union.anon.3 = type { %struct.u_header* }
%union.anon.4 = type { %struct.u_header* }
%union.anon.5 = type { %struct.u_header* }
%union.anon.6 = type { %struct.u_header* }
%struct.u_entry = type { %struct.u_entry*, i64, i64, i64, %struct.undoline_T*, i64 }
%struct.undoline_T = type { i8*, i64 }
%struct.growarray = type { i32, i32, i32, i32, i8* }
%struct.dictitem_S = type { %struct.typval_T, i8, [1 x i8] }
%struct.dictvar_S = type { i8, i8, i32, i32, %struct.hashtable_S, %struct.type_S*, %struct.dictvar_S*, %struct.dictvar_S*, %struct.dictvar_S* }
%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
%struct.type_S = type { i32, i8, i8, i8, %struct.type_S*, %struct.type_S** }
%struct.listener_S = type { %struct.listener_S*, i32, %struct.callback_T }
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.0, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.listwatch_S = type { %struct.listitem_S*, %struct.listwatch_S* }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64, i64, i32 }
%struct.callback_T = type { i8*, %struct.partial_S*, i32 }
%struct.partial_S = type { i32, i8*, %struct.ufunc_T*, i32, %struct.outer_S, %struct.funcstack_S*, i32, %struct.typval_T*, %struct.dictvar_S*, i32 }
%struct.ufunc_T = type { i32, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, %struct.type_S**, %struct.type_S*, %struct.growarray, %struct.partial_S*, i8*, %struct.type_S*, %struct.type_S*, i32, i32*, %struct.growarray, i32, i32, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32*, %struct.timeval*, %struct.timeval*, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.sctx_T, i32, i32, %struct.funccall_S*, i8*, [4 x i8] }
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.7], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.7 = type { %struct.dictitem_S, [20 x i8] }
%struct.outer_S = type { %struct.growarray*, i32, %struct.outer_S*, i32 }
%struct.funcstack_S = type { %struct.growarray, i32, i32, i32, i32 }
%struct.synblock_T = type { %struct.hashtable_S, %struct.hashtable_S, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i16, i64, i64, i64, i8*, %struct.regprog*, %struct.syn_time_T, i32, i32, i32, i32, %struct.syn_state*, i32, %struct.syn_state*, %struct.syn_state*, i32, i64, i16, %struct.growarray, [256 x i8], i8*, i8*, %struct.regprog*, i8*, i8*, i8*, i32, [32 x i8], i8* }
%struct.syn_time_T = type { %struct.timeval, %struct.timeval, i64, i64 }
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.2, i32, i32, i16*, i16, i64 }
%union.anon.2 = type { [7 x %struct.buf_state] }
%struct.buf_state = type { i32, i32, i32, i32, %struct.reg_extmatch_T* }
%struct.reg_extmatch_T = type { i16, [10 x i8*] }
%struct.sign_entry = type { i32, i32, i32, i64, %struct.signgroup_S*, %struct.sign_entry*, %struct.sign_entry* }
%struct.signgroup_S = type { i32, i16, [1 x i8] }
%struct.cryptstate_T = type { i32, i8* }
%struct.terminal_S = type opaque
%struct.cmdmod_T = type { i32, i32, i32, %struct.regmatch_T, i32, i32, i8*, i32, i64, i32, i32, i32 }
%struct.oparg_S = type { i32, i32, i32, i32, i32, i32, i32, %struct.pos_T, %struct.pos_T, %struct.pos_T, i64, i32, i32, i32, i32, i32, i64, i64 }

@p_paste = external local_unnamed_addr global i32, align 4
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@State = external local_unnamed_addr global i32, align 4
@got_int = external global i32, align 4
@Insstart = external local_unnamed_addr global %struct.pos_T, align 8
@enc_utf8 = external local_unnamed_addr global i32, align 4
@enc_dbcs = external local_unnamed_addr global i32, align 4
@replace_offset = external local_unnamed_addr global i32, align 4
@old_indent = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@did_ai = external local_unnamed_addr global i32, align 4
@did_si = external local_unnamed_addr global i32, align 4
@can_si = external local_unnamed_addr global i32, align 4
@can_si_back = external local_unnamed_addr global i32, align 4
@saved_cursor = external local_unnamed_addr global %struct.pos_T, align 8
@did_add_space = internal unnamed_addr global i1 false, align 4, !dbg !0
@cmdwin_type = external local_unnamed_addr global i32, align 4
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"formatexpr\00", align 1
@sandbox = external local_unnamed_addr global i32, align 4
@p_smd = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @has_format_option(i32) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !113, metadata !DIExpression()), !dbg !114
  %2 = load i32, i32* @p_paste, align 4, !dbg !115, !tbaa !117
  %3 = icmp eq i32 %2, 0, !dbg !115
  br i1 %3, label %4, label %11, !dbg !121

; <label>:4:                                      ; preds = %1
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !122, !tbaa !123
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 96, !dbg !125
  %7 = load i8*, i8** %6, align 8, !dbg !125, !tbaa !126
  %8 = tail call i8* @vim_strchr(i8* %7, i32 %0) #5, !dbg !144
  %9 = icmp ne i8* %8, null, !dbg !145
  %10 = zext i1 %9 to i32, !dbg !145
  br label %11, !dbg !146

; <label>:11:                                     ; preds = %1, %4
  %12 = phi i32 [ %10, %4 ], [ 0, %1 ]
  ret i32 %12, !dbg !147
}

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @internal_format(i32, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !152, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i32 %1, metadata !153, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32 %2, metadata !154, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32 %3, metadata !155, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i32 %4, metadata !156, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32 0, metadata !159, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 0, metadata !160, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 98, metadata !113, metadata !DIExpression()) #5, !dbg !209
  %6 = load i32, i32* @p_paste, align 4, !dbg !211, !tbaa !117
  %7 = icmp eq i32 %6, 0, !dbg !211
  br i1 %7, label %8, label %42, !dbg !212

; <label>:8:                                      ; preds = %5
  %9 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !213, !tbaa !123
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 96, !dbg !214
  %11 = load i8*, i8** %10, align 8, !dbg !214, !tbaa !126
  %12 = tail call i8* @vim_strchr(i8* %11, i32 98) #5, !dbg !215
  %13 = icmp ne i8* %12, null, !dbg !216
  %14 = zext i1 %13 to i32, !dbg !216
  %15 = load i32, i32* @p_paste, align 4, !dbg !217, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %14, metadata !161, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32 109, metadata !113, metadata !DIExpression()) #5, !dbg !220
  %16 = icmp eq i32 %15, 0, !dbg !217
  br i1 %16, label %17, label %42, !dbg !221

; <label>:17:                                     ; preds = %8
  %18 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !222, !tbaa !123
  %19 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %18, i64 0, i32 96, !dbg !223
  %20 = load i8*, i8** %19, align 8, !dbg !223, !tbaa !126
  %21 = tail call i8* @vim_strchr(i8* %20, i32 109) #5, !dbg !224
  %22 = icmp ne i8* %21, null, !dbg !225
  %23 = zext i1 %22 to i32, !dbg !225
  %24 = load i32, i32* @p_paste, align 4, !dbg !226, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %23, metadata !162, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i32 93, metadata !113, metadata !DIExpression()) #5, !dbg !229
  %25 = icmp eq i32 %24, 0, !dbg !226
  br i1 %25, label %26, label %42, !dbg !230

; <label>:26:                                     ; preds = %17
  %27 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !231, !tbaa !123
  %28 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %27, i64 0, i32 96, !dbg !232
  %29 = load i8*, i8** %28, align 8, !dbg !232, !tbaa !126
  %30 = tail call i8* @vim_strchr(i8* %29, i32 93) #5, !dbg !233
  %31 = icmp ne i8* %30, null, !dbg !234
  %32 = zext i1 %31 to i32, !dbg !234
  %33 = load i32, i32* @p_paste, align 4, !dbg !235, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %32, metadata !163, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i32 119, metadata !113, metadata !DIExpression()) #5, !dbg !238
  %34 = icmp eq i32 %33, 0, !dbg !235
  br i1 %34, label %35, label %42, !dbg !239

; <label>:35:                                     ; preds = %26
  %36 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !240, !tbaa !123
  %37 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %36, i64 0, i32 96, !dbg !241
  %38 = load i8*, i8** %37, align 8, !dbg !241, !tbaa !126
  %39 = tail call i8* @vim_strchr(i8* %38, i32 119) #5, !dbg !242
  %40 = icmp ne i8* %39, null, !dbg !243
  %41 = zext i1 %40 to i32, !dbg !243
  br label %42, !dbg !244

; <label>:42:                                     ; preds = %8, %5, %17, %26, %35
  %43 = phi i32 [ %32, %35 ], [ %32, %26 ], [ 0, %17 ], [ 0, %5 ], [ 0, %8 ]
  %44 = phi i32 [ %14, %35 ], [ %14, %26 ], [ %14, %17 ], [ 0, %5 ], [ %14, %8 ]
  %45 = phi i32 [ %23, %35 ], [ %23, %26 ], [ %23, %17 ], [ 0, %5 ], [ 0, %8 ]
  %46 = phi i32 [ %41, %35 ], [ 0, %26 ], [ 0, %17 ], [ 0, %5 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !164, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32 1, metadata !165, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32 0, metadata !167, metadata !DIExpression()), !dbg !247
  %47 = and i32 %2, 2, !dbg !248
  call void @llvm.dbg.value(metadata i32 %47, metadata !168, metadata !DIExpression()), !dbg !249
  %48 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !250, !tbaa !123
  %49 = getelementptr inbounds %struct.window_S, %struct.window_S* %48, i64 0, i32 121, i32 19, !dbg !251
  %50 = load i32, i32* %49, align 8, !dbg !251, !tbaa !252
  call void @llvm.dbg.value(metadata i32 %50, metadata !169, metadata !DIExpression()), !dbg !257
  store i32 0, i32* %49, align 8, !dbg !258, !tbaa !252
  %51 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !259, !tbaa !123
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %51, i64 0, i32 67, !dbg !261
  %53 = load i32, i32* %52, align 8, !dbg !261, !tbaa !262
  %54 = icmp eq i32 %53, 0, !dbg !259
  br i1 %54, label %55, label %62, !dbg !263

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @State, align 4, !dbg !264, !tbaa !117
  %57 = trunc i32 %56 to i8, !dbg !265
  %58 = icmp slt i8 %57, 0, !dbg !265
  br i1 %58, label %62, label %59, !dbg !266

; <label>:59:                                     ; preds = %55
  %60 = tail call i32 @gchar_cursor() #5, !dbg !267
  call void @llvm.dbg.value(metadata i32 %60, metadata !157, metadata !DIExpression()), !dbg !269
  switch i32 %60, label %62 [
    i32 32, label %61
    i32 9, label %61
  ], !dbg !270

; <label>:61:                                     ; preds = %59, %59
  call void @llvm.dbg.value(metadata i32 %60, metadata !159, metadata !DIExpression()), !dbg !207
  tail call void @pchar_cursor(i32 120) #5, !dbg !272
  br label %62, !dbg !274

; <label>:62:                                     ; preds = %59, %42, %61, %55
  %63 = phi i32 [ 0, %42 ], [ 0, %55 ], [ %60, %61 ], [ 0, %59 ]
  call void @llvm.dbg.value(metadata i32 %63, metadata !159, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %1, metadata !153, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32 0, metadata !160, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 1, metadata !165, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32 %47, metadata !168, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !167, metadata !DIExpression()), !dbg !247
  %64 = load volatile i32, i32* @got_int, align 4, !dbg !275, !tbaa !117
  %65 = icmp eq i32 %64, 0, !dbg !276
  br i1 %65, label %66, label %565, !dbg !277

; <label>:66:                                     ; preds = %62
  %67 = icmp ne i32 %4, 0
  %68 = and i32 %2, 1
  %69 = icmp eq i32 %44, 0
  %70 = icmp eq i32 %68, 0
  %71 = icmp ne i32 %45, 0
  %72 = icmp eq i32 %45, 0
  %73 = icmp ne i32 %43, 0
  %74 = icmp eq i32 %46, 0
  %75 = select i1 %74, i32 9, i32 13
  %76 = and i32 %2, 16
  %77 = icmp ne i32 %76, 0
  %78 = or i32 %75, %76
  br label %79, !dbg !277

; <label>:79:                                     ; preds = %66, %562
  %80 = phi i32 [ %1, %66 ], [ %544, %562 ]
  %81 = phi i32 [ 0, %66 ], [ 1, %562 ]
  %82 = phi i32 [ 1, %66 ], [ 0, %562 ]
  %83 = phi i32 [ %47, %66 ], [ %117, %562 ]
  %84 = phi i32 [ 0, %66 ], [ %119, %562 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !174, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 0, metadata !177, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i8* null, metadata !178, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.value(metadata i32 %84, metadata !167, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %83, metadata !168, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %82, metadata !165, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32 %81, metadata !160, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 %80, metadata !153, metadata !DIExpression()), !dbg !203
  %85 = tail call i32 @get_nolist_virtcol() #5, !dbg !281
  br i1 %67, label %88, label %86, !dbg !282

; <label>:86:                                     ; preds = %79
  %87 = tail call i32 @gchar_cursor() #5, !dbg !283
  br label %88, !dbg !282

; <label>:88:                                     ; preds = %79, %86
  %89 = phi i32 [ %87, %86 ], [ %4, %79 ], !dbg !282
  %90 = tail call i32 @char2cells(i32 %89) #5, !dbg !284
  %91 = add nsw i32 %90, %85, !dbg !285
  call void @llvm.dbg.value(metadata i32 %91, metadata !176, metadata !DIExpression()), !dbg !286
  %92 = icmp sgt i32 %91, %0, !dbg !287
  br i1 %92, label %93, label %565, !dbg !289

; <label>:93:                                     ; preds = %88
  %94 = icmp eq i32 %84, 0, !dbg !290
  br i1 %94, label %95, label %112, !dbg !292

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @p_paste, align 4, !dbg !293
  %97 = or i32 %96, %68, !dbg !296
  %98 = icmp eq i32 %97, 0, !dbg !296
  call void @llvm.dbg.value(metadata i32 99, metadata !113, metadata !DIExpression()) #5, !dbg !297
  br i1 %98, label %99, label %105, !dbg !296

; <label>:99:                                     ; preds = %95
  %100 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !298, !tbaa !123
  %101 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %100, i64 0, i32 96, !dbg !299
  %102 = load i8*, i8** %101, align 8, !dbg !299, !tbaa !126
  %103 = tail call i8* @vim_strchr(i8* %102, i32 99) #5, !dbg !300
  %104 = icmp eq i8* %103, null, !dbg !301
  br i1 %104, label %105, label %107, !dbg !302

; <label>:105:                                    ; preds = %99, %95
  call void @llvm.dbg.value(metadata i32 %83, metadata !168, metadata !DIExpression()), !dbg !249
  %106 = icmp eq i32 %83, 0, !dbg !303
  br i1 %106, label %112, label %107, !dbg !305

; <label>:107:                                    ; preds = %105, %99
  %108 = phi i32 [ %83, %105 ], [ 1, %99 ]
  %109 = tail call i8* @ml_get_curline() #5, !dbg !306
  %110 = tail call i32 @get_leader_len(i8* %109, i8** null, i32 0, i32 1) #5, !dbg !307
  call void @llvm.dbg.value(metadata i32 %110, metadata !166, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32 %110, metadata !166, metadata !DIExpression()), !dbg !308
  %111 = icmp eq i32 %110, 0, !dbg !309
  br i1 %111, label %112, label %115, !dbg !311

; <label>:112:                                    ; preds = %105, %93, %107
  %113 = phi i32 [ %108, %107 ], [ 0, %105 ], [ 0, %93 ]
  %114 = phi i1 [ true, %107 ], [ false, %105 ], [ false, %93 ]
  br label %115, !dbg !311

; <label>:115:                                    ; preds = %107, %112
  %116 = phi i32 [ 0, %112 ], [ %110, %107 ]
  %117 = phi i32 [ %113, %112 ], [ %108, %107 ]
  %118 = phi i1 [ %114, %112 ], [ true, %107 ]
  %119 = phi i32 [ 1, %112 ], [ 0, %107 ]
  %120 = or i32 %116, %68, !dbg !312
  %121 = icmp eq i32 %120, 0, !dbg !312
  br i1 %121, label %122, label %131, !dbg !312

; <label>:122:                                    ; preds = %115
  call void @llvm.dbg.value(metadata i32 116, metadata !113, metadata !DIExpression()) #5, !dbg !314
  %123 = load i32, i32* @p_paste, align 4, !dbg !316, !tbaa !117
  %124 = icmp eq i32 %123, 0, !dbg !316
  br i1 %124, label %125, label %565, !dbg !317

; <label>:125:                                    ; preds = %122
  %126 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !318, !tbaa !123
  %127 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %126, i64 0, i32 96, !dbg !319
  %128 = load i8*, i8** %127, align 8, !dbg !319, !tbaa !126
  %129 = tail call i8* @vim_strchr(i8* %128, i32 116) #5, !dbg !320
  %130 = icmp eq i8* %129, null, !dbg !321
  br i1 %130, label %565, label %131, !dbg !322

; <label>:131:                                    ; preds = %125, %115
  %132 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !323, !tbaa !123
  %133 = getelementptr inbounds %struct.window_S, %struct.window_S* %132, i64 0, i32 7, i32 1, !dbg !325
  %134 = load i32, i32* %133, align 8, !dbg !325, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %134, metadata !170, metadata !DIExpression()), !dbg !327
  %135 = icmp eq i32 %134, 0, !dbg !328
  br i1 %135, label %565, label %136, !dbg !329

; <label>:136:                                    ; preds = %131
  %137 = tail call i32 @coladvance(i32 %0) #5, !dbg !330
  %138 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !331, !tbaa !123
  %139 = getelementptr inbounds %struct.window_S, %struct.window_S* %138, i64 0, i32 7, i32 1, !dbg !332
  %140 = load i32, i32* %139, align 8, !dbg !332, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %140, metadata !172, metadata !DIExpression()), !dbg !333
  store i32 %134, i32* %139, align 8, !dbg !334, !tbaa !326
  call void @llvm.dbg.value(metadata i32 0, metadata !173, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 0, metadata !158, metadata !DIExpression()), !dbg !336
  br label %141, !dbg !337

; <label>:141:                                    ; preds = %136, %435
  %142 = phi i32 [ 0, %136 ], [ %428, %435 ]
  %143 = phi i32 [ 0, %136 ], [ %429, %435 ]
  %144 = phi i32 [ 0, %136 ], [ %430, %435 ]
  br label %145, !dbg !338

; <label>:145:                                    ; preds = %347, %141
  %146 = phi i32 [ %142, %141 ], [ %338, %347 ]
  %147 = phi i32 [ %143, %141 ], [ %339, %347 ]
  br label %148, !dbg !338

; <label>:148:                                    ; preds = %282, %145
  call void @llvm.dbg.value(metadata i32 %144, metadata !158, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i32 %147, metadata !174, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %146, metadata !173, metadata !DIExpression()), !dbg !335
  br i1 %69, label %149, label %159, !dbg !339

; <label>:149:                                    ; preds = %148
  call void @llvm.dbg.value(metadata i32 118, metadata !113, metadata !DIExpression()) #5, !dbg !340
  %150 = load i32, i32* @p_paste, align 4, !dbg !342, !tbaa !117
  %151 = icmp eq i32 %150, 0, !dbg !342
  br i1 %151, label %152, label %171, !dbg !343

; <label>:152:                                    ; preds = %149
  %153 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !344, !tbaa !123
  %154 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %153, i64 0, i32 96, !dbg !345
  %155 = load i8*, i8** %154, align 8, !dbg !345, !tbaa !126
  %156 = tail call i8* @vim_strchr(i8* %155, i32 118) #5, !dbg !346
  %157 = icmp ne i8* %156, null, !dbg !347
  %158 = and i1 %70, %157, !dbg !348
  br i1 %158, label %160, label %171, !dbg !348

; <label>:159:                                    ; preds = %148
  br i1 %70, label %160, label %171, !dbg !349

; <label>:160:                                    ; preds = %152, %159
  %161 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !350, !tbaa !123
  %162 = getelementptr inbounds %struct.window_S, %struct.window_S* %161, i64 0, i32 7, i32 0, !dbg !351
  %163 = load i64, i64* %162, align 8, !dbg !351, !tbaa !352
  %164 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @Insstart, i64 0, i32 0), align 8, !dbg !353, !tbaa !354
  %165 = icmp eq i64 %163, %164, !dbg !355
  br i1 %165, label %166, label %171, !dbg !356

; <label>:166:                                    ; preds = %160
  %167 = getelementptr inbounds %struct.window_S, %struct.window_S* %161, i64 0, i32 7, i32 1, !dbg !357
  %168 = load i32, i32* %167, align 8, !dbg !357, !tbaa !326
  %169 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @Insstart, i64 0, i32 1), align 8, !dbg !358, !tbaa !359
  %170 = icmp slt i32 %168, %169, !dbg !360
  br i1 %170, label %437, label %171, !dbg !337

; <label>:171:                                    ; preds = %149, %152, %166, %160, %159
  %172 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !361, !tbaa !123
  %173 = getelementptr inbounds %struct.window_S, %struct.window_S* %172, i64 0, i32 7, i32 1, !dbg !363
  %174 = load i32, i32* %173, align 8, !dbg !363, !tbaa !326
  %175 = icmp eq i32 %174, %134, !dbg !364
  %176 = and i1 %67, %175, !dbg !365
  br i1 %176, label %179, label %177, !dbg !365

; <label>:177:                                    ; preds = %171
  %178 = tail call i32 @gchar_cursor() #5, !dbg !366
  call void @llvm.dbg.value(metadata i32 %178, metadata !157, metadata !DIExpression()), !dbg !269
  br label %179

; <label>:179:                                    ; preds = %171, %177
  %180 = phi i32 [ %178, %177 ], [ %4, %171 ]
  call void @llvm.dbg.value(metadata i32 %180, metadata !157, metadata !DIExpression()), !dbg !269
  switch i32 %180, label %299 [
    i32 32, label %181
    i32 9, label %181
  ], !dbg !367

; <label>:181:                                    ; preds = %179, %179
  %182 = load i32, i32* @enc_utf8, align 4, !dbg !367, !tbaa !117
  %183 = icmp eq i32 %182, 0, !dbg !367
  br i1 %183, label %190, label %184, !dbg !367

; <label>:184:                                    ; preds = %181
  %185 = tail call i8* @ml_get_cursor() #5, !dbg !367
  %186 = getelementptr inbounds i8, i8* %185, i64 1, !dbg !367
  %187 = tail call i32 @utf_ptr2char(i8* nonnull %186) #5, !dbg !367
  %188 = tail call i32 @utf_iscomposing(i32 %187) #5, !dbg !367
  %189 = icmp eq i32 %188, 0, !dbg !367
  br i1 %189, label %190, label %301, !dbg !368

; <label>:190:                                    ; preds = %184, %181
  %191 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !369, !tbaa !123
  %192 = getelementptr inbounds %struct.window_S, %struct.window_S* %191, i64 0, i32 7, i32 1, !dbg !371
  %193 = load i32, i32* %192, align 8, !dbg !371, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %193, metadata !180, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 0, metadata !181, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %180, metadata !157, metadata !DIExpression()), !dbg !269
  %194 = icmp sgt i32 %193, 0, !dbg !374
  br i1 %194, label %195, label %227, !dbg !375

; <label>:195:                                    ; preds = %190
  br label %196, !dbg !376

; <label>:196:                                    ; preds = %195, %211
  %197 = phi %struct.window_S* [ %217, %211 ], [ %191, %195 ]
  %198 = phi i32 [ %213, %211 ], [ %180, %195 ]
  %199 = phi i32 [ %216, %211 ], [ 0, %195 ]
  call void @llvm.dbg.value(metadata i32 %199, metadata !181, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32 %198, metadata !157, metadata !DIExpression()), !dbg !269
  switch i32 %198, label %221 [
    i32 32, label %200
    i32 9, label %200
  ], !dbg !376

; <label>:200:                                    ; preds = %196, %196
  %201 = load i32, i32* @enc_utf8, align 4, !dbg !376, !tbaa !117
  %202 = icmp eq i32 %201, 0, !dbg !376
  br i1 %202, label %211, label %203, !dbg !376

; <label>:203:                                    ; preds = %200
  %204 = tail call i8* @ml_get_cursor() #5, !dbg !376
  %205 = getelementptr inbounds i8, i8* %204, i64 1, !dbg !376
  %206 = tail call i32 @utf_ptr2char(i8* nonnull %205) #5, !dbg !376
  %207 = tail call i32 @utf_iscomposing(i32 %206) #5, !dbg !376
  %208 = icmp eq i32 %207, 0, !dbg !376
  br i1 %208, label %211, label %209, !dbg !377

; <label>:209:                                    ; preds = %203
  %210 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !378, !tbaa !123
  br label %221, !dbg !377

; <label>:211:                                    ; preds = %200, %203
  %212 = tail call i32 @dec_cursor() #5, !dbg !380
  %213 = tail call i32 @gchar_cursor() #5, !dbg !382
  %214 = icmp ult i32 %199, 2, !dbg !383
  %215 = zext i1 %214 to i32, !dbg !385
  %216 = add nuw nsw i32 %199, %215, !dbg !385
  call void @llvm.dbg.value(metadata i32 %213, metadata !157, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32 %216, metadata !181, metadata !DIExpression()), !dbg !373
  %217 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !386, !tbaa !123
  %218 = getelementptr inbounds %struct.window_S, %struct.window_S* %217, i64 0, i32 7, i32 1, !dbg !387
  %219 = load i32, i32* %218, align 8, !dbg !387, !tbaa !326
  %220 = icmp sgt i32 %219, 0, !dbg !374
  br i1 %220, label %196, label %221, !dbg !375, !llvm.loop !388

; <label>:221:                                    ; preds = %196, %211, %209
  %222 = phi %struct.window_S* [ %210, %209 ], [ %197, %196 ], [ %217, %211 ], !dbg !378
  %223 = phi i32 [ %199, %209 ], [ %199, %196 ], [ %216, %211 ]
  %224 = phi i32 [ %198, %209 ], [ %198, %196 ], [ %213, %211 ]
  %225 = getelementptr inbounds %struct.window_S, %struct.window_S* %222, i64 0, i32 7, i32 1
  %226 = load i32, i32* %225, align 8, !dbg !390, !tbaa !326
  br label %227, !dbg !378

; <label>:227:                                    ; preds = %221, %190
  %228 = phi i32 [ %193, %190 ], [ %226, %221 ], !dbg !390
  %229 = phi i32 [ 0, %190 ], [ %223, %221 ]
  %230 = phi i32 [ %180, %190 ], [ %224, %221 ]
  %231 = icmp eq i32 %228, 0, !dbg !391
  br i1 %231, label %232, label %242, !dbg !392

; <label>:232:                                    ; preds = %227
  switch i32 %230, label %242 [
    i32 32, label %233
    i32 9, label %233
  ], !dbg !393

; <label>:233:                                    ; preds = %232, %232
  %234 = load i32, i32* @enc_utf8, align 4, !dbg !393, !tbaa !117
  %235 = icmp eq i32 %234, 0, !dbg !393
  br i1 %235, label %437, label %236, !dbg !393

; <label>:236:                                    ; preds = %233
  %237 = tail call i8* @ml_get_cursor() #5, !dbg !393
  %238 = getelementptr inbounds i8, i8* %237, i64 1, !dbg !393
  %239 = tail call i32 @utf_ptr2char(i8* nonnull %238) #5, !dbg !393
  %240 = tail call i32 @utf_iscomposing(i32 %239) #5, !dbg !393
  %241 = icmp eq i32 %240, 0, !dbg !393
  br i1 %241, label %437, label %242, !dbg !394

; <label>:242:                                    ; preds = %232, %236, %227
  call void @llvm.dbg.value(metadata i32 112, metadata !113, metadata !DIExpression()) #5, !dbg !395
  %243 = load i32, i32* @p_paste, align 4, !dbg !398, !tbaa !117
  %244 = icmp eq i32 %243, 0, !dbg !398
  br i1 %244, label %245, label %255, !dbg !399

; <label>:245:                                    ; preds = %242
  %246 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !400, !tbaa !123
  %247 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %246, i64 0, i32 96, !dbg !401
  %248 = load i8*, i8** %247, align 8, !dbg !401, !tbaa !126
  %249 = tail call i8* @vim_strchr(i8* %248, i32 112) #5, !dbg !402
  %250 = icmp ne i8* %249, null, !dbg !403
  %251 = icmp eq i32 %230, 46, !dbg !404
  %252 = and i1 %251, %250, !dbg !405
  %253 = icmp ult i32 %229, 2, !dbg !406
  %254 = and i1 %253, %252, !dbg !405
  br i1 %254, label %282, label %255, !dbg !405

; <label>:255:                                    ; preds = %242, %245
  %256 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !407, !tbaa !123
  %257 = getelementptr inbounds %struct.window_S, %struct.window_S* %256, i64 0, i32 7, i32 1, !dbg !409
  %258 = load i32, i32* %257, align 8, !dbg !409, !tbaa !326
  %259 = icmp slt i32 %258, %116, !dbg !410
  br i1 %259, label %437, label %260, !dbg !411

; <label>:260:                                    ; preds = %255
  call void @llvm.dbg.value(metadata i32 49, metadata !113, metadata !DIExpression()) #5, !dbg !412
  %261 = load i32, i32* @p_paste, align 4, !dbg !415, !tbaa !117
  %262 = icmp eq i32 %261, 0, !dbg !415
  br i1 %262, label %263, label %292, !dbg !416

; <label>:263:                                    ; preds = %260
  %264 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !417, !tbaa !123
  %265 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %264, i64 0, i32 96, !dbg !418
  %266 = load i8*, i8** %265, align 8, !dbg !418, !tbaa !126
  %267 = tail call i8* @vim_strchr(i8* %266, i32 49) #5, !dbg !419
  %268 = icmp eq i8* %267, null, !dbg !420
  br i1 %268, label %292, label %269, !dbg !421

; <label>:269:                                    ; preds = %263
  %270 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !422, !tbaa !123
  %271 = getelementptr inbounds %struct.window_S, %struct.window_S* %270, i64 0, i32 7, i32 1, !dbg !425
  %272 = load i32, i32* %271, align 8, !dbg !425, !tbaa !326
  %273 = icmp ne i32 %272, 0, !dbg !426
  %274 = icmp sgt i32 %272, %116, !dbg !427
  %275 = and i1 %273, %274, !dbg !429
  br i1 %275, label %276, label %437, !dbg !429

; <label>:276:                                    ; preds = %269
  call void @llvm.dbg.value(metadata i32 %272, metadata !179, metadata !DIExpression()), !dbg !430
  %277 = tail call i32 @dec_cursor() #5, !dbg !431
  %278 = tail call i32 @gchar_cursor() #5, !dbg !432
  call void @llvm.dbg.value(metadata i32 %278, metadata !157, metadata !DIExpression()), !dbg !269
  switch i32 %278, label %289 [
    i32 32, label %279
    i32 9, label %279
  ], !dbg !433

; <label>:279:                                    ; preds = %276, %276
  %280 = load i32, i32* @enc_utf8, align 4, !dbg !433, !tbaa !117
  %281 = icmp eq i32 %280, 0, !dbg !433
  br i1 %281, label %282, label %283, !dbg !433

; <label>:282:                                    ; preds = %279, %283, %245
  br label %148, !dbg !336, !llvm.loop !435

; <label>:283:                                    ; preds = %279
  %284 = tail call i8* @ml_get_cursor() #5, !dbg !433
  %285 = getelementptr inbounds i8, i8* %284, i64 1, !dbg !433
  %286 = tail call i32 @utf_ptr2char(i8* nonnull %285) #5, !dbg !433
  %287 = tail call i32 @utf_iscomposing(i32 %286) #5, !dbg !433
  %288 = icmp eq i32 %287, 0, !dbg !433
  br i1 %288, label %282, label %289, !dbg !437

; <label>:289:                                    ; preds = %276, %283
  %290 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !438, !tbaa !123
  %291 = getelementptr inbounds %struct.window_S, %struct.window_S* %290, i64 0, i32 7, i32 1, !dbg !439
  store i32 %272, i32* %291, align 8, !dbg !440, !tbaa !326
  br label %292, !dbg !441

; <label>:292:                                    ; preds = %260, %263, %289
  %293 = tail call i32 @inc_cursor() #5, !dbg !442
  %294 = add nsw i32 %193, 1, !dbg !443
  call void @llvm.dbg.value(metadata i32 %294, metadata !174, metadata !DIExpression()), !dbg !278
  %295 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !444, !tbaa !123
  %296 = getelementptr inbounds %struct.window_S, %struct.window_S* %295, i64 0, i32 7, i32 1, !dbg !445
  %297 = load i32, i32* %296, align 8, !dbg !445, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %297, metadata !173, metadata !DIExpression()), !dbg !335
  %298 = icmp sgt i32 %297, %140, !dbg !446
  br i1 %298, label %427, label %437, !dbg !448

; <label>:299:                                    ; preds = %179
  %300 = icmp sgt i32 %180, 255, !dbg !449
  br i1 %300, label %305, label %301, !dbg !450

; <label>:301:                                    ; preds = %184, %299
  %302 = tail call i32 @utf_allow_break_before(i32 %180) #5, !dbg !451
  %303 = icmp eq i32 %302, 0, !dbg !451
  %304 = and i1 %71, %303, !dbg !452
  br i1 %304, label %306, label %427, !dbg !452

; <label>:305:                                    ; preds = %299
  br i1 %72, label %427, label %306, !dbg !453

; <label>:306:                                    ; preds = %305, %301
  %307 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !454, !tbaa !123
  %308 = getelementptr inbounds %struct.window_S, %struct.window_S* %307, i64 0, i32 7, i32 1, !dbg !456
  %309 = load i32, i32* %308, align 8, !dbg !456, !tbaa !326
  %310 = icmp eq i32 %309, %134, !dbg !457
  br i1 %310, label %336, label %311, !dbg !458

; <label>:311:                                    ; preds = %306
  %312 = icmp slt i32 %309, %116, !dbg !459
  br i1 %312, label %437, label %313, !dbg !462

; <label>:313:                                    ; preds = %311
  call void @llvm.dbg.value(metadata i32 %309, metadata !179, metadata !DIExpression()), !dbg !430
  %314 = tail call i32 @inc_cursor() #5, !dbg !463
  %315 = tail call i32 @gchar_cursor() #5, !dbg !464
  call void @llvm.dbg.value(metadata i32 %315, metadata !182, metadata !DIExpression()), !dbg !465
  %316 = load i32, i32* @enc_utf8, align 4, !dbg !466, !tbaa !117
  %317 = icmp eq i32 %316, 0, !dbg !466
  br i1 %317, label %321, label %318, !dbg !467

; <label>:318:                                    ; preds = %313
  %319 = tail call i32 @utf_allow_break(i32 %180, i32 %315) #5, !dbg !468
  %320 = icmp eq i32 %319, 0, !dbg !468
  br i1 %320, label %321, label %324, !dbg !469

; <label>:321:                                    ; preds = %318, %313
  %322 = load i32, i32* @enc_dbcs, align 4, !dbg !470, !tbaa !117
  %323 = icmp ne i32 %322, 0, !dbg !469
  br label %324, !dbg !469

; <label>:324:                                    ; preds = %318, %321
  %325 = phi i1 [ true, %318 ], [ %323, %321 ]
  %326 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !471, !tbaa !123
  %327 = getelementptr inbounds %struct.window_S, %struct.window_S* %326, i64 0, i32 7, i32 1, !dbg !473
  %328 = load i32, i32* %327, align 8, !dbg !473, !tbaa !326
  %329 = icmp ne i32 %328, %144, !dbg !474
  %330 = and i1 %325, %329, !dbg !475
  br i1 %330, label %331, label %333, !dbg !475

; <label>:331:                                    ; preds = %324
  call void @llvm.dbg.value(metadata i32 %328, metadata !173, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 %328, metadata !174, metadata !DIExpression()), !dbg !278
  %332 = icmp sgt i32 %328, %140, !dbg !476
  br i1 %332, label %333, label %437, !dbg !479

; <label>:333:                                    ; preds = %331, %324
  %334 = phi i32 [ %328, %331 ], [ %146, %324 ]
  %335 = phi i32 [ %328, %331 ], [ %147, %324 ]
  call void @llvm.dbg.value(metadata i32 %335, metadata !174, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %334, metadata !173, metadata !DIExpression()), !dbg !335
  store i32 %309, i32* %327, align 8, !dbg !480, !tbaa !326
  br label %336, !dbg !481

; <label>:336:                                    ; preds = %306, %333
  %337 = phi i32 [ %309, %333 ], [ %134, %306 ], !dbg !482
  %338 = phi i32 [ %334, %333 ], [ %146, %306 ]
  %339 = phi i32 [ %335, %333 ], [ %147, %306 ]
  call void @llvm.dbg.value(metadata i32 %339, metadata !174, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %338, metadata !173, metadata !DIExpression()), !dbg !335
  %340 = icmp eq i32 %337, 0, !dbg !484
  br i1 %340, label %437, label %341, !dbg !485

; <label>:341:                                    ; preds = %336
  call void @llvm.dbg.value(metadata i32 %180, metadata !182, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 %337, metadata !179, metadata !DIExpression()), !dbg !430
  %342 = tail call i32 @dec_cursor() #5, !dbg !486
  %343 = tail call i32 @gchar_cursor() #5, !dbg !487
  call void @llvm.dbg.value(metadata i32 %343, metadata !157, metadata !DIExpression()), !dbg !269
  switch i32 %343, label %354 [
    i32 32, label %344
    i32 9, label %344
  ], !dbg !488

; <label>:344:                                    ; preds = %341, %341
  %345 = load i32, i32* @enc_utf8, align 4, !dbg !488, !tbaa !117
  %346 = icmp eq i32 %345, 0, !dbg !488
  br i1 %346, label %347, label %348, !dbg !488

; <label>:347:                                    ; preds = %344, %348
  br label %145, !dbg !338, !llvm.loop !435

; <label>:348:                                    ; preds = %344
  %349 = tail call i8* @ml_get_cursor() #5, !dbg !488
  %350 = getelementptr inbounds i8, i8* %349, i64 1, !dbg !488
  %351 = tail call i32 @utf_ptr2char(i8* nonnull %350) #5, !dbg !488
  %352 = tail call i32 @utf_iscomposing(i32 %351) #5, !dbg !488
  %353 = icmp eq i32 %352, 0, !dbg !488
  br i1 %353, label %347, label %354, !dbg !490

; <label>:354:                                    ; preds = %341, %348
  %355 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !491, !tbaa !123
  %356 = getelementptr inbounds %struct.window_S, %struct.window_S* %355, i64 0, i32 7, i32 1, !dbg !493
  %357 = load i32, i32* %356, align 8, !dbg !493, !tbaa !326
  %358 = icmp slt i32 %357, %116, !dbg !494
  br i1 %358, label %437, label %359, !dbg !495

; <label>:359:                                    ; preds = %354
  store i32 %337, i32* %356, align 8, !dbg !496, !tbaa !326
  call void @llvm.dbg.value(metadata i32 %337, metadata !158, metadata !DIExpression()), !dbg !336
  %360 = load i32, i32* @enc_utf8, align 4, !dbg !497, !tbaa !117
  %361 = icmp eq i32 %360, 0, !dbg !497
  br i1 %361, label %370, label %362, !dbg !498

; <label>:362:                                    ; preds = %359
  %363 = tail call i32 @utf_allow_break(i32 %343, i32 %180) #5, !dbg !499
  %364 = load i32, i32* @enc_dbcs, align 4, !dbg !500
  %365 = or i32 %364, %363, !dbg !501
  %366 = icmp eq i32 %365, 0, !dbg !501
  %367 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !123
  %368 = getelementptr inbounds %struct.window_S, %struct.window_S* %367, i64 0, i32 7, i32 1
  %369 = load i32, i32* %368, align 8, !tbaa !326
  br i1 %366, label %376, label %373, !dbg !501

; <label>:370:                                    ; preds = %359
  %371 = load i32, i32* @enc_dbcs, align 4, !dbg !500, !tbaa !117
  %372 = icmp eq i32 %371, 0, !dbg !501
  br i1 %372, label %376, label %373, !dbg !502

; <label>:373:                                    ; preds = %362, %370
  %374 = phi i32 [ %371, %370 ], [ %364, %362 ]
  %375 = phi i32 [ %337, %370 ], [ %369, %362 ], !dbg !503
  call void @llvm.dbg.value(metadata i32 %375, metadata !173, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 %375, metadata !174, metadata !DIExpression()), !dbg !278
  br label %376, !dbg !506

; <label>:376:                                    ; preds = %362, %370, %373
  %377 = phi i32 [ %374, %373 ], [ 0, %370 ], [ %364, %362 ]
  %378 = phi i32 [ %375, %373 ], [ %337, %370 ], [ %369, %362 ], !dbg !507
  %379 = phi i1 [ true, %373 ], [ false, %370 ], [ false, %362 ]
  %380 = phi i32 [ %375, %373 ], [ %338, %370 ], [ %338, %362 ]
  %381 = phi i32 [ %375, %373 ], [ %339, %370 ], [ %339, %362 ]
  call void @llvm.dbg.value(metadata i32 %381, metadata !174, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %380, metadata !173, metadata !DIExpression()), !dbg !335
  %382 = icmp sgt i32 %378, %140, !dbg !508
  br i1 %382, label %427, label %383, !dbg !509

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* @enc_utf8, align 4, !dbg !510, !tbaa !117
  %385 = icmp eq i32 %384, 0, !dbg !510
  br i1 %385, label %391, label %386, !dbg !511

; <label>:386:                                    ; preds = %383
  %387 = tail call i32 @utf_allow_break_before(i32 %180) #5, !dbg !512
  %388 = icmp eq i32 %387, 0, !dbg !512
  br i1 %388, label %389, label %394, !dbg !513

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* @enc_dbcs, align 4, !dbg !514, !tbaa !117
  br label %391, !dbg !513

; <label>:391:                                    ; preds = %389, %383
  %392 = phi i32 [ %390, %389 ], [ %377, %383 ], !dbg !514
  %393 = icmp ne i32 %392, 0, !dbg !513
  br label %394, !dbg !513

; <label>:394:                                    ; preds = %386, %391
  %395 = phi i1 [ true, %386 ], [ %393, %391 ]
  br i1 %379, label %437, label %396, !dbg !515

; <label>:396:                                    ; preds = %394
  %397 = or i1 %73, %395, !dbg !516
  br i1 %397, label %427, label %398, !dbg !516

; <label>:398:                                    ; preds = %396
  %399 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !518, !tbaa !123
  %400 = getelementptr inbounds %struct.window_S, %struct.window_S* %399, i64 0, i32 7, i32 1, !dbg !521
  %401 = load i32, i32* %400, align 8, !dbg !521, !tbaa !326
  %402 = icmp eq i32 %401, %134, !dbg !522
  br i1 %402, label %443, label %403, !dbg !523

; <label>:403:                                    ; preds = %398
  call void @llvm.dbg.value(metadata i32 %401, metadata !179, metadata !DIExpression()), !dbg !430
  %404 = tail call i32 @inc_cursor() #5, !dbg !524
  call void @llvm.dbg.value(metadata i32 %180, metadata !157, metadata !DIExpression()), !dbg !269
  %405 = tail call i32 @gchar_cursor() #5, !dbg !525
  call void @llvm.dbg.value(metadata i32 %405, metadata !182, metadata !DIExpression()), !dbg !465
  %406 = icmp eq i32 %405, 0, !dbg !526
  %407 = select i1 %406, i32 %4, i32 %405, !dbg !527
  call void @llvm.dbg.value(metadata i32 %407, metadata !182, metadata !DIExpression()), !dbg !465
  %408 = load i32, i32* @enc_utf8, align 4, !dbg !528, !tbaa !117
  %409 = icmp eq i32 %408, 0, !dbg !528
  br i1 %409, label %415, label %410, !dbg !529

; <label>:410:                                    ; preds = %403
  %411 = tail call i32 @utf_allow_break(i32 %180, i32 %407) #5, !dbg !530
  %412 = load i32, i32* @enc_dbcs, align 4, !dbg !531
  %413 = or i32 %412, %411, !dbg !532
  %414 = icmp eq i32 %413, 0, !dbg !532
  br i1 %414, label %424, label %418, !dbg !532

; <label>:415:                                    ; preds = %403
  %416 = load i32, i32* @enc_dbcs, align 4, !dbg !531, !tbaa !117
  %417 = icmp eq i32 %416, 0, !dbg !532
  br i1 %417, label %424, label %418, !dbg !533

; <label>:418:                                    ; preds = %415, %410
  %419 = icmp eq i32 %407, 0, !dbg !534
  br i1 %419, label %441, label %420, !dbg !537

; <label>:420:                                    ; preds = %418
  %421 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !538, !tbaa !123
  %422 = getelementptr inbounds %struct.window_S, %struct.window_S* %421, i64 0, i32 7, i32 1, !dbg !539
  %423 = load i32, i32* %422, align 8, !dbg !539, !tbaa !326
  br label %437, !dbg !537

; <label>:424:                                    ; preds = %415, %410
  %425 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !540, !tbaa !123
  %426 = getelementptr inbounds %struct.window_S, %struct.window_S* %425, i64 0, i32 7, i32 1, !dbg !541
  store i32 %401, i32* %426, align 8, !dbg !542, !tbaa !326
  br label %427, !dbg !543

; <label>:427:                                    ; preds = %305, %301, %376, %396, %424, %292
  %428 = phi i32 [ %297, %292 ], [ %380, %424 ], [ %380, %396 ], [ %380, %376 ], [ %146, %301 ], [ %146, %305 ]
  %429 = phi i32 [ %294, %292 ], [ %381, %424 ], [ %381, %396 ], [ %381, %376 ], [ %147, %301 ], [ %147, %305 ]
  %430 = phi i32 [ %144, %292 ], [ %337, %424 ], [ %337, %396 ], [ %337, %376 ], [ %144, %301 ], [ %144, %305 ]
  call void @llvm.dbg.value(metadata i32 %430, metadata !158, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i32 %429, metadata !174, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %428, metadata !173, metadata !DIExpression()), !dbg !335
  %431 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !544, !tbaa !123
  %432 = getelementptr inbounds %struct.window_S, %struct.window_S* %431, i64 0, i32 7, i32 1, !dbg !546
  %433 = load i32, i32* %432, align 8, !dbg !546, !tbaa !326
  %434 = icmp eq i32 %433, 0, !dbg !547
  br i1 %434, label %437, label %435, !dbg !548

; <label>:435:                                    ; preds = %427
  %436 = tail call i32 @dec_cursor() #5, !dbg !549
  br label %141, !dbg !337, !llvm.loop !435

; <label>:437:                                    ; preds = %394, %354, %292, %427, %336, %331, %311, %269, %166, %236, %233, %255, %420
  %438 = phi i32 [ %423, %420 ], [ %146, %255 ], [ %146, %233 ], [ %146, %236 ], [ %146, %166 ], [ %146, %269 ], [ %146, %311 ], [ %328, %331 ], [ %338, %336 ], [ %380, %394 ], [ %338, %354 ], [ %297, %292 ], [ %428, %427 ]
  %439 = phi i32 [ %423, %420 ], [ %147, %255 ], [ %147, %233 ], [ %147, %236 ], [ %147, %166 ], [ %147, %269 ], [ %147, %311 ], [ %328, %331 ], [ %339, %336 ], [ %381, %394 ], [ %339, %354 ], [ %294, %292 ], [ %429, %427 ]
  call void @llvm.dbg.value(metadata i32 %439, metadata !174, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.value(metadata i32 %438, metadata !173, metadata !DIExpression()), !dbg !335
  %440 = icmp eq i32 %438, 0, !dbg !550
  br i1 %440, label %441, label %446, !dbg !552

; <label>:441:                                    ; preds = %437, %418
  %442 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !553, !tbaa !123
  br label %443, !dbg !553

; <label>:443:                                    ; preds = %398, %441
  %444 = phi %struct.window_S* [ %442, %441 ], [ %399, %398 ]
  %445 = getelementptr inbounds %struct.window_S, %struct.window_S* %444, i64 0, i32 7, i32 1, !dbg !555
  store i32 %134, i32* %445, align 8, !dbg !556, !tbaa !326
  br label %565, !dbg !557

; <label>:446:                                    ; preds = %437
  tail call void @undisplay_dollar() #5, !dbg !558
  %447 = load i32, i32* @State, align 4, !dbg !559, !tbaa !117
  %448 = trunc i32 %447 to i8, !dbg !561
  %449 = icmp slt i8 %448, 0, !dbg !561
  br i1 %449, label %452, label %450, !dbg !562

; <label>:450:                                    ; preds = %446
  %451 = sub nsw i32 %134, %439, !dbg !563
  store i32 %451, i32* @replace_offset, align 4, !dbg !564, !tbaa !117
  br label %452

; <label>:452:                                    ; preds = %446, %450
  %453 = phi i32 [ 0, %450 ], [ %134, %446 ]
  call void @llvm.dbg.value(metadata i32 %453, metadata !177, metadata !DIExpression()), !dbg !279
  %454 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !565, !tbaa !123
  %455 = getelementptr inbounds %struct.window_S, %struct.window_S* %454, i64 0, i32 7, i32 1, !dbg !566
  store i32 %438, i32* %455, align 8, !dbg !567, !tbaa !326
  br label %456, !dbg !568

; <label>:456:                                    ; preds = %473, %452
  %457 = tail call i32 @gchar_cursor() #5, !dbg !569
  call void @llvm.dbg.value(metadata i32 %457, metadata !157, metadata !DIExpression()), !dbg !269
  switch i32 %457, label %475 [
    i32 32, label %458
    i32 9, label %458
  ], !dbg !570

; <label>:458:                                    ; preds = %456, %456
  %459 = load i32, i32* @enc_utf8, align 4, !dbg !570, !tbaa !117
  %460 = icmp eq i32 %459, 0, !dbg !570
  br i1 %460, label %467, label %461, !dbg !570

; <label>:461:                                    ; preds = %458
  %462 = tail call i8* @ml_get_cursor() #5, !dbg !570
  %463 = getelementptr inbounds i8, i8* %462, i64 1, !dbg !570
  %464 = tail call i32 @utf_ptr2char(i8* nonnull %463) #5, !dbg !570
  %465 = tail call i32 @utf_iscomposing(i32 %464) #5, !dbg !570
  %466 = icmp eq i32 %465, 0, !dbg !570
  br i1 %466, label %467, label %475, !dbg !571

; <label>:467:                                    ; preds = %458, %461
  br i1 %74, label %473, label %468, !dbg !572

; <label>:468:                                    ; preds = %467
  %469 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !573, !tbaa !123
  %470 = getelementptr inbounds %struct.window_S, %struct.window_S* %469, i64 0, i32 7, i32 1, !dbg !574
  %471 = load i32, i32* %470, align 8, !dbg !574, !tbaa !326
  %472 = icmp slt i32 %471, %134, !dbg !575
  br i1 %472, label %473, label %475, !dbg !568

; <label>:473:                                    ; preds = %467, %468
  %474 = tail call i32 @inc_cursor() #5, !dbg !576
  br label %456, !dbg !568, !llvm.loop !577

; <label>:475:                                    ; preds = %456, %461, %468
  %476 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !579, !tbaa !123
  %477 = getelementptr inbounds %struct.window_S, %struct.window_S* %476, i64 0, i32 7, i32 1, !dbg !580
  %478 = load i32, i32* %477, align 8, !dbg !580, !tbaa !326
  %479 = sub nsw i32 %134, %478, !dbg !581
  call void @llvm.dbg.value(metadata i32 %479, metadata !170, metadata !DIExpression()), !dbg !327
  %480 = icmp sgt i32 %479, 0, !dbg !582
  %481 = select i1 %480, i32 %479, i32 0, !dbg !582
  call void @llvm.dbg.value(metadata i32 %481, metadata !170, metadata !DIExpression()), !dbg !327
  %482 = load i32, i32* @State, align 4, !dbg !583, !tbaa !117
  %483 = trunc i32 %482 to i8, !dbg !585
  %484 = icmp slt i8 %483, 0, !dbg !585
  br i1 %484, label %485, label %495, !dbg !586

; <label>:485:                                    ; preds = %475
  %486 = tail call i8* @ml_get_cursor() #5, !dbg !587
  %487 = tail call i8* @vim_strsave(i8* %486) #5, !dbg !589
  call void @llvm.dbg.value(metadata i8* %487, metadata !178, metadata !DIExpression()), !dbg !280
  %488 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !590, !tbaa !123
  %489 = getelementptr inbounds %struct.window_S, %struct.window_S* %488, i64 0, i32 7, i32 1, !dbg !591
  store i32 %453, i32* %489, align 8, !dbg !592, !tbaa !326
  %490 = icmp eq i8* %487, null, !dbg !593
  br i1 %490, label %565, label %491, !dbg !595

; <label>:491:                                    ; preds = %485
  %492 = zext i32 %481 to i64, !dbg !596
  %493 = getelementptr inbounds i8, i8* %487, i64 %492, !dbg !596
  store i8 0, i8* %493, align 1, !dbg !597, !tbaa !598
  br i1 %74, label %494, label %497, !dbg !599

; <label>:494:                                    ; preds = %491
  tail call void @backspace_until_column(i32 %438) #5, !dbg !600
  br label %497, !dbg !600

; <label>:495:                                    ; preds = %475
  br i1 %74, label %496, label %497, !dbg !602

; <label>:496:                                    ; preds = %495
  store i32 %438, i32* %477, align 8, !dbg !604, !tbaa !326
  br label %497, !dbg !606

; <label>:497:                                    ; preds = %491, %495, %496, %494
  %498 = phi i8* [ %487, %491 ], [ %487, %494 ], [ null, %495 ], [ null, %496 ]
  call void @llvm.dbg.value(metadata i8* %498, metadata !178, metadata !DIExpression()), !dbg !280
  %499 = select i1 %118, i32 2, i32 0, !dbg !607
  %500 = or i32 %78, %499, !dbg !608
  %501 = load i32, i32* @old_indent, align 4, !dbg !609
  %502 = select i1 %77, i32 %80, i32 %501, !dbg !610
  %503 = tail call i32 @open_line(i32 1, i32 %500, i32 %502) #5, !dbg !611
  br i1 %77, label %504, label %505, !dbg !612

; <label>:504:                                    ; preds = %497
  store i32 0, i32* @replace_offset, align 4, !dbg !613, !tbaa !117
  br label %543, !dbg !614

; <label>:505:                                    ; preds = %497
  store i32 0, i32* @old_indent, align 4, !dbg !615, !tbaa !117
  store i32 0, i32* @replace_offset, align 4, !dbg !613, !tbaa !117
  %506 = icmp eq i32 %82, 0, !dbg !617
  br i1 %506, label %543, label %507, !dbg !614

; <label>:507:                                    ; preds = %505
  %508 = icmp slt i32 %80, 0, !dbg !618
  br i1 %508, label %509, label %525, !dbg !620

; <label>:509:                                    ; preds = %507
  call void @llvm.dbg.value(metadata i32 110, metadata !113, metadata !DIExpression()) #5, !dbg !621
  %510 = load i32, i32* @p_paste, align 4, !dbg !623, !tbaa !117
  %511 = icmp eq i32 %510, 0, !dbg !623
  br i1 %511, label %512, label %543, !dbg !624

; <label>:512:                                    ; preds = %509
  %513 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !625, !tbaa !123
  %514 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %513, i64 0, i32 96, !dbg !626
  %515 = load i8*, i8** %514, align 8, !dbg !626, !tbaa !126
  %516 = tail call i8* @vim_strchr(i8* %515, i32 110) #5, !dbg !627
  %517 = icmp eq i8* %516, null, !dbg !628
  br i1 %517, label %543, label %518, !dbg !629

; <label>:518:                                    ; preds = %512
  %519 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !630, !tbaa !123
  %520 = getelementptr inbounds %struct.window_S, %struct.window_S* %519, i64 0, i32 7, i32 0, !dbg !631
  %521 = load i64, i64* %520, align 8, !dbg !631, !tbaa !352
  %522 = add nsw i64 %521, -1, !dbg !632
  %523 = tail call i32 @get_number_indent(i64 %522) #5, !dbg !633
  call void @llvm.dbg.value(metadata i32 %523, metadata !153, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32 %523, metadata !153, metadata !DIExpression()), !dbg !203
  %524 = icmp sgt i32 %523, -1, !dbg !634
  br i1 %524, label %525, label %543, !dbg !635

; <label>:525:                                    ; preds = %507, %518
  %526 = phi i32 [ %523, %518 ], [ %80, %507 ]
  %527 = load i32, i32* @State, align 4, !dbg !636, !tbaa !117
  %528 = trunc i32 %527 to i8, !dbg !637
  %529 = icmp slt i8 %528, 0, !dbg !637
  br i1 %529, label %530, label %531, !dbg !638

; <label>:530:                                    ; preds = %525
  tail call void @change_indent(i32 1, i32 %526, i32 0, i32 0, i32 1) #5, !dbg !639
  br label %543, !dbg !639

; <label>:531:                                    ; preds = %525
  %532 = icmp sgt i32 %116, 0, !dbg !640
  br i1 %532, label %533, label %541, !dbg !641

; <label>:533:                                    ; preds = %531
  %534 = sub nsw i32 %526, %116, !dbg !642
  %535 = icmp sgt i32 %534, 0, !dbg !643
  br i1 %535, label %536, label %541, !dbg !644

; <label>:536:                                    ; preds = %533
  br label %537, !dbg !645

; <label>:537:                                    ; preds = %536, %537
  %538 = phi i32 [ %539, %537 ], [ 0, %536 ]
  call void @llvm.dbg.value(metadata i32 %538, metadata !191, metadata !DIExpression()), !dbg !648
  tail call void @ins_str(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5, !dbg !645
  %539 = add nuw nsw i32 %538, 1, !dbg !649
  call void @llvm.dbg.value(metadata i32 %539, metadata !191, metadata !DIExpression()), !dbg !648
  %540 = icmp eq i32 %539, %534, !dbg !650
  br i1 %540, label %543, label %537, !dbg !651, !llvm.loop !652

; <label>:541:                                    ; preds = %533, %531
  %542 = tail call i32 @set_indent(i32 %526, i32 1) #5, !dbg !654
  br label %543

; <label>:543:                                    ; preds = %537, %509, %512, %504, %505, %530, %541, %518
  %544 = phi i32 [ %80, %505 ], [ %526, %530 ], [ %526, %541 ], [ %523, %518 ], [ %80, %504 ], [ %80, %512 ], [ %80, %509 ], [ %526, %537 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !165, metadata !DIExpression()), !dbg !246
  %545 = load i32, i32* @State, align 4, !dbg !656, !tbaa !117
  %546 = trunc i32 %545 to i8, !dbg !658
  %547 = icmp slt i8 %546, 0, !dbg !658
  br i1 %547, label %548, label %549, !dbg !659

; <label>:548:                                    ; preds = %543
  tail call void @ins_bytes(i8* %498) #5, !dbg !660
  tail call void @vim_free(i8* %498) #5, !dbg !662
  br label %562, !dbg !663

; <label>:549:                                    ; preds = %543
  %550 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !664, !tbaa !123
  %551 = getelementptr inbounds %struct.window_S, %struct.window_S* %550, i64 0, i32 7, i32 1, !dbg !666
  %552 = load i32, i32* %551, align 8, !dbg !667, !tbaa !326
  %553 = add nsw i32 %552, %481, !dbg !667
  store i32 %553, i32* %551, align 8, !dbg !667, !tbaa !326
  %554 = tail call i8* @ml_get_curline() #5, !dbg !668
  %555 = tail call i64 @strlen(i8* %554) #6, !dbg !668
  %556 = trunc i64 %555 to i32, !dbg !669
  call void @llvm.dbg.value(metadata i32 %556, metadata !175, metadata !DIExpression()), !dbg !670
  %557 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !671, !tbaa !123
  %558 = getelementptr inbounds %struct.window_S, %struct.window_S* %557, i64 0, i32 7, i32 1, !dbg !673
  %559 = load i32, i32* %558, align 8, !dbg !673, !tbaa !326
  %560 = icmp sgt i32 %559, %556, !dbg !674
  br i1 %560, label %561, label %562, !dbg !675

; <label>:561:                                    ; preds = %549
  store i32 %556, i32* %558, align 8, !dbg !676, !tbaa !326
  br label %562, !dbg !677

; <label>:562:                                    ; preds = %549, %561, %548
  call void @llvm.dbg.value(metadata i32 1, metadata !160, metadata !DIExpression()), !dbg !208
  tail call void @set_can_cindent(i32 1) #5, !dbg !678
  store i32 0, i32* @did_ai, align 4, !dbg !679, !tbaa !117
  store i32 0, i32* @did_si, align 4, !dbg !680, !tbaa !117
  store i32 0, i32* @can_si, align 4, !dbg !681, !tbaa !117
  store i32 0, i32* @can_si_back, align 4, !dbg !682, !tbaa !117
  tail call void @line_breakcheck() #5, !dbg !683
  call void @llvm.dbg.value(metadata i32 1, metadata !160, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 0, metadata !165, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32 %544, metadata !153, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32 1, metadata !160, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32 0, metadata !165, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32 %117, metadata !168, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32 %119, metadata !167, metadata !DIExpression()), !dbg !247
  %563 = load volatile i32, i32* @got_int, align 4, !dbg !275, !tbaa !117
  %564 = icmp eq i32 %563, 0, !dbg !276
  br i1 %564, label %79, label %565, !dbg !277, !llvm.loop !684

; <label>:565:                                    ; preds = %562, %88, %125, %131, %485, %122, %62, %443
  %566 = phi i32 [ %81, %443 ], [ 0, %62 ], [ 1, %562 ], [ %81, %88 ], [ %81, %125 ], [ %81, %131 ], [ %81, %485 ], [ %81, %122 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !160, metadata !DIExpression()), !dbg !208
  %567 = icmp eq i32 %63, 0, !dbg !686
  br i1 %567, label %569, label %568, !dbg !688

; <label>:568:                                    ; preds = %565
  tail call void @pchar_cursor(i32 %63) #5, !dbg !689
  br label %569, !dbg !689

; <label>:569:                                    ; preds = %565, %568
  %570 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !690, !tbaa !123
  %571 = getelementptr inbounds %struct.window_S, %struct.window_S* %570, i64 0, i32 121, i32 19, !dbg !691
  store i32 %50, i32* %571, align 8, !dbg !692, !tbaa !252
  %572 = icmp eq i32 %3, 0, !dbg !693
  %573 = icmp ne i32 %566, 0, !dbg !695
  %574 = and i1 %572, %573, !dbg !696
  br i1 %574, label %575, label %576, !dbg !696

; <label>:575:                                    ; preds = %569
  tail call void @update_topline() #5, !dbg !697
  tail call void @redraw_curbuf_later(i32 10) #5, !dbg !699
  br label %576, !dbg !700

; <label>:576:                                    ; preds = %569, %575
  ret void, !dbg !701
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @gchar_cursor() local_unnamed_addr #1

declare void @pchar_cursor(i32) local_unnamed_addr #1

declare i32 @get_nolist_virtcol() local_unnamed_addr #1

declare i32 @char2cells(i32) local_unnamed_addr #1

declare i32 @get_leader_len(i8*, i8**, i32, i32) local_unnamed_addr #1

declare i8* @ml_get_curline() local_unnamed_addr #1

declare i32 @coladvance(i32) local_unnamed_addr #1

declare i32 @utf_iscomposing(i32) local_unnamed_addr #1

declare i32 @utf_ptr2char(i8*) local_unnamed_addr #1

declare i8* @ml_get_cursor() local_unnamed_addr #1

declare i32 @dec_cursor() local_unnamed_addr #1

declare i32 @inc_cursor() local_unnamed_addr #1

declare i32 @utf_allow_break_before(i32) local_unnamed_addr #1

declare i32 @utf_allow_break(i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare void @undisplay_dollar() local_unnamed_addr #1

declare i8* @vim_strsave(i8*) local_unnamed_addr #1

declare void @backspace_until_column(i32) local_unnamed_addr #1

declare i32 @open_line(i32, i32, i32) local_unnamed_addr #1

declare i32 @get_number_indent(i64) local_unnamed_addr #1

declare void @change_indent(i32, i32, i32, i32, i32) local_unnamed_addr #1

declare void @ins_str(i8*) local_unnamed_addr #1

declare i32 @set_indent(i32, i32) local_unnamed_addr #1

declare void @ins_bytes(i8*) local_unnamed_addr #1

declare void @vim_free(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare void @set_can_cindent(i32) local_unnamed_addr #1

declare void @line_breakcheck() local_unnamed_addr #1

declare void @update_topline() local_unnamed_addr #1

declare void @redraw_curbuf_later(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @auto_format(i32, i32) local_unnamed_addr #0 !dbg !702 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !706, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %1, metadata !707, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32 97, metadata !113, metadata !DIExpression()) #5, !dbg !723
  %7 = load i32, i32* @p_paste, align 4, !dbg !726, !tbaa !117
  %8 = icmp eq i32 %7, 0, !dbg !726
  br i1 %8, label %9, label %234, !dbg !727

; <label>:9:                                      ; preds = %2
  %10 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !728, !tbaa !123
  %11 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 96, !dbg !729
  %12 = load i8*, i8** %11, align 8, !dbg !729, !tbaa !126
  %13 = tail call i8* @vim_strchr(i8* %12, i32 97) #5, !dbg !730
  %14 = icmp eq i8* %13, null, !dbg !731
  br i1 %14, label %234, label %15, !dbg !732

; <label>:15:                                     ; preds = %9
  %16 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !733, !tbaa !123
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %16, i64 0, i32 7, i32 0, !dbg !734
  %18 = load i64, i64* %17, align 8, !dbg !734
  call void @llvm.dbg.value(metadata i64 %18, metadata !708, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !735
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %16, i64 0, i32 7, i32 1, !dbg !734
  %20 = load i32, i32* %19, align 8, !dbg !734
  call void @llvm.dbg.value(metadata i32 %20, metadata !708, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !735
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %16, i64 0, i32 7, i32 2, !dbg !734
  %22 = load i32, i32* %21, align 4, !dbg !734
  call void @llvm.dbg.value(metadata i32 %22, metadata !708, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !735
  %23 = tail call i8* @ml_get_curline() #5, !dbg !736
  call void @llvm.dbg.value(metadata i8* %23, metadata !716, metadata !DIExpression()), !dbg !737
  tail call void @check_auto_format(i32 0), !dbg !738
  %24 = tail call i64 @strlen(i8* %23) #6, !dbg !739
  %25 = trunc i64 %24 to i32, !dbg !740
  %26 = icmp eq i32 %20, %25, !dbg !741
  %27 = load i8, i8* %23, align 1, !dbg !742, !tbaa !598
  %28 = icmp ne i8 %27, 0, !dbg !744
  %29 = icmp eq i32 %0, 0, !dbg !745
  %30 = and i1 %29, %28, !dbg !746
  %31 = and i1 %26, %30, !dbg !746
  br i1 %31, label %32, label %81, !dbg !746

; <label>:32:                                     ; preds = %15
  %33 = tail call i32 @dec_cursor() #5, !dbg !747
  %34 = tail call i32 @gchar_cursor() #5, !dbg !749
  call void @llvm.dbg.value(metadata i32 %34, metadata !720, metadata !DIExpression()), !dbg !750
  switch i32 %34, label %44 [
    i32 32, label %35
    i32 9, label %35
  ], !dbg !751

; <label>:35:                                     ; preds = %32, %32
  %36 = load i32, i32* @enc_utf8, align 4, !dbg !751, !tbaa !117
  %37 = icmp eq i32 %36, 0, !dbg !751
  br i1 %37, label %60, label %38, !dbg !751

; <label>:38:                                     ; preds = %35
  %39 = tail call i8* @ml_get_cursor() #5, !dbg !751
  %40 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !751
  %41 = tail call i32 @utf_ptr2char(i8* nonnull %40) #5, !dbg !751
  %42 = tail call i32 @utf_iscomposing(i32 %41) #5, !dbg !751
  %43 = icmp eq i32 %42, 0, !dbg !751
  br i1 %43, label %60, label %44, !dbg !753

; <label>:44:                                     ; preds = %32, %38
  %45 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !754, !tbaa !123
  %46 = getelementptr inbounds %struct.window_S, %struct.window_S* %45, i64 0, i32 7, i32 1, !dbg !755
  %47 = load i32, i32* %46, align 8, !dbg !755, !tbaa !326
  %48 = icmp sgt i32 %47, 0, !dbg !756
  %49 = load i32, i32* @p_paste, align 4, !dbg !757
  %50 = icmp eq i32 %49, 0, !dbg !757
  %51 = and i1 %48, %50, !dbg !759
  call void @llvm.dbg.value(metadata i32 49, metadata !113, metadata !DIExpression()) #5, !dbg !760
  br i1 %51, label %52, label %60, !dbg !759

; <label>:52:                                     ; preds = %44
  %53 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !761, !tbaa !123
  %54 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %53, i64 0, i32 96, !dbg !762
  %55 = load i8*, i8** %54, align 8, !dbg !762, !tbaa !126
  %56 = tail call i8* @vim_strchr(i8* %55, i32 49) #5, !dbg !763
  %57 = icmp eq i8* %56, null, !dbg !764
  br i1 %57, label %60, label %58, !dbg !765

; <label>:58:                                     ; preds = %52
  %59 = tail call i32 @dec_cursor() #5, !dbg !766
  br label %60, !dbg !766

; <label>:60:                                     ; preds = %38, %35, %52, %58, %44
  %61 = tail call i32 @gchar_cursor() #5, !dbg !767
  call void @llvm.dbg.value(metadata i32 %61, metadata !720, metadata !DIExpression()), !dbg !750
  switch i32 %61, label %76 [
    i32 32, label %62
    i32 9, label %62
  ], !dbg !768

; <label>:62:                                     ; preds = %60, %60
  %63 = load i32, i32* @enc_utf8, align 4, !dbg !768, !tbaa !117
  %64 = icmp eq i32 %63, 0, !dbg !768
  br i1 %64, label %71, label %65, !dbg !768

; <label>:65:                                     ; preds = %62
  %66 = tail call i8* @ml_get_cursor() #5, !dbg !768
  %67 = getelementptr inbounds i8, i8* %66, i64 1, !dbg !768
  %68 = tail call i32 @utf_ptr2char(i8* nonnull %67) #5, !dbg !768
  %69 = tail call i32 @utf_iscomposing(i32 %68) #5, !dbg !768
  %70 = icmp eq i32 %69, 0, !dbg !768
  br i1 %70, label %71, label %76, !dbg !770

; <label>:71:                                     ; preds = %65, %62
  %72 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !771, !tbaa !123
  %73 = getelementptr inbounds %struct.window_S, %struct.window_S* %72, i64 0, i32 7, i32 0, !dbg !773
  store i64 %18, i64* %73, align 8, !dbg !773
  %74 = getelementptr inbounds %struct.window_S, %struct.window_S* %72, i64 0, i32 7, i32 1, !dbg !773
  store i32 %20, i32* %74, align 8, !dbg !773
  %75 = getelementptr inbounds %struct.window_S, %struct.window_S* %72, i64 0, i32 7, i32 2, !dbg !773
  store i32 %22, i32* %75, align 4, !dbg !773
  br label %234, !dbg !774

; <label>:76:                                     ; preds = %60, %65
  %77 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !775, !tbaa !123
  %78 = getelementptr inbounds %struct.window_S, %struct.window_S* %77, i64 0, i32 7, i32 0, !dbg !776
  store i64 %18, i64* %78, align 8, !dbg !776
  %79 = getelementptr inbounds %struct.window_S, %struct.window_S* %77, i64 0, i32 7, i32 1, !dbg !776
  store i32 %20, i32* %79, align 8, !dbg !776
  %80 = getelementptr inbounds %struct.window_S, %struct.window_S* %77, i64 0, i32 7, i32 2, !dbg !776
  store i32 %22, i32* %80, align 4, !dbg !776
  br label %81, !dbg !777

; <label>:81:                                     ; preds = %15, %76
  call void @llvm.dbg.value(metadata i32 99, metadata !113, metadata !DIExpression()) #5, !dbg !778
  %82 = load i32, i32* @p_paste, align 4, !dbg !781, !tbaa !117
  %83 = icmp eq i32 %82, 0, !dbg !781
  br i1 %83, label %84, label %102, !dbg !782

; <label>:84:                                     ; preds = %81
  %85 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !783, !tbaa !123
  %86 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %85, i64 0, i32 96, !dbg !784
  %87 = load i8*, i8** %86, align 8, !dbg !784, !tbaa !126
  %88 = tail call i8* @vim_strchr(i8* %87, i32 99) #5, !dbg !785
  %89 = icmp eq i8* %88, null, !dbg !786
  br i1 %89, label %102, label %90, !dbg !787

; <label>:90:                                     ; preds = %84
  call void @llvm.dbg.value(metadata i32 116, metadata !113, metadata !DIExpression()) #5, !dbg !788
  %91 = load i32, i32* @p_paste, align 4, !dbg !790, !tbaa !117
  %92 = icmp eq i32 %91, 0, !dbg !790
  br i1 %92, label %93, label %99, !dbg !791

; <label>:93:                                     ; preds = %90
  %94 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !792, !tbaa !123
  %95 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %94, i64 0, i32 96, !dbg !793
  %96 = load i8*, i8** %95, align 8, !dbg !793, !tbaa !126
  %97 = tail call i8* @vim_strchr(i8* %96, i32 116) #5, !dbg !794
  %98 = icmp eq i8* %97, null, !dbg !795
  br i1 %98, label %99, label %102, !dbg !796

; <label>:99:                                     ; preds = %90, %93
  %100 = tail call i32 @get_leader_len(i8* %23, i8** null, i32 0, i32 1) #5, !dbg !797
  %101 = icmp eq i32 %100, 0, !dbg !798
  br i1 %101, label %234, label %102, !dbg !799

; <label>:102:                                    ; preds = %81, %93, %84, %99
  %103 = icmp eq i32 %1, 0, !dbg !800
  br i1 %103, label %186, label %104, !dbg !802

; <label>:104:                                    ; preds = %102
  %105 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !803, !tbaa !123
  %106 = getelementptr inbounds %struct.window_S, %struct.window_S* %105, i64 0, i32 7, i32 0, !dbg !804
  %107 = load i64, i64* %106, align 8, !dbg !804, !tbaa !352
  call void @llvm.dbg.value(metadata i64 %107, metadata !805, metadata !DIExpression()) #5, !dbg !816
  %108 = bitcast i32* %3 to i8*, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #5, !dbg !818
  call void @llvm.dbg.value(metadata i32 0, metadata !811, metadata !DIExpression()) #5, !dbg !819
  store i32 0, i32* %3, align 4, !dbg !819, !tbaa !117
  %109 = bitcast i8** %4 to i8*, !dbg !820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #5, !dbg !820
  call void @llvm.dbg.value(metadata i8* null, metadata !812, metadata !DIExpression()) #5, !dbg !821
  store i8* null, i8** %4, align 8, !dbg !821, !tbaa !123
  %110 = bitcast i32* %5 to i8*, !dbg !822
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #5, !dbg !822
  %111 = bitcast i8** %6 to i8*, !dbg !823
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #5, !dbg !823
  %112 = icmp slt i64 %107, 2, !dbg !824
  br i1 %112, label %179, label %113, !dbg !826

; <label>:113:                                    ; preds = %104
  %114 = add nsw i64 %107, -1, !dbg !827
  %115 = tail call i8* @ml_get(i64 %114) #5, !dbg !828
  call void @llvm.dbg.value(metadata i8* %115, metadata !810, metadata !DIExpression()) #5, !dbg !829
  %116 = load i8, i8* %115, align 1, !dbg !830, !tbaa !598
  %117 = icmp eq i8 %116, 0, !dbg !832
  br i1 %117, label %180, label %118, !dbg !833

; <label>:118:                                    ; preds = %113
  call void @llvm.dbg.value(metadata i32 113, metadata !113, metadata !DIExpression()) #5, !dbg !834
  %119 = load i32, i32* @p_paste, align 4, !dbg !836, !tbaa !117
  %120 = icmp eq i32 %119, 0, !dbg !836
  br i1 %120, label %121, label %128, !dbg !837

; <label>:121:                                    ; preds = %118
  %122 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !838, !tbaa !123
  %123 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %122, i64 0, i32 96, !dbg !839
  %124 = load i8*, i8** %123, align 8, !dbg !839, !tbaa !126
  %125 = tail call i8* @vim_strchr(i8* %124, i32 113) #5, !dbg !840
  %126 = icmp ne i8* %125, null, !dbg !841
  %127 = zext i1 %126 to i32, !dbg !841
  br label %128, !dbg !842

; <label>:128:                                    ; preds = %121, %118
  %129 = phi i32 [ %127, %121 ], [ 0, %118 ]
  call void @llvm.dbg.value(metadata i32 %129, metadata !815, metadata !DIExpression()) #5, !dbg !843
  call void @llvm.dbg.value(metadata i32* %3, metadata !811, metadata !DIExpression()) #5, !dbg !819
  call void @llvm.dbg.value(metadata i8** %4, metadata !812, metadata !DIExpression()) #5, !dbg !821
  %130 = call fastcc i32 @fmt_check_par(i64 %114, i32* nonnull %3, i8** nonnull %4, i32 %129) #5, !dbg !844
  %131 = icmp eq i32 %130, 0, !dbg !844
  br i1 %131, label %132, label %181, !dbg !846

; <label>:132:                                    ; preds = %128
  call void @llvm.dbg.value(metadata i32* %5, metadata !813, metadata !DIExpression()) #5, !dbg !847
  call void @llvm.dbg.value(metadata i8** %6, metadata !814, metadata !DIExpression()) #5, !dbg !848
  %133 = call fastcc i32 @fmt_check_par(i64 %107, i32* nonnull %5, i8** nonnull %6, i32 %129) #5, !dbg !849
  %134 = icmp eq i32 %133, 0, !dbg !849
  br i1 %134, label %135, label %182, !dbg !851

; <label>:135:                                    ; preds = %132
  call void @llvm.dbg.value(metadata i32 119, metadata !113, metadata !DIExpression()) #5, !dbg !852
  %136 = load i32, i32* @p_paste, align 4, !dbg !855, !tbaa !117
  %137 = icmp eq i32 %136, 0, !dbg !855
  br i1 %137, label %138, label %165, !dbg !856

; <label>:138:                                    ; preds = %135
  %139 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !857, !tbaa !123
  %140 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %139, i64 0, i32 96, !dbg !858
  %141 = load i8*, i8** %140, align 8, !dbg !858, !tbaa !126
  %142 = call i8* @vim_strchr(i8* %141, i32 119) #5, !dbg !859
  %143 = icmp eq i8* %142, null, !dbg !860
  br i1 %143, label %153, label %144, !dbg !861

; <label>:144:                                    ; preds = %138
  call void @llvm.dbg.value(metadata i64 %114, metadata !862, metadata !DIExpression()) #5, !dbg !867
  %145 = call i8* @ml_get(i64 %114) #5, !dbg !869
  call void @llvm.dbg.value(metadata i8* %145, metadata !865, metadata !DIExpression()) #5, !dbg !870
  %146 = load i8, i8* %145, align 1, !dbg !871, !tbaa !598
  %147 = icmp eq i8 %146, 0, !dbg !873
  br i1 %147, label %185, label %148, !dbg !874

; <label>:148:                                    ; preds = %144
  %149 = call i64 @strlen(i8* %145) #6, !dbg !875
  %150 = add i64 %149, -1, !dbg !876
  call void @llvm.dbg.value(metadata i64 %150, metadata !866, metadata !DIExpression()) #5, !dbg !877
  %151 = getelementptr inbounds i8, i8* %145, i64 %150, !dbg !878
  %152 = load i8, i8* %151, align 1, !dbg !878, !tbaa !598
  switch i8 %152, label %183 [
    i8 32, label %153
    i8 9, label %153
  ], !dbg !879

; <label>:153:                                    ; preds = %148, %148, %138
  %154 = load i32, i32* @p_paste, align 4, !dbg !880, !tbaa !117
  call void @llvm.dbg.value(metadata i32 110, metadata !113, metadata !DIExpression()) #5, !dbg !883
  %155 = icmp eq i32 %154, 0, !dbg !880
  br i1 %155, label %156, label %165, !dbg !884

; <label>:156:                                    ; preds = %153
  %157 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !885, !tbaa !123
  %158 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %157, i64 0, i32 96, !dbg !886
  %159 = load i8*, i8** %158, align 8, !dbg !886, !tbaa !126
  %160 = call i8* @vim_strchr(i8* %159, i32 110) #5, !dbg !887
  %161 = icmp eq i8* %160, null, !dbg !888
  br i1 %161, label %165, label %162, !dbg !889

; <label>:162:                                    ; preds = %156
  %163 = call i32 @get_number_indent(i64 %107) #5, !dbg !890
  %164 = icmp sgt i32 %163, 0, !dbg !891
  br i1 %164, label %184, label %165, !dbg !892

; <label>:165:                                    ; preds = %162, %156, %153, %135
  %166 = load i32, i32* %3, align 4, !dbg !893, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %166, metadata !811, metadata !DIExpression()) #5, !dbg !819
  %167 = load i8*, i8** %4, align 8, !dbg !895, !tbaa !123
  call void @llvm.dbg.value(metadata i8* %167, metadata !812, metadata !DIExpression()) #5, !dbg !821
  %168 = load i32, i32* %5, align 4, !dbg !896, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %168, metadata !813, metadata !DIExpression()) #5, !dbg !847
  %169 = load i8*, i8** %6, align 8, !dbg !897, !tbaa !123
  call void @llvm.dbg.value(metadata i8* %169, metadata !814, metadata !DIExpression()) #5, !dbg !848
  %170 = call fastcc i32 @same_leader(i64 %114, i32 %166, i8* %167, i32 %168, i8* %169) #5, !dbg !898
  %171 = icmp eq i32 %170, 0, !dbg !898
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #5, !dbg !899
  br i1 %171, label %186, label %172, !dbg !900

; <label>:172:                                    ; preds = %165
  %173 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !901, !tbaa !123
  %174 = getelementptr inbounds %struct.window_S, %struct.window_S* %173, i64 0, i32 7, i32 0, !dbg !903
  %175 = load i64, i64* %174, align 8, !dbg !904, !tbaa !352
  %176 = add nsw i64 %175, -1, !dbg !904
  store i64 %176, i64* %174, align 8, !dbg !904, !tbaa !352
  %177 = call i32 @u_save_cursor() #5, !dbg !905
  %178 = icmp eq i32 %177, 0, !dbg !907
  br i1 %178, label %234, label %186, !dbg !908

; <label>:179:                                    ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #5, !dbg !899
  br label %186

; <label>:180:                                    ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #5, !dbg !899
  br label %186

; <label>:181:                                    ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #5, !dbg !899
  br label %186

; <label>:182:                                    ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #5, !dbg !899
  br label %186

; <label>:183:                                    ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #5, !dbg !899
  br label %186

; <label>:184:                                    ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #5, !dbg !899
  br label %186

; <label>:185:                                    ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #5, !dbg !899
  br label %186

; <label>:186:                                    ; preds = %165, %185, %184, %183, %182, %181, %180, %179, %102, %172
  store i64 %18, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !909
  store i32 %20, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 1), align 8, !dbg !909
  store i32 %22, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 2), align 4, !dbg !909
  call void @format_lines(i64 -1, i32 0), !dbg !910
  %187 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !911, !tbaa !123
  %188 = getelementptr inbounds %struct.window_S, %struct.window_S* %187, i64 0, i32 7, !dbg !912
  %189 = bitcast %struct.pos_T* %188 to i8*, !dbg !913
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %189, i8* bitcast (%struct.pos_T* @saved_cursor to i8*), i64 16, i32 8, i1 false), !dbg !913, !tbaa.struct !914
  store i64 0, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !916, !tbaa !354
  %190 = getelementptr inbounds %struct.window_S, %struct.window_S* %187, i64 0, i32 7, i32 0, !dbg !917
  %191 = load i64, i64* %190, align 8, !dbg !917, !tbaa !352
  %192 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !919, !tbaa !123
  %193 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %192, i64 0, i32 0, i32 0, !dbg !920
  %194 = load i64, i64* %193, align 8, !dbg !920, !tbaa !921
  %195 = icmp sgt i64 %191, %194, !dbg !922
  br i1 %195, label %196, label %198, !dbg !923

; <label>:196:                                    ; preds = %186
  store i64 %194, i64* %190, align 8, !dbg !924, !tbaa !352
  %197 = call i32 @coladvance(i32 2147483647) #5, !dbg !926
  br label %199, !dbg !927

; <label>:198:                                    ; preds = %186
  call void @check_cursor_col() #5, !dbg !928
  br label %199

; <label>:199:                                    ; preds = %198, %196
  %200 = xor i1 %26, true, !dbg !929
  %201 = load i32, i32* @p_paste, align 4, !dbg !931
  %202 = icmp eq i32 %201, 0, !dbg !931
  %203 = and i1 %202, %200, !dbg !929
  call void @llvm.dbg.value(metadata i32 119, metadata !113, metadata !DIExpression()) #5, !dbg !933
  br i1 %203, label %204, label %233, !dbg !929

; <label>:204:                                    ; preds = %199
  %205 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !934, !tbaa !123
  %206 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %205, i64 0, i32 96, !dbg !935
  %207 = load i8*, i8** %206, align 8, !dbg !935, !tbaa !126
  %208 = call i8* @vim_strchr(i8* %207, i32 119) #5, !dbg !936
  %209 = icmp eq i8* %208, null, !dbg !937
  br i1 %209, label %233, label %210, !dbg !938

; <label>:210:                                    ; preds = %204
  %211 = call i8* @ml_get_curline() #5, !dbg !939
  call void @llvm.dbg.value(metadata i8* %211, metadata !717, metadata !DIExpression()), !dbg !941
  %212 = call i64 @strlen(i8* %211) #6, !dbg !942
  %213 = trunc i64 %212 to i32, !dbg !943
  call void @llvm.dbg.value(metadata i32 %213, metadata !715, metadata !DIExpression()), !dbg !944
  %214 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !945, !tbaa !123
  %215 = getelementptr inbounds %struct.window_S, %struct.window_S* %214, i64 0, i32 7, i32 1, !dbg !947
  %216 = load i32, i32* %215, align 8, !dbg !947, !tbaa !326
  %217 = icmp eq i32 %216, %213, !dbg !948
  br i1 %217, label %218, label %232, !dbg !949

; <label>:218:                                    ; preds = %210
  %219 = shl i64 %212, 32, !dbg !950
  %220 = add i64 %219, 8589934592, !dbg !950
  %221 = ashr exact i64 %220, 32, !dbg !950
  %222 = call i8* @vim_strnsave(i8* %211, i64 %221) #5, !dbg !952
  call void @llvm.dbg.value(metadata i8* %222, metadata !718, metadata !DIExpression()), !dbg !953
  %223 = ashr exact i64 %219, 32, !dbg !954
  %224 = getelementptr inbounds i8, i8* %222, i64 %223, !dbg !954
  store i8 32, i8* %224, align 1, !dbg !955, !tbaa !598
  %225 = add i64 %219, 4294967296, !dbg !956
  %226 = ashr exact i64 %225, 32, !dbg !956
  %227 = getelementptr inbounds i8, i8* %222, i64 %226, !dbg !956
  store i8 0, i8* %227, align 1, !dbg !957, !tbaa !598
  %228 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !958, !tbaa !123
  %229 = getelementptr inbounds %struct.window_S, %struct.window_S* %228, i64 0, i32 7, i32 0, !dbg !959
  %230 = load i64, i64* %229, align 8, !dbg !959, !tbaa !352
  %231 = call i32 @ml_replace(i64 %230, i8* %222, i32 0) #5, !dbg !960
  store i1 true, i1* @did_add_space, align 4
  br label %233, !dbg !961

; <label>:232:                                    ; preds = %210
  call void @check_auto_format(i32 0), !dbg !962
  br label %233

; <label>:233:                                    ; preds = %199, %204, %218, %232
  call void @check_cursor() #5, !dbg !963
  br label %234, !dbg !964

; <label>:234:                                    ; preds = %2, %172, %99, %9, %233, %71
  ret void, !dbg !964
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @check_auto_format(i32) local_unnamed_addr #0 !dbg !965 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !969, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.value(metadata i32 32, metadata !970, metadata !DIExpression()), !dbg !973
  %2 = load i1, i1* @did_add_space, align 4
  br i1 %2, label %3, label %24, !dbg !974

; <label>:3:                                      ; preds = %1
  %4 = tail call i32 @gchar_cursor() #5, !dbg !975
  call void @llvm.dbg.value(metadata i32 %4, metadata !971, metadata !DIExpression()), !dbg !978
  switch i32 %4, label %14 [
    i32 32, label %5
    i32 9, label %5
  ], !dbg !979

; <label>:5:                                      ; preds = %3, %3
  %6 = load i32, i32* @enc_utf8, align 4, !dbg !979, !tbaa !117
  %7 = icmp eq i32 %6, 0, !dbg !979
  br i1 %7, label %15, label %8, !dbg !979

; <label>:8:                                      ; preds = %5
  %9 = tail call i8* @ml_get_cursor() #5, !dbg !979
  %10 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !979
  %11 = tail call i32 @utf_ptr2char(i8* nonnull %10) #5, !dbg !979
  %12 = tail call i32 @utf_iscomposing(i32 %11) #5, !dbg !979
  %13 = icmp eq i32 %12, 0, !dbg !979
  br i1 %13, label %15, label %14, !dbg !981

; <label>:14:                                     ; preds = %3, %8
  store i1 false, i1* @did_add_space, align 4
  br label %24, !dbg !982

; <label>:15:                                     ; preds = %8, %5
  %16 = icmp eq i32 %0, 0, !dbg !983
  br i1 %16, label %17, label %22, !dbg !986

; <label>:17:                                     ; preds = %15
  %18 = tail call i32 @inc_cursor() #5, !dbg !987
  %19 = tail call i32 @gchar_cursor() #5, !dbg !989
  call void @llvm.dbg.value(metadata i32 %19, metadata !970, metadata !DIExpression()), !dbg !973
  %20 = tail call i32 @dec_cursor() #5, !dbg !990
  %21 = icmp eq i32 %19, 0, !dbg !991
  br i1 %21, label %24, label %22, !dbg !992

; <label>:22:                                     ; preds = %17, %15
  %23 = tail call i32 @del_char(i32 0) #5, !dbg !993
  store i1 false, i1* @did_add_space, align 4
  br label %24, !dbg !996

; <label>:24:                                     ; preds = %17, %14, %22, %1
  ret void, !dbg !997
}

declare i32 @u_save_cursor() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @format_lines(i64, i32) local_unnamed_addr #0 !dbg !998 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !1002, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i32 %1, metadata !1003, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32 0, metadata !1008, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i32 0, metadata !1009, metadata !DIExpression()), !dbg !1041
  %7 = bitcast i32* %3 to i8*, !dbg !1042
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1042
  call void @llvm.dbg.value(metadata i32 0, metadata !1010, metadata !DIExpression()), !dbg !1043
  store i32 0, i32* %3, align 4, !dbg !1043, !tbaa !117
  %8 = bitcast i32* %4 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1044
  %9 = bitcast i8** %5 to i8*, !dbg !1045
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !1045
  call void @llvm.dbg.value(metadata i8* null, metadata !1012, metadata !DIExpression()), !dbg !1046
  store i8* null, i8** %5, align 8, !dbg !1046, !tbaa !123
  %10 = bitcast i8** %6 to i8*, !dbg !1047
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1047
  call void @llvm.dbg.value(metadata i32 0, metadata !1015, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 1, metadata !1016, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 -1, metadata !1017, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 1, metadata !1021, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 1, metadata !1024, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 0, metadata !1025, metadata !DIExpression()), !dbg !1053
  %11 = load i32, i32* @State, align 4, !dbg !1054, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %11, metadata !1026, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.value(metadata i32 1, metadata !1056, metadata !DIExpression()) #5, !dbg !1060
  %12 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1062, !tbaa !123
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 133, !dbg !1063
  %14 = load i64, i64* %13, align 8, !dbg !1063, !tbaa !1064
  %15 = trunc i64 %14 to i32, !dbg !1062
  call void @llvm.dbg.value(metadata i32 %15, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  %16 = icmp eq i32 %15, 0, !dbg !1066
  br i1 %16, label %17, label %49, !dbg !1068

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 136, !dbg !1069
  %19 = load i64, i64* %18, align 8, !dbg !1069, !tbaa !1070
  %20 = icmp eq i64 %19, 0, !dbg !1071
  br i1 %20, label %52, label %21, !dbg !1072

; <label>:21:                                     ; preds = %17
  %22 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1073, !tbaa !123
  %23 = getelementptr inbounds %struct.window_S, %struct.window_S* %22, i64 0, i32 34, !dbg !1075
  %24 = load i32, i32* %23, align 8, !dbg !1075, !tbaa !1076
  %25 = trunc i64 %19 to i32, !dbg !1073
  %26 = sub i32 %24, %25, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %26, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  %27 = load i32, i32* @cmdwin_type, align 4, !dbg !1077, !tbaa !117
  %28 = icmp ne i32 %27, 0, !dbg !1079
  %29 = sext i1 %28 to i32, !dbg !1080
  %30 = add nsw i32 %26, %29, !dbg !1080
  call void @llvm.dbg.value(metadata i32 %30, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  %31 = getelementptr inbounds %struct.window_S, %struct.window_S* %22, i64 0, i32 121, i32 5, !dbg !1081
  %32 = load i64, i64* %31, align 8, !dbg !1081, !tbaa !1082
  %33 = trunc i64 %32 to i32, !dbg !1083
  %34 = sub i32 %30, %33, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %34, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  %35 = tail call i32 @signcolumn_on(%struct.window_S* %22) #5, !dbg !1084
  %36 = icmp ne i32 %35, 0, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %34, metadata !1059, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #5, !dbg !1065
  %37 = sext i1 %36 to i32, !dbg !1086
  %38 = add nsw i32 %34, %37, !dbg !1086
  call void @llvm.dbg.value(metadata i32 %38, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  %39 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1087, !tbaa !123
  %40 = getelementptr inbounds %struct.window_S, %struct.window_S* %39, i64 0, i32 121, i32 22, !dbg !1089
  %41 = load i32, i32* %40, align 8, !dbg !1089, !tbaa !1090
  %42 = icmp eq i32 %41, 0, !dbg !1087
  br i1 %42, label %43, label %47, !dbg !1091

; <label>:43:                                     ; preds = %21
  %44 = getelementptr inbounds %struct.window_S, %struct.window_S* %39, i64 0, i32 121, i32 23, !dbg !1092
  %45 = load i32, i32* %44, align 4, !dbg !1092, !tbaa !1093
  %46 = icmp eq i32 %45, 0, !dbg !1094
  br i1 %46, label %49, label %47, !dbg !1095

; <label>:47:                                     ; preds = %43, %21
  %48 = add nsw i32 %38, -8, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %48, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  br label %49, !dbg !1097

; <label>:49:                                     ; preds = %47, %43, %2
  %50 = phi i32 [ %48, %47 ], [ %38, %43 ], [ %15, %2 ]
  call void @llvm.dbg.value(metadata i32 %50, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  %51 = icmp sgt i32 %50, 0, !dbg !1098
  br i1 %51, label %59, label %52, !dbg !1098

; <label>:52:                                     ; preds = %17, %49
  call void @llvm.dbg.value(metadata i32 0, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  %53 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1099, !tbaa !123
  %54 = getelementptr inbounds %struct.window_S, %struct.window_S* %53, i64 0, i32 34, !dbg !1102
  %55 = load i32, i32* %54, align 8, !dbg !1102, !tbaa !1076
  %56 = add nsw i32 %55, -1, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %56, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  %57 = icmp slt i32 %56, 79, !dbg !1104
  %58 = select i1 %57, i32 %56, i32 79, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %58, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  br label %59, !dbg !1105

; <label>:59:                                     ; preds = %49, %52
  %60 = phi i32 [ %58, %52 ], [ %50, %49 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !1059, metadata !DIExpression()) #5, !dbg !1065
  %61 = mul nsw i32 %60, 3, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %61, metadata !1004, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.value(metadata i32 113, metadata !113, metadata !DIExpression()) #5, !dbg !1108
  %62 = load i32, i32* @p_paste, align 4, !dbg !1110, !tbaa !117
  %63 = icmp eq i32 %62, 0, !dbg !1110
  br i1 %63, label %64, label %98, !dbg !1111

; <label>:64:                                     ; preds = %59
  %65 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1112, !tbaa !123
  %66 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %65, i64 0, i32 96, !dbg !1113
  %67 = load i8*, i8** %66, align 8, !dbg !1113, !tbaa !126
  %68 = tail call i8* @vim_strchr(i8* %67, i32 113) #5, !dbg !1114
  %69 = icmp ne i8* %68, null, !dbg !1115
  %70 = zext i1 %69 to i32, !dbg !1115
  %71 = load i32, i32* @p_paste, align 4, !dbg !1116, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %70, metadata !1014, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.value(metadata i32 50, metadata !113, metadata !DIExpression()) #5, !dbg !1119
  %72 = icmp eq i32 %71, 0, !dbg !1116
  br i1 %72, label %73, label %98, !dbg !1120

; <label>:73:                                     ; preds = %64
  %74 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1121, !tbaa !123
  %75 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %74, i64 0, i32 96, !dbg !1122
  %76 = load i8*, i8** %75, align 8, !dbg !1122, !tbaa !126
  %77 = tail call i8* @vim_strchr(i8* %76, i32 50) #5, !dbg !1123
  %78 = icmp ne i8* %77, null, !dbg !1124
  %79 = zext i1 %78 to i32, !dbg !1124
  %80 = load i32, i32* @p_paste, align 4, !dbg !1125, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %79, metadata !1018, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i32 110, metadata !113, metadata !DIExpression()) #5, !dbg !1128
  %81 = icmp eq i32 %80, 0, !dbg !1125
  br i1 %81, label %82, label %98, !dbg !1129

; <label>:82:                                     ; preds = %73
  %83 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1130, !tbaa !123
  %84 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %83, i64 0, i32 96, !dbg !1131
  %85 = load i8*, i8** %84, align 8, !dbg !1131, !tbaa !126
  %86 = tail call i8* @vim_strchr(i8* %85, i32 110) #5, !dbg !1132
  %87 = icmp ne i8* %86, null, !dbg !1133
  %88 = zext i1 %87 to i32, !dbg !1133
  %89 = load i32, i32* @p_paste, align 4, !dbg !1134, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %88, metadata !1019, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32 119, metadata !113, metadata !DIExpression()) #5, !dbg !1137
  %90 = icmp eq i32 %89, 0, !dbg !1134
  br i1 %90, label %91, label %98, !dbg !1138

; <label>:91:                                     ; preds = %82
  %92 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1139, !tbaa !123
  %93 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %92, i64 0, i32 96, !dbg !1140
  %94 = load i8*, i8** %93, align 8, !dbg !1140, !tbaa !126
  %95 = tail call i8* @vim_strchr(i8* %94, i32 119) #5, !dbg !1141
  %96 = icmp ne i8* %95, null, !dbg !1142
  %97 = zext i1 %96 to i32, !dbg !1142
  br label %98, !dbg !1143

; <label>:98:                                     ; preds = %64, %59, %73, %82, %91
  %99 = phi i32 [ %88, %91 ], [ %88, %82 ], [ 0, %73 ], [ 0, %59 ], [ 0, %64 ]
  %100 = phi i32 [ %70, %91 ], [ %70, %82 ], [ %70, %73 ], [ 0, %59 ], [ %70, %64 ]
  %101 = phi i32 [ %79, %91 ], [ %79, %82 ], [ %79, %73 ], [ 0, %59 ], [ 0, %64 ]
  %102 = phi i32 [ %97, %91 ], [ 0, %82 ], [ 0, %73 ], [ 0, %59 ], [ 0, %64 ]
  call void @llvm.dbg.value(metadata i32 %102, metadata !1020, metadata !DIExpression()), !dbg !1144
  %103 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1145, !tbaa !123
  %104 = getelementptr inbounds %struct.window_S, %struct.window_S* %103, i64 0, i32 7, i32 0, !dbg !1147
  %105 = load i64, i64* %104, align 8, !dbg !1147, !tbaa !352
  %106 = icmp sgt i64 %105, 1, !dbg !1148
  br i1 %106, label %107, label %113, !dbg !1149

; <label>:107:                                    ; preds = %98
  %108 = add nsw i64 %105, -1, !dbg !1150
  call void @llvm.dbg.value(metadata i32* %3, metadata !1010, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i8** %5, metadata !1012, metadata !DIExpression()), !dbg !1046
  %109 = call fastcc i32 @fmt_check_par(i64 %108, i32* nonnull %3, i8** nonnull %5, i32 %100), !dbg !1151
  call void @llvm.dbg.value(metadata i32 %109, metadata !1005, metadata !DIExpression()), !dbg !1152
  %110 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1153, !tbaa !123
  %111 = getelementptr inbounds %struct.window_S, %struct.window_S* %110, i64 0, i32 7, i32 0
  %112 = load i64, i64* %111, align 8, !dbg !1154, !tbaa !352
  br label %113, !dbg !1155

; <label>:113:                                    ; preds = %98, %107
  %114 = phi i64 [ %112, %107 ], [ %105, %98 ], !dbg !1154
  %115 = phi i32 [ %109, %107 ], [ 1, %98 ]
  call void @llvm.dbg.value(metadata i32 %115, metadata !1005, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32* %4, metadata !1011, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i8** %6, metadata !1013, metadata !DIExpression()), !dbg !1157
  %116 = call fastcc i32 @fmt_check_par(i64 %114, i32* nonnull %4, i8** nonnull %6, i32 %100), !dbg !1158
  call void @llvm.dbg.value(metadata i32 %116, metadata !1006, metadata !DIExpression()), !dbg !1159
  %117 = or i32 %116, %115, !dbg !1160
  %118 = icmp ne i32 %117, 0, !dbg !1160
  %119 = xor i1 %118, true, !dbg !1161
  %120 = icmp ne i32 %102, 0, !dbg !1163
  %121 = and i1 %120, %119, !dbg !1164
  br i1 %121, label %122, label %138, !dbg !1164

; <label>:122:                                    ; preds = %113
  %123 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1165, !tbaa !123
  %124 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 7, i32 0, !dbg !1166
  %125 = load i64, i64* %124, align 8, !dbg !1166, !tbaa !352
  %126 = add nsw i64 %125, -1, !dbg !1167
  call void @llvm.dbg.value(metadata i64 %126, metadata !862, metadata !DIExpression()) #5, !dbg !1168
  %127 = call i8* @ml_get(i64 %126) #5, !dbg !1170
  call void @llvm.dbg.value(metadata i8* %127, metadata !865, metadata !DIExpression()) #5, !dbg !1171
  %128 = load i8, i8* %127, align 1, !dbg !1172, !tbaa !598
  %129 = icmp eq i8 %128, 0, !dbg !1173
  br i1 %129, label %138, label %130, !dbg !1174

; <label>:130:                                    ; preds = %122
  %131 = call i64 @strlen(i8* %127) #6, !dbg !1175
  %132 = add i64 %131, -1, !dbg !1176
  call void @llvm.dbg.value(metadata i64 %132, metadata !866, metadata !DIExpression()) #5, !dbg !1177
  %133 = getelementptr inbounds i8, i8* %127, i64 %132, !dbg !1178
  %134 = load i8, i8* %133, align 1, !dbg !1178, !tbaa !598
  %135 = icmp ne i8 %134, 32, !dbg !1178
  %136 = icmp ne i8 %134, 9, !dbg !1178
  %137 = and i1 %135, %136, !dbg !1178
  br label %138, !dbg !1178

; <label>:138:                                    ; preds = %130, %122, %113
  %139 = phi i1 [ %118, %113 ], [ true, %122 ], [ %137, %130 ]
  call void @llvm.dbg.value(metadata i32 %146, metadata !1007, metadata !DIExpression()), !dbg !1179
  %140 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1180, !tbaa !123
  %141 = getelementptr inbounds %struct.window_S, %struct.window_S* %140, i64 0, i32 7, i32 0, !dbg !1181
  %142 = load i64, i64* %141, align 8, !dbg !1182, !tbaa !352
  %143 = add nsw i64 %142, -1, !dbg !1182
  store i64 %143, i64* %141, align 8, !dbg !1182, !tbaa !352
  call void @llvm.dbg.value(metadata i64 %0, metadata !1023, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32 %115, metadata !1005, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %116, metadata !1006, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 0, metadata !1025, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 1, metadata !1024, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %146, metadata !1007, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 1, metadata !1021, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 0, metadata !1008, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i32 0, metadata !1009, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.value(metadata i32 0, metadata !1015, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 -1, metadata !1017, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 1, metadata !1016, metadata !DIExpression()), !dbg !1049
  %144 = icmp eq i64 %0, 0, !dbg !1184
  br i1 %144, label %397, label %145, !dbg !1185

; <label>:145:                                    ; preds = %138
  %146 = zext i1 %139 to i32
  %147 = bitcast i8** %6 to i64*
  %148 = bitcast i8** %5 to i64*
  %149 = icmp eq i32 %99, 0
  %150 = icmp slt i64 %0, 0
  %151 = icmp eq i32 %101, 0
  %152 = or i32 %101, %99
  %153 = icmp ne i32 %152, 0
  %154 = icmp ne i32 %100, 0
  %155 = select i1 %154, i32 3, i32 1
  %156 = icmp eq i32 %1, 0
  %157 = select i1 %156, i32 0, i32 8
  %158 = or i32 %155, %157
  %159 = sext i32 %61 to i64
  %160 = load i32, i32* %3, align 4, !dbg !1186, !tbaa !117
  br label %161, !dbg !1185

; <label>:161:                                    ; preds = %145, %382
  %162 = phi i32 [ %160, %145 ], [ %187, %382 ]
  %163 = phi i32 [ %115, %145 ], [ %189, %382 ]
  %164 = phi i32 [ %116, %145 ], [ %213, %382 ]
  %165 = phi i32 [ 0, %145 ], [ %389, %382 ]
  %166 = phi i32 [ 1, %145 ], [ %388, %382 ]
  %167 = phi i64 [ %0, %145 ], [ %390, %382 ]
  %168 = phi i32 [ %146, %145 ], [ %387, %382 ]
  %169 = phi i32 [ 1, %145 ], [ %386, %382 ]
  %170 = phi i32 [ 0, %145 ], [ %188, %382 ]
  %171 = phi i32 [ 0, %145 ], [ %212, %382 ]
  %172 = phi i32 [ 0, %145 ], [ %385, %382 ]
  %173 = phi i32 [ -1, %145 ], [ %384, %382 ]
  %174 = phi i32 [ 1, %145 ], [ %383, %382 ]
  call void @llvm.dbg.value(metadata i32 %174, metadata !1016, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %173, metadata !1017, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 %172, metadata !1015, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %171, metadata !1009, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.value(metadata i32 %170, metadata !1008, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i32 %169, metadata !1021, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %168, metadata !1007, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i64 %167, metadata !1023, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32 %166, metadata !1024, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %165, metadata !1025, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %164, metadata !1006, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %163, metadata !1005, metadata !DIExpression()), !dbg !1152
  %175 = load volatile i32, i32* @got_int, align 4, !dbg !1188, !tbaa !117
  %176 = icmp eq i32 %175, 0, !dbg !1189
  br i1 %176, label %177, label %392, !dbg !1190

; <label>:177:                                    ; preds = %161
  %178 = icmp eq i32 %174, 0, !dbg !1191
  br i1 %178, label %186, label %179, !dbg !1193

; <label>:179:                                    ; preds = %177
  %180 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1194, !tbaa !123
  %181 = getelementptr inbounds %struct.window_S, %struct.window_S* %180, i64 0, i32 7, i32 0, !dbg !1196
  %182 = load i64, i64* %181, align 8, !dbg !1197, !tbaa !352
  %183 = add nsw i64 %182, 1, !dbg !1197
  store i64 %183, i64* %181, align 8, !dbg !1197, !tbaa !352
  call void @llvm.dbg.value(metadata i32 %168, metadata !1008, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i32 %164, metadata !1005, metadata !DIExpression()), !dbg !1152
  %184 = load i32, i32* %4, align 4, !dbg !1198, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %184, metadata !1011, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %184, metadata !1010, metadata !DIExpression()), !dbg !1043
  %185 = load i64, i64* %147, align 8, !dbg !1199, !tbaa !123
  call void @llvm.dbg.value(metadata i8** %6, metadata !1013, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  call void @llvm.dbg.value(metadata i8** %6, metadata !1012, metadata !DIExpression(DW_OP_deref)), !dbg !1046
  store i64 %185, i64* %148, align 8, !dbg !1200, !tbaa !123
  br label %186, !dbg !1201

; <label>:186:                                    ; preds = %177, %179
  %187 = phi i32 [ %184, %179 ], [ %162, %177 ]
  %188 = phi i32 [ %168, %179 ], [ %170, %177 ]
  %189 = phi i32 [ %164, %179 ], [ %163, %177 ]
  %190 = icmp eq i64 %167, 1, !dbg !1202
  br i1 %190, label %199, label %191, !dbg !1204

; <label>:191:                                    ; preds = %186
  %192 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1205, !tbaa !123
  %193 = getelementptr inbounds %struct.window_S, %struct.window_S* %192, i64 0, i32 7, i32 0, !dbg !1206
  %194 = load i64, i64* %193, align 8, !dbg !1206, !tbaa !352
  %195 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1207, !tbaa !123
  %196 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %195, i64 0, i32 0, i32 0, !dbg !1208
  %197 = load i64, i64* %196, align 8, !dbg !1208, !tbaa !921
  %198 = icmp eq i64 %194, %197, !dbg !1209
  br i1 %198, label %199, label %200, !dbg !1210

; <label>:199:                                    ; preds = %191, %186
  call void @llvm.dbg.value(metadata i32 1, metadata !1006, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 0, metadata !1011, metadata !DIExpression()), !dbg !1156
  store i32 0, i32* %4, align 4, !dbg !1211, !tbaa !117
  call void @llvm.dbg.value(metadata i8* null, metadata !1013, metadata !DIExpression()), !dbg !1157
  store i8* null, i8** %6, align 8, !dbg !1213, !tbaa !123
  br label %211, !dbg !1214

; <label>:200:                                    ; preds = %191
  %201 = add nsw i64 %194, 1, !dbg !1215
  call void @llvm.dbg.value(metadata i32* %4, metadata !1011, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i8** %6, metadata !1013, metadata !DIExpression()), !dbg !1157
  %202 = call fastcc i32 @fmt_check_par(i64 %201, i32* nonnull %4, i8** nonnull %6, i32 %100), !dbg !1217
  call void @llvm.dbg.value(metadata i32 %202, metadata !1006, metadata !DIExpression()), !dbg !1159
  br i1 %149, label %211, label %203, !dbg !1218

; <label>:203:                                    ; preds = %200
  %204 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1219, !tbaa !123
  %205 = getelementptr inbounds %struct.window_S, %struct.window_S* %204, i64 0, i32 7, i32 0, !dbg !1221
  %206 = load i64, i64* %205, align 8, !dbg !1221, !tbaa !352
  %207 = add nsw i64 %206, 1, !dbg !1222
  %208 = call i32 @get_number_indent(i64 %207) #5, !dbg !1223
  %209 = icmp sgt i32 %208, 0, !dbg !1224
  %210 = zext i1 %209 to i32, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %210, metadata !1009, metadata !DIExpression()), !dbg !1041
  br label %211, !dbg !1225

; <label>:211:                                    ; preds = %200, %203, %199
  %212 = phi i32 [ %171, %199 ], [ %210, %203 ], [ %171, %200 ]
  %213 = phi i32 [ 1, %199 ], [ %202, %203 ], [ %202, %200 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !1016, metadata !DIExpression()), !dbg !1049
  %214 = icmp eq i32 %189, 0, !dbg !1226
  %215 = or i32 %212, %189, !dbg !1227
  %216 = or i32 %215, %213, !dbg !1227
  %217 = icmp ne i32 %216, 0, !dbg !1227
  %218 = xor i1 %217, true, !dbg !1228
  %219 = and i1 %120, %218, !dbg !1230
  br i1 %219, label %220, label %239, !dbg !1230

; <label>:220:                                    ; preds = %211
  %221 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1231, !tbaa !123
  %222 = getelementptr inbounds %struct.window_S, %struct.window_S* %221, i64 0, i32 7, i32 0, !dbg !1232
  %223 = load i64, i64* %222, align 8, !dbg !1232, !tbaa !352
  call void @llvm.dbg.value(metadata i64 %223, metadata !862, metadata !DIExpression()) #5, !dbg !1233
  %224 = call i8* @ml_get(i64 %223) #5, !dbg !1235
  call void @llvm.dbg.value(metadata i8* %224, metadata !865, metadata !DIExpression()) #5, !dbg !1236
  %225 = load i8, i8* %224, align 1, !dbg !1237, !tbaa !598
  %226 = icmp eq i8 %225, 0, !dbg !1238
  br i1 %226, label %236, label %227, !dbg !1239

; <label>:227:                                    ; preds = %220
  %228 = call i64 @strlen(i8* %224) #6, !dbg !1240
  %229 = add i64 %228, -1, !dbg !1241
  call void @llvm.dbg.value(metadata i64 %229, metadata !866, metadata !DIExpression()) #5, !dbg !1242
  %230 = getelementptr inbounds i8, i8* %224, i64 %229, !dbg !1243
  %231 = load i8, i8* %230, align 1, !dbg !1243, !tbaa !598
  %232 = icmp eq i8 %231, 32, !dbg !1243
  %233 = icmp eq i8 %231, 9, !dbg !1243
  %234 = or i1 %232, %233, !dbg !1243
  %235 = zext i1 %234 to i32, !dbg !1243
  br label %236, !dbg !1243

; <label>:236:                                    ; preds = %220, %227
  %237 = phi i32 [ 0, %220 ], [ %235, %227 ]
  %238 = icmp eq i32 %237, 0, !dbg !1244
  br label %239, !dbg !1245

; <label>:239:                                    ; preds = %211, %236
  %240 = phi i1 [ %238, %236 ], [ %217, %211 ]
  %241 = zext i1 %240 to i32
  call void @llvm.dbg.value(metadata i32 %241, metadata !1007, metadata !DIExpression()), !dbg !1179
  br i1 %214, label %243, label %242, !dbg !1246

; <label>:242:                                    ; preds = %239
  br i1 %150, label %393, label %382, !dbg !1247

; <label>:243:                                    ; preds = %239
  %244 = icmp ne i32 %169, 0, !dbg !1249
  %245 = icmp ne i32 %188, 0, !dbg !1251
  %246 = and i1 %153, %245, !dbg !1252
  %247 = and i1 %244, %246, !dbg !1253
  br i1 %247, label %248, label %282, !dbg !1253

; <label>:248:                                    ; preds = %243
  %249 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1254, !tbaa !123
  %250 = getelementptr inbounds %struct.window_S, %struct.window_S* %249, i64 0, i32 7, i32 0, !dbg !1255
  %251 = load i64, i64* %250, align 8, !dbg !1255, !tbaa !352
  %252 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1256, !tbaa !123
  %253 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %252, i64 0, i32 0, i32 0, !dbg !1257
  %254 = load i64, i64* %253, align 8, !dbg !1257, !tbaa !921
  %255 = icmp slt i64 %251, %254, !dbg !1258
  br i1 %255, label %256, label %282, !dbg !1259

; <label>:256:                                    ; preds = %248
  br i1 %151, label %272, label %257, !dbg !1260

; <label>:257:                                    ; preds = %256
  %258 = add nsw i64 %251, 1, !dbg !1263
  %259 = call i8* @ml_get(i64 %258) #5, !dbg !1263
  %260 = load i8, i8* %259, align 1, !dbg !1263, !tbaa !598
  %261 = icmp eq i8 %260, 0, !dbg !1263
  br i1 %261, label %272, label %262, !dbg !1264

; <label>:262:                                    ; preds = %257
  call void @llvm.dbg.value(metadata i32 %187, metadata !1010, metadata !DIExpression()), !dbg !1043
  %263 = load i32, i32* %4, align 4, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %263, metadata !1011, metadata !DIExpression()), !dbg !1156
  %264 = or i32 %263, %187, !dbg !1268
  %265 = icmp eq i32 %264, 0, !dbg !1268
  br i1 %265, label %266, label %282, !dbg !1268

; <label>:266:                                    ; preds = %262
  %267 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1269, !tbaa !123
  %268 = getelementptr inbounds %struct.window_S, %struct.window_S* %267, i64 0, i32 7, i32 0, !dbg !1271
  %269 = load i64, i64* %268, align 8, !dbg !1271, !tbaa !352
  %270 = add nsw i64 %269, 1, !dbg !1272
  %271 = call i32 @get_indent_lnum(i64 %270) #5, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %271, metadata !1017, metadata !DIExpression()), !dbg !1050
  br label %282, !dbg !1274

; <label>:272:                                    ; preds = %256, %257
  br i1 %149, label %282, label %273, !dbg !1275

; <label>:273:                                    ; preds = %272
  call void @llvm.dbg.value(metadata i32 %187, metadata !1010, metadata !DIExpression()), !dbg !1043
  %274 = load i32, i32* %4, align 4, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %274, metadata !1011, metadata !DIExpression()), !dbg !1156
  %275 = or i32 %274, %187, !dbg !1280
  %276 = icmp eq i32 %275, 0, !dbg !1280
  %277 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !123
  %278 = getelementptr inbounds %struct.window_S, %struct.window_S* %277, i64 0, i32 7, i32 0
  %279 = load i64, i64* %278, align 8, !tbaa !352
  %280 = call i32 @get_number_indent(i64 %279) #5, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %280, metadata !1017, metadata !DIExpression()), !dbg !1050
  %281 = select i1 %276, i32 %172, i32 1, !dbg !1280
  br label %282, !dbg !1280

; <label>:282:                                    ; preds = %243, %273, %262, %272, %266, %248
  %283 = phi i32 [ %173, %272 ], [ %271, %266 ], [ %173, %248 ], [ %173, %243 ], [ %263, %262 ], [ %280, %273 ]
  %284 = phi i32 [ %172, %272 ], [ %172, %266 ], [ %172, %248 ], [ %172, %243 ], [ 1, %262 ], [ %281, %273 ]
  call void @llvm.dbg.value(metadata i32 %284, metadata !1015, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %283, metadata !1017, metadata !DIExpression()), !dbg !1050
  %285 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1283, !tbaa !123
  %286 = getelementptr inbounds %struct.window_S, %struct.window_S* %285, i64 0, i32 7, i32 0, !dbg !1284
  %287 = load i64, i64* %286, align 8, !dbg !1284, !tbaa !352
  %288 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1285, !tbaa !123
  %289 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %288, i64 0, i32 0, i32 0, !dbg !1286
  %290 = load i64, i64* %289, align 8, !dbg !1286, !tbaa !921
  %291 = icmp slt i64 %287, %290, !dbg !1287
  br i1 %291, label %292, label %298, !dbg !1288

; <label>:292:                                    ; preds = %282
  call void @llvm.dbg.value(metadata i32 %187, metadata !1010, metadata !DIExpression()), !dbg !1043
  %293 = load i8*, i8** %5, align 8, !dbg !1289, !tbaa !123
  call void @llvm.dbg.value(metadata i8* %293, metadata !1012, metadata !DIExpression()), !dbg !1046
  %294 = load i32, i32* %4, align 4, !dbg !1290, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %294, metadata !1011, metadata !DIExpression()), !dbg !1156
  %295 = load i8*, i8** %6, align 8, !dbg !1291, !tbaa !123
  call void @llvm.dbg.value(metadata i8* %295, metadata !1013, metadata !DIExpression()), !dbg !1157
  %296 = call fastcc i32 @same_leader(i64 %287, i32 %187, i8* %293, i32 %294, i8* %295), !dbg !1292
  %297 = icmp eq i32 %296, 0, !dbg !1292
  br i1 %297, label %298, label %299, !dbg !1293

; <label>:298:                                    ; preds = %292, %282
  call void @llvm.dbg.value(metadata i32 1, metadata !1007, metadata !DIExpression()), !dbg !1179
  br label %299, !dbg !1294

; <label>:299:                                    ; preds = %292, %298
  %300 = phi i32 [ 1, %298 ], [ %241, %292 ]
  call void @llvm.dbg.value(metadata i32 %300, metadata !1007, metadata !DIExpression()), !dbg !1179
  %301 = icmp ne i32 %300, 0, !dbg !1295
  %302 = or i32 %300, %165, !dbg !1297
  %303 = icmp eq i32 %302, 0, !dbg !1297
  br i1 %303, label %333, label %304, !dbg !1297

; <label>:304:                                    ; preds = %299
  %305 = icmp eq i32 %166, 0, !dbg !1298
  br i1 %305, label %309, label %306, !dbg !1301

; <label>:306:                                    ; preds = %304
  %307 = call i32 @get_indent() #5, !dbg !1302
  %308 = call i32 @set_indent(i32 %307, i32 1) #5, !dbg !1303
  br label %309, !dbg !1304

; <label>:309:                                    ; preds = %304, %306
  store i32 1, i32* @State, align 4, !dbg !1305, !tbaa !117
  %310 = call i32 @coladvance(i32 2147483647) #5, !dbg !1306
  %311 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1307, !tbaa !123
  %312 = getelementptr inbounds %struct.window_S, %struct.window_S* %311, i64 0, i32 7, i32 1, !dbg !1308
  %313 = load i32, i32* %312, align 8, !dbg !1308, !tbaa !326
  %314 = icmp eq i32 %313, 0, !dbg !1307
  br i1 %314, label %326, label %315, !dbg !1309

; <label>:315:                                    ; preds = %309
  br label %316, !dbg !1310

; <label>:316:                                    ; preds = %315, %320
  %317 = call i32 @gchar_cursor() #5, !dbg !1310
  %318 = call i32 @vim_isspace(i32 %317) #5, !dbg !1311
  %319 = icmp eq i32 %318, 0, !dbg !1309
  br i1 %319, label %326, label %320, !dbg !1312

; <label>:320:                                    ; preds = %316
  %321 = call i32 @dec_cursor() #5, !dbg !1313
  %322 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1307, !tbaa !123
  %323 = getelementptr inbounds %struct.window_S, %struct.window_S* %322, i64 0, i32 7, i32 1, !dbg !1308
  %324 = load i32, i32* %323, align 8, !dbg !1308, !tbaa !326
  %325 = icmp eq i32 %324, 0, !dbg !1307
  br i1 %325, label %326, label %316, !dbg !1309, !llvm.loop !1314

; <label>:326:                                    ; preds = %320, %316, %309
  store i32 16, i32* @State, align 4, !dbg !1316, !tbaa !117
  %327 = load i32, i32* @p_smd, align 4, !dbg !1317, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %327, metadata !1022, metadata !DIExpression()), !dbg !1318
  store i32 0, i32* @p_smd, align 4, !dbg !1319, !tbaa !117
  %328 = icmp ne i32 %284, 0, !dbg !1320
  %329 = and i1 %154, %328, !dbg !1320
  %330 = select i1 %329, i32 16, i32 0, !dbg !1321
  %331 = or i32 %158, %330, !dbg !1322
  call void @insertchar(i32 0, i32 %331, i32 %283) #5, !dbg !1323
  store i32 %11, i32* @State, align 4, !dbg !1324, !tbaa !117
  store i32 %327, i32* @p_smd, align 4, !dbg !1325, !tbaa !117
  call void @llvm.dbg.value(metadata i32 -1, metadata !1017, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 %300, metadata !1024, metadata !DIExpression()), !dbg !1052
  br i1 %301, label %332, label %334, !dbg !1326

; <label>:332:                                    ; preds = %326
  br i1 %150, label %394, label %382, !dbg !1327

; <label>:333:                                    ; preds = %299
  call void @llvm.dbg.value(metadata i32 %165, metadata !1025, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %166, metadata !1024, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i32 %169, metadata !1021, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %283, metadata !1017, metadata !DIExpression()), !dbg !1050
  br i1 %301, label %382, label %334, !dbg !1330

; <label>:334:                                    ; preds = %326, %333
  %335 = phi i32 [ %166, %333 ], [ 0, %326 ]
  %336 = phi i32 [ %283, %333 ], [ -1, %326 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1016, metadata !DIExpression()), !dbg !1049
  %337 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1331, !tbaa !123
  %338 = getelementptr inbounds %struct.window_S, %struct.window_S* %337, i64 0, i32 7, i32 0, !dbg !1332
  %339 = load i64, i64* %338, align 8, !dbg !1333, !tbaa !352
  %340 = add nsw i64 %339, 1, !dbg !1333
  store i64 %340, i64* %338, align 8, !dbg !1333, !tbaa !352
  %341 = getelementptr inbounds %struct.window_S, %struct.window_S* %337, i64 0, i32 7, i32 1, !dbg !1334
  store i32 0, i32* %341, align 8, !dbg !1335, !tbaa !326
  br i1 %150, label %342, label %345, !dbg !1336

; <label>:342:                                    ; preds = %334
  %343 = call i32 @u_save_cursor() #5, !dbg !1338
  %344 = icmp eq i32 %343, 0, !dbg !1339
  br i1 %344, label %395, label %345, !dbg !1340

; <label>:345:                                    ; preds = %342, %334
  %346 = load i32, i32* %4, align 4, !dbg !1341, !tbaa !117
  call void @llvm.dbg.value(metadata i32 %346, metadata !1011, metadata !DIExpression()), !dbg !1156
  %347 = icmp sgt i32 %346, 0, !dbg !1342
  br i1 %347, label %348, label %356, !dbg !1343

; <label>:348:                                    ; preds = %345
  %349 = sext i32 %346 to i64, !dbg !1344
  %350 = call i32 @del_bytes(i64 %349, i32 0, i32 0) #5, !dbg !1346
  %351 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1347, !tbaa !123
  %352 = getelementptr inbounds %struct.window_S, %struct.window_S* %351, i64 0, i32 7, i32 0, !dbg !1348
  %353 = load i64, i64* %352, align 8, !dbg !1348, !tbaa !352
  call void @llvm.dbg.value(metadata i32 %346, metadata !1011, metadata !DIExpression()), !dbg !1156
  %354 = sub nsw i32 0, %346, !dbg !1349
  %355 = sext i32 %354 to i64, !dbg !1350
  call void @mark_col_adjust(i64 %353, i32 0, i64 0, i64 %355, i32 0) #5, !dbg !1351
  br label %369, !dbg !1352

; <label>:356:                                    ; preds = %345
  %357 = icmp sgt i32 %336, 0, !dbg !1353
  br i1 %357, label %358, label %369, !dbg !1354

; <label>:358:                                    ; preds = %356
  %359 = call i32 @getwhitecols_curline() #5, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %359, metadata !1027, metadata !DIExpression()), !dbg !1356
  %360 = icmp sgt i32 %359, 0, !dbg !1357
  br i1 %360, label %361, label %369, !dbg !1359

; <label>:361:                                    ; preds = %358
  %362 = sext i32 %359 to i64, !dbg !1360
  %363 = call i32 @del_bytes(i64 %362, i32 0, i32 0) #5, !dbg !1362
  %364 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1363, !tbaa !123
  %365 = getelementptr inbounds %struct.window_S, %struct.window_S* %364, i64 0, i32 7, i32 0, !dbg !1364
  %366 = load i64, i64* %365, align 8, !dbg !1364, !tbaa !352
  %367 = sub nsw i32 0, %359, !dbg !1365
  %368 = sext i32 %367 to i64, !dbg !1366
  call void @mark_col_adjust(i64 %366, i32 0, i64 0, i64 %368, i32 0) #5, !dbg !1367
  br label %369, !dbg !1368

; <label>:369:                                    ; preds = %358, %361, %356, %348
  %370 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1369, !tbaa !123
  %371 = getelementptr inbounds %struct.window_S, %struct.window_S* %370, i64 0, i32 7, i32 0, !dbg !1370
  %372 = load i64, i64* %371, align 8, !dbg !1371, !tbaa !352
  %373 = add nsw i64 %372, -1, !dbg !1371
  store i64 %373, i64* %371, align 8, !dbg !1371, !tbaa !352
  %374 = call i32 @do_join(i64 2, i32 1, i32 0, i32 0, i32 0) #5, !dbg !1372
  %375 = icmp eq i32 %374, 0, !dbg !1374
  br i1 %375, label %376, label %377, !dbg !1375

; <label>:376:                                    ; preds = %369
  store i32 %187, i32* %3, align 4, !dbg !1186, !tbaa !117
  call void @beep_flush() #5, !dbg !1376
  br label %397, !dbg !1378

; <label>:377:                                    ; preds = %369
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()), !dbg !1051
  %378 = call i8* @ml_get_curline() #5, !dbg !1379
  %379 = call i64 @strlen(i8* %378) #6, !dbg !1379
  %380 = icmp ugt i64 %379, %159, !dbg !1381
  %381 = zext i1 %380 to i32, !dbg !1382
  br label %382, !dbg !1382

; <label>:382:                                    ; preds = %332, %377, %333, %242
  %383 = phi i32 [ 1, %242 ], [ 1, %333 ], [ 0, %377 ], [ 1, %332 ]
  %384 = phi i32 [ %173, %242 ], [ %283, %333 ], [ %336, %377 ], [ -1, %332 ]
  %385 = phi i32 [ %172, %242 ], [ %284, %333 ], [ %284, %377 ], [ %284, %332 ]
  %386 = phi i32 [ %169, %242 ], [ %169, %333 ], [ 0, %377 ], [ 1, %332 ]
  %387 = phi i32 [ %241, %242 ], [ 1, %333 ], [ 0, %377 ], [ %300, %332 ]
  %388 = phi i32 [ %166, %242 ], [ %166, %333 ], [ %335, %377 ], [ %300, %332 ]
  %389 = phi i32 [ %165, %242 ], [ %165, %333 ], [ %381, %377 ], [ 0, %332 ]
  call void @line_breakcheck() #5, !dbg !1383
  %390 = add nsw i64 %167, -1, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %189, metadata !1005, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %213, metadata !1006, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %389, metadata !1025, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.value(metadata i32 %388, metadata !1024, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.value(metadata i64 %390, metadata !1023, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i32 %387, metadata !1007, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %386, metadata !1021, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i32 %188, metadata !1008, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i32 %212, metadata !1009, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.value(metadata i32 %385, metadata !1015, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %384, metadata !1017, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 %383, metadata !1016, metadata !DIExpression()), !dbg !1049
  %391 = icmp eq i64 %390, 0, !dbg !1184
  br i1 %391, label %396, label %161, !dbg !1185, !llvm.loop !1385

; <label>:392:                                    ; preds = %161
  store i32 %162, i32* %3, align 4, !dbg !1186, !tbaa !117
  br label %397, !dbg !1190

; <label>:393:                                    ; preds = %242
  store i32 %187, i32* %3, align 4, !dbg !1186, !tbaa !117
  br label %397, !dbg !1247

; <label>:394:                                    ; preds = %332
  store i32 %187, i32* %3, align 4, !dbg !1186, !tbaa !117
  br label %397, !dbg !1327

; <label>:395:                                    ; preds = %342
  store i32 %187, i32* %3, align 4, !dbg !1186, !tbaa !117
  br label %397, !dbg !1340

; <label>:396:                                    ; preds = %382
  store i32 %187, i32* %3, align 4, !dbg !1186, !tbaa !117
  br label %397, !dbg !1185

; <label>:397:                                    ; preds = %138, %392, %393, %394, %395, %396, %376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1387
  ret void, !dbg !1387
}

declare void @check_cursor_col() local_unnamed_addr #1

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #1

declare i32 @ml_replace(i64, i8*, i32) local_unnamed_addr #1

declare void @check_cursor() local_unnamed_addr #1

declare i32 @del_char(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @comp_textwidth(i32) local_unnamed_addr #0 !dbg !1057 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1056, metadata !DIExpression()), !dbg !1388
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1389, !tbaa !123
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 133, !dbg !1390
  %4 = load i64, i64* %3, align 8, !dbg !1390, !tbaa !1064
  %5 = trunc i64 %4 to i32, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %5, metadata !1059, metadata !DIExpression()), !dbg !1391
  %6 = icmp eq i32 %5, 0, !dbg !1392
  br i1 %6, label %7, label %39, !dbg !1393

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 136, !dbg !1394
  %9 = load i64, i64* %8, align 8, !dbg !1394, !tbaa !1070
  %10 = icmp eq i64 %9, 0, !dbg !1395
  br i1 %10, label %42, label %11, !dbg !1396

; <label>:11:                                     ; preds = %7
  %12 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1397, !tbaa !123
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 34, !dbg !1398
  %14 = load i32, i32* %13, align 8, !dbg !1398, !tbaa !1076
  %15 = trunc i64 %9 to i32, !dbg !1397
  %16 = sub i32 %14, %15, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %16, metadata !1059, metadata !DIExpression()), !dbg !1391
  %17 = load i32, i32* @cmdwin_type, align 4, !dbg !1399, !tbaa !117
  %18 = icmp ne i32 %17, 0, !dbg !1400
  %19 = sext i1 %18 to i32, !dbg !1401
  %20 = add nsw i32 %16, %19, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %20, metadata !1059, metadata !DIExpression()), !dbg !1391
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 121, i32 5, !dbg !1402
  %22 = load i64, i64* %21, align 8, !dbg !1402, !tbaa !1082
  %23 = trunc i64 %22 to i32, !dbg !1403
  %24 = sub i32 %20, %23, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %24, metadata !1059, metadata !DIExpression()), !dbg !1391
  %25 = tail call i32 @signcolumn_on(%struct.window_S* %12) #5, !dbg !1404
  %26 = icmp ne i32 %25, 0, !dbg !1404
  call void @llvm.dbg.value(metadata i32 %24, metadata !1059, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1391
  %27 = sext i1 %26 to i32, !dbg !1405
  %28 = add nsw i32 %24, %27, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %28, metadata !1059, metadata !DIExpression()), !dbg !1391
  %29 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1406, !tbaa !123
  %30 = getelementptr inbounds %struct.window_S, %struct.window_S* %29, i64 0, i32 121, i32 22, !dbg !1407
  %31 = load i32, i32* %30, align 8, !dbg !1407, !tbaa !1090
  %32 = icmp eq i32 %31, 0, !dbg !1406
  br i1 %32, label %33, label %37, !dbg !1408

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds %struct.window_S, %struct.window_S* %29, i64 0, i32 121, i32 23, !dbg !1409
  %35 = load i32, i32* %34, align 4, !dbg !1409, !tbaa !1093
  %36 = icmp eq i32 %35, 0, !dbg !1410
  br i1 %36, label %39, label %37, !dbg !1411

; <label>:37:                                     ; preds = %33, %11
  %38 = add nsw i32 %28, -8, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %38, metadata !1059, metadata !DIExpression()), !dbg !1391
  br label %39, !dbg !1413

; <label>:39:                                     ; preds = %33, %37, %1
  %40 = phi i32 [ %38, %37 ], [ %28, %33 ], [ %5, %1 ]
  call void @llvm.dbg.value(metadata i32 %40, metadata !1059, metadata !DIExpression()), !dbg !1391
  %41 = icmp sgt i32 %40, 0, !dbg !1414
  br i1 %41, label %54, label %42, !dbg !1414

; <label>:42:                                     ; preds = %7, %39
  %43 = phi i32 [ %40, %39 ], [ 0, %7 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1059, metadata !DIExpression()), !dbg !1391
  %44 = icmp ne i32 %0, 0, !dbg !1415
  %45 = icmp slt i32 %43, 1, !dbg !1416
  %46 = and i1 %44, %45, !dbg !1417
  br i1 %46, label %47, label %54, !dbg !1417

; <label>:47:                                     ; preds = %42
  %48 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1418, !tbaa !123
  %49 = getelementptr inbounds %struct.window_S, %struct.window_S* %48, i64 0, i32 34, !dbg !1419
  %50 = load i32, i32* %49, align 8, !dbg !1419, !tbaa !1076
  %51 = add nsw i32 %50, -1, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %51, metadata !1059, metadata !DIExpression()), !dbg !1391
  %52 = icmp slt i32 %51, 79, !dbg !1421
  %53 = select i1 %52, i32 %51, i32 79, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %53, metadata !1059, metadata !DIExpression()), !dbg !1391
  br label %54, !dbg !1422

; <label>:54:                                     ; preds = %39, %47, %42
  %55 = phi i32 [ %53, %47 ], [ 0, %42 ], [ %40, %39 ]
  call void @llvm.dbg.value(metadata i32 %55, metadata !1059, metadata !DIExpression()), !dbg !1391
  ret i32 %55, !dbg !1423
}

declare i32 @signcolumn_on(%struct.window_S*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @op_format(%struct.oparg_S* nocapture readonly, i32) local_unnamed_addr #0 !dbg !1424 {
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !1450, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata i32 %1, metadata !1451, metadata !DIExpression()), !dbg !3115
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3116, !tbaa !123
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 0, i32 0, !dbg !3117
  %5 = load i64, i64* %4, align 8, !dbg !3117, !tbaa !921
  call void @llvm.dbg.value(metadata i64 %5, metadata !1452, metadata !DIExpression()), !dbg !3118
  %6 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3119, !tbaa !123
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 7, !dbg !3120
  %8 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 9, !dbg !3121
  %9 = bitcast %struct.pos_T* %7 to i8*, !dbg !3121
  %10 = bitcast %struct.pos_T* %8 to i8*, !dbg !3121
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %9, i8* nonnull %10, i64 16, i32 8, i1 false), !dbg !3121, !tbaa.struct !914
  %11 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, !dbg !3122
  %12 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %11, i64 0, i32 0, !dbg !3124
  %13 = load i64, i64* %12, align 8, !dbg !3124, !tbaa !3125
  %14 = add nsw i64 %13, -1, !dbg !3127
  %15 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 8, i32 0, !dbg !3128
  %16 = load i64, i64* %15, align 8, !dbg !3128, !tbaa !3129
  %17 = add nsw i64 %16, 1, !dbg !3130
  %18 = tail call i32 @u_save(i64 %14, i64 %17) #5, !dbg !3131
  %19 = icmp eq i32 %18, 0, !dbg !3132
  br i1 %19, label %99, label %20, !dbg !3133

; <label>:20:                                     ; preds = %2
  %21 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3134, !tbaa !123
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 7, !dbg !3135
  %23 = bitcast %struct.pos_T* %22 to i8*, !dbg !3136
  %24 = bitcast %struct.pos_T* %11 to i8*, !dbg !3136
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %23, i8* nonnull %24, i64 16, i32 8, i1 false), !dbg !3136, !tbaa.struct !914
  %25 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 12, !dbg !3137
  %26 = load i32, i32* %25, align 4, !dbg !3137, !tbaa !3139
  %27 = icmp eq i32 %26, 0, !dbg !3140
  br i1 %27, label %29, label %28, !dbg !3141

; <label>:28:                                     ; preds = %20
  tail call void @redraw_curbuf_later(i32 20) #5, !dbg !3142
  br label %29, !dbg !3142

; <label>:29:                                     ; preds = %20, %28
  %30 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !3143, !tbaa !3145
  %31 = and i32 %30, 2048, !dbg !3148
  %32 = icmp eq i32 %31, 0, !dbg !3149
  br i1 %32, label %33, label %37, !dbg !3150

; <label>:33:                                     ; preds = %29
  %34 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3151, !tbaa !123
  %35 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %34, i64 0, i32 43, !dbg !3152
  %36 = bitcast %struct.pos_T* %35 to i8*, !dbg !3153
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %36, i8* nonnull %24, i64 16, i32 8, i1 false), !dbg !3153, !tbaa.struct !914
  br label %37, !dbg !3151

; <label>:37:                                     ; preds = %33, %29
  %38 = icmp ne i32 %1, 0, !dbg !3154
  br i1 %38, label %39, label %40, !dbg !3156

; <label>:39:                                     ; preds = %37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @saved_cursor to i8*), i8* nonnull %10, i64 16, i32 8, i1 false), !dbg !3157, !tbaa.struct !914
  br label %40, !dbg !3158

; <label>:40:                                     ; preds = %39, %37
  %41 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 10, !dbg !3159
  %42 = load i64, i64* %41, align 8, !dbg !3159, !tbaa !3160
  tail call void @format_lines(i64 %42, i32 %1), !dbg !3161
  %43 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 6, !dbg !3162
  %44 = load i32, i32* %43, align 8, !dbg !3162, !tbaa !3164
  %45 = icmp eq i32 %44, 0, !dbg !3165
  br i1 %45, label %56, label %46, !dbg !3166

; <label>:46:                                     ; preds = %40
  %47 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3167, !tbaa !123
  %48 = getelementptr inbounds %struct.window_S, %struct.window_S* %47, i64 0, i32 7, i32 0, !dbg !3168
  %49 = load i64, i64* %48, align 8, !dbg !3168, !tbaa !352
  %50 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3169, !tbaa !123
  %51 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %50, i64 0, i32 0, i32 0, !dbg !3170
  %52 = load i64, i64* %51, align 8, !dbg !3170, !tbaa !921
  %53 = icmp slt i64 %49, %52, !dbg !3171
  br i1 %53, label %54, label %56, !dbg !3172

; <label>:54:                                     ; preds = %46
  %55 = add nsw i64 %49, 1, !dbg !3173
  store i64 %55, i64* %48, align 8, !dbg !3173, !tbaa !352
  br label %56, !dbg !3173

; <label>:56:                                     ; preds = %40, %54, %46
  tail call void @beginline(i32 5) #5, !dbg !3174
  %57 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3175, !tbaa !123
  %58 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %57, i64 0, i32 0, i32 0, !dbg !3176
  %59 = load i64, i64* %58, align 8, !dbg !3176, !tbaa !921
  %60 = sub nsw i64 %59, %5, !dbg !3177
  call void @llvm.dbg.value(metadata i64 %60, metadata !1452, metadata !DIExpression()), !dbg !3118
  tail call void @msgmore(i64 %60) #5, !dbg !3178
  %61 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !3179, !tbaa !3145
  %62 = and i32 %61, 2048, !dbg !3181
  %63 = icmp eq i32 %62, 0, !dbg !3182
  br i1 %63, label %64, label %71, !dbg !3183

; <label>:64:                                     ; preds = %56
  %65 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3184, !tbaa !123
  %66 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %65, i64 0, i32 45, !dbg !3185
  %67 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3186, !tbaa !123
  %68 = getelementptr inbounds %struct.window_S, %struct.window_S* %67, i64 0, i32 7, !dbg !3187
  %69 = bitcast %struct.pos_T* %66 to i8*, !dbg !3187
  %70 = bitcast %struct.pos_T* %68 to i8*, !dbg !3187
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %69, i8* nonnull %70, i64 16, i32 8, i1 false), !dbg !3187, !tbaa.struct !914
  br label %71, !dbg !3184

; <label>:71:                                     ; preds = %64, %56
  br i1 %38, label %72, label %76, !dbg !3188

; <label>:72:                                     ; preds = %71
  %73 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3189, !tbaa !123
  %74 = getelementptr inbounds %struct.window_S, %struct.window_S* %73, i64 0, i32 7, !dbg !3192
  %75 = bitcast %struct.pos_T* %74 to i8*, !dbg !3193
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %75, i8* bitcast (%struct.pos_T* @saved_cursor to i8*), i64 16, i32 8, i1 false), !dbg !3193, !tbaa.struct !914
  store i64 0, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !3194, !tbaa !354
  br label %76, !dbg !3195

; <label>:76:                                     ; preds = %72, %71
  %77 = load i32, i32* %25, align 4, !dbg !3196, !tbaa !3139
  %78 = icmp eq i32 %77, 0, !dbg !3197
  br i1 %78, label %99, label %79, !dbg !3198

; <label>:79:                                     ; preds = %76
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !3199
  %80 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3200, !tbaa !123
  call void @llvm.dbg.value(metadata %struct.window_S* %80, metadata !1453, metadata !DIExpression()), !dbg !3199
  %81 = icmp eq %struct.window_S* %80, null, !dbg !3202
  br i1 %81, label %99, label %82, !dbg !3200

; <label>:82:                                     ; preds = %79
  br label %83, !dbg !3204

; <label>:83:                                     ; preds = %82, %95
  %84 = phi %struct.window_S* [ %97, %95 ], [ %80, %82 ]
  %85 = getelementptr inbounds %struct.window_S, %struct.window_S* %84, i64 0, i32 12, !dbg !3204
  %86 = load i64, i64* %85, align 8, !dbg !3204, !tbaa !3207
  %87 = icmp eq i64 %86, 0, !dbg !3208
  br i1 %87, label %95, label %88, !dbg !3209

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds %struct.window_S, %struct.window_S* %84, i64 0, i32 15, !dbg !3210
  %90 = load i64, i64* %89, align 8, !dbg !3210, !tbaa !3213
  %91 = icmp sgt i64 %86, %90, !dbg !3214
  %92 = select i1 %91, i64 %86, i64 %90, !dbg !3215
  %93 = select i1 %91, i64* %85, i64* %89, !dbg !3215
  %94 = add nsw i64 %92, %60
  store i64 %94, i64* %93, align 8, !tbaa !915
  br label %95, !dbg !3202

; <label>:95:                                     ; preds = %88, %83
  %96 = getelementptr inbounds %struct.window_S, %struct.window_S* %84, i64 0, i32 3, !dbg !3202
  call void @llvm.dbg.value(metadata %struct.window_S** %96, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !3199
  %97 = load %struct.window_S*, %struct.window_S** %96, align 8, !dbg !3200, !tbaa !123
  call void @llvm.dbg.value(metadata %struct.window_S* %97, metadata !1453, metadata !DIExpression()), !dbg !3199
  %98 = icmp eq %struct.window_S* %97, null, !dbg !3202
  br i1 %98, label %99, label %83, !dbg !3200, !llvm.loop !3216

; <label>:99:                                     ; preds = %95, %79, %76, %2
  ret void, !dbg !3218
}

declare i32 @u_save(i64, i64) local_unnamed_addr #1

declare void @beginline(i32) local_unnamed_addr #1

declare void @msgmore(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @op_formatexpr(%struct.oparg_S* nocapture readonly) local_unnamed_addr #0 !dbg !3219 {
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !3223, metadata !DIExpression()), !dbg !3224
  %2 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 12, !dbg !3225
  %3 = load i32, i32* %2, align 4, !dbg !3225, !tbaa !3139
  %4 = icmp eq i32 %3, 0, !dbg !3227
  br i1 %4, label %6, label %5, !dbg !3228

; <label>:5:                                      ; preds = %1
  tail call void @redraw_curbuf_later(i32 20) #5, !dbg !3229
  br label %6, !dbg !3229

; <label>:6:                                      ; preds = %1, %5
  %7 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, i32 0, !dbg !3230
  %8 = load i64, i64* %7, align 8, !dbg !3230, !tbaa !3125
  %9 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 10, !dbg !3232
  %10 = load i64, i64* %9, align 8, !dbg !3232, !tbaa !3160
  %11 = tail call i32 @fex_format(i64 %8, i64 %10, i32 0), !dbg !3233
  %12 = icmp eq i32 %11, 0, !dbg !3234
  br i1 %12, label %14, label %13, !dbg !3235

; <label>:13:                                     ; preds = %6
  tail call void @op_format(%struct.oparg_S* nonnull %0, i32 0), !dbg !3236
  br label %14, !dbg !3236

; <label>:14:                                     ; preds = %6, %13
  ret void, !dbg !3237
}

; Function Attrs: nounwind uwtable
define i32 @fex_format(i64, i64, i32) local_unnamed_addr #0 !dbg !3238 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3242, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i64 %1, metadata !3243, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %2, metadata !3244, metadata !DIExpression()), !dbg !3250
  %4 = tail call i32 @was_set_insecurely(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %4, metadata !3245, metadata !DIExpression()), !dbg !3252
  tail call void @set_vim_var_nr(i32 9, i64 %0) #5, !dbg !3253
  tail call void @set_vim_var_nr(i32 0, i64 %1) #5, !dbg !3254
  tail call void @set_vim_var_char(i32 %2) #5, !dbg !3255
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3256, !tbaa !123
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 108, !dbg !3257
  %7 = load i8*, i8** %6, align 8, !dbg !3257, !tbaa !3258
  %8 = tail call i8* @vim_strsave(i8* %7) #5, !dbg !3259
  call void @llvm.dbg.value(metadata i8* %8, metadata !3247, metadata !DIExpression()), !dbg !3260
  %9 = icmp eq i8* %8, null, !dbg !3261
  br i1 %9, label %23, label %10, !dbg !3263

; <label>:10:                                     ; preds = %3
  %11 = icmp eq i32 %4, 0, !dbg !3264
  br i1 %11, label %12, label %14, !dbg !3266

; <label>:12:                                     ; preds = %10
  %13 = tail call i64 @eval_to_number(i8* nonnull %8) #5, !dbg !3267
  br label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @sandbox, align 4, !dbg !3268, !tbaa !117
  %16 = add nsw i32 %15, 1, !dbg !3268
  store i32 %16, i32* @sandbox, align 4, !dbg !3268, !tbaa !117
  %17 = tail call i64 @eval_to_number(i8* nonnull %8) #5, !dbg !3267
  %18 = load i32, i32* @sandbox, align 4, !dbg !3269, !tbaa !117
  %19 = add nsw i32 %18, -1, !dbg !3269
  store i32 %19, i32* @sandbox, align 4, !dbg !3269, !tbaa !117
  br label %20, !dbg !3269

; <label>:20:                                     ; preds = %12, %14
  %21 = phi i64 [ %17, %14 ], [ %13, %12 ]
  %22 = trunc i64 %21 to i32, !dbg !3271
  tail call void @set_vim_var_string(i32 49, i8* null, i32 -1) #5, !dbg !3272
  tail call void @vim_free(i8* nonnull %8) #5, !dbg !3273
  br label %23, !dbg !3274

; <label>:23:                                     ; preds = %3, %20
  %24 = phi i32 [ %22, %20 ], [ 0, %3 ]
  ret i32 %24, !dbg !3275
}

declare i32 @was_set_insecurely(i8*, i32) local_unnamed_addr #1

declare void @set_vim_var_nr(i32, i64) local_unnamed_addr #1

declare void @set_vim_var_char(i32) local_unnamed_addr #1

declare i64 @eval_to_number(i8*) local_unnamed_addr #1

declare void @set_vim_var_string(i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fmt_check_par(i64, i32* nocapture, i8**, i32) unnamed_addr #0 !dbg !3276 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3281, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i32* %1, metadata !3282, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8** %2, metadata !3283, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i32 %3, metadata !3284, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.value(metadata i8* null, metadata !3285, metadata !DIExpression()), !dbg !3291
  %5 = tail call i8* @ml_get(i64 %0) #5, !dbg !3292
  call void @llvm.dbg.value(metadata i8* %5, metadata !3286, metadata !DIExpression()), !dbg !3293
  %6 = icmp eq i32 %3, 0, !dbg !3294
  br i1 %6, label %7, label %8, !dbg !3296

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %1, align 4, !tbaa !117
  br label %18, !dbg !3297

; <label>:8:                                      ; preds = %4
  %9 = tail call i32 @get_leader_len(i8* %5, i8** %2, i32 0, i32 1) #5, !dbg !3298
  store i32 %9, i32* %1, align 4, !tbaa !117
  %10 = icmp sgt i32 %9, 0, !dbg !3299
  br i1 %10, label %11, label %18, !dbg !3297

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8, !dbg !3301, !tbaa !123
  call void @llvm.dbg.value(metadata i8* %12, metadata !3285, metadata !DIExpression()), !dbg !3291
  br label %13, !dbg !3303

; <label>:13:                                     ; preds = %16, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %16 ]
  call void @llvm.dbg.value(metadata i8* %14, metadata !3285, metadata !DIExpression()), !dbg !3291
  %15 = load i8, i8* %14, align 1, !dbg !3304, !tbaa !598
  switch i8 %15, label %16 [
    i8 0, label %18
    i8 58, label %18
    i8 101, label %18
  ], !dbg !3305

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !3306
  call void @llvm.dbg.value(metadata i8* %17, metadata !3285, metadata !DIExpression()), !dbg !3291
  br label %13, !dbg !3303, !llvm.loop !3307

; <label>:18:                                     ; preds = %13, %13, %13, %7, %8
  %19 = phi i32 [ %9, %8 ], [ 0, %7 ], [ %9, %13 ], [ %9, %13 ], [ %9, %13 ]
  %20 = phi i8* [ null, %8 ], [ null, %7 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ]
  call void @llvm.dbg.value(metadata i8* %20, metadata !3285, metadata !DIExpression()), !dbg !3291
  %21 = sext i32 %19 to i64, !dbg !3309
  %22 = getelementptr inbounds i8, i8* %5, i64 %21, !dbg !3309
  %23 = tail call i8* @skipwhite(i8* %22) #5, !dbg !3310
  %24 = load i8, i8* %23, align 1, !dbg !3311, !tbaa !598
  %25 = icmp eq i8 %24, 0, !dbg !3312
  br i1 %25, label %36, label %26, !dbg !3313

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %1, align 4, !dbg !3314, !tbaa !117
  %28 = icmp sgt i32 %27, 0, !dbg !3315
  br i1 %28, label %29, label %32, !dbg !3316

; <label>:29:                                     ; preds = %26
  %30 = load i8, i8* %20, align 1, !dbg !3317, !tbaa !598
  %31 = icmp eq i8 %30, 101, !dbg !3318
  br i1 %31, label %36, label %32, !dbg !3319

; <label>:32:                                     ; preds = %29, %26
  %33 = tail call i32 @startPS(i64 %0, i32 0, i32 0) #5, !dbg !3320
  %34 = icmp ne i32 %33, 0, !dbg !3319
  %35 = zext i1 %34 to i32, !dbg !3319
  br label %36, !dbg !3319

; <label>:36:                                     ; preds = %32, %29, %18
  %37 = phi i32 [ 1, %29 ], [ 1, %18 ], [ %35, %32 ]
  ret i32 %37, !dbg !3321
}

declare i8* @ml_get(i64) local_unnamed_addr #1

declare i32 @get_indent_lnum(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @same_leader(i64, i32, i8* readonly, i32, i8* readonly) unnamed_addr #0 !dbg !3322 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3326, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.value(metadata i32 %1, metadata !3327, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata i8* %2, metadata !3328, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.value(metadata i32 %3, metadata !3329, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.value(metadata i8* %4, metadata !3330, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 0, metadata !3331, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata i32 0, metadata !3332, metadata !DIExpression()), !dbg !3342
  %6 = icmp eq i32 %1, 0, !dbg !3343
  br i1 %6, label %7, label %9, !dbg !3345

; <label>:7:                                      ; preds = %5
  %8 = icmp eq i32 %3, 0, !dbg !3346
  br label %92, !dbg !3347

; <label>:9:                                      ; preds = %5
  %10 = icmp eq i8* %2, null, !dbg !3348
  br i1 %10, label %35, label %11, !dbg !3350

; <label>:11:                                     ; preds = %9
  br label %12, !dbg !3351

; <label>:12:                                     ; preds = %11, %33
  %13 = phi i8* [ %34, %33 ], [ %2, %11 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !3333, metadata !DIExpression()), !dbg !3355
  %14 = load i8, i8* %13, align 1, !dbg !3351, !tbaa !598
  switch i8 %14, label %33 [
    i8 0, label %35
    i8 58, label %35
    i8 102, label %15
    i8 101, label %92
    i8 115, label %17
  ], !dbg !3356

; <label>:15:                                     ; preds = %12
  %16 = icmp eq i32 %3, 0, !dbg !3357
  br label %92, !dbg !3360

; <label>:17:                                     ; preds = %12
  %18 = tail call i8* @ml_get(i64 %0) #5, !dbg !3361
  %19 = sext i32 %1 to i64, !dbg !3365
  %20 = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !3365
  %21 = load i8, i8* %20, align 1, !dbg !3366, !tbaa !598
  %22 = icmp eq i8 %21, 0, !dbg !3367
  br i1 %22, label %92, label %23, !dbg !3368

; <label>:23:                                     ; preds = %17
  %24 = icmp eq i8* %4, null, !dbg !3369
  %25 = icmp eq i32 %3, 0, !dbg !3371
  %26 = or i1 %25, %24, !dbg !3372
  br i1 %26, label %92, label %27, !dbg !3372

; <label>:27:                                     ; preds = %23
  br label %28, !dbg !3373

; <label>:28:                                     ; preds = %27, %31
  %29 = phi i8* [ %32, %31 ], [ %4, %27 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !3333, metadata !DIExpression()), !dbg !3355
  %30 = load i8, i8* %29, align 1, !dbg !3373, !tbaa !598
  switch i8 %30, label %31 [
    i8 0, label %92
    i8 58, label %92
    i8 109, label %91
  ], !dbg !3376

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !3377
  call void @llvm.dbg.value(metadata i8* %32, metadata !3333, metadata !DIExpression()), !dbg !3355
  br label %28, !dbg !3378, !llvm.loop !3379

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !3382
  call void @llvm.dbg.value(metadata i8* %34, metadata !3333, metadata !DIExpression()), !dbg !3355
  br label %12, !dbg !3383, !llvm.loop !3384

; <label>:35:                                     ; preds = %12, %12, %9
  %36 = tail call i8* @ml_get(i64 %0) #5, !dbg !3387
  %37 = tail call i8* @vim_strsave(i8* %36) #5, !dbg !3388
  call void @llvm.dbg.value(metadata i8* %37, metadata !3334, metadata !DIExpression()), !dbg !3389
  %38 = icmp eq i8* %37, null, !dbg !3390
  br i1 %38, label %85, label %39, !dbg !3392

; <label>:39:                                     ; preds = %35
  br label %40, !dbg !3393

; <label>:40:                                     ; preds = %39, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %39 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !3331, metadata !DIExpression()), !dbg !3341
  %42 = getelementptr inbounds i8, i8* %37, i64 %41, !dbg !3393
  %43 = load i8, i8* %42, align 1, !dbg !3393, !tbaa !598
  switch i8 %43, label %46 [
    i8 32, label %44
    i8 9, label %44
  ], !dbg !3393

; <label>:44:                                     ; preds = %40, %40
  %45 = add nuw i64 %41, 1, !dbg !3397
  br label %40, !dbg !3398, !llvm.loop !3399

; <label>:46:                                     ; preds = %40
  %47 = trunc i64 %41 to i32, !dbg !3402
  %48 = add nsw i64 %0, 1, !dbg !3402
  %49 = tail call i8* @ml_get(i64 %48) #5, !dbg !3403
  call void @llvm.dbg.value(metadata i8* %49, metadata !3335, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.value(metadata i32 0, metadata !3332, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i64 %41, metadata !3331, metadata !DIExpression()), !dbg !3341
  %50 = icmp sgt i32 %3, 0, !dbg !3405
  br i1 %50, label %51, label %82, !dbg !3408

; <label>:51:                                     ; preds = %46
  %52 = sext i32 %3 to i64, !dbg !3408
  br label %53, !dbg !3408

; <label>:53:                                     ; preds = %51, %75
  %54 = phi i64 [ 0, %51 ], [ %77, %75 ]
  %55 = phi i32 [ %47, %51 ], [ %76, %75 ]
  %56 = phi i32 [ 0, %51 ], [ %78, %75 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !3332, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i32 %55, metadata !3331, metadata !DIExpression()), !dbg !3341
  %57 = getelementptr inbounds i8, i8* %49, i64 %54, !dbg !3409
  %58 = load i8, i8* %57, align 1, !dbg !3409, !tbaa !598
  switch i8 %58, label %59 [
    i8 32, label %65
    i8 9, label %65
  ], !dbg !3409

; <label>:59:                                     ; preds = %53
  %60 = add nsw i32 %55, 1, !dbg !3412
  call void @llvm.dbg.value(metadata i32 %60, metadata !3331, metadata !DIExpression()), !dbg !3341
  %61 = sext i32 %55 to i64, !dbg !3415
  %62 = getelementptr inbounds i8, i8* %37, i64 %61, !dbg !3415
  %63 = load i8, i8* %62, align 1, !dbg !3415, !tbaa !598
  %64 = icmp eq i8 %63, %58, !dbg !3416
  br i1 %64, label %75, label %80, !dbg !3417

; <label>:65:                                     ; preds = %53, %53
  %66 = sext i32 %55 to i64, !dbg !3418
  br label %67, !dbg !3418

; <label>:67:                                     ; preds = %71, %65
  %68 = phi i64 [ %72, %71 ], [ %66, %65 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !3331, metadata !DIExpression()), !dbg !3341
  %69 = getelementptr inbounds i8, i8* %37, i64 %68, !dbg !3419
  %70 = load i8, i8* %69, align 1, !dbg !3419, !tbaa !598
  switch i8 %70, label %73 [
    i8 32, label %71
    i8 9, label %71
  ], !dbg !3419

; <label>:71:                                     ; preds = %67, %67
  %72 = add i64 %68, 1, !dbg !3420
  br label %67, !dbg !3418, !llvm.loop !3421

; <label>:73:                                     ; preds = %67
  %74 = trunc i64 %68 to i32, !dbg !3423
  br label %75, !dbg !3423

; <label>:75:                                     ; preds = %73, %59
  %76 = phi i32 [ %60, %59 ], [ %74, %73 ]
  %77 = add nuw nsw i64 %54, 1, !dbg !3423
  %78 = add nuw nsw i32 %56, 1, !dbg !3423
  call void @llvm.dbg.value(metadata i32 %76, metadata !3331, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata i32 %78, metadata !3332, metadata !DIExpression()), !dbg !3342
  %79 = icmp slt i64 %77, %52, !dbg !3405
  br i1 %79, label %53, label %82, !dbg !3408, !llvm.loop !3424

; <label>:80:                                     ; preds = %59
  %81 = trunc i64 %54 to i32, !dbg !3417
  br label %82, !dbg !3426

; <label>:82:                                     ; preds = %75, %80, %46
  %83 = phi i32 [ 0, %46 ], [ %81, %80 ], [ %78, %75 ]
  %84 = phi i32 [ %47, %46 ], [ %60, %80 ], [ %76, %75 ]
  call void @llvm.dbg.value(metadata i32 %84, metadata !3331, metadata !DIExpression()), !dbg !3341
  tail call void @vim_free(i8* nonnull %37) #5, !dbg !3426
  br label %85, !dbg !3427

; <label>:85:                                     ; preds = %35, %82
  %86 = phi i32 [ %83, %82 ], [ 0, %35 ]
  %87 = phi i32 [ %84, %82 ], [ 0, %35 ]
  call void @llvm.dbg.value(metadata i32 %87, metadata !3331, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata i32 %86, metadata !3332, metadata !DIExpression()), !dbg !3342
  %88 = icmp eq i32 %86, %3, !dbg !3428
  %89 = icmp eq i32 %87, %1, !dbg !3429
  %90 = and i1 %88, %89, !dbg !3430
  br label %92, !dbg !3430

; <label>:91:                                     ; preds = %28
  br label %92

; <label>:92:                                     ; preds = %12, %28, %28, %91, %85, %23, %17, %15, %7
  %93 = phi i1 [ %8, %7 ], [ %16, %15 ], [ false, %17 ], [ false, %23 ], [ %90, %85 ], [ true, %91 ], [ false, %28 ], [ false, %28 ], [ false, %12 ]
  %94 = zext i1 %93 to i32
  ret i32 %94, !dbg !3431
}

declare i32 @get_indent() local_unnamed_addr #1

declare i32 @vim_isspace(i32) local_unnamed_addr #1

declare void @insertchar(i32, i32, i32) local_unnamed_addr #1

declare i32 @del_bytes(i64, i32, i32) local_unnamed_addr #1

declare void @mark_col_adjust(i64, i32, i64, i64, i32) local_unnamed_addr #1

declare i32 @getwhitecols_curline() local_unnamed_addr #1

declare i32 @do_join(i64, i32, i32, i32, i32) local_unnamed_addr #1

declare void @beep_flush() local_unnamed_addr #1

declare i8* @skipwhite(i8*) local_unnamed_addr #1

declare i32 @startPS(i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!105, !106, !107}
!llvm.ident = !{!108}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "did_add_space", scope: !2, file: !3, line: 16, type: !92, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !88, globals: !103)
!3 = !DIFile(filename: "textformat.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !30, !36, !42, !49, !57, !62, !71, !76, !81}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1374, size: 32, elements: !7)
!6 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!8 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!9 = !DIEnumerator(name: "VAR_ANY", value: 1)
!10 = !DIEnumerator(name: "VAR_VOID", value: 2)
!11 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!12 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!13 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!14 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!15 = !DIEnumerator(name: "VAR_STRING", value: 7)
!16 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!17 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!18 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!19 = !DIEnumerator(name: "VAR_LIST", value: 11)
!20 = !DIEnumerator(name: "VAR_DICT", value: 12)
!21 = !DIEnumerator(name: "VAR_JOB", value: 13)
!22 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1585, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29}
!25 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!26 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!27 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!28 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!29 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2061, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!33 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!34 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!35 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2140, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "MODE_NL", value: 0)
!39 = !DIEnumerator(name: "MODE_RAW", value: 1)
!40 = !DIEnumerator(name: "MODE_JSON", value: 2)
!41 = !DIEnumerator(name: "MODE_JS", value: 3)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2148, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48}
!44 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!45 = !DIEnumerator(name: "JIO_NULL", value: 1)
!46 = !DIEnumerator(name: "JIO_FILE", value: 2)
!47 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!48 = !DIEnumerator(name: "JIO_OUT", value: 4)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2517, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56}
!51 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!52 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!53 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!54 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!55 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!56 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2526, size: 32, elements: !58)
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!60 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!61 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 55, size: 32, elements: !64)
!63 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!64 = !{!65, !66, !67, !68, !69, !70}
!65 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!66 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!67 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!68 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!69 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!70 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 118, size: 32, elements: !73)
!72 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!73 = !{!74, !75}
!74 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!75 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 43, size: 32, elements: !78)
!77 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!78 = !{!79, !80}
!79 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!80 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 52, size: 32, elements: !83)
!82 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!85 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!86 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!87 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!88 = !{!89, !90, !93, !96, !98, !92, !99, !100}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !91, line: 1688, baseType: !92)
!91 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !91, line: 324, baseType: !95)
!95 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !91, line: 1687, baseType: !99)
!99 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !101, line: 62, baseType: !102)
!101 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!102 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!103 = !{!104}
!104 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!105 = !{i32 2, !"Dwarf Version", i32 4}
!106 = !{i32 2, !"Debug Info Version", i32 3}
!107 = !{i32 1, !"wchar_size", i32 4}
!108 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!109 = distinct !DISubprogram(name: "has_format_option", scope: !3, file: !3, line: 26, type: !110, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !112)
!110 = !DISubroutineType(types: !111)
!111 = !{!92, !92}
!112 = !{!113}
!113 = !DILocalVariable(name: "x", arg: 1, scope: !109, file: !3, line: 26, type: !92)
!114 = !DILocation(line: 26, column: 23, scope: !109)
!115 = !DILocation(line: 28, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !109, file: !3, line: 28, column: 9)
!117 = !{!118, !118, i64 0}
!118 = !{!"int", !119, i64 0}
!119 = !{!"omnipotent char", !120, i64 0}
!120 = !{!"Simple C/C++ TBAA"}
!121 = !DILocation(line: 28, column: 9, scope: !109)
!122 = !DILocation(line: 30, column: 24, scope: !109)
!123 = !{!124, !124, i64 0}
!124 = !{!"any pointer", !119, i64 0}
!125 = !DILocation(line: 30, column: 32, scope: !109)
!126 = !{!127, !124, i64 6992}
!127 = !{!"file_buffer", !128, i64 0, !124, i64 104, !124, i64 112, !118, i64 120, !118, i64 124, !118, i64 128, !118, i64 132, !124, i64 136, !124, i64 144, !124, i64 152, !118, i64 160, !129, i64 168, !129, i64 176, !118, i64 184, !119, i64 188, !118, i64 200, !130, i64 208, !132, i64 248, !132, i64 256, !118, i64 264, !118, i64 268, !129, i64 272, !129, i64 280, !129, i64 288, !124, i64 296, !129, i64 304, !129, i64 312, !129, i64 320, !118, i64 328, !129, i64 336, !119, i64 344, !133, i64 760, !118, i64 800, !134, i64 808, !134, i64 824, !134, i64 840, !119, i64 856, !118, i64 2456, !118, i64 2460, !119, i64 2464, !119, i64 2496, !124, i64 4544, !135, i64 4552, !134, i64 4576, !134, i64 4592, !134, i64 4608, !118, i64 4624, !124, i64 4632, !124, i64 4640, !124, i64 4648, !118, i64 4656, !118, i64 4660, !129, i64 4664, !129, i64 4672, !129, i64 4680, !129, i64 4688, !129, i64 4696, !136, i64 4704, !129, i64 4720, !118, i64 4728, !118, i64 4732, !129, i64 4736, !129, i64 4744, !137, i64 4752, !135, i64 4760, !118, i64 4784, !119, i64 4792, !118, i64 6808, !118, i64 6812, !124, i64 6816, !118, i64 6824, !118, i64 6828, !118, i64 6832, !118, i64 6836, !124, i64 6840, !124, i64 6848, !118, i64 6856, !118, i64 6860, !118, i64 6864, !124, i64 6872, !124, i64 6880, !124, i64 6888, !124, i64 6896, !124, i64 6904, !124, i64 6912, !124, i64 6920, !124, i64 6928, !124, i64 6936, !118, i64 6944, !118, i64 6948, !118, i64 6952, !118, i64 6956, !118, i64 6960, !124, i64 6968, !124, i64 6976, !124, i64 6984, !124, i64 6992, !124, i64 7000, !118, i64 7008, !124, i64 7016, !124, i64 7024, !124, i64 7032, !124, i64 7040, !129, i64 7048, !124, i64 7056, !129, i64 7064, !124, i64 7072, !124, i64 7080, !124, i64 7088, !129, i64 7096, !124, i64 7104, !124, i64 7112, !118, i64 7120, !124, i64 7128, !124, i64 7136, !118, i64 7144, !118, i64 7148, !118, i64 7152, !124, i64 7160, !118, i64 7168, !124, i64 7176, !118, i64 7184, !129, i64 7192, !118, i64 7200, !118, i64 7204, !129, i64 7208, !129, i64 7216, !124, i64 7224, !118, i64 7232, !129, i64 7240, !124, i64 7248, !129, i64 7256, !118, i64 7264, !129, i64 7272, !129, i64 7280, !129, i64 7288, !129, i64 7296, !129, i64 7304, !129, i64 7312, !124, i64 7320, !124, i64 7328, !124, i64 7336, !124, i64 7344, !124, i64 7352, !124, i64 7360, !124, i64 7368, !124, i64 7376, !124, i64 7384, !124, i64 7392, !124, i64 7400, !118, i64 7408, !124, i64 7416, !124, i64 7424, !118, i64 7432, !124, i64 7440, !124, i64 7448, !129, i64 7456, !118, i64 7464, !124, i64 7472, !129, i64 7480, !118, i64 7488, !118, i64 7492, !118, i64 7496, !118, i64 7500, !118, i64 7504, !118, i64 7508, !118, i64 7512, !118, i64 7516, !118, i64 7520, !118, i64 7524, !118, i64 7528, !118, i64 7532, !118, i64 7536, !118, i64 7540, !118, i64 7544, !118, i64 7548, !118, i64 7552, !118, i64 7556, !118, i64 7560, !118, i64 7564, !118, i64 7568, !118, i64 7572, !118, i64 7576, !118, i64 7580, !118, i64 7584, !118, i64 7588, !118, i64 7592, !118, i64 7596, !118, i64 7600, !118, i64 7604, !118, i64 7608, !118, i64 7612, !118, i64 7616, !118, i64 7620, !118, i64 7624, !118, i64 7628, !118, i64 7632, !129, i64 7640, !118, i64 7648, !118, i64 7652, !124, i64 7656, !118, i64 7664, !118, i64 7668, !138, i64 7672, !124, i64 7696, !124, i64 7704, !124, i64 7712, !118, i64 7720, !124, i64 7728, !124, i64 7736, !129, i64 7744, !124, i64 7752, !118, i64 7760, !118, i64 7764, !118, i64 7768, !118, i64 7772, !118, i64 7776, !124, i64 7784, !139, i64 7792, !139, i64 7816, !118, i64 7840, !140, i64 7848, !124, i64 9088, !118, i64 9096, !118, i64 9100, !118, i64 9104, !118, i64 9108, !124, i64 9112, !118, i64 9120, !124, i64 9128, !118, i64 9136}
!128 = !{!"memline", !129, i64 0, !124, i64 8, !124, i64 16, !118, i64 24, !118, i64 28, !118, i64 32, !118, i64 36, !129, i64 40, !124, i64 48, !124, i64 56, !129, i64 64, !129, i64 72, !118, i64 80, !124, i64 88, !118, i64 96, !118, i64 100}
!129 = !{!"long", !119, i64 0}
!130 = !{!"dictitem16_S", !131, i64 0, !119, i64 16, !119, i64 17}
!131 = !{!"", !119, i64 0, !119, i64 4, !119, i64 8}
!132 = !{!"long long", !119, i64 0}
!133 = !{!"", !134, i64 0, !134, i64 16, !118, i64 32, !118, i64 36}
!134 = !{!"", !129, i64 0, !118, i64 8, !118, i64 12}
!135 = !{!"growarray", !118, i64 0, !118, i64 4, !118, i64 8, !118, i64 12, !124, i64 16}
!136 = !{!"", !124, i64 0, !129, i64 8}
!137 = !{!"short", !119, i64 0}
!138 = !{!"dictitem_S", !131, i64 0, !119, i64 16, !119, i64 17}
!139 = !{!"", !124, i64 0, !124, i64 8, !118, i64 16}
!140 = !{!"", !141, i64 0, !141, i64 304, !118, i64 608, !118, i64 612, !118, i64 616, !118, i64 620, !118, i64 624, !135, i64 632, !135, i64 656, !118, i64 680, !118, i64 684, !118, i64 688, !118, i64 692, !137, i64 696, !129, i64 704, !129, i64 712, !129, i64 720, !124, i64 728, !124, i64 736, !142, i64 744, !118, i64 792, !118, i64 796, !118, i64 800, !118, i64 804, !124, i64 808, !118, i64 816, !124, i64 824, !124, i64 832, !118, i64 840, !129, i64 848, !137, i64 856, !135, i64 864, !119, i64 888, !124, i64 1144, !124, i64 1152, !124, i64 1160, !124, i64 1168, !124, i64 1176, !124, i64 1184, !118, i64 1192, !119, i64 1196, !124, i64 1232}
!141 = !{!"hashtable_S", !129, i64 0, !129, i64 8, !129, i64 16, !118, i64 24, !118, i64 28, !118, i64 32, !124, i64 40, !119, i64 48}
!142 = !{!"", !143, i64 0, !143, i64 16, !129, i64 32, !129, i64 40}
!143 = !{!"timeval", !129, i64 0, !129, i64 8}
!144 = !DILocation(line: 30, column: 13, scope: !109)
!145 = !DILocation(line: 30, column: 43, scope: !109)
!146 = !DILocation(line: 30, column: 5, scope: !109)
!147 = !DILocation(line: 31, column: 1, scope: !109)
!148 = distinct !DISubprogram(name: "internal_format", scope: !3, file: !3, line: 40, type: !149, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !151)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !92, !92, !92, !92, !92}
!151 = !{!152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !187, !188, !191, !201}
!152 = !DILocalVariable(name: "textwidth", arg: 1, scope: !148, file: !3, line: 41, type: !92)
!153 = !DILocalVariable(name: "second_indent", arg: 2, scope: !148, file: !3, line: 42, type: !92)
!154 = !DILocalVariable(name: "flags", arg: 3, scope: !148, file: !3, line: 43, type: !92)
!155 = !DILocalVariable(name: "format_only", arg: 4, scope: !148, file: !3, line: 44, type: !92)
!156 = !DILocalVariable(name: "c", arg: 5, scope: !148, file: !3, line: 45, type: !92)
!157 = !DILocalVariable(name: "cc", scope: !148, file: !3, line: 47, type: !92)
!158 = !DILocalVariable(name: "skip_pos", scope: !148, file: !3, line: 48, type: !92)
!159 = !DILocalVariable(name: "save_char", scope: !148, file: !3, line: 49, type: !92)
!160 = !DILocalVariable(name: "haveto_redraw", scope: !148, file: !3, line: 50, type: !92)
!161 = !DILocalVariable(name: "fo_ins_blank", scope: !148, file: !3, line: 51, type: !92)
!162 = !DILocalVariable(name: "fo_multibyte", scope: !148, file: !3, line: 52, type: !92)
!163 = !DILocalVariable(name: "fo_rigor_tw", scope: !148, file: !3, line: 53, type: !92)
!164 = !DILocalVariable(name: "fo_white_par", scope: !148, file: !3, line: 54, type: !92)
!165 = !DILocalVariable(name: "first_line", scope: !148, file: !3, line: 55, type: !92)
!166 = !DILocalVariable(name: "leader_len", scope: !148, file: !3, line: 56, type: !90)
!167 = !DILocalVariable(name: "no_leader", scope: !148, file: !3, line: 57, type: !92)
!168 = !DILocalVariable(name: "do_comments", scope: !148, file: !3, line: 58, type: !92)
!169 = !DILocalVariable(name: "has_lbr", scope: !148, file: !3, line: 60, type: !92)
!170 = !DILocalVariable(name: "startcol", scope: !171, file: !3, line: 81, type: !92)
!171 = distinct !DILexicalBlock(scope: !148, file: !3, line: 80, column: 5)
!172 = !DILocalVariable(name: "wantcol", scope: !171, file: !3, line: 82, type: !92)
!173 = !DILocalVariable(name: "foundcol", scope: !171, file: !3, line: 83, type: !92)
!174 = !DILocalVariable(name: "end_foundcol", scope: !171, file: !3, line: 84, type: !92)
!175 = !DILocalVariable(name: "len", scope: !171, file: !3, line: 85, type: !90)
!176 = !DILocalVariable(name: "virtcol", scope: !171, file: !3, line: 86, type: !90)
!177 = !DILocalVariable(name: "orig_col", scope: !171, file: !3, line: 87, type: !92)
!178 = !DILocalVariable(name: "saved_text", scope: !171, file: !3, line: 88, type: !93)
!179 = !DILocalVariable(name: "col", scope: !171, file: !3, line: 89, type: !90)
!180 = !DILocalVariable(name: "end_col", scope: !171, file: !3, line: 90, type: !90)
!181 = !DILocalVariable(name: "wcc", scope: !171, file: !3, line: 91, type: !92)
!182 = !DILocalVariable(name: "ncc", scope: !183, file: !3, line: 197, type: !92)
!183 = distinct !DILexicalBlock(scope: !184, file: !3, line: 196, column: 6)
!184 = distinct !DILexicalBlock(scope: !185, file: !3, line: 195, column: 15)
!185 = distinct !DILexicalBlock(scope: !186, file: !3, line: 143, column: 10)
!186 = distinct !DILexicalBlock(scope: !171, file: !3, line: 138, column: 2)
!187 = !DILocalVariable(name: "allow_break", scope: !183, file: !3, line: 198, type: !92)
!188 = !DILocalVariable(name: "ncc_allow_break", scope: !189, file: !3, line: 255, type: !92)
!189 = distinct !DILexicalBlock(scope: !190, file: !3, line: 254, column: 3)
!190 = distinct !DILexicalBlock(scope: !183, file: !3, line: 253, column: 7)
!191 = !DILocalVariable(name: "i", scope: !192, file: !3, line: 380, type: !92)
!192 = distinct !DILexicalBlock(scope: !193, file: !3, line: 379, column: 7)
!193 = distinct !DILexicalBlock(scope: !194, file: !3, line: 378, column: 8)
!194 = distinct !DILexicalBlock(scope: !195, file: !3, line: 374, column: 11)
!195 = distinct !DILexicalBlock(scope: !196, file: !3, line: 373, column: 3)
!196 = distinct !DILexicalBlock(scope: !197, file: !3, line: 372, column: 7)
!197 = distinct !DILexicalBlock(scope: !198, file: !3, line: 363, column: 6)
!198 = distinct !DILexicalBlock(scope: !199, file: !3, line: 362, column: 10)
!199 = distinct !DILexicalBlock(scope: !200, file: !3, line: 361, column: 2)
!200 = distinct !DILexicalBlock(scope: !171, file: !3, line: 360, column: 6)
!201 = !DILocalVariable(name: "padding", scope: !192, file: !3, line: 381, type: !92)
!202 = !DILocation(line: 41, column: 10, scope: !148)
!203 = !DILocation(line: 42, column: 10, scope: !148)
!204 = !DILocation(line: 43, column: 10, scope: !148)
!205 = !DILocation(line: 44, column: 10, scope: !148)
!206 = !DILocation(line: 45, column: 10, scope: !148)
!207 = !DILocation(line: 49, column: 10, scope: !148)
!208 = !DILocation(line: 50, column: 10, scope: !148)
!209 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !210)
!210 = distinct !DILocation(line: 51, column: 25, scope: !148)
!211 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !210)
!212 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !210)
!213 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !210)
!214 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !210)
!215 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !210)
!216 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !210)
!217 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !218)
!218 = distinct !DILocation(line: 52, column: 25, scope: !148)
!219 = !DILocation(line: 51, column: 10, scope: !148)
!220 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !218)
!221 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !218)
!222 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !218)
!223 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !218)
!224 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !218)
!225 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !218)
!226 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !227)
!227 = distinct !DILocation(line: 53, column: 25, scope: !148)
!228 = !DILocation(line: 52, column: 10, scope: !148)
!229 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !227)
!230 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !227)
!231 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !227)
!232 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !227)
!233 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !227)
!234 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !227)
!235 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !236)
!236 = distinct !DILocation(line: 54, column: 25, scope: !148)
!237 = !DILocation(line: 53, column: 10, scope: !148)
!238 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !236)
!239 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !236)
!240 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !236)
!241 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !236)
!242 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !236)
!243 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !236)
!244 = !DILocation(line: 30, column: 5, scope: !109, inlinedAt: !236)
!245 = !DILocation(line: 54, column: 10, scope: !148)
!246 = !DILocation(line: 55, column: 10, scope: !148)
!247 = !DILocation(line: 57, column: 10, scope: !148)
!248 = !DILocation(line: 58, column: 31, scope: !148)
!249 = !DILocation(line: 58, column: 10, scope: !148)
!250 = !DILocation(line: 60, column: 20, scope: !148)
!251 = !DILocation(line: 60, column: 28, scope: !148)
!252 = !{!253, !118, i64 1040}
!253 = !{!"window_S", !118, i64 0, !124, i64 8, !124, i64 16, !124, i64 24, !124, i64 32, !118, i64 40, !124, i64 48, !134, i64 56, !118, i64 72, !118, i64 76, !129, i64 80, !119, i64 88, !129, i64 96, !118, i64 104, !118, i64 108, !129, i64 112, !118, i64 120, !118, i64 124, !254, i64 128, !129, i64 176, !119, i64 184, !129, i64 192, !118, i64 200, !118, i64 204, !118, i64 208, !118, i64 212, !118, i64 216, !118, i64 220, !118, i64 224, !118, i64 228, !118, i64 232, !118, i64 236, !118, i64 240, !118, i64 244, !118, i64 248, !118, i64 252, !255, i64 256, !118, i64 296, !118, i64 300, !124, i64 304, !119, i64 312, !118, i64 316, !118, i64 320, !124, i64 328, !118, i64 336, !118, i64 340, !118, i64 344, !118, i64 348, !118, i64 352, !118, i64 356, !118, i64 360, !118, i64 364, !118, i64 368, !118, i64 372, !118, i64 376, !118, i64 380, !124, i64 384, !124, i64 392, !119, i64 400, !119, i64 416, !119, i64 432, !119, i64 464, !118, i64 496, !118, i64 500, !132, i64 504, !132, i64 512, !118, i64 520, !129, i64 528, !139, i64 536, !139, i64 560, !118, i64 584, !118, i64 588, !124, i64 592, !129, i64 600, !118, i64 608, !118, i64 612, !118, i64 616, !118, i64 620, !118, i64 624, !119, i64 628, !124, i64 632, !124, i64 640, !118, i64 648, !118, i64 652, !124, i64 656, !118, i64 664, !118, i64 668, !134, i64 672, !118, i64 688, !118, i64 692, !118, i64 696, !118, i64 700, !118, i64 704, !118, i64 708, !118, i64 712, !118, i64 716, !124, i64 720, !135, i64 728, !119, i64 752, !119, i64 753, !118, i64 756, !118, i64 760, !118, i64 764, !129, i64 768, !129, i64 776, !118, i64 784, !134, i64 792, !118, i64 808, !129, i64 816, !129, i64 824, !118, i64 832, !119, i64 836, !118, i64 840, !124, i64 848, !118, i64 856, !118, i64 860, !124, i64 864, !124, i64 872, !124, i64 880, !124, i64 888, !118, i64 896, !256, i64 904, !256, i64 2280, !129, i64 3656, !129, i64 3664, !129, i64 3672, !124, i64 3680, !119, i64 3688, !129, i64 3696, !129, i64 3704, !118, i64 3712, !118, i64 3716, !118, i64 3720, !129, i64 3728, !138, i64 3736, !124, i64 3760, !134, i64 3768, !134, i64 3784, !119, i64 3800, !118, i64 7800, !118, i64 7804, !118, i64 7808, !124, i64 7816, !118, i64 7824, !119, i64 7832, !118, i64 8792, !118, i64 8796, !118, i64 8800, !118, i64 8804, !119, i64 8808, !129, i64 8968, !129, i64 8976, !118, i64 8984, !124, i64 8992, !124, i64 9000}
!254 = !{!"", !118, i64 0, !118, i64 4, !118, i64 8, !118, i64 12, !118, i64 16, !118, i64 20, !118, i64 24, !118, i64 28, !118, i64 32, !118, i64 36, !118, i64 40}
!255 = !{!"", !118, i64 0, !118, i64 4, !134, i64 8, !134, i64 24}
!256 = !{!"", !118, i64 0, !118, i64 4, !124, i64 8, !124, i64 16, !118, i64 24, !129, i64 32, !118, i64 40, !118, i64 44, !118, i64 48, !124, i64 56, !129, i64 64, !118, i64 72, !124, i64 80, !124, i64 88, !129, i64 96, !129, i64 104, !124, i64 112, !124, i64 120, !124, i64 128, !118, i64 136, !118, i64 140, !124, i64 144, !118, i64 152, !118, i64 156, !129, i64 160, !118, i64 168, !118, i64 172, !118, i64 176, !118, i64 180, !124, i64 184, !129, i64 192, !118, i64 200, !118, i64 204, !118, i64 208, !124, i64 216, !124, i64 224, !124, i64 232, !124, i64 240, !118, i64 248, !118, i64 252, !118, i64 256, !118, i64 260, !118, i64 264, !124, i64 272, !129, i64 280, !118, i64 288, !118, i64 292, !124, i64 296, !124, i64 304, !124, i64 312, !119, i64 320}
!257 = !DILocation(line: 60, column: 10, scope: !148)
!258 = !DILocation(line: 63, column: 21, scope: !148)
!259 = !DILocation(line: 68, column: 10, scope: !260)
!260 = distinct !DILexicalBlock(scope: !148, file: !3, line: 68, column: 9)
!261 = !DILocation(line: 68, column: 18, scope: !260)
!262 = !{!127, !118, i64 6808}
!263 = !DILocation(line: 68, column: 25, scope: !260)
!264 = !DILocation(line: 68, column: 30, scope: !260)
!265 = !DILocation(line: 68, column: 36, scope: !260)
!266 = !DILocation(line: 68, column: 9, scope: !148)
!267 = !DILocation(line: 70, column: 7, scope: !268)
!268 = distinct !DILexicalBlock(scope: !260, file: !3, line: 69, column: 5)
!269 = !DILocation(line: 47, column: 10, scope: !148)
!270 = !DILocation(line: 71, column: 6, scope: !271)
!271 = distinct !DILexicalBlock(scope: !268, file: !3, line: 71, column: 6)
!272 = !DILocation(line: 74, column: 6, scope: !273)
!273 = distinct !DILexicalBlock(scope: !271, file: !3, line: 72, column: 2)
!274 = !DILocation(line: 75, column: 2, scope: !273)
!275 = !DILocation(line: 79, column: 13, scope: !148)
!276 = !DILocation(line: 79, column: 12, scope: !148)
!277 = !DILocation(line: 79, column: 5, scope: !148)
!278 = !DILocation(line: 84, column: 6, scope: !171)
!279 = !DILocation(line: 87, column: 6, scope: !171)
!280 = !DILocation(line: 88, column: 10, scope: !171)
!281 = !DILocation(line: 93, column: 12, scope: !171)
!282 = !DILocation(line: 94, column: 16, scope: !171)
!283 = !DILocation(line: 94, column: 31, scope: !171)
!284 = !DILocation(line: 94, column: 5, scope: !171)
!285 = !DILocation(line: 94, column: 3, scope: !171)
!286 = !DILocation(line: 86, column: 10, scope: !171)
!287 = !DILocation(line: 95, column: 14, scope: !288)
!288 = distinct !DILexicalBlock(scope: !171, file: !3, line: 95, column: 6)
!289 = !DILocation(line: 95, column: 6, scope: !171)
!290 = !DILocation(line: 98, column: 6, scope: !291)
!291 = distinct !DILexicalBlock(scope: !171, file: !3, line: 98, column: 6)
!292 = !DILocation(line: 98, column: 6, scope: !171)
!293 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !294)
!294 = distinct !DILocation(line: 101, column: 15, scope: !295)
!295 = distinct !DILexicalBlock(scope: !291, file: !3, line: 100, column: 11)
!296 = !DILocation(line: 101, column: 12, scope: !295)
!297 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !294)
!298 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !294)
!299 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !294)
!300 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !294)
!301 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !294)
!302 = !DILocation(line: 100, column: 11, scope: !291)
!303 = !DILocation(line: 105, column: 6, scope: !304)
!304 = distinct !DILexicalBlock(scope: !171, file: !3, line: 105, column: 6)
!305 = !DILocation(line: 105, column: 6, scope: !171)
!306 = !DILocation(line: 106, column: 34, scope: !304)
!307 = !DILocation(line: 106, column: 19, scope: !304)
!308 = !DILocation(line: 56, column: 13, scope: !148)
!309 = !DILocation(line: 114, column: 17, scope: !310)
!310 = distinct !DILexicalBlock(scope: !171, file: !3, line: 114, column: 6)
!311 = !DILocation(line: 114, column: 6, scope: !171)
!312 = !DILocation(line: 117, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !171, file: !3, line: 116, column: 6)
!314 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !315)
!315 = distinct !DILocation(line: 118, column: 7, scope: !313)
!316 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !315)
!317 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !315)
!318 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !315)
!319 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !315)
!320 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !315)
!321 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !315)
!322 = !DILocation(line: 116, column: 6, scope: !171)
!323 = !DILocation(line: 121, column: 18, scope: !324)
!324 = distinct !DILexicalBlock(scope: !171, file: !3, line: 121, column: 6)
!325 = !DILocation(line: 121, column: 35, scope: !324)
!326 = !{!253, !118, i64 64}
!327 = !DILocation(line: 81, column: 6, scope: !171)
!328 = !DILocation(line: 121, column: 40, scope: !324)
!329 = !DILocation(line: 121, column: 6, scope: !171)
!330 = !DILocation(line: 125, column: 2, scope: !171)
!331 = !DILocation(line: 126, column: 12, scope: !171)
!332 = !DILocation(line: 126, column: 29, scope: !171)
!333 = !DILocation(line: 82, column: 6, scope: !171)
!334 = !DILocation(line: 128, column: 23, scope: !171)
!335 = !DILocation(line: 83, column: 6, scope: !171)
!336 = !DILocation(line: 48, column: 10, scope: !148)
!337 = !DILocation(line: 134, column: 2, scope: !171)
!338 = !DILocation(line: 134, column: 11, scope: !171)
!339 = !DILocation(line: 134, column: 24, scope: !171)
!340 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !341)
!341 = distinct !DILocation(line: 134, column: 28, scope: !171)
!342 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !341)
!343 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !341)
!344 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !341)
!345 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !341)
!346 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !341)
!347 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !341)
!348 = !DILocation(line: 135, column: 7, scope: !171)
!349 = !DILocation(line: 136, column: 7, scope: !171)
!350 = !DILocation(line: 136, column: 10, scope: !171)
!351 = !DILocation(line: 136, column: 27, scope: !171)
!352 = !{!253, !129, i64 56}
!353 = !DILocation(line: 136, column: 44, scope: !171)
!354 = !{!134, !129, i64 0}
!355 = !DILocation(line: 136, column: 32, scope: !171)
!356 = !DILocation(line: 137, column: 7, scope: !171)
!357 = !DILocation(line: 137, column: 27, scope: !171)
!358 = !DILocation(line: 137, column: 43, scope: !171)
!359 = !{!134, !118, i64 8}
!360 = !DILocation(line: 137, column: 31, scope: !171)
!361 = !DILocation(line: 139, column: 10, scope: !362)
!362 = distinct !DILexicalBlock(scope: !186, file: !3, line: 139, column: 10)
!363 = !DILocation(line: 139, column: 27, scope: !362)
!364 = !DILocation(line: 139, column: 31, scope: !362)
!365 = !DILocation(line: 139, column: 43, scope: !362)
!366 = !DILocation(line: 142, column: 8, scope: !362)
!367 = !DILocation(line: 143, column: 10, scope: !185)
!368 = !DILocation(line: 143, column: 10, scope: !186)
!369 = !DILocation(line: 146, column: 13, scope: !370)
!370 = distinct !DILexicalBlock(scope: !185, file: !3, line: 144, column: 6)
!371 = !DILocation(line: 146, column: 30, scope: !370)
!372 = !DILocation(line: 90, column: 10, scope: !171)
!373 = !DILocation(line: 91, column: 6, scope: !171)
!374 = !DILocation(line: 150, column: 31, scope: !370)
!375 = !DILocation(line: 150, column: 35, scope: !370)
!376 = !DILocation(line: 150, column: 38, scope: !370)
!377 = !DILocation(line: 150, column: 3, scope: !370)
!378 = !DILocation(line: 160, column: 7, scope: !379)
!379 = distinct !DILexicalBlock(scope: !370, file: !3, line: 160, column: 7)
!380 = !DILocation(line: 152, column: 7, scope: !381)
!381 = distinct !DILexicalBlock(scope: !370, file: !3, line: 151, column: 3)
!382 = !DILocation(line: 153, column: 12, scope: !381)
!383 = !DILocation(line: 157, column: 15, scope: !384)
!384 = distinct !DILexicalBlock(scope: !381, file: !3, line: 157, column: 11)
!385 = !DILocation(line: 157, column: 11, scope: !381)
!386 = !DILocation(line: 150, column: 10, scope: !370)
!387 = !DILocation(line: 150, column: 27, scope: !370)
!388 = distinct !{!388, !377, !389}
!389 = !DILocation(line: 159, column: 3, scope: !370)
!390 = !DILocation(line: 160, column: 24, scope: !379)
!391 = !DILocation(line: 160, column: 28, scope: !379)
!392 = !DILocation(line: 160, column: 33, scope: !379)
!393 = !DILocation(line: 160, column: 36, scope: !379)
!394 = !DILocation(line: 160, column: 7, scope: !370)
!395 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !396)
!396 = distinct !DILocation(line: 165, column: 7, scope: !397)
!397 = distinct !DILexicalBlock(scope: !370, file: !3, line: 165, column: 7)
!398 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !396)
!399 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !396)
!400 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !396)
!401 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !396)
!402 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !396)
!403 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !396)
!404 = !DILocation(line: 165, column: 47, scope: !397)
!405 = !DILocation(line: 165, column: 41, scope: !397)
!406 = !DILocation(line: 165, column: 61, scope: !397)
!407 = !DILocation(line: 169, column: 7, scope: !408)
!408 = distinct !DILexicalBlock(scope: !370, file: !3, line: 169, column: 7)
!409 = !DILocation(line: 169, column: 24, scope: !408)
!410 = !DILocation(line: 169, column: 28, scope: !408)
!411 = !DILocation(line: 169, column: 7, scope: !370)
!412 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !413)
!413 = distinct !DILocation(line: 171, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !370, file: !3, line: 171, column: 7)
!415 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !413)
!416 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !413)
!417 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !413)
!418 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !413)
!419 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !413)
!420 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !413)
!421 = !DILocation(line: 171, column: 7, scope: !370)
!422 = !DILocation(line: 174, column: 11, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !3, line: 174, column: 11)
!424 = distinct !DILexicalBlock(scope: !414, file: !3, line: 172, column: 3)
!425 = !DILocation(line: 174, column: 28, scope: !423)
!426 = !DILocation(line: 174, column: 32, scope: !423)
!427 = !DILocation(line: 177, column: 32, scope: !428)
!428 = distinct !DILexicalBlock(scope: !424, file: !3, line: 177, column: 11)
!429 = !DILocation(line: 174, column: 11, scope: !424)
!430 = !DILocation(line: 89, column: 10, scope: !171)
!431 = !DILocation(line: 180, column: 7, scope: !424)
!432 = !DILocation(line: 181, column: 12, scope: !424)
!433 = !DILocation(line: 183, column: 11, scope: !434)
!434 = distinct !DILexicalBlock(scope: !424, file: !3, line: 183, column: 11)
!435 = distinct !{!435, !337, !436}
!436 = !DILocation(line: 299, column: 2, scope: !171)
!437 = !DILocation(line: 183, column: 11, scope: !424)
!438 = !DILocation(line: 185, column: 7, scope: !424)
!439 = !DILocation(line: 185, column: 24, scope: !424)
!440 = !DILocation(line: 185, column: 28, scope: !424)
!441 = !DILocation(line: 186, column: 3, scope: !424)
!442 = !DILocation(line: 188, column: 3, scope: !370)
!443 = !DILocation(line: 190, column: 26, scope: !370)
!444 = !DILocation(line: 191, column: 14, scope: !370)
!445 = !DILocation(line: 191, column: 31, scope: !370)
!446 = !DILocation(line: 192, column: 28, scope: !447)
!447 = distinct !DILexicalBlock(scope: !370, file: !3, line: 192, column: 7)
!448 = !DILocation(line: 192, column: 7, scope: !370)
!449 = !DILocation(line: 195, column: 19, scope: !184)
!450 = !DILocation(line: 195, column: 28, scope: !184)
!451 = !DILocation(line: 195, column: 32, scope: !184)
!452 = !DILocation(line: 195, column: 60, scope: !184)
!453 = !DILocation(line: 195, column: 15, scope: !185)
!454 = !DILocation(line: 201, column: 7, scope: !455)
!455 = distinct !DILexicalBlock(scope: !183, file: !3, line: 201, column: 7)
!456 = !DILocation(line: 201, column: 24, scope: !455)
!457 = !DILocation(line: 201, column: 28, scope: !455)
!458 = !DILocation(line: 201, column: 7, scope: !183)
!459 = !DILocation(line: 204, column: 32, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !3, line: 204, column: 11)
!461 = distinct !DILexicalBlock(scope: !455, file: !3, line: 202, column: 3)
!462 = !DILocation(line: 204, column: 11, scope: !461)
!463 = !DILocation(line: 207, column: 7, scope: !461)
!464 = !DILocation(line: 208, column: 13, scope: !461)
!465 = !DILocation(line: 197, column: 7, scope: !183)
!466 = !DILocation(line: 211, column: 5, scope: !461)
!467 = !DILocation(line: 211, column: 14, scope: !461)
!468 = !DILocation(line: 211, column: 17, scope: !461)
!469 = !DILocation(line: 212, column: 4, scope: !461)
!470 = !DILocation(line: 212, column: 7, scope: !461)
!471 = !DILocation(line: 215, column: 11, scope: !472)
!472 = distinct !DILexicalBlock(scope: !461, file: !3, line: 215, column: 11)
!473 = !DILocation(line: 215, column: 28, scope: !472)
!474 = !DILocation(line: 215, column: 32, scope: !472)
!475 = !DILocation(line: 215, column: 44, scope: !472)
!476 = !DILocation(line: 219, column: 29, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !3, line: 219, column: 8)
!478 = distinct !DILexicalBlock(scope: !472, file: !3, line: 216, column: 7)
!479 = !DILocation(line: 219, column: 8, scope: !478)
!480 = !DILocation(line: 222, column: 28, scope: !461)
!481 = !DILocation(line: 223, column: 3, scope: !461)
!482 = !DILocation(line: 225, column: 24, scope: !483)
!483 = distinct !DILexicalBlock(scope: !183, file: !3, line: 225, column: 7)
!484 = !DILocation(line: 225, column: 28, scope: !483)
!485 = !DILocation(line: 225, column: 7, scope: !183)
!486 = !DILocation(line: 231, column: 3, scope: !183)
!487 = !DILocation(line: 232, column: 8, scope: !183)
!488 = !DILocation(line: 234, column: 7, scope: !489)
!489 = distinct !DILexicalBlock(scope: !183, file: !3, line: 234, column: 7)
!490 = !DILocation(line: 234, column: 7, scope: !183)
!491 = !DILocation(line: 237, column: 7, scope: !492)
!492 = distinct !DILexicalBlock(scope: !183, file: !3, line: 237, column: 7)
!493 = !DILocation(line: 237, column: 24, scope: !492)
!494 = !DILocation(line: 237, column: 28, scope: !492)
!495 = !DILocation(line: 237, column: 7, scope: !183)
!496 = !DILocation(line: 240, column: 24, scope: !183)
!497 = !DILocation(line: 244, column: 8, scope: !183)
!498 = !DILocation(line: 244, column: 17, scope: !183)
!499 = !DILocation(line: 244, column: 20, scope: !183)
!500 = !DILocation(line: 245, column: 10, scope: !183)
!501 = !DILocation(line: 245, column: 7, scope: !183)
!502 = !DILocation(line: 248, column: 7, scope: !183)
!503 = !DILocation(line: 250, column: 35, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !3, line: 249, column: 3)
!505 = distinct !DILexicalBlock(scope: !183, file: !3, line: 248, column: 7)
!506 = !DILocation(line: 252, column: 3, scope: !504)
!507 = !DILocation(line: 253, column: 24, scope: !190)
!508 = !DILocation(line: 253, column: 28, scope: !190)
!509 = !DILocation(line: 253, column: 7, scope: !183)
!510 = !DILocation(line: 256, column: 6, scope: !189)
!511 = !DILocation(line: 256, column: 15, scope: !189)
!512 = !DILocation(line: 256, column: 18, scope: !189)
!513 = !DILocation(line: 256, column: 47, scope: !189)
!514 = !DILocation(line: 256, column: 50, scope: !189)
!515 = !DILocation(line: 258, column: 11, scope: !189)
!516 = !DILocation(line: 260, column: 28, scope: !517)
!517 = distinct !DILexicalBlock(scope: !189, file: !3, line: 260, column: 11)
!518 = !DILocation(line: 263, column: 8, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !3, line: 263, column: 8)
!520 = distinct !DILexicalBlock(scope: !517, file: !3, line: 261, column: 7)
!521 = !DILocation(line: 263, column: 25, scope: !519)
!522 = !DILocation(line: 263, column: 29, scope: !519)
!523 = !DILocation(line: 263, column: 8, scope: !520)
!524 = !DILocation(line: 275, column: 4, scope: !520)
!525 = !DILocation(line: 277, column: 10, scope: !520)
!526 = !DILocation(line: 279, column: 15, scope: !520)
!527 = !DILocation(line: 279, column: 10, scope: !520)
!528 = !DILocation(line: 282, column: 6, scope: !520)
!529 = !DILocation(line: 282, column: 15, scope: !520)
!530 = !DILocation(line: 282, column: 18, scope: !520)
!531 = !DILocation(line: 283, column: 8, scope: !520)
!532 = !DILocation(line: 283, column: 5, scope: !520)
!533 = !DILocation(line: 285, column: 8, scope: !520)
!534 = !DILocation(line: 289, column: 15, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !3, line: 286, column: 4)
!536 = distinct !DILexicalBlock(scope: !520, file: !3, line: 285, column: 8)
!537 = !DILocation(line: 289, column: 11, scope: !535)
!538 = !DILocation(line: 289, column: 27, scope: !535)
!539 = !DILocation(line: 289, column: 44, scope: !535)
!540 = !DILocation(line: 292, column: 4, scope: !520)
!541 = !DILocation(line: 292, column: 21, scope: !520)
!542 = !DILocation(line: 292, column: 25, scope: !520)
!543 = !DILocation(line: 293, column: 7, scope: !520)
!544 = !DILocation(line: 296, column: 10, scope: !545)
!545 = distinct !DILexicalBlock(scope: !186, file: !3, line: 296, column: 10)
!546 = !DILocation(line: 296, column: 27, scope: !545)
!547 = !DILocation(line: 296, column: 31, scope: !545)
!548 = !DILocation(line: 296, column: 10, scope: !186)
!549 = !DILocation(line: 298, column: 6, scope: !186)
!550 = !DILocation(line: 301, column: 15, scope: !551)
!551 = distinct !DILexicalBlock(scope: !171, file: !3, line: 301, column: 6)
!552 = !DILocation(line: 301, column: 6, scope: !171)
!553 = !DILocation(line: 303, column: 6, scope: !554)
!554 = distinct !DILexicalBlock(scope: !551, file: !3, line: 302, column: 2)
!555 = !DILocation(line: 303, column: 23, scope: !554)
!556 = !DILocation(line: 303, column: 27, scope: !554)
!557 = !DILocation(line: 304, column: 6, scope: !554)
!558 = !DILocation(line: 308, column: 2, scope: !171)
!559 = !DILocation(line: 313, column: 6, scope: !560)
!560 = distinct !DILexicalBlock(scope: !171, file: !3, line: 313, column: 6)
!561 = !DILocation(line: 313, column: 12, scope: !560)
!562 = !DILocation(line: 313, column: 6, scope: !171)
!563 = !DILocation(line: 316, column: 32, scope: !560)
!564 = !DILocation(line: 316, column: 21, scope: !560)
!565 = !DILocation(line: 320, column: 2, scope: !171)
!566 = !DILocation(line: 320, column: 19, scope: !171)
!567 = !DILocation(line: 320, column: 23, scope: !171)
!568 = !DILocation(line: 321, column: 2, scope: !171)
!569 = !DILocation(line: 321, column: 15, scope: !171)
!570 = !DILocation(line: 321, column: 31, scope: !171)
!571 = !DILocation(line: 322, column: 7, scope: !171)
!572 = !DILocation(line: 322, column: 25, scope: !171)
!573 = !DILocation(line: 322, column: 28, scope: !171)
!574 = !DILocation(line: 322, column: 45, scope: !171)
!575 = !DILocation(line: 322, column: 49, scope: !171)
!576 = !DILocation(line: 323, column: 6, scope: !171)
!577 = distinct !{!577, !568, !578}
!578 = !DILocation(line: 323, column: 17, scope: !171)
!579 = !DILocation(line: 324, column: 14, scope: !171)
!580 = !DILocation(line: 324, column: 31, scope: !171)
!581 = !DILocation(line: 324, column: 11, scope: !171)
!582 = !DILocation(line: 325, column: 6, scope: !171)
!583 = !DILocation(line: 328, column: 6, scope: !584)
!584 = distinct !DILexicalBlock(scope: !171, file: !3, line: 328, column: 6)
!585 = !DILocation(line: 328, column: 12, scope: !584)
!586 = !DILocation(line: 328, column: 6, scope: !171)
!587 = !DILocation(line: 332, column: 31, scope: !588)
!588 = distinct !DILexicalBlock(scope: !584, file: !3, line: 329, column: 2)
!589 = !DILocation(line: 332, column: 19, scope: !588)
!590 = !DILocation(line: 333, column: 6, scope: !588)
!591 = !DILocation(line: 333, column: 23, scope: !588)
!592 = !DILocation(line: 333, column: 27, scope: !588)
!593 = !DILocation(line: 334, column: 21, scope: !594)
!594 = distinct !DILexicalBlock(scope: !588, file: !3, line: 334, column: 10)
!595 = !DILocation(line: 334, column: 10, scope: !588)
!596 = !DILocation(line: 336, column: 6, scope: !588)
!597 = !DILocation(line: 336, column: 27, scope: !588)
!598 = !{!119, !119, i64 0}
!599 = !DILocation(line: 339, column: 10, scope: !588)
!600 = !DILocation(line: 340, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !588, file: !3, line: 339, column: 10)
!602 = !DILocation(line: 345, column: 10, scope: !603)
!603 = distinct !DILexicalBlock(scope: !584, file: !3, line: 343, column: 2)
!604 = !DILocation(line: 346, column: 24, scope: !605)
!605 = distinct !DILexicalBlock(scope: !603, file: !3, line: 345, column: 10)
!606 = !DILocation(line: 346, column: 3, scope: !605)
!607 = !DILocation(line: 353, column: 6, scope: !171)
!608 = !DILocation(line: 354, column: 3, scope: !171)
!609 = !DILocation(line: 355, column: 51, scope: !171)
!610 = !DILocation(line: 355, column: 6, scope: !171)
!611 = !DILocation(line: 351, column: 2, scope: !171)
!612 = !DILocation(line: 356, column: 6, scope: !171)
!613 = !DILocation(line: 359, column: 17, scope: !171)
!614 = !DILocation(line: 360, column: 6, scope: !171)
!615 = !DILocation(line: 357, column: 17, scope: !616)
!616 = distinct !DILexicalBlock(scope: !171, file: !3, line: 356, column: 6)
!617 = !DILocation(line: 360, column: 6, scope: !200)
!618 = !DILocation(line: 369, column: 21, scope: !619)
!619 = distinct !DILexicalBlock(scope: !197, file: !3, line: 369, column: 7)
!620 = !DILocation(line: 369, column: 25, scope: !619)
!621 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !622)
!622 = distinct !DILocation(line: 369, column: 28, scope: !619)
!623 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !622)
!624 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !622)
!625 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !622)
!626 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !622)
!627 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !622)
!628 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !622)
!629 = !DILocation(line: 369, column: 7, scope: !197)
!630 = !DILocation(line: 371, column: 24, scope: !619)
!631 = !DILocation(line: 371, column: 41, scope: !619)
!632 = !DILocation(line: 371, column: 46, scope: !619)
!633 = !DILocation(line: 371, column: 6, scope: !619)
!634 = !DILocation(line: 372, column: 21, scope: !196)
!635 = !DILocation(line: 372, column: 7, scope: !197)
!636 = !DILocation(line: 374, column: 11, scope: !194)
!637 = !DILocation(line: 374, column: 17, scope: !194)
!638 = !DILocation(line: 374, column: 11, scope: !195)
!639 = !DILocation(line: 375, column: 4, scope: !194)
!640 = !DILocation(line: 378, column: 19, scope: !193)
!641 = !DILocation(line: 378, column: 23, scope: !193)
!642 = !DILocation(line: 378, column: 40, scope: !193)
!643 = !DILocation(line: 378, column: 53, scope: !193)
!644 = !DILocation(line: 378, column: 8, scope: !194)
!645 = !DILocation(line: 390, column: 8, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !3, line: 389, column: 4)
!647 = distinct !DILexicalBlock(scope: !192, file: !3, line: 389, column: 4)
!648 = !DILocation(line: 380, column: 8, scope: !192)
!649 = !DILocation(line: 389, column: 30, scope: !646)
!650 = !DILocation(line: 389, column: 18, scope: !646)
!651 = !DILocation(line: 389, column: 4, scope: !647)
!652 = distinct !{!652, !651, !653}
!653 = !DILocation(line: 390, column: 29, scope: !647)
!654 = !DILocation(line: 394, column: 10, scope: !655)
!655 = distinct !DILexicalBlock(scope: !193, file: !3, line: 393, column: 7)
!656 = !DILocation(line: 401, column: 6, scope: !657)
!657 = distinct !DILexicalBlock(scope: !171, file: !3, line: 401, column: 6)
!658 = !DILocation(line: 401, column: 12, scope: !657)
!659 = !DILocation(line: 401, column: 6, scope: !171)
!660 = !DILocation(line: 405, column: 6, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !3, line: 402, column: 2)
!662 = !DILocation(line: 406, column: 6, scope: !661)
!663 = !DILocation(line: 407, column: 2, scope: !661)
!664 = !DILocation(line: 412, column: 6, scope: !665)
!665 = distinct !DILexicalBlock(scope: !657, file: !3, line: 409, column: 2)
!666 = !DILocation(line: 412, column: 23, scope: !665)
!667 = !DILocation(line: 412, column: 27, scope: !665)
!668 = !DILocation(line: 413, column: 21, scope: !665)
!669 = !DILocation(line: 413, column: 12, scope: !665)
!670 = !DILocation(line: 85, column: 10, scope: !171)
!671 = !DILocation(line: 414, column: 10, scope: !672)
!672 = distinct !DILexicalBlock(scope: !665, file: !3, line: 414, column: 10)
!673 = !DILocation(line: 414, column: 27, scope: !672)
!674 = !DILocation(line: 414, column: 31, scope: !672)
!675 = !DILocation(line: 414, column: 10, scope: !665)
!676 = !DILocation(line: 415, column: 24, scope: !672)
!677 = !DILocation(line: 415, column: 3, scope: !672)
!678 = !DILocation(line: 420, column: 2, scope: !171)
!679 = !DILocation(line: 423, column: 9, scope: !171)
!680 = !DILocation(line: 425, column: 9, scope: !171)
!681 = !DILocation(line: 426, column: 9, scope: !171)
!682 = !DILocation(line: 427, column: 14, scope: !171)
!683 = !DILocation(line: 429, column: 2, scope: !171)
!684 = distinct !{!684, !277, !685}
!685 = !DILocation(line: 430, column: 5, scope: !148)
!686 = !DILocation(line: 432, column: 19, scope: !687)
!687 = distinct !DILexicalBlock(scope: !148, file: !3, line: 432, column: 9)
!688 = !DILocation(line: 432, column: 9, scope: !148)
!689 = !DILocation(line: 433, column: 2, scope: !687)
!690 = !DILocation(line: 436, column: 5, scope: !148)
!691 = !DILocation(line: 436, column: 13, scope: !148)
!692 = !DILocation(line: 436, column: 21, scope: !148)
!693 = !DILocation(line: 438, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !148, file: !3, line: 438, column: 9)
!695 = !DILocation(line: 438, column: 25, scope: !694)
!696 = !DILocation(line: 438, column: 22, scope: !694)
!697 = !DILocation(line: 440, column: 2, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !3, line: 439, column: 5)
!699 = !DILocation(line: 441, column: 2, scope: !698)
!700 = !DILocation(line: 442, column: 5, scope: !698)
!701 = !DILocation(line: 443, column: 1, scope: !148)
!702 = distinct !DISubprogram(name: "auto_format", scope: !3, file: !3, line: 620, type: !703, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !705)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !92, !92}
!705 = !{!706, !707, !708, !715, !716, !717, !718, !719, !720}
!706 = !DILocalVariable(name: "trailblank", arg: 1, scope: !702, file: !3, line: 621, type: !92)
!707 = !DILocalVariable(name: "prev_line", arg: 2, scope: !702, file: !3, line: 622, type: !92)
!708 = !DILocalVariable(name: "pos", scope: !702, file: !3, line: 624, type: !709)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !711)
!711 = !{!712, !713, !714}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !710, file: !6, line: 28, baseType: !98, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !710, file: !6, line: 29, baseType: !90, size: 32, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !710, file: !6, line: 30, baseType: !90, size: 32, offset: 96)
!715 = !DILocalVariable(name: "len", scope: !702, file: !3, line: 625, type: !90)
!716 = !DILocalVariable(name: "old", scope: !702, file: !3, line: 626, type: !93)
!717 = !DILocalVariable(name: "new", scope: !702, file: !3, line: 627, type: !93)
!718 = !DILocalVariable(name: "pnew", scope: !702, file: !3, line: 627, type: !93)
!719 = !DILocalVariable(name: "wasatend", scope: !702, file: !3, line: 628, type: !92)
!720 = !DILocalVariable(name: "cc", scope: !702, file: !3, line: 629, type: !92)
!721 = !DILocation(line: 621, column: 10, scope: !702)
!722 = !DILocation(line: 622, column: 10, scope: !702)
!723 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !724)
!724 = distinct !DILocation(line: 631, column: 10, scope: !725)
!725 = distinct !DILexicalBlock(scope: !702, file: !3, line: 631, column: 9)
!726 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !724)
!727 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !724)
!728 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !724)
!729 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !724)
!730 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !724)
!731 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !724)
!732 = !DILocation(line: 631, column: 9, scope: !702)
!733 = !DILocation(line: 634, column: 11, scope: !702)
!734 = !DILocation(line: 634, column: 19, scope: !702)
!735 = !DILocation(line: 624, column: 11, scope: !702)
!736 = !DILocation(line: 635, column: 11, scope: !702)
!737 = !DILocation(line: 626, column: 13, scope: !702)
!738 = !DILocation(line: 638, column: 5, scope: !702)
!739 = !DILocation(line: 645, column: 37, scope: !702)
!740 = !DILocation(line: 645, column: 28, scope: !702)
!741 = !DILocation(line: 645, column: 25, scope: !702)
!742 = !DILocation(line: 646, column: 9, scope: !743)
!743 = distinct !DILexicalBlock(scope: !702, file: !3, line: 646, column: 9)
!744 = !DILocation(line: 646, column: 14, scope: !743)
!745 = !DILocation(line: 646, column: 25, scope: !743)
!746 = !DILocation(line: 646, column: 21, scope: !743)
!747 = !DILocation(line: 648, column: 2, scope: !748)
!748 = distinct !DILexicalBlock(scope: !743, file: !3, line: 647, column: 5)
!749 = !DILocation(line: 649, column: 7, scope: !748)
!750 = !DILocation(line: 629, column: 10, scope: !702)
!751 = !DILocation(line: 650, column: 7, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !3, line: 650, column: 6)
!753 = !DILocation(line: 650, column: 21, scope: !752)
!754 = !DILocation(line: 650, column: 24, scope: !752)
!755 = !DILocation(line: 650, column: 41, scope: !752)
!756 = !DILocation(line: 650, column: 45, scope: !752)
!757 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !758)
!758 = distinct !DILocation(line: 651, column: 11, scope: !752)
!759 = !DILocation(line: 651, column: 8, scope: !752)
!760 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !758)
!761 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !758)
!762 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !758)
!763 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !758)
!764 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !758)
!765 = !DILocation(line: 650, column: 6, scope: !748)
!766 = !DILocation(line: 652, column: 6, scope: !752)
!767 = !DILocation(line: 653, column: 7, scope: !748)
!768 = !DILocation(line: 654, column: 6, scope: !769)
!769 = distinct !DILexicalBlock(scope: !748, file: !3, line: 654, column: 6)
!770 = !DILocation(line: 654, column: 6, scope: !748)
!771 = !DILocation(line: 656, column: 6, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !3, line: 655, column: 2)
!773 = !DILocation(line: 656, column: 25, scope: !772)
!774 = !DILocation(line: 657, column: 6, scope: !772)
!775 = !DILocation(line: 659, column: 2, scope: !748)
!776 = !DILocation(line: 659, column: 21, scope: !748)
!777 = !DILocation(line: 660, column: 5, scope: !748)
!778 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !779)
!779 = distinct !DILocation(line: 664, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !702, file: !3, line: 664, column: 9)
!781 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !779)
!782 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !779)
!783 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !779)
!784 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !779)
!785 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !779)
!786 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !779)
!787 = !DILocation(line: 664, column: 41, scope: !780)
!788 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !789)
!789 = distinct !DILocation(line: 664, column: 45, scope: !780)
!790 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !789)
!791 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !789)
!792 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !789)
!793 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !789)
!794 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !789)
!795 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !789)
!796 = !DILocation(line: 665, column: 5, scope: !780)
!797 = !DILocation(line: 665, column: 8, scope: !780)
!798 = !DILocation(line: 665, column: 47, scope: !780)
!799 = !DILocation(line: 664, column: 9, scope: !702)
!800 = !DILocation(line: 671, column: 9, scope: !801)
!801 = distinct !DILexicalBlock(scope: !702, file: !3, line: 671, column: 9)
!802 = !DILocation(line: 671, column: 19, scope: !801)
!803 = !DILocation(line: 671, column: 39, scope: !801)
!804 = !DILocation(line: 671, column: 56, scope: !801)
!805 = !DILocalVariable(name: "lnum", arg: 1, scope: !806, file: !3, line: 576, type: !98)
!806 = distinct !DISubprogram(name: "paragraph_start", scope: !3, file: !3, line: 576, type: !807, isLocal: true, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !809)
!807 = !DISubroutineType(types: !808)
!808 = !{!92, !98}
!809 = !{!805, !810, !811, !812, !813, !814, !815}
!810 = !DILocalVariable(name: "p", scope: !806, file: !3, line: 578, type: !93)
!811 = !DILocalVariable(name: "leader_len", scope: !806, file: !3, line: 579, type: !92)
!812 = !DILocalVariable(name: "leader_flags", scope: !806, file: !3, line: 580, type: !93)
!813 = !DILocalVariable(name: "next_leader_len", scope: !806, file: !3, line: 581, type: !92)
!814 = !DILocalVariable(name: "next_leader_flags", scope: !806, file: !3, line: 582, type: !93)
!815 = !DILocalVariable(name: "do_comments", scope: !806, file: !3, line: 583, type: !92)
!816 = !DILocation(line: 576, column: 26, scope: !806, inlinedAt: !817)
!817 = distinct !DILocation(line: 671, column: 23, scope: !801)
!818 = !DILocation(line: 579, column: 5, scope: !806, inlinedAt: !817)
!819 = !DILocation(line: 579, column: 10, scope: !806, inlinedAt: !817)
!820 = !DILocation(line: 580, column: 5, scope: !806, inlinedAt: !817)
!821 = !DILocation(line: 580, column: 13, scope: !806, inlinedAt: !817)
!822 = !DILocation(line: 581, column: 5, scope: !806, inlinedAt: !817)
!823 = !DILocation(line: 582, column: 5, scope: !806, inlinedAt: !817)
!824 = !DILocation(line: 585, column: 14, scope: !825, inlinedAt: !817)
!825 = distinct !DILexicalBlock(scope: !806, file: !3, line: 585, column: 9)
!826 = !DILocation(line: 585, column: 9, scope: !806, inlinedAt: !817)
!827 = !DILocation(line: 588, column: 21, scope: !806, inlinedAt: !817)
!828 = !DILocation(line: 588, column: 9, scope: !806, inlinedAt: !817)
!829 = !DILocation(line: 578, column: 13, scope: !806, inlinedAt: !817)
!830 = !DILocation(line: 589, column: 9, scope: !831, inlinedAt: !817)
!831 = distinct !DILexicalBlock(scope: !806, file: !3, line: 589, column: 9)
!832 = !DILocation(line: 589, column: 12, scope: !831, inlinedAt: !817)
!833 = !DILocation(line: 589, column: 9, scope: !806, inlinedAt: !817)
!834 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !835)
!835 = distinct !DILocation(line: 592, column: 19, scope: !806, inlinedAt: !817)
!836 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !835)
!837 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !835)
!838 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !835)
!839 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !835)
!840 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !835)
!841 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !835)
!842 = !DILocation(line: 30, column: 5, scope: !109, inlinedAt: !835)
!843 = !DILocation(line: 583, column: 10, scope: !806, inlinedAt: !817)
!844 = !DILocation(line: 593, column: 9, scope: !845, inlinedAt: !817)
!845 = distinct !DILexicalBlock(scope: !806, file: !3, line: 593, column: 9)
!846 = !DILocation(line: 593, column: 9, scope: !806, inlinedAt: !817)
!847 = !DILocation(line: 581, column: 10, scope: !806, inlinedAt: !817)
!848 = !DILocation(line: 582, column: 13, scope: !806, inlinedAt: !817)
!849 = !DILocation(line: 596, column: 9, scope: !850, inlinedAt: !817)
!850 = distinct !DILexicalBlock(scope: !806, file: !3, line: 596, column: 9)
!851 = !DILocation(line: 596, column: 9, scope: !806, inlinedAt: !817)
!852 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !853)
!853 = distinct !DILocation(line: 599, column: 9, scope: !854, inlinedAt: !817)
!854 = distinct !DILexicalBlock(scope: !806, file: !3, line: 599, column: 9)
!855 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !853)
!856 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !853)
!857 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !853)
!858 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !853)
!859 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !853)
!860 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !853)
!861 = !DILocation(line: 599, column: 41, scope: !854, inlinedAt: !817)
!862 = !DILocalVariable(name: "lnum", arg: 1, scope: !863, file: !3, line: 486, type: !98)
!863 = distinct !DISubprogram(name: "ends_in_white", scope: !3, file: !3, line: 486, type: !807, isLocal: true, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !864)
!864 = !{!862, !865, !866}
!865 = !DILocalVariable(name: "s", scope: !863, file: !3, line: 488, type: !93)
!866 = !DILocalVariable(name: "l", scope: !863, file: !3, line: 489, type: !100)
!867 = !DILocation(line: 486, column: 24, scope: !863, inlinedAt: !868)
!868 = distinct !DILocation(line: 599, column: 45, scope: !854, inlinedAt: !817)
!869 = !DILocation(line: 488, column: 17, scope: !863, inlinedAt: !868)
!870 = !DILocation(line: 488, column: 13, scope: !863, inlinedAt: !868)
!871 = !DILocation(line: 491, column: 9, scope: !872, inlinedAt: !868)
!872 = distinct !DILexicalBlock(scope: !863, file: !3, line: 491, column: 9)
!873 = !DILocation(line: 491, column: 12, scope: !872, inlinedAt: !868)
!874 = !DILocation(line: 491, column: 9, scope: !863, inlinedAt: !868)
!875 = !DILocation(line: 495, column: 9, scope: !863, inlinedAt: !868)
!876 = !DILocation(line: 495, column: 19, scope: !863, inlinedAt: !868)
!877 = !DILocation(line: 489, column: 12, scope: !863, inlinedAt: !868)
!878 = !DILocation(line: 496, column: 12, scope: !863, inlinedAt: !868)
!879 = !DILocation(line: 599, column: 9, scope: !806, inlinedAt: !817)
!880 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !881)
!881 = distinct !DILocation(line: 602, column: 9, scope: !882, inlinedAt: !817)
!882 = distinct !DILexicalBlock(scope: !806, file: !3, line: 602, column: 9)
!883 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !881)
!884 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !881)
!885 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !881)
!886 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !881)
!887 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !881)
!888 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !881)
!889 = !DILocation(line: 602, column: 40, scope: !882, inlinedAt: !817)
!890 = !DILocation(line: 602, column: 44, scope: !882, inlinedAt: !817)
!891 = !DILocation(line: 602, column: 68, scope: !882, inlinedAt: !817)
!892 = !DILocation(line: 602, column: 9, scope: !806, inlinedAt: !817)
!893 = !DILocation(line: 605, column: 32, scope: !894, inlinedAt: !817)
!894 = distinct !DILexicalBlock(scope: !806, file: !3, line: 605, column: 9)
!895 = !DILocation(line: 605, column: 44, scope: !894, inlinedAt: !817)
!896 = !DILocation(line: 606, column: 8, scope: !894, inlinedAt: !817)
!897 = !DILocation(line: 606, column: 25, scope: !894, inlinedAt: !817)
!898 = !DILocation(line: 605, column: 10, scope: !894, inlinedAt: !817)
!899 = !DILocation(line: 610, column: 1, scope: !806, inlinedAt: !817)
!900 = !DILocation(line: 671, column: 9, scope: !702)
!901 = !DILocation(line: 673, column: 4, scope: !902)
!902 = distinct !DILexicalBlock(scope: !801, file: !3, line: 672, column: 5)
!903 = !DILocation(line: 673, column: 21, scope: !902)
!904 = !DILocation(line: 673, column: 2, scope: !902)
!905 = !DILocation(line: 674, column: 6, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !3, line: 674, column: 6)
!907 = !DILocation(line: 674, column: 22, scope: !906)
!908 = !DILocation(line: 674, column: 6, scope: !902)
!909 = !DILocation(line: 680, column: 20, scope: !702)
!910 = !DILocation(line: 681, column: 5, scope: !702)
!911 = !DILocation(line: 682, column: 5, scope: !702)
!912 = !DILocation(line: 682, column: 13, scope: !702)
!913 = !DILocation(line: 682, column: 24, scope: !702)
!914 = !{i64 0, i64 8, !915, i64 8, i64 4, !117, i64 12, i64 4, !117}
!915 = !{!129, !129, i64 0}
!916 = !DILocation(line: 683, column: 23, scope: !702)
!917 = !DILocation(line: 685, column: 26, scope: !918)
!918 = distinct !DILexicalBlock(scope: !702, file: !3, line: 685, column: 9)
!919 = !DILocation(line: 685, column: 33, scope: !918)
!920 = !DILocation(line: 685, column: 46, scope: !918)
!921 = !{!127, !129, i64 0}
!922 = !DILocation(line: 685, column: 31, scope: !918)
!923 = !DILocation(line: 685, column: 9, scope: !702)
!924 = !DILocation(line: 688, column: 24, scope: !925)
!925 = distinct !DILexicalBlock(scope: !918, file: !3, line: 686, column: 5)
!926 = !DILocation(line: 689, column: 2, scope: !925)
!927 = !DILocation(line: 690, column: 5, scope: !925)
!928 = !DILocation(line: 692, column: 2, scope: !918)
!929 = !DILocation(line: 698, column: 19, scope: !930)
!930 = distinct !DILexicalBlock(scope: !702, file: !3, line: 698, column: 9)
!931 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !932)
!932 = distinct !DILocation(line: 698, column: 22, scope: !930)
!933 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !932)
!934 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !932)
!935 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !932)
!936 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !932)
!937 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !932)
!938 = !DILocation(line: 698, column: 9, scope: !702)
!939 = !DILocation(line: 700, column: 8, scope: !940)
!940 = distinct !DILexicalBlock(scope: !930, file: !3, line: 699, column: 5)
!941 = !DILocation(line: 627, column: 13, scope: !702)
!942 = !DILocation(line: 701, column: 17, scope: !940)
!943 = !DILocation(line: 701, column: 8, scope: !940)
!944 = !DILocation(line: 625, column: 13, scope: !702)
!945 = !DILocation(line: 702, column: 6, scope: !946)
!946 = distinct !DILexicalBlock(scope: !940, file: !3, line: 702, column: 6)
!947 = !DILocation(line: 702, column: 23, scope: !946)
!948 = !DILocation(line: 702, column: 27, scope: !946)
!949 = !DILocation(line: 702, column: 6, scope: !940)
!950 = !DILocation(line: 704, column: 31, scope: !951)
!951 = distinct !DILexicalBlock(scope: !946, file: !3, line: 703, column: 2)
!952 = !DILocation(line: 704, column: 13, scope: !951)
!953 = !DILocation(line: 627, column: 19, scope: !702)
!954 = !DILocation(line: 705, column: 6, scope: !951)
!955 = !DILocation(line: 705, column: 16, scope: !951)
!956 = !DILocation(line: 706, column: 6, scope: !951)
!957 = !DILocation(line: 706, column: 20, scope: !951)
!958 = !DILocation(line: 707, column: 17, scope: !951)
!959 = !DILocation(line: 707, column: 34, scope: !951)
!960 = !DILocation(line: 707, column: 6, scope: !951)
!961 = !DILocation(line: 710, column: 2, scope: !951)
!962 = !DILocation(line: 713, column: 6, scope: !946)
!963 = !DILocation(line: 716, column: 5, scope: !702)
!964 = !DILocation(line: 717, column: 1, scope: !702)
!965 = distinct !DISubprogram(name: "check_auto_format", scope: !3, file: !3, line: 725, type: !966, isLocal: false, isDefinition: true, scopeLine: 727, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !968)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !92}
!968 = !{!969, !970, !971}
!969 = !DILocalVariable(name: "end_insert", arg: 1, scope: !965, file: !3, line: 726, type: !92)
!970 = !DILocalVariable(name: "c", scope: !965, file: !3, line: 728, type: !92)
!971 = !DILocalVariable(name: "cc", scope: !965, file: !3, line: 729, type: !92)
!972 = !DILocation(line: 726, column: 10, scope: !965)
!973 = !DILocation(line: 728, column: 10, scope: !965)
!974 = !DILocation(line: 731, column: 9, scope: !965)
!975 = !DILocation(line: 733, column: 7, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !3, line: 732, column: 5)
!977 = distinct !DILexicalBlock(scope: !965, file: !3, line: 731, column: 9)
!978 = !DILocation(line: 729, column: 10, scope: !965)
!979 = !DILocation(line: 734, column: 7, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !3, line: 734, column: 6)
!981 = !DILocation(line: 734, column: 6, scope: !976)
!982 = !DILocation(line: 736, column: 6, scope: !980)
!983 = !DILocation(line: 739, column: 11, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !3, line: 739, column: 10)
!985 = distinct !DILexicalBlock(scope: !980, file: !3, line: 738, column: 2)
!986 = !DILocation(line: 739, column: 10, scope: !985)
!987 = !DILocation(line: 741, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !3, line: 740, column: 6)
!989 = !DILocation(line: 742, column: 7, scope: !988)
!990 = !DILocation(line: 743, column: 3, scope: !988)
!991 = !DILocation(line: 744, column: 6, scope: !988)
!992 = !DILocation(line: 745, column: 10, scope: !985)
!993 = !DILocation(line: 748, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !3, line: 746, column: 6)
!995 = distinct !DILexicalBlock(scope: !985, file: !3, line: 745, column: 10)
!996 = !DILocation(line: 750, column: 6, scope: !994)
!997 = !DILocation(line: 753, column: 1, scope: !965)
!998 = distinct !DISubprogram(name: "format_lines", scope: !3, file: !3, line: 931, type: !999, isLocal: false, isDefinition: true, scopeLine: 934, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1001)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !98, !92}
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1002 = !DILocalVariable(name: "line_count", arg: 1, scope: !998, file: !3, line: 932, type: !98)
!1003 = !DILocalVariable(name: "avoid_fex", arg: 2, scope: !998, file: !3, line: 933, type: !92)
!1004 = !DILocalVariable(name: "max_len", scope: !998, file: !3, line: 935, type: !92)
!1005 = !DILocalVariable(name: "is_not_par", scope: !998, file: !3, line: 936, type: !92)
!1006 = !DILocalVariable(name: "next_is_not_par", scope: !998, file: !3, line: 937, type: !92)
!1007 = !DILocalVariable(name: "is_end_par", scope: !998, file: !3, line: 938, type: !92)
!1008 = !DILocalVariable(name: "prev_is_end_par", scope: !998, file: !3, line: 939, type: !92)
!1009 = !DILocalVariable(name: "next_is_start_par", scope: !998, file: !3, line: 940, type: !92)
!1010 = !DILocalVariable(name: "leader_len", scope: !998, file: !3, line: 941, type: !92)
!1011 = !DILocalVariable(name: "next_leader_len", scope: !998, file: !3, line: 942, type: !92)
!1012 = !DILocalVariable(name: "leader_flags", scope: !998, file: !3, line: 943, type: !93)
!1013 = !DILocalVariable(name: "next_leader_flags", scope: !998, file: !3, line: 944, type: !93)
!1014 = !DILocalVariable(name: "do_comments", scope: !998, file: !3, line: 945, type: !92)
!1015 = !DILocalVariable(name: "do_comments_list", scope: !998, file: !3, line: 946, type: !92)
!1016 = !DILocalVariable(name: "advance", scope: !998, file: !3, line: 947, type: !92)
!1017 = !DILocalVariable(name: "second_indent", scope: !998, file: !3, line: 948, type: !92)
!1018 = !DILocalVariable(name: "do_second_indent", scope: !998, file: !3, line: 950, type: !92)
!1019 = !DILocalVariable(name: "do_number_indent", scope: !998, file: !3, line: 951, type: !92)
!1020 = !DILocalVariable(name: "do_trail_white", scope: !998, file: !3, line: 952, type: !92)
!1021 = !DILocalVariable(name: "first_par_line", scope: !998, file: !3, line: 953, type: !92)
!1022 = !DILocalVariable(name: "smd_save", scope: !998, file: !3, line: 954, type: !92)
!1023 = !DILocalVariable(name: "count", scope: !998, file: !3, line: 955, type: !99)
!1024 = !DILocalVariable(name: "need_set_indent", scope: !998, file: !3, line: 956, type: !92)
!1025 = !DILocalVariable(name: "force_format", scope: !998, file: !3, line: 957, type: !92)
!1026 = !DILocalVariable(name: "old_State", scope: !998, file: !3, line: 958, type: !92)
!1027 = !DILocalVariable(name: "indent", scope: !1028, file: !3, line: 1125, type: !92)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 1124, column: 3)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 1123, column: 12)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 1117, column: 7)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 1111, column: 6)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 1110, column: 10)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 1021, column: 2)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 1015, column: 6)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 983, column: 5)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 982, column: 5)
!1037 = distinct !DILexicalBlock(scope: !998, file: !3, line: 982, column: 5)
!1038 = !DILocation(line: 932, column: 14, scope: !998)
!1039 = !DILocation(line: 933, column: 10, scope: !998)
!1040 = !DILocation(line: 939, column: 10, scope: !998)
!1041 = !DILocation(line: 940, column: 10, scope: !998)
!1042 = !DILocation(line: 941, column: 5, scope: !998)
!1043 = !DILocation(line: 941, column: 10, scope: !998)
!1044 = !DILocation(line: 942, column: 5, scope: !998)
!1045 = !DILocation(line: 943, column: 5, scope: !998)
!1046 = !DILocation(line: 943, column: 13, scope: !998)
!1047 = !DILocation(line: 944, column: 5, scope: !998)
!1048 = !DILocation(line: 946, column: 10, scope: !998)
!1049 = !DILocation(line: 947, column: 10, scope: !998)
!1050 = !DILocation(line: 948, column: 10, scope: !998)
!1051 = !DILocation(line: 953, column: 10, scope: !998)
!1052 = !DILocation(line: 956, column: 10, scope: !998)
!1053 = !DILocation(line: 957, column: 10, scope: !998)
!1054 = !DILocation(line: 958, column: 22, scope: !998)
!1055 = !DILocation(line: 958, column: 10, scope: !998)
!1056 = !DILocalVariable(name: "ff", arg: 1, scope: !1057, file: !3, line: 764, type: !92)
!1057 = distinct !DISubprogram(name: "comp_textwidth", scope: !3, file: !3, line: 763, type: !110, isLocal: false, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1058)
!1058 = !{!1056, !1059}
!1059 = !DILocalVariable(name: "textwidth", scope: !1057, file: !3, line: 766, type: !92)
!1060 = !DILocation(line: 764, column: 10, scope: !1057, inlinedAt: !1061)
!1061 = distinct !DILocation(line: 961, column: 15, scope: !998)
!1062 = !DILocation(line: 768, column: 17, scope: !1057, inlinedAt: !1061)
!1063 = !DILocation(line: 768, column: 25, scope: !1057, inlinedAt: !1061)
!1064 = !{!127, !129, i64 7272}
!1065 = !DILocation(line: 766, column: 10, scope: !1057, inlinedAt: !1061)
!1066 = !DILocation(line: 769, column: 19, scope: !1067, inlinedAt: !1061)
!1067 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 769, column: 9)
!1068 = !DILocation(line: 769, column: 24, scope: !1067, inlinedAt: !1061)
!1069 = !DILocation(line: 769, column: 35, scope: !1067, inlinedAt: !1061)
!1070 = !{!127, !129, i64 7296}
!1071 = !DILocation(line: 769, column: 27, scope: !1067, inlinedAt: !1061)
!1072 = !DILocation(line: 769, column: 9, scope: !1057, inlinedAt: !1061)
!1073 = !DILocation(line: 773, column: 14, scope: !1074, inlinedAt: !1061)
!1074 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 770, column: 5)
!1075 = !DILocation(line: 773, column: 22, scope: !1074, inlinedAt: !1061)
!1076 = !{!253, !118, i64 248}
!1077 = !DILocation(line: 775, column: 6, scope: !1078, inlinedAt: !1061)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 775, column: 6)
!1079 = !DILocation(line: 775, column: 18, scope: !1078, inlinedAt: !1061)
!1080 = !DILocation(line: 775, column: 6, scope: !1074, inlinedAt: !1061)
!1081 = !DILocation(line: 779, column: 23, scope: !1074, inlinedAt: !1061)
!1082 = !{!253, !129, i64 936}
!1083 = !DILocation(line: 779, column: 12, scope: !1074, inlinedAt: !1061)
!1084 = !DILocation(line: 782, column: 6, scope: !1085, inlinedAt: !1061)
!1085 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 782, column: 6)
!1086 = !DILocation(line: 782, column: 6, scope: !1074, inlinedAt: !1061)
!1087 = !DILocation(line: 785, column: 6, scope: !1088, inlinedAt: !1061)
!1088 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 785, column: 6)
!1089 = !DILocation(line: 785, column: 14, scope: !1088, inlinedAt: !1061)
!1090 = !{!253, !118, i64 1056}
!1091 = !DILocation(line: 785, column: 21, scope: !1088, inlinedAt: !1061)
!1092 = !DILocation(line: 785, column: 32, scope: !1088, inlinedAt: !1061)
!1093 = !{!253, !118, i64 1060}
!1094 = !DILocation(line: 785, column: 24, scope: !1088, inlinedAt: !1061)
!1095 = !DILocation(line: 785, column: 6, scope: !1074, inlinedAt: !1061)
!1096 = !DILocation(line: 786, column: 16, scope: !1088, inlinedAt: !1061)
!1097 = !DILocation(line: 786, column: 6, scope: !1088, inlinedAt: !1061)
!1098 = !DILocation(line: 788, column: 9, scope: !1057, inlinedAt: !1061)
!1099 = !DILocation(line: 792, column: 14, scope: !1100, inlinedAt: !1061)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 791, column: 5)
!1101 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 790, column: 9)
!1102 = !DILocation(line: 792, column: 22, scope: !1100, inlinedAt: !1061)
!1103 = !DILocation(line: 792, column: 30, scope: !1100, inlinedAt: !1061)
!1104 = !DILocation(line: 793, column: 6, scope: !1100, inlinedAt: !1061)
!1105 = !DILocation(line: 795, column: 5, scope: !1100, inlinedAt: !1061)
!1106 = !DILocation(line: 961, column: 36, scope: !998)
!1107 = !DILocation(line: 935, column: 10, scope: !998)
!1108 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !1109)
!1109 = distinct !DILocation(line: 964, column: 19, scope: !998)
!1110 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !1109)
!1111 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !1109)
!1112 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !1109)
!1113 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !1109)
!1114 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !1109)
!1115 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !1109)
!1116 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !1117)
!1117 = distinct !DILocation(line: 965, column: 24, scope: !998)
!1118 = !DILocation(line: 945, column: 10, scope: !998)
!1119 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !1117)
!1120 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !1117)
!1121 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !1117)
!1122 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !1117)
!1123 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !1117)
!1124 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !1117)
!1125 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !1126)
!1126 = distinct !DILocation(line: 966, column: 24, scope: !998)
!1127 = !DILocation(line: 950, column: 10, scope: !998)
!1128 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !1126)
!1129 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !1126)
!1130 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !1126)
!1131 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !1126)
!1132 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !1126)
!1133 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !1126)
!1134 = !DILocation(line: 28, column: 9, scope: !116, inlinedAt: !1135)
!1135 = distinct !DILocation(line: 967, column: 22, scope: !998)
!1136 = !DILocation(line: 951, column: 10, scope: !998)
!1137 = !DILocation(line: 26, column: 23, scope: !109, inlinedAt: !1135)
!1138 = !DILocation(line: 28, column: 9, scope: !109, inlinedAt: !1135)
!1139 = !DILocation(line: 30, column: 24, scope: !109, inlinedAt: !1135)
!1140 = !DILocation(line: 30, column: 32, scope: !109, inlinedAt: !1135)
!1141 = !DILocation(line: 30, column: 13, scope: !109, inlinedAt: !1135)
!1142 = !DILocation(line: 30, column: 43, scope: !109, inlinedAt: !1135)
!1143 = !DILocation(line: 30, column: 5, scope: !109, inlinedAt: !1135)
!1144 = !DILocation(line: 952, column: 10, scope: !998)
!1145 = !DILocation(line: 970, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !998, file: !3, line: 970, column: 9)
!1147 = !DILocation(line: 970, column: 26, scope: !1146)
!1148 = !DILocation(line: 970, column: 31, scope: !1146)
!1149 = !DILocation(line: 970, column: 9, scope: !998)
!1150 = !DILocation(line: 971, column: 51, scope: !1146)
!1151 = !DILocation(line: 971, column: 15, scope: !1146)
!1152 = !DILocation(line: 936, column: 10, scope: !998)
!1153 = !DILocation(line: 975, column: 37, scope: !998)
!1154 = !DILocation(line: 975, column: 54, scope: !998)
!1155 = !DILocation(line: 971, column: 2, scope: !1146)
!1156 = !DILocation(line: 942, column: 10, scope: !998)
!1157 = !DILocation(line: 944, column: 13, scope: !998)
!1158 = !DILocation(line: 975, column: 23, scope: !998)
!1159 = !DILocation(line: 937, column: 10, scope: !998)
!1160 = !DILocation(line: 977, column: 30, scope: !998)
!1161 = !DILocation(line: 978, column: 10, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !998, file: !3, line: 978, column: 9)
!1163 = !DILocation(line: 978, column: 24, scope: !1162)
!1164 = !DILocation(line: 978, column: 21, scope: !1162)
!1165 = !DILocation(line: 979, column: 30, scope: !1162)
!1166 = !DILocation(line: 979, column: 47, scope: !1162)
!1167 = !DILocation(line: 979, column: 52, scope: !1162)
!1168 = !DILocation(line: 486, column: 24, scope: !863, inlinedAt: !1169)
!1169 = distinct !DILocation(line: 979, column: 16, scope: !1162)
!1170 = !DILocation(line: 488, column: 17, scope: !863, inlinedAt: !1169)
!1171 = !DILocation(line: 488, column: 13, scope: !863, inlinedAt: !1169)
!1172 = !DILocation(line: 491, column: 9, scope: !872, inlinedAt: !1169)
!1173 = !DILocation(line: 491, column: 12, scope: !872, inlinedAt: !1169)
!1174 = !DILocation(line: 491, column: 9, scope: !863, inlinedAt: !1169)
!1175 = !DILocation(line: 495, column: 9, scope: !863, inlinedAt: !1169)
!1176 = !DILocation(line: 495, column: 19, scope: !863, inlinedAt: !1169)
!1177 = !DILocation(line: 489, column: 12, scope: !863, inlinedAt: !1169)
!1178 = !DILocation(line: 496, column: 12, scope: !863, inlinedAt: !1169)
!1179 = !DILocation(line: 938, column: 10, scope: !998)
!1180 = !DILocation(line: 981, column: 5, scope: !998)
!1181 = !DILocation(line: 981, column: 22, scope: !998)
!1182 = !DILocation(line: 981, column: 26, scope: !998)
!1183 = !DILocation(line: 955, column: 10, scope: !998)
!1184 = !DILocation(line: 982, column: 36, scope: !1036)
!1185 = !DILocation(line: 982, column: 41, scope: !1036)
!1186 = !DILocation(line: 1064, column: 6, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 1062, column: 10)
!1188 = !DILocation(line: 982, column: 45, scope: !1036)
!1189 = !DILocation(line: 982, column: 44, scope: !1036)
!1190 = !DILocation(line: 982, column: 5, scope: !1037)
!1191 = !DILocation(line: 985, column: 6, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 985, column: 6)
!1193 = !DILocation(line: 985, column: 6, scope: !1035)
!1194 = !DILocation(line: 987, column: 6, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 986, column: 2)
!1196 = !DILocation(line: 987, column: 23, scope: !1195)
!1197 = !DILocation(line: 987, column: 27, scope: !1195)
!1198 = !DILocation(line: 990, column: 19, scope: !1195)
!1199 = !DILocation(line: 991, column: 21, scope: !1195)
!1200 = !DILocation(line: 991, column: 19, scope: !1195)
!1201 = !DILocation(line: 992, column: 2, scope: !1195)
!1202 = !DILocation(line: 995, column: 12, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 995, column: 6)
!1204 = !DILocation(line: 995, column: 17, scope: !1203)
!1205 = !DILocation(line: 995, column: 20, scope: !1203)
!1206 = !DILocation(line: 995, column: 37, scope: !1203)
!1207 = !DILocation(line: 995, column: 45, scope: !1203)
!1208 = !DILocation(line: 995, column: 58, scope: !1203)
!1209 = !DILocation(line: 995, column: 42, scope: !1203)
!1210 = !DILocation(line: 995, column: 6, scope: !1035)
!1211 = !DILocation(line: 998, column: 22, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 996, column: 2)
!1213 = !DILocation(line: 999, column: 24, scope: !1212)
!1214 = !DILocation(line: 1000, column: 2, scope: !1212)
!1215 = !DILocation(line: 1003, column: 60, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 1002, column: 2)
!1217 = !DILocation(line: 1003, column: 24, scope: !1216)
!1218 = !DILocation(line: 1005, column: 10, scope: !1216)
!1219 = !DILocation(line: 1007, column: 26, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 1005, column: 10)
!1221 = !DILocation(line: 1007, column: 43, scope: !1220)
!1222 = !DILocation(line: 1007, column: 48, scope: !1220)
!1223 = !DILocation(line: 1007, column: 8, scope: !1220)
!1224 = !DILocation(line: 1007, column: 53, scope: !1220)
!1225 = !DILocation(line: 1006, column: 3, scope: !1220)
!1226 = !DILocation(line: 1010, column: 16, scope: !1035)
!1227 = !DILocation(line: 1010, column: 27, scope: !1035)
!1228 = !DILocation(line: 1011, column: 7, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 1011, column: 6)
!1230 = !DILocation(line: 1011, column: 18, scope: !1229)
!1231 = !DILocation(line: 1012, column: 34, scope: !1229)
!1232 = !DILocation(line: 1012, column: 51, scope: !1229)
!1233 = !DILocation(line: 486, column: 24, scope: !863, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 1012, column: 20, scope: !1229)
!1235 = !DILocation(line: 488, column: 17, scope: !863, inlinedAt: !1234)
!1236 = !DILocation(line: 488, column: 13, scope: !863, inlinedAt: !1234)
!1237 = !DILocation(line: 491, column: 9, scope: !872, inlinedAt: !1234)
!1238 = !DILocation(line: 491, column: 12, scope: !872, inlinedAt: !1234)
!1239 = !DILocation(line: 491, column: 9, scope: !863, inlinedAt: !1234)
!1240 = !DILocation(line: 495, column: 9, scope: !863, inlinedAt: !1234)
!1241 = !DILocation(line: 495, column: 19, scope: !863, inlinedAt: !1234)
!1242 = !DILocation(line: 489, column: 12, scope: !863, inlinedAt: !1234)
!1243 = !DILocation(line: 496, column: 12, scope: !863, inlinedAt: !1234)
!1244 = !DILocation(line: 1012, column: 19, scope: !1229)
!1245 = !DILocation(line: 1012, column: 6, scope: !1229)
!1246 = !DILocation(line: 1015, column: 6, scope: !1035)
!1247 = !DILocation(line: 1017, column: 10, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 1016, column: 2)
!1249 = !DILocation(line: 1024, column: 10, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 1024, column: 10)
!1251 = !DILocation(line: 1026, column: 10, scope: !1250)
!1252 = !DILocation(line: 1025, column: 28, scope: !1250)
!1253 = !DILocation(line: 1025, column: 7, scope: !1250)
!1254 = !DILocation(line: 1027, column: 10, scope: !1250)
!1255 = !DILocation(line: 1027, column: 27, scope: !1250)
!1256 = !DILocation(line: 1027, column: 34, scope: !1250)
!1257 = !DILocation(line: 1027, column: 47, scope: !1250)
!1258 = !DILocation(line: 1027, column: 32, scope: !1250)
!1259 = !DILocation(line: 1024, column: 10, scope: !1033)
!1260 = !DILocation(line: 1029, column: 24, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 1029, column: 7)
!1262 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 1028, column: 6)
!1263 = !DILocation(line: 1029, column: 28, scope: !1261)
!1264 = !DILocation(line: 1029, column: 7, scope: !1262)
!1265 = !DILocation(line: 1031, column: 30, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 1031, column: 11)
!1267 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 1030, column: 3)
!1268 = !DILocation(line: 1031, column: 27, scope: !1266)
!1269 = !DILocation(line: 1035, column: 24, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 1032, column: 7)
!1271 = !DILocation(line: 1035, column: 41, scope: !1270)
!1272 = !DILocation(line: 1035, column: 46, scope: !1270)
!1273 = !DILocation(line: 1035, column: 8, scope: !1270)
!1274 = !DILocation(line: 1036, column: 7, scope: !1270)
!1275 = !DILocation(line: 1043, column: 12, scope: !1261)
!1276 = !DILocation(line: 1045, column: 30, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 1045, column: 11)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 1044, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 1043, column: 12)
!1280 = !DILocation(line: 1045, column: 27, scope: !1277)
!1281 = !DILocation(line: 0, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 1052, column: 7)
!1283 = !DILocation(line: 1062, column: 10, scope: !1187)
!1284 = !DILocation(line: 1062, column: 27, scope: !1187)
!1285 = !DILocation(line: 1062, column: 35, scope: !1187)
!1286 = !DILocation(line: 1062, column: 48, scope: !1187)
!1287 = !DILocation(line: 1062, column: 32, scope: !1187)
!1288 = !DILocation(line: 1063, column: 7, scope: !1187)
!1289 = !DILocation(line: 1064, column: 18, scope: !1187)
!1290 = !DILocation(line: 1065, column: 9, scope: !1187)
!1291 = !DILocation(line: 1065, column: 26, scope: !1187)
!1292 = !DILocation(line: 1063, column: 11, scope: !1187)
!1293 = !DILocation(line: 1062, column: 10, scope: !1033)
!1294 = !DILocation(line: 1066, column: 3, scope: !1187)
!1295 = !DILocation(line: 1070, column: 10, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 1070, column: 10)
!1297 = !DILocation(line: 1070, column: 21, scope: !1296)
!1298 = !DILocation(line: 1072, column: 7, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 1072, column: 7)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 1071, column: 6)
!1301 = !DILocation(line: 1072, column: 7, scope: !1300)
!1302 = !DILocation(line: 1075, column: 24, scope: !1299)
!1303 = !DILocation(line: 1075, column: 13, scope: !1299)
!1304 = !DILocation(line: 1075, column: 7, scope: !1299)
!1305 = !DILocation(line: 1078, column: 9, scope: !1300)
!1306 = !DILocation(line: 1079, column: 3, scope: !1300)
!1307 = !DILocation(line: 1080, column: 10, scope: !1300)
!1308 = !DILocation(line: 1080, column: 27, scope: !1300)
!1309 = !DILocation(line: 1080, column: 31, scope: !1300)
!1310 = !DILocation(line: 1080, column: 46, scope: !1300)
!1311 = !DILocation(line: 1080, column: 34, scope: !1300)
!1312 = !DILocation(line: 1080, column: 3, scope: !1300)
!1313 = !DILocation(line: 1081, column: 7, scope: !1300)
!1314 = distinct !{!1314, !1312, !1315}
!1315 = !DILocation(line: 1081, column: 18, scope: !1300)
!1316 = !DILocation(line: 1084, column: 9, scope: !1300)
!1317 = !DILocation(line: 1085, column: 14, scope: !1300)
!1318 = !DILocation(line: 954, column: 10, scope: !998)
!1319 = !DILocation(line: 1086, column: 9, scope: !1300)
!1320 = !DILocation(line: 1089, column: 19, scope: !1300)
!1321 = !DILocation(line: 1089, column: 7, scope: !1300)
!1322 = !DILocation(line: 1091, column: 4, scope: !1300)
!1323 = !DILocation(line: 1087, column: 3, scope: !1300)
!1324 = !DILocation(line: 1092, column: 9, scope: !1300)
!1325 = !DILocation(line: 1093, column: 9, scope: !1300)
!1326 = !DILocation(line: 1097, column: 7, scope: !1300)
!1327 = !DILocation(line: 1101, column: 11, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 1098, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 1097, column: 7)
!1330 = !DILocation(line: 1110, column: 10, scope: !1033)
!1331 = !DILocation(line: 1113, column: 3, scope: !1031)
!1332 = !DILocation(line: 1113, column: 20, scope: !1031)
!1333 = !DILocation(line: 1113, column: 24, scope: !1031)
!1334 = !DILocation(line: 1114, column: 20, scope: !1031)
!1335 = !DILocation(line: 1114, column: 24, scope: !1031)
!1336 = !DILocation(line: 1115, column: 22, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 1115, column: 7)
!1338 = !DILocation(line: 1115, column: 25, scope: !1337)
!1339 = !DILocation(line: 1115, column: 41, scope: !1337)
!1340 = !DILocation(line: 1115, column: 7, scope: !1031)
!1341 = !DILocation(line: 1117, column: 7, scope: !1030)
!1342 = !DILocation(line: 1117, column: 23, scope: !1030)
!1343 = !DILocation(line: 1117, column: 7, scope: !1031)
!1344 = !DILocation(line: 1119, column: 23, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 1118, column: 3)
!1346 = !DILocation(line: 1119, column: 13, scope: !1345)
!1347 = !DILocation(line: 1120, column: 23, scope: !1345)
!1348 = !DILocation(line: 1120, column: 40, scope: !1345)
!1349 = !DILocation(line: 1121, column: 17, scope: !1345)
!1350 = !DILocation(line: 1121, column: 11, scope: !1345)
!1351 = !DILocation(line: 1120, column: 7, scope: !1345)
!1352 = !DILocation(line: 1122, column: 3, scope: !1345)
!1353 = !DILocation(line: 1123, column: 26, scope: !1029)
!1354 = !DILocation(line: 1123, column: 12, scope: !1030)
!1355 = !DILocation(line: 1125, column: 20, scope: !1028)
!1356 = !DILocation(line: 1125, column: 11, scope: !1028)
!1357 = !DILocation(line: 1127, column: 18, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 1127, column: 11)
!1359 = !DILocation(line: 1127, column: 11, scope: !1028)
!1360 = !DILocation(line: 1129, column: 20, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 1128, column: 7)
!1362 = !DILocation(line: 1129, column: 10, scope: !1361)
!1363 = !DILocation(line: 1130, column: 20, scope: !1361)
!1364 = !DILocation(line: 1130, column: 37, scope: !1361)
!1365 = !DILocation(line: 1131, column: 35, scope: !1361)
!1366 = !DILocation(line: 1131, column: 29, scope: !1361)
!1367 = !DILocation(line: 1130, column: 4, scope: !1361)
!1368 = !DILocation(line: 1132, column: 7, scope: !1361)
!1369 = !DILocation(line: 1134, column: 3, scope: !1031)
!1370 = !DILocation(line: 1134, column: 20, scope: !1031)
!1371 = !DILocation(line: 1134, column: 24, scope: !1031)
!1372 = !DILocation(line: 1135, column: 7, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 1135, column: 7)
!1374 = !DILocation(line: 1135, column: 45, scope: !1373)
!1375 = !DILocation(line: 1135, column: 7, scope: !1031)
!1376 = !DILocation(line: 1137, column: 7, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 1136, column: 3)
!1378 = !DILocation(line: 1138, column: 7, scope: !1377)
!1379 = !DILocation(line: 1142, column: 7, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 1142, column: 7)
!1381 = !DILocation(line: 1142, column: 32, scope: !1380)
!1382 = !DILocation(line: 1143, column: 7, scope: !1380)
!1383 = !DILocation(line: 1148, column: 2, scope: !1035)
!1384 = !DILocation(line: 982, column: 54, scope: !1036)
!1385 = distinct !{!1385, !1190, !1386}
!1386 = !DILocation(line: 1149, column: 5, scope: !1037)
!1387 = !DILocation(line: 1150, column: 1, scope: !998)
!1388 = !DILocation(line: 764, column: 10, scope: !1057)
!1389 = !DILocation(line: 768, column: 17, scope: !1057)
!1390 = !DILocation(line: 768, column: 25, scope: !1057)
!1391 = !DILocation(line: 766, column: 10, scope: !1057)
!1392 = !DILocation(line: 769, column: 19, scope: !1067)
!1393 = !DILocation(line: 769, column: 24, scope: !1067)
!1394 = !DILocation(line: 769, column: 35, scope: !1067)
!1395 = !DILocation(line: 769, column: 27, scope: !1067)
!1396 = !DILocation(line: 769, column: 9, scope: !1057)
!1397 = !DILocation(line: 773, column: 14, scope: !1074)
!1398 = !DILocation(line: 773, column: 22, scope: !1074)
!1399 = !DILocation(line: 775, column: 6, scope: !1078)
!1400 = !DILocation(line: 775, column: 18, scope: !1078)
!1401 = !DILocation(line: 775, column: 6, scope: !1074)
!1402 = !DILocation(line: 779, column: 23, scope: !1074)
!1403 = !DILocation(line: 779, column: 12, scope: !1074)
!1404 = !DILocation(line: 782, column: 6, scope: !1085)
!1405 = !DILocation(line: 782, column: 6, scope: !1074)
!1406 = !DILocation(line: 785, column: 6, scope: !1088)
!1407 = !DILocation(line: 785, column: 14, scope: !1088)
!1408 = !DILocation(line: 785, column: 21, scope: !1088)
!1409 = !DILocation(line: 785, column: 32, scope: !1088)
!1410 = !DILocation(line: 785, column: 24, scope: !1088)
!1411 = !DILocation(line: 785, column: 6, scope: !1074)
!1412 = !DILocation(line: 786, column: 16, scope: !1088)
!1413 = !DILocation(line: 786, column: 6, scope: !1088)
!1414 = !DILocation(line: 788, column: 9, scope: !1057)
!1415 = !DILocation(line: 790, column: 9, scope: !1101)
!1416 = !DILocation(line: 790, column: 25, scope: !1101)
!1417 = !DILocation(line: 790, column: 12, scope: !1101)
!1418 = !DILocation(line: 792, column: 14, scope: !1100)
!1419 = !DILocation(line: 792, column: 22, scope: !1100)
!1420 = !DILocation(line: 792, column: 30, scope: !1100)
!1421 = !DILocation(line: 793, column: 6, scope: !1100)
!1422 = !DILocation(line: 795, column: 5, scope: !1100)
!1423 = !DILocation(line: 796, column: 5, scope: !1057)
!1424 = distinct !DISubprogram(name: "op_format", scope: !3, file: !3, line: 803, type: !1425, isLocal: false, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1449)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1427, !92}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "oparg_T", file: !6, line: 3785, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "oparg_S", file: !6, line: 3759, size: 1024, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "op_type", scope: !1429, file: !6, line: 3761, baseType: !92, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !1429, file: !6, line: 3762, baseType: !92, size: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "motion_type", scope: !1429, file: !6, line: 3763, baseType: !92, size: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "motion_force", scope: !1429, file: !6, line: 3764, baseType: !92, size: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "use_reg_one", scope: !1429, file: !6, line: 3765, baseType: !92, size: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1429, file: !6, line: 3767, baseType: !92, size: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "end_adjusted", scope: !1429, file: !6, line: 3769, baseType: !92, size: 32, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1429, file: !6, line: 3771, baseType: !709, size: 128, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1429, file: !6, line: 3772, baseType: !709, size: 128, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_start", scope: !1429, file: !6, line: 3773, baseType: !709, size: 128, offset: 512)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !1429, file: !6, line: 3775, baseType: !99, size: 64, offset: 640)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !1429, file: !6, line: 3777, baseType: !92, size: 32, offset: 704)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "is_VIsual", scope: !1429, file: !6, line: 3779, baseType: !92, size: 32, offset: 736)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "block_mode", scope: !1429, file: !6, line: 3780, baseType: !92, size: 32, offset: 768)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_vcol", scope: !1429, file: !6, line: 3781, baseType: !90, size: 32, offset: 800)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "end_vcol", scope: !1429, file: !6, line: 3782, baseType: !90, size: 32, offset: 832)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "prev_opcount", scope: !1429, file: !6, line: 3783, baseType: !99, size: 64, offset: 896)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "prev_count0", scope: !1429, file: !6, line: 3784, baseType: !99, size: 64, offset: 960)
!1449 = !{!1450, !1451, !1452, !1453}
!1450 = !DILocalVariable(name: "oap", arg: 1, scope: !1424, file: !3, line: 804, type: !1427)
!1451 = !DILocalVariable(name: "keep_cursor", arg: 2, scope: !1424, file: !3, line: 805, type: !92)
!1452 = !DILocalVariable(name: "old_line_count", scope: !1424, file: !3, line: 807, type: !99)
!1453 = !DILocalVariable(name: "wp", scope: !1454, file: !3, line: 854, type: !1456)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 853, column: 5)
!1455 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 852, column: 9)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !1459)
!1459 = !{!1460, !1461, !2550, !2551, !2552, !2554, !2555, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2621, !2622, !2623, !2624, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2645, !2646, !2648, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2669, !2670, !2671, !2672, !2673, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2733, !2734, !2735, !2736, !2737, !2988, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3027, !3028, !3029, !3030, !3071, !3072, !3082, !3083, !3084, !3085, !3086, !3106, !3107, !3108, !3109, !3113}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1458, file: !6, line: 3367, baseType: !92, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1458, file: !6, line: 3369, baseType: !1462, size: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !1465)
!1465 = !{!1466, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1577, !1580, !1581, !1585, !1586, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !2065, !2066, !2067, !2072, !2073, !2077, !2081, !2089, !2090, !2091, !2092, !2093, !2097, !2098, !2099, !2103, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2198, !2199, !2200, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2350, !2351, !2352, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2514, !2533, !2534, !2535, !2536, !2537, !2544, !2545, !2549}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !1464, file: !6, line: 2631, baseType: !1467, size: 832)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !1469)
!1469 = !{!1470, !1471, !1534, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1560, !1561}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !1468, file: !6, line: 739, baseType: !98, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !1468, file: !6, line: 741, baseType: !1472, size: 64, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1500, !1501, !1502, !1504, !1505, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1531, !1532, !1533}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1474, file: !6, line: 673, baseType: !93, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1474, file: !6, line: 674, baseType: !93, size: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1474, file: !6, line: 675, baseType: !92, size: 32, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1474, file: !6, line: 676, baseType: !92, size: 32, offset: 160)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1474, file: !6, line: 677, baseType: !92, size: 32, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1474, file: !6, line: 678, baseType: !1482, size: 64, offset: 256)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !1485)
!1485 = !{!1486, !1495, !1496, !1497, !1498, !1499}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1484, file: !6, line: 508, baseType: !1487, size: 192)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !1489)
!1489 = !{!1490, !1492, !1493}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1488, file: !6, line: 473, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1488, file: !6, line: 474, baseType: !1491, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1488, file: !6, line: 475, baseType: !1494, size: 64, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !99)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1484, file: !6, line: 511, baseType: !1482, size: 64, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1484, file: !6, line: 512, baseType: !1482, size: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1484, file: !6, line: 513, baseType: !93, size: 64, offset: 320)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1484, file: !6, line: 514, baseType: !92, size: 32, offset: 384)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1484, file: !6, line: 518, baseType: !97, size: 8, offset: 416)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1474, file: !6, line: 679, baseType: !1482, size: 64, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1474, file: !6, line: 680, baseType: !1482, size: 64, offset: 384)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1474, file: !6, line: 681, baseType: !1503, size: 32, offset: 448)
!1503 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1474, file: !6, line: 682, baseType: !1503, size: 32, offset: 480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1474, file: !6, line: 683, baseType: !1506, size: 4352, offset: 512)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !1508)
!1508 = !{!1509, !1511, !1512, !1514, !1518}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1507, file: !6, line: 482, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !91, line: 345, baseType: !102)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1507, file: !6, line: 484, baseType: !1510, size: 64, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1507, file: !6, line: 485, baseType: !1513, size: 64, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1507, file: !6, line: 487, baseType: !1515, size: 4096, offset: 192)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1491, size: 4096, elements: !1516)
!1516 = !{!1517}
!1517 = !DISubrange(count: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1507, file: !6, line: 488, baseType: !97, size: 8, offset: 4288)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1474, file: !6, line: 684, baseType: !1506, size: 4352, offset: 4864)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1474, file: !6, line: 685, baseType: !1494, size: 64, offset: 9216)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1474, file: !6, line: 686, baseType: !1494, size: 64, offset: 9280)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1474, file: !6, line: 687, baseType: !1494, size: 64, offset: 9344)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1474, file: !6, line: 688, baseType: !1494, size: 64, offset: 9408)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1474, file: !6, line: 689, baseType: !1503, size: 32, offset: 9472)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1474, file: !6, line: 690, baseType: !92, size: 32, offset: 9504)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1474, file: !6, line: 692, baseType: !1462, size: 64, offset: 9536)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1474, file: !6, line: 693, baseType: !1528, size: 64, offset: 9600)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !1529)
!1529 = !{!1530}
!1530 = !DISubrange(count: 8)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1474, file: !6, line: 697, baseType: !93, size: 64, offset: 9664)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1474, file: !6, line: 698, baseType: !92, size: 32, offset: 9728)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1474, file: !6, line: 699, baseType: !1528, size: 64, offset: 9760)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !1468, file: !6, line: 743, baseType: !1535, size: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1537, file: !6, line: 713, baseType: !1494, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1537, file: !6, line: 714, baseType: !98, size: 64, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1537, file: !6, line: 715, baseType: !98, size: 64, offset: 128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1537, file: !6, line: 716, baseType: !92, size: 32, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !1468, file: !6, line: 744, baseType: !92, size: 32, offset: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !1468, file: !6, line: 745, baseType: !92, size: 32, offset: 224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !1468, file: !6, line: 751, baseType: !92, size: 32, offset: 256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !1468, file: !6, line: 753, baseType: !90, size: 32, offset: 288)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !1468, file: !6, line: 754, baseType: !98, size: 64, offset: 320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !1468, file: !6, line: 755, baseType: !93, size: 64, offset: 384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !1468, file: !6, line: 757, baseType: !1482, size: 64, offset: 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !1468, file: !6, line: 758, baseType: !98, size: 64, offset: 512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !1468, file: !6, line: 759, baseType: !98, size: 64, offset: 576)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !1468, file: !6, line: 760, baseType: !92, size: 32, offset: 640)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !1468, file: !6, line: 762, baseType: !1554, size: 64, offset: 704)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1556, file: !6, line: 722, baseType: !92, size: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1556, file: !6, line: 723, baseType: !99, size: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !1468, file: !6, line: 763, baseType: !92, size: 32, offset: 768)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !1468, file: !6, line: 764, baseType: !92, size: 32, offset: 800)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !1464, file: !6, line: 2634, baseType: !1462, size: 64, offset: 832)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !1464, file: !6, line: 2635, baseType: !1462, size: 64, offset: 896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !1464, file: !6, line: 2637, baseType: !92, size: 32, offset: 960)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !1464, file: !6, line: 2639, baseType: !92, size: 32, offset: 992)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !1464, file: !6, line: 2640, baseType: !92, size: 32, offset: 1024)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !1464, file: !6, line: 2642, baseType: !92, size: 32, offset: 1056)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !1464, file: !6, line: 2651, baseType: !93, size: 64, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !1464, file: !6, line: 2652, baseType: !93, size: 64, offset: 1152)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !1464, file: !6, line: 2654, baseType: !93, size: 64, offset: 1216)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !1464, file: !6, line: 2658, baseType: !92, size: 32, offset: 1280)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !1464, file: !6, line: 2659, baseType: !1573, size: 64, offset: 1344)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1574, line: 59, baseType: !1575)
!1574 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1576, line: 145, baseType: !102)
!1576 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !1464, file: !6, line: 2660, baseType: !1578, size: 64, offset: 1408)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1574, line: 47, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1576, line: 148, baseType: !102)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !1464, file: !6, line: 2667, baseType: !92, size: 32, offset: 1472)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !1464, file: !6, line: 2668, baseType: !1582, size: 72, offset: 1504)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 72, elements: !1583)
!1583 = !{!1584}
!1584 = !DISubrange(count: 9)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !1464, file: !6, line: 2672, baseType: !92, size: 32, offset: 1600)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !1464, file: !6, line: 2674, baseType: !1587, size: 320, offset: 1664)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !1589)
!1589 = !{!1590, !1983, !1984}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1588, file: !6, line: 1528, baseType: !1591, size: 128)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !1593)
!1593 = !{!1594, !1596, !1597}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1592, file: !6, line: 1414, baseType: !1595, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1592, file: !6, line: 1415, baseType: !97, size: 8, offset: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1592, file: !6, line: 1431, baseType: !1598, size: 64, offset: 64)
!1598 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1592, file: !6, line: 1416, size: 64, elements: !1599)
!1599 = !{!1600, !1603, !1606, !1607, !1664, !1698, !1847, !1974, !1975}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1598, file: !6, line: 1418, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !1602)
!1602 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1598, file: !6, line: 1420, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !1605)
!1605 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1598, file: !6, line: 1422, baseType: !93, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1598, file: !6, line: 1423, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !1611)
!1611 = !{!1612, !1620, !1627, !1642, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1610, file: !6, line: 1473, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !1616)
!1616 = !{!1617, !1618, !1619}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1615, file: !6, line: 1450, baseType: !1613, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1615, file: !6, line: 1451, baseType: !1613, size: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1615, file: !6, line: 1452, baseType: !1591, size: 128, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1610, file: !6, line: 1474, baseType: !1621, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !1624)
!1624 = !{!1625, !1626}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1623, file: !6, line: 1460, baseType: !1613, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1623, file: !6, line: 1461, baseType: !1621, size: 64, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1610, file: !6, line: 1487, baseType: !1628, size: 192, offset: 128)
!1628 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1610, file: !6, line: 1475, size: 192, elements: !1629)
!1629 = !{!1630, !1636}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1628, file: !6, line: 1481, baseType: !1631, size: 192)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1628, file: !6, line: 1476, size: 192, elements: !1632)
!1632 = !{!1633, !1634, !1635}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1631, file: !6, line: 1478, baseType: !1601, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1631, file: !6, line: 1479, baseType: !1601, size: 64, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1631, file: !6, line: 1480, baseType: !92, size: 32, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1628, file: !6, line: 1486, baseType: !1637, size: 192)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1628, file: !6, line: 1482, size: 192, elements: !1638)
!1638 = !{!1639, !1640, !1641}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1637, file: !6, line: 1483, baseType: !1613, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1637, file: !6, line: 1484, baseType: !1613, size: 64, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1637, file: !6, line: 1485, baseType: !92, size: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1610, file: !6, line: 1488, baseType: !1643, size: 64, offset: 320)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !1646)
!1646 = !{!1647, !1648, !1651, !1652, !1653, !1654}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1645, file: !6, line: 1396, baseType: !1595, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1645, file: !6, line: 1397, baseType: !1649, size: 8, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !1650)
!1650 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1645, file: !6, line: 1398, baseType: !97, size: 8, offset: 40)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1645, file: !6, line: 1399, baseType: !97, size: 8, offset: 48)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1645, file: !6, line: 1400, baseType: !1643, size: 64, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1645, file: !6, line: 1401, baseType: !1655, size: 64, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1610, file: !6, line: 1489, baseType: !1608, size: 64, offset: 384)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1610, file: !6, line: 1490, baseType: !1608, size: 64, offset: 448)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1610, file: !6, line: 1491, baseType: !1608, size: 64, offset: 512)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1610, file: !6, line: 1492, baseType: !92, size: 32, offset: 576)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1610, file: !6, line: 1493, baseType: !92, size: 32, offset: 608)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1610, file: !6, line: 1494, baseType: !92, size: 32, offset: 640)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1610, file: !6, line: 1496, baseType: !92, size: 32, offset: 672)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1610, file: !6, line: 1497, baseType: !97, size: 8, offset: 704)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1598, file: !6, line: 1424, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673, !1694, !1695, !1696, !1697}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1667, file: !6, line: 1547, baseType: !97, size: 8)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1667, file: !6, line: 1548, baseType: !97, size: 8, offset: 8)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1667, file: !6, line: 1549, baseType: !92, size: 32, offset: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1667, file: !6, line: 1550, baseType: !92, size: 32, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1667, file: !6, line: 1551, baseType: !1674, size: 2432, offset: 128)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1690}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1675, file: !6, line: 1279, baseType: !1510, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1675, file: !6, line: 1281, baseType: !1510, size: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1675, file: !6, line: 1282, baseType: !1510, size: 64, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1675, file: !6, line: 1283, baseType: !92, size: 32, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1675, file: !6, line: 1284, baseType: !92, size: 32, offset: 224)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1675, file: !6, line: 1285, baseType: !92, size: 32, offset: 256)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1675, file: !6, line: 1287, baseType: !1684, size: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !1687)
!1687 = !{!1688, !1689}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1686, file: !6, line: 1263, baseType: !1510, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1686, file: !6, line: 1264, baseType: !93, size: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1675, file: !6, line: 1289, baseType: !1691, size: 2048, offset: 384)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1685, size: 2048, elements: !1692)
!1692 = !{!1693}
!1693 = !DISubrange(count: 16)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1667, file: !6, line: 1552, baseType: !1643, size: 64, offset: 2560)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1667, file: !6, line: 1553, baseType: !1665, size: 64, offset: 2624)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1667, file: !6, line: 1554, baseType: !1665, size: 64, offset: 2688)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1667, file: !6, line: 1555, baseType: !1665, size: 64, offset: 2752)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1598, file: !6, line: 1425, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1822, !1823, !1833, !1843, !1844, !1845, !1846}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1701, file: !6, line: 1996, baseType: !92, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1701, file: !6, line: 1997, baseType: !93, size: 64, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1701, file: !6, line: 1999, baseType: !1706, size: 64, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1716, !1717, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1737, !1738, !1739, !1740, !1741, !1750, !1751, !1752, !1753, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1770, !1771, !1772, !1817, !1818}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1708, file: !6, line: 1599, baseType: !92, size: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1708, file: !6, line: 1600, baseType: !92, size: 32, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1708, file: !6, line: 1601, baseType: !92, size: 32, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1708, file: !6, line: 1602, baseType: !92, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1708, file: !6, line: 1603, baseType: !1715, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !23)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1708, file: !6, line: 1604, baseType: !92, size: 32, offset: 160)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1708, file: !6, line: 1605, baseType: !1718, size: 192, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724, !1725}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1719, file: !6, line: 50, baseType: !92, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1719, file: !6, line: 51, baseType: !92, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1719, file: !6, line: 52, baseType: !92, size: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1719, file: !6, line: 53, baseType: !92, size: 32, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1719, file: !6, line: 54, baseType: !89, size: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1708, file: !6, line: 1606, baseType: !1718, size: 192, offset: 384)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1708, file: !6, line: 1609, baseType: !1655, size: 64, offset: 576)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1708, file: !6, line: 1610, baseType: !1643, size: 64, offset: 640)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1708, file: !6, line: 1611, baseType: !1718, size: 192, offset: 704)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1708, file: !6, line: 1612, baseType: !1699, size: 64, offset: 896)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1708, file: !6, line: 1615, baseType: !93, size: 64, offset: 960)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1708, file: !6, line: 1616, baseType: !1643, size: 64, offset: 1024)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1708, file: !6, line: 1617, baseType: !1643, size: 64, offset: 1088)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1708, file: !6, line: 1618, baseType: !92, size: 32, offset: 1152)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1708, file: !6, line: 1619, baseType: !1736, size: 64, offset: 1216)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1708, file: !6, line: 1626, baseType: !1718, size: 192, offset: 1280)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1708, file: !6, line: 1628, baseType: !92, size: 32, offset: 1472)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1708, file: !6, line: 1629, baseType: !92, size: 32, offset: 1504)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1708, file: !6, line: 1631, baseType: !92, size: 32, offset: 1536)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1708, file: !6, line: 1632, baseType: !1742, size: 128, offset: 1600)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !91, line: 1786, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1744, line: 8, size: 128, elements: !1745)
!1744 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1745 = !{!1746, !1748}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1743, file: !1744, line: 10, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1576, line: 160, baseType: !99)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1743, file: !1744, line: 11, baseType: !1749, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !1576, line: 162, baseType: !99)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1708, file: !6, line: 1633, baseType: !1742, size: 128, offset: 1728)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1708, file: !6, line: 1634, baseType: !1742, size: 128, offset: 1856)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1708, file: !6, line: 1636, baseType: !1736, size: 64, offset: 1984)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1708, file: !6, line: 1637, baseType: !1754, size: 64, offset: 2048)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1708, file: !6, line: 1638, baseType: !1754, size: 64, offset: 2112)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1708, file: !6, line: 1639, baseType: !1742, size: 128, offset: 2176)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1708, file: !6, line: 1640, baseType: !1742, size: 128, offset: 2304)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1708, file: !6, line: 1641, baseType: !1742, size: 128, offset: 2432)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1708, file: !6, line: 1642, baseType: !92, size: 32, offset: 2560)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1708, file: !6, line: 1643, baseType: !92, size: 32, offset: 2592)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1708, file: !6, line: 1645, baseType: !1762, size: 192, offset: 2624)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !1764)
!1764 = !{!1765, !1767, !1768, !1769}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1763, file: !6, line: 87, baseType: !1766, size: 32)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !92)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1763, file: !6, line: 88, baseType: !92, size: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1763, file: !6, line: 89, baseType: !98, size: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1763, file: !6, line: 91, baseType: !92, size: 32, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1708, file: !6, line: 1648, baseType: !92, size: 32, offset: 2816)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1708, file: !6, line: 1649, baseType: !92, size: 32, offset: 2848)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1708, file: !6, line: 1651, baseType: !1773, size: 64, offset: 2880)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1800, !1801, !1802, !1803, !1804, !1805, !1807, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1775, file: !6, line: 1684, baseType: !1706, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1775, file: !6, line: 1685, baseType: !92, size: 32, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1775, file: !6, line: 1686, baseType: !92, size: 32, offset: 96)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1775, file: !6, line: 1691, baseType: !1781, size: 4608, offset: 128)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 4608, elements: !1798)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1775, file: !6, line: 1687, size: 384, elements: !1783)
!1783 = !{!1784, !1794}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1782, file: !6, line: 1689, baseType: !1785, size: 192)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !1787)
!1787 = !{!1788, !1789, !1790}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1786, file: !6, line: 1515, baseType: !1591, size: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1786, file: !6, line: 1516, baseType: !94, size: 8, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1786, file: !6, line: 1517, baseType: !1791, size: 8, offset: 136)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 8, elements: !1792)
!1792 = !{!1793}
!1793 = !DISubrange(count: 1)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1782, file: !6, line: 1690, baseType: !1795, size: 160, offset: 192)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 160, elements: !1796)
!1796 = !{!1797}
!1797 = !DISubrange(count: 20)
!1798 = !{!1799}
!1799 = !DISubrange(count: 12)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1775, file: !6, line: 1692, baseType: !1666, size: 2816, offset: 4736)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1775, file: !6, line: 1693, baseType: !1785, size: 192, offset: 7552)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1775, file: !6, line: 1694, baseType: !1666, size: 2816, offset: 7744)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1775, file: !6, line: 1695, baseType: !1785, size: 192, offset: 10560)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1775, file: !6, line: 1696, baseType: !1609, size: 768, offset: 10752)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1775, file: !6, line: 1697, baseType: !1806, size: 5120, offset: 11520)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 5120, elements: !1796)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1775, file: !6, line: 1698, baseType: !1808, size: 64, offset: 16640)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1775, file: !6, line: 1699, baseType: !98, size: 64, offset: 16704)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1775, file: !6, line: 1700, baseType: !92, size: 32, offset: 16768)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1775, file: !6, line: 1701, baseType: !92, size: 32, offset: 16800)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1775, file: !6, line: 1703, baseType: !1742, size: 128, offset: 16832)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1775, file: !6, line: 1705, baseType: !1773, size: 64, offset: 16960)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1775, file: !6, line: 1709, baseType: !92, size: 32, offset: 17024)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1775, file: !6, line: 1711, baseType: !92, size: 32, offset: 17056)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1775, file: !6, line: 1712, baseType: !1718, size: 192, offset: 17088)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1708, file: !6, line: 1653, baseType: !93, size: 64, offset: 2944)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1708, file: !6, line: 1655, baseType: !1819, size: 32, offset: 3008)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 32, elements: !1820)
!1820 = !{!1821}
!1821 = !DISubrange(count: 4)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1701, file: !6, line: 2001, baseType: !92, size: 32, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1701, file: !6, line: 2005, baseType: !1824, size: 256, offset: 256)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !1826)
!1826 = !{!1827, !1829, !1830, !1832}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1825, file: !6, line: 1988, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1825, file: !6, line: 1989, baseType: !92, size: 32, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1825, file: !6, line: 1990, baseType: !1831, size: 64, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1825, file: !6, line: 1991, baseType: !92, size: 32, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1701, file: !6, line: 2007, baseType: !1834, size: 64, offset: 512)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1836, file: !6, line: 1974, baseType: !1718, size: 192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1836, file: !6, line: 1978, baseType: !92, size: 32, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1836, file: !6, line: 1981, baseType: !92, size: 32, offset: 224)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1836, file: !6, line: 1982, baseType: !92, size: 32, offset: 256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1836, file: !6, line: 1983, baseType: !92, size: 32, offset: 288)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1701, file: !6, line: 2010, baseType: !92, size: 32, offset: 576)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1701, file: !6, line: 2011, baseType: !1808, size: 64, offset: 640)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1701, file: !6, line: 2013, baseType: !1665, size: 64, offset: 704)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1701, file: !6, line: 2014, baseType: !92, size: 32, offset: 768)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1598, file: !6, line: 1427, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !1850)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !1851)
!1851 = !{!1852, !1853, !1854, !1857, !1858, !1859, !1861, !1862, !1863, !1864, !1871, !1872, !1873, !1874, !1972}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1850, file: !6, line: 2074, baseType: !1848, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1850, file: !6, line: 2075, baseType: !1848, size: 64, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1850, file: !6, line: 2077, baseType: !1855, size: 32, offset: 128)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1574, line: 97, baseType: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !1576, line: 154, baseType: !92)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1850, file: !6, line: 2083, baseType: !93, size: 64, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1850, file: !6, line: 2084, baseType: !93, size: 64, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1850, file: !6, line: 2085, baseType: !1860, size: 32, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !30)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1850, file: !6, line: 2086, baseType: !93, size: 64, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1850, file: !6, line: 2088, baseType: !93, size: 64, offset: 448)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1850, file: !6, line: 2093, baseType: !92, size: 32, offset: 512)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1850, file: !6, line: 2094, baseType: !1865, size: 192, offset: 576)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !1867)
!1867 = !{!1868, !1869, !1870}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1866, file: !6, line: 1357, baseType: !93, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1866, file: !6, line: 1358, baseType: !1699, size: 64, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1866, file: !6, line: 1359, baseType: !92, size: 32, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1850, file: !6, line: 2096, baseType: !1462, size: 64, offset: 768)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1850, file: !6, line: 2098, baseType: !92, size: 32, offset: 832)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1850, file: !6, line: 2099, baseType: !92, size: 32, offset: 864)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1850, file: !6, line: 2101, baseType: !1875, size: 64, offset: 896)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1877, file: !6, line: 2226, baseType: !1875, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1877, file: !6, line: 2227, baseType: !1875, size: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1877, file: !6, line: 2229, baseType: !92, size: 32, offset: 128)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1877, file: !6, line: 2230, baseType: !92, size: 32, offset: 160)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1877, file: !6, line: 2232, baseType: !1884, size: 9728, offset: 192)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1885, size: 9728, elements: !1820)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !1887)
!1887 = !{!1888, !1890, !1893, !1895, !1897, !1898, !1907, !1916, !1917, !1918, !1919, !1920, !1921, !1929, !1938, !1939, !1946, !1947, !1948, !1949, !1950}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1886, file: !6, line: 2178, baseType: !1889, size: 32)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !91, line: 1816, baseType: !92)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1886, file: !6, line: 2188, baseType: !1891, size: 32, offset: 32)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1892, line: 49, baseType: !92)
!1892 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1886, file: !6, line: 2191, baseType: !1894, size: 32, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !36)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1886, file: !6, line: 2192, baseType: !1896, size: 32, offset: 96)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !42)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1886, file: !6, line: 2193, baseType: !92, size: 32, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1886, file: !6, line: 2195, baseType: !1899, size: 256, offset: 192)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1906}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1900, file: !6, line: 2110, baseType: !93, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1900, file: !6, line: 2111, baseType: !1510, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1900, file: !6, line: 2112, baseType: !1905, size: 64, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1900, file: !6, line: 2113, baseType: !1905, size: 64, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1886, file: !6, line: 2196, baseType: !1908, size: 256, offset: 448)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !1910)
!1910 = !{!1911, !1912, !1914, !1915}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1909, file: !6, line: 2125, baseType: !1808, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1909, file: !6, line: 2126, baseType: !1913, size: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1909, file: !6, line: 2127, baseType: !1913, size: 64, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1909, file: !6, line: 2128, baseType: !92, size: 32, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1886, file: !6, line: 2197, baseType: !1718, size: 192, offset: 704)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1886, file: !6, line: 2203, baseType: !100, size: 64, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1886, file: !6, line: 2207, baseType: !1743, size: 128, offset: 960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1886, file: !6, line: 2209, baseType: !92, size: 32, offset: 1088)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1886, file: !6, line: 2211, baseType: !92, size: 32, offset: 1120)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1886, file: !6, line: 2212, baseType: !1922, size: 320, offset: 1152)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !1924)
!1924 = !{!1925, !1926, !1928}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1923, file: !6, line: 2118, baseType: !1718, size: 192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1923, file: !6, line: 2119, baseType: !1927, size: 64, offset: 192)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1923, file: !6, line: 2120, baseType: !1927, size: 64, offset: 256)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1886, file: !6, line: 2214, baseType: !1930, size: 384, offset: 1472)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !1932)
!1932 = !{!1933, !1934, !1935, !1937}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1931, file: !6, line: 2133, baseType: !1865, size: 192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1931, file: !6, line: 2134, baseType: !92, size: 32, offset: 192)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1931, file: !6, line: 2135, baseType: !1936, size: 64, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1931, file: !6, line: 2136, baseType: !1936, size: 64, offset: 320)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1886, file: !6, line: 2215, baseType: !1865, size: 192, offset: 1856)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1886, file: !6, line: 2217, baseType: !1940, size: 128, offset: 2048)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !1942)
!1942 = !{!1943, !1944, !1945}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1941, file: !6, line: 99, baseType: !1462, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1941, file: !6, line: 100, baseType: !92, size: 32, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1941, file: !6, line: 101, baseType: !92, size: 32, offset: 96)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1886, file: !6, line: 2218, baseType: !92, size: 32, offset: 2176)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1886, file: !6, line: 2219, baseType: !92, size: 32, offset: 2208)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1886, file: !6, line: 2220, baseType: !92, size: 32, offset: 2240)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1886, file: !6, line: 2221, baseType: !98, size: 64, offset: 2304)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1886, file: !6, line: 2222, baseType: !98, size: 64, offset: 2368)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1877, file: !6, line: 2233, baseType: !92, size: 32, offset: 9920)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1877, file: !6, line: 2235, baseType: !96, size: 64, offset: 9984)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1877, file: !6, line: 2236, baseType: !92, size: 32, offset: 10048)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1877, file: !6, line: 2238, baseType: !92, size: 32, offset: 10080)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1877, file: !6, line: 2241, baseType: !92, size: 32, offset: 10112)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1877, file: !6, line: 2243, baseType: !92, size: 32, offset: 10144)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1877, file: !6, line: 2249, baseType: !1958, size: 64, offset: 10176)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1877, file: !6, line: 2256, baseType: !1865, size: 192, offset: 10240)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1877, file: !6, line: 2257, baseType: !1865, size: 192, offset: 10432)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1877, file: !6, line: 2258, baseType: !92, size: 32, offset: 10624)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1877, file: !6, line: 2259, baseType: !92, size: 32, offset: 10656)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1877, file: !6, line: 2260, baseType: !92, size: 32, offset: 10688)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1877, file: !6, line: 2262, baseType: !1848, size: 64, offset: 10752)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1877, file: !6, line: 2265, baseType: !92, size: 32, offset: 10816)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1877, file: !6, line: 2267, baseType: !92, size: 32, offset: 10848)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1877, file: !6, line: 2268, baseType: !92, size: 32, offset: 10880)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1877, file: !6, line: 2270, baseType: !92, size: 32, offset: 10912)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1877, file: !6, line: 2271, baseType: !92, size: 32, offset: 10944)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1850, file: !6, line: 2102, baseType: !1973, size: 64, offset: 960)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1598, file: !6, line: 1428, baseType: !1875, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1598, file: !6, line: 1430, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !1979)
!1979 = !{!1980, !1981, !1982}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1978, file: !6, line: 1563, baseType: !1718, size: 192)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1978, file: !6, line: 1564, baseType: !92, size: 32, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1978, file: !6, line: 1565, baseType: !97, size: 8, offset: 224)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1588, file: !6, line: 1529, baseType: !94, size: 8, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1588, file: !6, line: 1530, baseType: !1985, size: 136, offset: 136)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 136, elements: !1986)
!1986 = !{!1987}
!1987 = !DISubrange(count: 17)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !1464, file: !6, line: 2679, baseType: !1601, size: 64, offset: 1984)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !1464, file: !6, line: 2681, baseType: !1601, size: 64, offset: 2048)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !1464, file: !6, line: 2684, baseType: !92, size: 32, offset: 2112)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !1464, file: !6, line: 2691, baseType: !92, size: 32, offset: 2144)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !1464, file: !6, line: 2693, baseType: !98, size: 64, offset: 2176)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !1464, file: !6, line: 2694, baseType: !98, size: 64, offset: 2240)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !1464, file: !6, line: 2696, baseType: !99, size: 64, offset: 2304)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !1464, file: !6, line: 2699, baseType: !1996, size: 64, offset: 2368)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !1999)
!1999 = !{!2000, !2001, !2002, !2003, !2004, !2005, !2063, !2064}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1998, file: !6, line: 327, baseType: !1996, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1998, file: !6, line: 328, baseType: !1996, size: 64, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1998, file: !6, line: 329, baseType: !1456, size: 64, offset: 128)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1998, file: !6, line: 330, baseType: !709, size: 128, offset: 192)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1998, file: !6, line: 331, baseType: !92, size: 32, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1998, file: !6, line: 332, baseType: !2006, size: 11008, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !2007, file: !6, line: 175, baseType: !92, size: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !2007, file: !6, line: 179, baseType: !92, size: 32, offset: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !2007, file: !6, line: 181, baseType: !93, size: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !2007, file: !6, line: 184, baseType: !93, size: 64, offset: 128)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !2007, file: !6, line: 187, baseType: !92, size: 32, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !2007, file: !6, line: 191, baseType: !99, size: 64, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !2007, file: !6, line: 193, baseType: !92, size: 32, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !2007, file: !6, line: 195, baseType: !92, size: 32, offset: 352)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !2007, file: !6, line: 197, baseType: !92, size: 32, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !2007, file: !6, line: 199, baseType: !93, size: 64, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !2007, file: !6, line: 201, baseType: !99, size: 64, offset: 512)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !2007, file: !6, line: 203, baseType: !92, size: 32, offset: 576)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !2007, file: !6, line: 205, baseType: !93, size: 64, offset: 640)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !2007, file: !6, line: 207, baseType: !93, size: 64, offset: 704)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !2007, file: !6, line: 209, baseType: !99, size: 64, offset: 768)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !2007, file: !6, line: 211, baseType: !99, size: 64, offset: 832)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !2007, file: !6, line: 214, baseType: !93, size: 64, offset: 896)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !2007, file: !6, line: 216, baseType: !93, size: 64, offset: 960)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !2007, file: !6, line: 219, baseType: !93, size: 64, offset: 1024)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !2007, file: !6, line: 223, baseType: !92, size: 32, offset: 1088)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !2007, file: !6, line: 226, baseType: !92, size: 32, offset: 1120)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !2007, file: !6, line: 228, baseType: !93, size: 64, offset: 1152)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !2007, file: !6, line: 230, baseType: !92, size: 32, offset: 1216)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !2007, file: !6, line: 232, baseType: !92, size: 32, offset: 1248)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !2007, file: !6, line: 235, baseType: !99, size: 64, offset: 1280)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !2007, file: !6, line: 238, baseType: !92, size: 32, offset: 1344)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !2007, file: !6, line: 240, baseType: !92, size: 32, offset: 1376)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !2007, file: !6, line: 243, baseType: !92, size: 32, offset: 1408)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !2007, file: !6, line: 247, baseType: !92, size: 32, offset: 1440)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !2007, file: !6, line: 249, baseType: !93, size: 64, offset: 1472)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !2007, file: !6, line: 252, baseType: !99, size: 64, offset: 1536)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !2007, file: !6, line: 255, baseType: !92, size: 32, offset: 1600)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !2007, file: !6, line: 259, baseType: !92, size: 32, offset: 1632)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !2007, file: !6, line: 261, baseType: !92, size: 32, offset: 1664)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !2007, file: !6, line: 263, baseType: !93, size: 64, offset: 1728)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !2007, file: !6, line: 265, baseType: !93, size: 64, offset: 1792)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !2007, file: !6, line: 269, baseType: !93, size: 64, offset: 1856)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !2007, file: !6, line: 273, baseType: !93, size: 64, offset: 1920)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !2007, file: !6, line: 276, baseType: !92, size: 32, offset: 1984)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !2007, file: !6, line: 278, baseType: !92, size: 32, offset: 2016)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !2007, file: !6, line: 280, baseType: !92, size: 32, offset: 2048)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !2007, file: !6, line: 282, baseType: !92, size: 32, offset: 2080)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !2007, file: !6, line: 285, baseType: !92, size: 32, offset: 2112)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !2007, file: !6, line: 289, baseType: !93, size: 64, offset: 2176)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !2007, file: !6, line: 291, baseType: !99, size: 64, offset: 2240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !2007, file: !6, line: 294, baseType: !92, size: 32, offset: 2304)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !2007, file: !6, line: 296, baseType: !92, size: 32, offset: 2336)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !2007, file: !6, line: 299, baseType: !93, size: 64, offset: 2368)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !2007, file: !6, line: 303, baseType: !93, size: 64, offset: 2432)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !2007, file: !6, line: 305, baseType: !93, size: 64, offset: 2496)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !2007, file: !6, line: 310, baseType: !2060, size: 8448, offset: 2560)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1762, size: 8448, elements: !2061)
!2061 = !{!2062}
!2062 = !DISubrange(count: 44)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1998, file: !6, line: 334, baseType: !92, size: 32, offset: 11392)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1998, file: !6, line: 335, baseType: !1718, size: 192, offset: 11456)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !1464, file: !6, line: 2701, baseType: !99, size: 64, offset: 2432)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !1464, file: !6, line: 2702, baseType: !99, size: 64, offset: 2496)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !1464, file: !6, line: 2703, baseType: !2068, size: 64, offset: 2560)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !91, line: 384, baseType: !2069)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2070, line: 63, baseType: !2071)
!2070 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1576, line: 152, baseType: !99)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !1464, file: !6, line: 2704, baseType: !92, size: 32, offset: 2624)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !1464, file: !6, line: 2706, baseType: !2074, size: 64, offset: 2688)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !91, line: 1809, baseType: !2075)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2076, line: 7, baseType: !1747)
!2076 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !1464, file: !6, line: 2710, baseType: !2078, size: 3328, offset: 2752)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 3328, elements: !2079)
!2079 = !{!2080}
!2080 = !DISubrange(count: 26)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !1464, file: !6, line: 2713, baseType: !2082, size: 320, offset: 6080)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2083, file: !6, line: 357, baseType: !709, size: 128)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2083, file: !6, line: 358, baseType: !709, size: 128, offset: 128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2083, file: !6, line: 359, baseType: !92, size: 32, offset: 256)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2083, file: !6, line: 360, baseType: !90, size: 32, offset: 288)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !1464, file: !6, line: 2715, baseType: !92, size: 32, offset: 6400)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !1464, file: !6, line: 2718, baseType: !709, size: 128, offset: 6464)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !1464, file: !6, line: 2720, baseType: !709, size: 128, offset: 6592)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !1464, file: !6, line: 2721, baseType: !709, size: 128, offset: 6720)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !1464, file: !6, line: 2727, baseType: !2094, size: 12800, offset: 6848)
!2094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 12800, elements: !2095)
!2095 = !{!2096}
!2096 = !DISubrange(count: 100)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !1464, file: !6, line: 2728, baseType: !92, size: 32, offset: 19648)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !1464, file: !6, line: 2729, baseType: !92, size: 32, offset: 19680)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !1464, file: !6, line: 2736, baseType: !2100, size: 256, offset: 19712)
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 256, elements: !2101)
!2101 = !{!2102}
!2102 = !DISubrange(count: 32)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !1464, file: !6, line: 2739, baseType: !2104, size: 16384, offset: 19968)
!2104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2105, size: 16384, elements: !2121)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !2108)
!2108 = !{!2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2107, file: !6, line: 1221, baseType: !2105, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2107, file: !6, line: 1222, baseType: !93, size: 64, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2107, file: !6, line: 1223, baseType: !93, size: 64, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2107, file: !6, line: 1224, baseType: !93, size: 64, offset: 192)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2107, file: !6, line: 1225, baseType: !92, size: 32, offset: 256)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2107, file: !6, line: 1226, baseType: !92, size: 32, offset: 288)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2107, file: !6, line: 1227, baseType: !92, size: 32, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2107, file: !6, line: 1229, baseType: !92, size: 32, offset: 352)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2107, file: !6, line: 1230, baseType: !97, size: 8, offset: 384)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2107, file: !6, line: 1231, baseType: !97, size: 8, offset: 392)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2107, file: !6, line: 1233, baseType: !1762, size: 192, offset: 448)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2107, file: !6, line: 1234, baseType: !97, size: 8, offset: 640)
!2121 = !{!2122}
!2122 = !DISubrange(count: 256)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !1464, file: !6, line: 2742, baseType: !2105, size: 64, offset: 36352)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !1464, file: !6, line: 2745, baseType: !1718, size: 192, offset: 36416)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !1464, file: !6, line: 2747, baseType: !709, size: 128, offset: 36608)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !1464, file: !6, line: 2748, baseType: !709, size: 128, offset: 36736)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !1464, file: !6, line: 2749, baseType: !709, size: 128, offset: 36864)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !1464, file: !6, line: 2752, baseType: !92, size: 32, offset: 36992)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !1464, file: !6, line: 2758, baseType: !2130, size: 64, offset: 37056)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !2133)
!2133 = !{!2134, !2139, !2144, !2149, !2154, !2155, !2156, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2132, file: !6, line: 397, baseType: !2135, size: 64)
!2135 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2132, file: !6, line: 394, size: 64, elements: !2136)
!2136 = !{!2137, !2138}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2135, file: !6, line: 395, baseType: !2130, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2135, file: !6, line: 396, baseType: !99, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2132, file: !6, line: 401, baseType: !2140, size: 64, offset: 64)
!2140 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2132, file: !6, line: 398, size: 64, elements: !2141)
!2141 = !{!2142, !2143}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2140, file: !6, line: 399, baseType: !2130, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2140, file: !6, line: 400, baseType: !99, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2132, file: !6, line: 405, baseType: !2145, size: 64, offset: 128)
!2145 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2132, file: !6, line: 402, size: 64, elements: !2146)
!2146 = !{!2147, !2148}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2145, file: !6, line: 403, baseType: !2130, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2145, file: !6, line: 404, baseType: !99, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2132, file: !6, line: 409, baseType: !2150, size: 64, offset: 192)
!2150 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2132, file: !6, line: 406, size: 64, elements: !2151)
!2151 = !{!2152, !2153}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2150, file: !6, line: 407, baseType: !2130, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2150, file: !6, line: 408, baseType: !99, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2132, file: !6, line: 410, baseType: !99, size: 64, offset: 256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2132, file: !6, line: 411, baseType: !92, size: 32, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2132, file: !6, line: 412, baseType: !2157, size: 64, offset: 384)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !2160)
!2160 = !{!2161, !2162, !2163, !2164, !2165, !2172}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2159, file: !6, line: 379, baseType: !2157, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2159, file: !6, line: 380, baseType: !98, size: 64, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2159, file: !6, line: 381, baseType: !98, size: 64, offset: 128)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2159, file: !6, line: 382, baseType: !98, size: 64, offset: 192)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2159, file: !6, line: 383, baseType: !2166, size: 64, offset: 256)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !2168)
!2168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !2169)
!2169 = !{!2170, !2171}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2168, file: !6, line: 370, baseType: !93, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2168, file: !6, line: 371, baseType: !99, size: 64, offset: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2159, file: !6, line: 384, baseType: !99, size: 64, offset: 320)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2132, file: !6, line: 413, baseType: !2157, size: 64, offset: 448)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2132, file: !6, line: 414, baseType: !709, size: 128, offset: 512)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2132, file: !6, line: 415, baseType: !99, size: 64, offset: 640)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2132, file: !6, line: 416, baseType: !92, size: 32, offset: 704)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2132, file: !6, line: 417, baseType: !2078, size: 3328, offset: 768)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2132, file: !6, line: 418, baseType: !2082, size: 320, offset: 4096)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2132, file: !6, line: 419, baseType: !2074, size: 64, offset: 4416)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2132, file: !6, line: 420, baseType: !99, size: 64, offset: 4480)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !1464, file: !6, line: 2759, baseType: !2130, size: 64, offset: 37120)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !1464, file: !6, line: 2761, baseType: !2130, size: 64, offset: 37184)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !1464, file: !6, line: 2762, baseType: !92, size: 32, offset: 37248)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !1464, file: !6, line: 2763, baseType: !92, size: 32, offset: 37280)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !1464, file: !6, line: 2764, baseType: !99, size: 64, offset: 37312)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !1464, file: !6, line: 2765, baseType: !99, size: 64, offset: 37376)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !1464, file: !6, line: 2766, baseType: !99, size: 64, offset: 37440)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !1464, file: !6, line: 2767, baseType: !2074, size: 64, offset: 37504)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !1464, file: !6, line: 2768, baseType: !99, size: 64, offset: 37568)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !1464, file: !6, line: 2773, baseType: !2167, size: 128, offset: 37632)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !1464, file: !6, line: 2774, baseType: !98, size: 64, offset: 37760)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !1464, file: !6, line: 2775, baseType: !90, size: 32, offset: 37824)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !1464, file: !6, line: 2777, baseType: !92, size: 32, offset: 37856)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !1464, file: !6, line: 2780, baseType: !99, size: 64, offset: 37888)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !1464, file: !6, line: 2781, baseType: !99, size: 64, offset: 37952)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !1464, file: !6, line: 2789, baseType: !2197, size: 16, offset: 38016)
!2197 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !1464, file: !6, line: 2792, baseType: !1718, size: 192, offset: 38080)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !1464, file: !6, line: 2800, baseType: !92, size: 32, offset: 38272)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !1464, file: !6, line: 2803, baseType: !2201, size: 16128, offset: 38336)
!2201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1762, size: 16128, elements: !2202)
!2202 = !{!2203}
!2203 = !DISubrange(count: 84)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !1464, file: !6, line: 2806, baseType: !92, size: 32, offset: 54464)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !1464, file: !6, line: 2807, baseType: !92, size: 32, offset: 54496)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !1464, file: !6, line: 2808, baseType: !93, size: 64, offset: 54528)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !1464, file: !6, line: 2809, baseType: !1503, size: 32, offset: 54592)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !1464, file: !6, line: 2810, baseType: !92, size: 32, offset: 54624)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !1464, file: !6, line: 2811, baseType: !92, size: 32, offset: 54656)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !1464, file: !6, line: 2812, baseType: !92, size: 32, offset: 54688)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !1464, file: !6, line: 2813, baseType: !93, size: 64, offset: 54720)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !1464, file: !6, line: 2814, baseType: !93, size: 64, offset: 54784)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !1464, file: !6, line: 2818, baseType: !92, size: 32, offset: 54848)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !1464, file: !6, line: 2820, baseType: !92, size: 32, offset: 54880)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !1464, file: !6, line: 2822, baseType: !92, size: 32, offset: 54912)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !1464, file: !6, line: 2823, baseType: !93, size: 64, offset: 54976)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !1464, file: !6, line: 2824, baseType: !93, size: 64, offset: 55040)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !1464, file: !6, line: 2827, baseType: !93, size: 64, offset: 55104)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !1464, file: !6, line: 2829, baseType: !93, size: 64, offset: 55168)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !1464, file: !6, line: 2831, baseType: !93, size: 64, offset: 55232)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !1464, file: !6, line: 2833, baseType: !93, size: 64, offset: 55296)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !1464, file: !6, line: 2838, baseType: !93, size: 64, offset: 55360)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !1464, file: !6, line: 2839, baseType: !93, size: 64, offset: 55424)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !1464, file: !6, line: 2842, baseType: !93, size: 64, offset: 55488)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !1464, file: !6, line: 2844, baseType: !92, size: 32, offset: 55552)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !1464, file: !6, line: 2845, baseType: !92, size: 32, offset: 55584)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !1464, file: !6, line: 2846, baseType: !92, size: 32, offset: 55616)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !1464, file: !6, line: 2847, baseType: !92, size: 32, offset: 55648)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !1464, file: !6, line: 2848, baseType: !92, size: 32, offset: 55680)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !1464, file: !6, line: 2849, baseType: !93, size: 64, offset: 55744)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !1464, file: !6, line: 2850, baseType: !93, size: 64, offset: 55808)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !1464, file: !6, line: 2851, baseType: !93, size: 64, offset: 55872)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !1464, file: !6, line: 2852, baseType: !93, size: 64, offset: 55936)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !1464, file: !6, line: 2853, baseType: !93, size: 64, offset: 56000)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !1464, file: !6, line: 2854, baseType: !92, size: 32, offset: 56064)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !1464, file: !6, line: 2855, baseType: !93, size: 64, offset: 56128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !1464, file: !6, line: 2857, baseType: !93, size: 64, offset: 56192)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !1464, file: !6, line: 2858, baseType: !93, size: 64, offset: 56256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !1464, file: !6, line: 2860, baseType: !93, size: 64, offset: 56320)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !1464, file: !6, line: 2861, baseType: !1510, size: 64, offset: 56384)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !1464, file: !6, line: 2865, baseType: !93, size: 64, offset: 56448)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !1464, file: !6, line: 2866, baseType: !1510, size: 64, offset: 56512)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !1464, file: !6, line: 2867, baseType: !93, size: 64, offset: 56576)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !1464, file: !6, line: 2869, baseType: !93, size: 64, offset: 56640)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !1464, file: !6, line: 2871, baseType: !93, size: 64, offset: 56704)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !1464, file: !6, line: 2872, baseType: !1510, size: 64, offset: 56768)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !1464, file: !6, line: 2875, baseType: !93, size: 64, offset: 56832)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !1464, file: !6, line: 2877, baseType: !93, size: 64, offset: 56896)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !1464, file: !6, line: 2879, baseType: !92, size: 32, offset: 56960)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !1464, file: !6, line: 2881, baseType: !93, size: 64, offset: 57024)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !1464, file: !6, line: 2882, baseType: !93, size: 64, offset: 57088)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !1464, file: !6, line: 2883, baseType: !92, size: 32, offset: 57152)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !1464, file: !6, line: 2884, baseType: !92, size: 32, offset: 57184)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !1464, file: !6, line: 2885, baseType: !92, size: 32, offset: 57216)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !1464, file: !6, line: 2886, baseType: !93, size: 64, offset: 57280)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !1464, file: !6, line: 2887, baseType: !92, size: 32, offset: 57344)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !1464, file: !6, line: 2889, baseType: !93, size: 64, offset: 57408)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !1464, file: !6, line: 2891, baseType: !92, size: 32, offset: 57472)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !1464, file: !6, line: 2892, baseType: !99, size: 64, offset: 57536)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !1464, file: !6, line: 2893, baseType: !92, size: 32, offset: 57600)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !1464, file: !6, line: 2895, baseType: !92, size: 32, offset: 57632)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !1464, file: !6, line: 2897, baseType: !99, size: 64, offset: 57664)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !1464, file: !6, line: 2898, baseType: !99, size: 64, offset: 57728)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !1464, file: !6, line: 2900, baseType: !93, size: 64, offset: 57792)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !1464, file: !6, line: 2902, baseType: !92, size: 32, offset: 57856)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !1464, file: !6, line: 2904, baseType: !99, size: 64, offset: 57920)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !1464, file: !6, line: 2905, baseType: !93, size: 64, offset: 57984)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !1464, file: !6, line: 2907, baseType: !99, size: 64, offset: 58048)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !1464, file: !6, line: 2908, baseType: !92, size: 32, offset: 58112)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !1464, file: !6, line: 2909, baseType: !99, size: 64, offset: 58176)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !1464, file: !6, line: 2910, baseType: !99, size: 64, offset: 58240)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !1464, file: !6, line: 2911, baseType: !99, size: 64, offset: 58304)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !1464, file: !6, line: 2912, baseType: !99, size: 64, offset: 58368)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !1464, file: !6, line: 2913, baseType: !99, size: 64, offset: 58432)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !1464, file: !6, line: 2914, baseType: !99, size: 64, offset: 58496)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !1464, file: !6, line: 2916, baseType: !93, size: 64, offset: 58560)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !1464, file: !6, line: 2917, baseType: !1736, size: 64, offset: 58624)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !1464, file: !6, line: 2918, baseType: !93, size: 64, offset: 58688)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !1464, file: !6, line: 2919, baseType: !93, size: 64, offset: 58752)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !1464, file: !6, line: 2920, baseType: !1736, size: 64, offset: 58816)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !1464, file: !6, line: 2923, baseType: !93, size: 64, offset: 58880)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !1464, file: !6, line: 2930, baseType: !93, size: 64, offset: 58944)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !1464, file: !6, line: 2931, baseType: !93, size: 64, offset: 59008)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !1464, file: !6, line: 2932, baseType: !93, size: 64, offset: 59072)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !1464, file: !6, line: 2934, baseType: !93, size: 64, offset: 59136)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !1464, file: !6, line: 2935, baseType: !93, size: 64, offset: 59200)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !1464, file: !6, line: 2936, baseType: !92, size: 32, offset: 59264)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !1464, file: !6, line: 2937, baseType: !93, size: 64, offset: 59328)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !1464, file: !6, line: 2938, baseType: !93, size: 64, offset: 59392)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !1464, file: !6, line: 2939, baseType: !1503, size: 32, offset: 59456)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !1464, file: !6, line: 2940, baseType: !93, size: 64, offset: 59520)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !1464, file: !6, line: 2941, baseType: !93, size: 64, offset: 59584)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !1464, file: !6, line: 2942, baseType: !99, size: 64, offset: 59648)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !1464, file: !6, line: 2944, baseType: !92, size: 32, offset: 59712)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !1464, file: !6, line: 2947, baseType: !93, size: 64, offset: 59776)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !1464, file: !6, line: 2950, baseType: !99, size: 64, offset: 59840)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !1464, file: !6, line: 2959, baseType: !92, size: 32, offset: 59904)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !1464, file: !6, line: 2960, baseType: !92, size: 32, offset: 59936)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !1464, file: !6, line: 2961, baseType: !92, size: 32, offset: 59968)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !1464, file: !6, line: 2962, baseType: !92, size: 32, offset: 60000)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !1464, file: !6, line: 2963, baseType: !92, size: 32, offset: 60032)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !1464, file: !6, line: 2964, baseType: !92, size: 32, offset: 60064)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !1464, file: !6, line: 2965, baseType: !92, size: 32, offset: 60096)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !1464, file: !6, line: 2966, baseType: !92, size: 32, offset: 60128)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !1464, file: !6, line: 2967, baseType: !92, size: 32, offset: 60160)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !1464, file: !6, line: 2968, baseType: !92, size: 32, offset: 60192)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !1464, file: !6, line: 2969, baseType: !92, size: 32, offset: 60224)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !1464, file: !6, line: 2970, baseType: !92, size: 32, offset: 60256)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !1464, file: !6, line: 2971, baseType: !92, size: 32, offset: 60288)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !1464, file: !6, line: 2972, baseType: !92, size: 32, offset: 60320)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !1464, file: !6, line: 2973, baseType: !92, size: 32, offset: 60352)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !1464, file: !6, line: 2974, baseType: !92, size: 32, offset: 60384)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !1464, file: !6, line: 2975, baseType: !92, size: 32, offset: 60416)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !1464, file: !6, line: 2976, baseType: !92, size: 32, offset: 60448)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !1464, file: !6, line: 2977, baseType: !92, size: 32, offset: 60480)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !1464, file: !6, line: 2978, baseType: !92, size: 32, offset: 60512)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !1464, file: !6, line: 2979, baseType: !92, size: 32, offset: 60544)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !1464, file: !6, line: 2980, baseType: !92, size: 32, offset: 60576)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !1464, file: !6, line: 2981, baseType: !92, size: 32, offset: 60608)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !1464, file: !6, line: 2982, baseType: !92, size: 32, offset: 60640)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !1464, file: !6, line: 2983, baseType: !92, size: 32, offset: 60672)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !1464, file: !6, line: 2984, baseType: !92, size: 32, offset: 60704)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !1464, file: !6, line: 2985, baseType: !92, size: 32, offset: 60736)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !1464, file: !6, line: 2986, baseType: !92, size: 32, offset: 60768)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !1464, file: !6, line: 2987, baseType: !92, size: 32, offset: 60800)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !1464, file: !6, line: 2988, baseType: !92, size: 32, offset: 60832)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !1464, file: !6, line: 2989, baseType: !92, size: 32, offset: 60864)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !1464, file: !6, line: 2990, baseType: !92, size: 32, offset: 60896)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !1464, file: !6, line: 2991, baseType: !92, size: 32, offset: 60928)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !1464, file: !6, line: 2992, baseType: !92, size: 32, offset: 60960)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !1464, file: !6, line: 2993, baseType: !92, size: 32, offset: 60992)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !1464, file: !6, line: 2994, baseType: !92, size: 32, offset: 61024)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !1464, file: !6, line: 2995, baseType: !92, size: 32, offset: 61056)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !1464, file: !6, line: 2998, baseType: !98, size: 64, offset: 61120)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !1464, file: !6, line: 3001, baseType: !92, size: 32, offset: 61184)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !1464, file: !6, line: 3002, baseType: !92, size: 32, offset: 61216)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !1464, file: !6, line: 3003, baseType: !93, size: 64, offset: 61248)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !1464, file: !6, line: 3004, baseType: !92, size: 32, offset: 61312)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !1464, file: !6, line: 3005, baseType: !92, size: 32, offset: 61344)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !1464, file: !6, line: 3008, baseType: !1785, size: 192, offset: 61376)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !1464, file: !6, line: 3009, baseType: !1665, size: 64, offset: 61568)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !1464, file: !6, line: 3011, baseType: !2343, size: 64, offset: 61632)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !2345)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !2346)
!2346 = !{!2347, !2348, !2349}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2345, file: !6, line: 2414, baseType: !2343, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2345, file: !6, line: 2415, baseType: !92, size: 32, offset: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2345, file: !6, line: 2416, baseType: !1865, size: 192, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !1464, file: !6, line: 3012, baseType: !1608, size: 64, offset: 61696)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !1464, file: !6, line: 3015, baseType: !92, size: 32, offset: 61760)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !1464, file: !6, line: 3016, baseType: !2353, size: 64, offset: 61824)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !1464, file: !6, line: 3020, baseType: !93, size: 64, offset: 61888)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !1464, file: !6, line: 3021, baseType: !1510, size: 64, offset: 61952)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !1464, file: !6, line: 3024, baseType: !93, size: 64, offset: 62016)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !1464, file: !6, line: 3030, baseType: !92, size: 32, offset: 62080)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !1464, file: !6, line: 3031, baseType: !92, size: 32, offset: 62112)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !1464, file: !6, line: 3038, baseType: !92, size: 32, offset: 62144)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !1464, file: !6, line: 3041, baseType: !92, size: 32, offset: 62176)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !1464, file: !6, line: 3046, baseType: !92, size: 32, offset: 62208)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !1464, file: !6, line: 3049, baseType: !93, size: 64, offset: 62272)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !1464, file: !6, line: 3050, baseType: !1865, size: 192, offset: 62336)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !1464, file: !6, line: 3051, baseType: !1865, size: 192, offset: 62528)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !1464, file: !6, line: 3052, baseType: !92, size: 32, offset: 62720)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !1464, file: !6, line: 3080, baseType: !2367, size: 9920, offset: 62784)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !2368)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !2369)
!2369 = !{!2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2446, !2454, !2455, !2456, !2457, !2458, !2495, !2496, !2497, !2498, !2499, !2500, !2502, !2503, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !2368, file: !6, line: 2544, baseType: !1674, size: 2432)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !2368, file: !6, line: 2545, baseType: !1674, size: 2432, offset: 2432)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !2368, file: !6, line: 2546, baseType: !92, size: 32, offset: 4864)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !2368, file: !6, line: 2548, baseType: !92, size: 32, offset: 4896)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !2368, file: !6, line: 2550, baseType: !92, size: 32, offset: 4928)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !2368, file: !6, line: 2551, baseType: !92, size: 32, offset: 4960)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !2368, file: !6, line: 2552, baseType: !92, size: 32, offset: 4992)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !2368, file: !6, line: 2553, baseType: !1718, size: 192, offset: 5056)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !2368, file: !6, line: 2554, baseType: !1718, size: 192, offset: 5248)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !2368, file: !6, line: 2555, baseType: !92, size: 32, offset: 5440)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !2368, file: !6, line: 2556, baseType: !92, size: 32, offset: 5472)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !2368, file: !6, line: 2557, baseType: !92, size: 32, offset: 5504)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !2368, file: !6, line: 2559, baseType: !92, size: 32, offset: 5536)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !2368, file: !6, line: 2560, baseType: !2197, size: 16, offset: 5568)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !2368, file: !6, line: 2561, baseType: !99, size: 64, offset: 5632)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !2368, file: !6, line: 2562, baseType: !99, size: 64, offset: 5696)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !2368, file: !6, line: 2563, baseType: !99, size: 64, offset: 5760)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !2368, file: !6, line: 2564, baseType: !93, size: 64, offset: 5824)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !2368, file: !6, line: 2565, baseType: !2389, size: 64, offset: 5888)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !2391, line: 56, baseType: !2392)
!2391 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !2391, line: 49, size: 192, elements: !2393)
!2393 = !{!2394, !2442, !2443, !2444, !2445}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2392, file: !2391, line: 51, baseType: !2395, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !2391, line: 42, baseType: !2397)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !2391, line: 167, size: 320, elements: !2398)
!2398 = !{!2399, !2403, !2407, !2422, !2441}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !2397, file: !2391, line: 169, baseType: !2400, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2389, !93, !92}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !2397, file: !2391, line: 170, baseType: !2404, size: 64, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2389}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !2397, file: !2391, line: 171, baseType: !2408, size: 64, offset: 128)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!92, !2411, !93, !90, !92}
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !2391, line: 137, baseType: !2413)
!2413 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2391, line: 131, size: 1408, elements: !2414)
!2414 = !{!2415, !2416, !2420, !2421}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !2413, file: !2391, line: 133, baseType: !2389, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !2413, file: !2391, line: 134, baseType: !2417, size: 640, offset: 64)
!2417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 640, elements: !2418)
!2418 = !{!2419}
!2419 = !DISubrange(count: 10)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !2413, file: !2391, line: 135, baseType: !2417, size: 640, offset: 704)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !2413, file: !2391, line: 136, baseType: !92, size: 32, offset: 1344)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !2397, file: !2391, line: 172, baseType: !2423, size: 64, offset: 192)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!99, !2426, !1456, !1462, !98, !90, !1754, !1736}
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !2391, line: 154, baseType: !2428)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2391, line: 147, size: 2688, elements: !2429)
!2429 = !{!2430, !2431, !2438, !2439, !2440}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !2428, file: !2391, line: 149, baseType: !2389, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !2428, file: !2391, line: 150, baseType: !2432, size: 1280, offset: 64)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2433, size: 1280, elements: !2418)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !2434)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !2435)
!2435 = !{!2436, !2437}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2434, file: !6, line: 39, baseType: !98, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2434, file: !6, line: 40, baseType: !90, size: 32, offset: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !2428, file: !2391, line: 151, baseType: !2432, size: 1280, offset: 1344)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !2428, file: !2391, line: 152, baseType: !92, size: 32, offset: 2624)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !2428, file: !2391, line: 153, baseType: !90, size: 32, offset: 2656)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2397, file: !2391, line: 173, baseType: !93, size: 64, offset: 256)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !2392, file: !2391, line: 52, baseType: !1503, size: 32, offset: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !2392, file: !2391, line: 53, baseType: !1503, size: 32, offset: 96)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !2392, file: !2391, line: 54, baseType: !1503, size: 32, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !2392, file: !2391, line: 55, baseType: !92, size: 32, offset: 160)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !2368, file: !6, line: 2567, baseType: !2447, size: 384, offset: 5952)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !2448)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !2448, file: !6, line: 2471, baseType: !1742, size: 128)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !2448, file: !6, line: 2472, baseType: !1742, size: 128, offset: 128)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2448, file: !6, line: 2473, baseType: !99, size: 64, offset: 256)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2448, file: !6, line: 2474, baseType: !99, size: 64, offset: 320)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !2368, file: !6, line: 2569, baseType: !92, size: 32, offset: 6336)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !2368, file: !6, line: 2570, baseType: !92, size: 32, offset: 6368)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !2368, file: !6, line: 2572, baseType: !92, size: 32, offset: 6400)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !2368, file: !6, line: 2575, baseType: !92, size: 32, offset: 6432)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !2368, file: !6, line: 2592, baseType: !2459, size: 64, offset: 6464)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !2461)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !2462)
!2462 = !{!2463, !2464, !2465, !2487, !2488, !2489, !2491, !2494}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !2461, file: !6, line: 1065, baseType: !2459, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !2461, file: !6, line: 1066, baseType: !98, size: 64, offset: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !2461, file: !6, line: 1071, baseType: !2466, size: 1344, offset: 128)
!2466 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2461, file: !6, line: 1067, size: 1344, elements: !2467)
!2467 = !{!2468, !2486}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !2466, file: !6, line: 1069, baseType: !2469, size: 1344)
!2469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2470, size: 1344, elements: !2484)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !2472)
!2472 = !{!2473, !2474, !2475, !2476, !2477}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !2471, file: !6, line: 1048, baseType: !92, size: 32)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !2471, file: !6, line: 1049, baseType: !92, size: 32, offset: 32)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !2471, file: !6, line: 1051, baseType: !92, size: 32, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !2471, file: !6, line: 1052, baseType: !92, size: 32, offset: 96)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !2471, file: !6, line: 1054, baseType: !2478, size: 64, offset: 128)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !2391, line: 165, baseType: !2480)
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2391, line: 161, size: 704, elements: !2481)
!2481 = !{!2482, !2483}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !2480, file: !2391, line: 163, baseType: !2197, size: 16)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !2480, file: !2391, line: 164, baseType: !2417, size: 640, offset: 64)
!2484 = !{!2485}
!2485 = !DISubrange(count: 7)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !2466, file: !6, line: 1070, baseType: !1718, size: 192)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !2461, file: !6, line: 1072, baseType: !92, size: 32, offset: 1472)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !2461, file: !6, line: 1073, baseType: !92, size: 32, offset: 1504)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !2461, file: !6, line: 1074, baseType: !2490, size: 64, offset: 1536)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !2461, file: !6, line: 1076, baseType: !2492, size: 16, offset: 1600)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !91, line: 1689, baseType: !2493)
!2493 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !2461, file: !6, line: 1077, baseType: !98, size: 64, offset: 1664)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !2368, file: !6, line: 2593, baseType: !92, size: 32, offset: 6528)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !2368, file: !6, line: 2594, baseType: !2459, size: 64, offset: 6592)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !2368, file: !6, line: 2595, baseType: !2459, size: 64, offset: 6656)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !2368, file: !6, line: 2596, baseType: !92, size: 32, offset: 6720)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !2368, file: !6, line: 2597, baseType: !98, size: 64, offset: 6784)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !2368, file: !6, line: 2598, baseType: !2501, size: 16, offset: 6848)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !91, line: 325, baseType: !2493)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !2368, file: !6, line: 2603, baseType: !1718, size: 192, offset: 6912)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !2368, file: !6, line: 2604, baseType: !2504, size: 2048, offset: 7104)
!2504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 2048, elements: !2121)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !2368, file: !6, line: 2605, baseType: !93, size: 64, offset: 9152)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !2368, file: !6, line: 2606, baseType: !93, size: 64, offset: 9216)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !2368, file: !6, line: 2607, baseType: !2389, size: 64, offset: 9280)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !2368, file: !6, line: 2608, baseType: !93, size: 64, offset: 9344)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !2368, file: !6, line: 2609, baseType: !93, size: 64, offset: 9408)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !2368, file: !6, line: 2610, baseType: !93, size: 64, offset: 9472)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !2368, file: !6, line: 2611, baseType: !92, size: 32, offset: 9536)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !2368, file: !6, line: 2616, baseType: !2100, size: 256, offset: 9568)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !2368, file: !6, line: 2617, baseType: !93, size: 64, offset: 9856)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !1464, file: !6, line: 3086, baseType: !2515, size: 64, offset: 72704)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !2517)
!2517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !2518)
!2518 = !{!2519, !2520, !2521, !2522, !2523, !2531, !2532}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2517, file: !6, line: 823, baseType: !92, size: 32)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2517, file: !6, line: 824, baseType: !92, size: 32, offset: 32)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2517, file: !6, line: 825, baseType: !92, size: 32, offset: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2517, file: !6, line: 826, baseType: !98, size: 64, offset: 128)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2517, file: !6, line: 827, baseType: !2524, size: 64, offset: 192)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !2526)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !2527)
!2527 = !{!2528, !2529, !2530}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2526, file: !6, line: 815, baseType: !92, size: 32)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2526, file: !6, line: 816, baseType: !2501, size: 16, offset: 32)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2526, file: !6, line: 817, baseType: !1791, size: 8, offset: 48)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2517, file: !6, line: 828, baseType: !2515, size: 64, offset: 256)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2517, file: !6, line: 829, baseType: !2515, size: 64, offset: 320)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !1464, file: !6, line: 3088, baseType: !92, size: 32, offset: 72768)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !1464, file: !6, line: 3095, baseType: !92, size: 32, offset: 72800)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !1464, file: !6, line: 3096, baseType: !92, size: 32, offset: 72832)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !1464, file: !6, line: 3099, baseType: !92, size: 32, offset: 72864)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !1464, file: !6, line: 3104, baseType: !2538, size: 64, offset: 72896)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !2540)
!2540 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !2541)
!2541 = !{!2542, !2543}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2540, file: !6, line: 2501, baseType: !92, size: 32)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2540, file: !6, line: 2502, baseType: !89, size: 64, offset: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !1464, file: !6, line: 3107, baseType: !92, size: 32, offset: 72960)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !1464, file: !6, line: 3110, baseType: !2546, size: 64, offset: 73024)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !2548)
!2548 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !1464, file: !6, line: 3114, baseType: !92, size: 32, offset: 73088)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1458, file: !6, line: 3371, baseType: !1456, size: 64, offset: 128)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1458, file: !6, line: 3372, baseType: !1456, size: 64, offset: 192)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1458, file: !6, line: 3375, baseType: !2553, size: 64, offset: 256)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1458, file: !6, line: 3378, baseType: !92, size: 32, offset: 320)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1458, file: !6, line: 3381, baseType: !2556, size: 64, offset: 384)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !2558)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !2559)
!2559 = !{!2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !2558, file: !6, line: 3233, baseType: !97, size: 8)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !2558, file: !6, line: 3234, baseType: !92, size: 32, offset: 32)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !2558, file: !6, line: 3235, baseType: !92, size: 32, offset: 64)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !2558, file: !6, line: 3236, baseType: !92, size: 32, offset: 96)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !2558, file: !6, line: 3237, baseType: !92, size: 32, offset: 128)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !2558, file: !6, line: 3238, baseType: !2556, size: 64, offset: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !2558, file: !6, line: 3239, baseType: !2556, size: 64, offset: 256)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !2558, file: !6, line: 3241, baseType: !2556, size: 64, offset: 320)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !2558, file: !6, line: 3244, baseType: !2556, size: 64, offset: 384)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !2558, file: !6, line: 3245, baseType: !1456, size: 64, offset: 448)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1458, file: !6, line: 3383, baseType: !709, size: 128, offset: 448)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1458, file: !6, line: 3385, baseType: !90, size: 32, offset: 576)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1458, file: !6, line: 3389, baseType: !92, size: 32, offset: 608)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1458, file: !6, line: 3394, baseType: !98, size: 64, offset: 640)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1458, file: !6, line: 3400, baseType: !97, size: 8, offset: 704)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1458, file: !6, line: 3401, baseType: !98, size: 64, offset: 768)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1458, file: !6, line: 3402, baseType: !90, size: 32, offset: 832)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1458, file: !6, line: 3403, baseType: !90, size: 32, offset: 864)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1458, file: !6, line: 3404, baseType: !98, size: 64, offset: 896)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1458, file: !6, line: 3405, baseType: !90, size: 32, offset: 960)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1458, file: !6, line: 3406, baseType: !90, size: 32, offset: 992)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1458, file: !6, line: 3408, baseType: !2582, size: 352, offset: 1024)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !2583)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !2583, file: !6, line: 3345, baseType: !92, size: 32)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2583, file: !6, line: 3346, baseType: !92, size: 32, offset: 32)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !2583, file: !6, line: 3347, baseType: !92, size: 32, offset: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !2583, file: !6, line: 3348, baseType: !92, size: 32, offset: 96)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2583, file: !6, line: 3349, baseType: !92, size: 32, offset: 128)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !2583, file: !6, line: 3350, baseType: !92, size: 32, offset: 160)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !2583, file: !6, line: 3351, baseType: !92, size: 32, offset: 192)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !2583, file: !6, line: 3352, baseType: !92, size: 32, offset: 224)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !2583, file: !6, line: 3353, baseType: !92, size: 32, offset: 256)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !2583, file: !6, line: 3354, baseType: !92, size: 32, offset: 288)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !2583, file: !6, line: 3356, baseType: !92, size: 32, offset: 320)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1458, file: !6, line: 3414, baseType: !98, size: 64, offset: 1408)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1458, file: !6, line: 3416, baseType: !97, size: 8, offset: 1472)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1458, file: !6, line: 3419, baseType: !98, size: 64, offset: 1536)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1458, file: !6, line: 3423, baseType: !92, size: 32, offset: 1600)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1458, file: !6, line: 3424, baseType: !92, size: 32, offset: 1632)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1458, file: !6, line: 3425, baseType: !92, size: 32, offset: 1664)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1458, file: !6, line: 3427, baseType: !92, size: 32, offset: 1696)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1458, file: !6, line: 3429, baseType: !90, size: 32, offset: 1728)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1458, file: !6, line: 3432, baseType: !90, size: 32, offset: 1760)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1458, file: !6, line: 3435, baseType: !92, size: 32, offset: 1792)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1458, file: !6, line: 3437, baseType: !92, size: 32, offset: 1824)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1458, file: !6, line: 3445, baseType: !92, size: 32, offset: 1856)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1458, file: !6, line: 3446, baseType: !92, size: 32, offset: 1888)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1458, file: !6, line: 3449, baseType: !92, size: 32, offset: 1920)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1458, file: !6, line: 3450, baseType: !92, size: 32, offset: 1952)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1458, file: !6, line: 3451, baseType: !92, size: 32, offset: 1984)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1458, file: !6, line: 3452, baseType: !92, size: 32, offset: 2016)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1458, file: !6, line: 3454, baseType: !2614, size: 320, offset: 2048)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !2615)
!2615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !2616)
!2616 = !{!2617, !2618, !2619, !2620}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !2615, file: !6, line: 3326, baseType: !92, size: 32)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !2615, file: !6, line: 3327, baseType: !92, size: 32, offset: 32)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !2615, file: !6, line: 3328, baseType: !709, size: 128, offset: 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !2615, file: !6, line: 3329, baseType: !709, size: 128, offset: 192)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1458, file: !6, line: 3457, baseType: !92, size: 32, offset: 2368)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1458, file: !6, line: 3458, baseType: !92, size: 32, offset: 2400)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1458, file: !6, line: 3459, baseType: !93, size: 64, offset: 2432)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1458, file: !6, line: 3460, baseType: !2625, size: 32, offset: 2496)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !49)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1458, file: !6, line: 3461, baseType: !92, size: 32, offset: 2528)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1458, file: !6, line: 3462, baseType: !92, size: 32, offset: 2560)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1458, file: !6, line: 3463, baseType: !1456, size: 64, offset: 2624)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1458, file: !6, line: 3464, baseType: !92, size: 32, offset: 2688)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1458, file: !6, line: 3465, baseType: !92, size: 32, offset: 2720)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1458, file: !6, line: 3466, baseType: !92, size: 32, offset: 2752)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1458, file: !6, line: 3467, baseType: !92, size: 32, offset: 2784)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1458, file: !6, line: 3468, baseType: !92, size: 32, offset: 2816)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1458, file: !6, line: 3469, baseType: !92, size: 32, offset: 2848)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1458, file: !6, line: 3470, baseType: !92, size: 32, offset: 2880)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1458, file: !6, line: 3471, baseType: !92, size: 32, offset: 2912)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1458, file: !6, line: 3472, baseType: !92, size: 32, offset: 2944)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1458, file: !6, line: 3473, baseType: !92, size: 32, offset: 2976)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1458, file: !6, line: 3474, baseType: !92, size: 32, offset: 3008)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1458, file: !6, line: 3475, baseType: !92, size: 32, offset: 3040)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1458, file: !6, line: 3476, baseType: !93, size: 64, offset: 3072)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1458, file: !6, line: 3477, baseType: !93, size: 64, offset: 3136)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1458, file: !6, line: 3478, baseType: !2644, size: 128, offset: 3200)
!2644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 128, elements: !1820)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1458, file: !6, line: 3479, baseType: !2644, size: 128, offset: 3328)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1458, file: !6, line: 3480, baseType: !2647, size: 256, offset: 3456)
!2647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 256, elements: !1820)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1458, file: !6, line: 3481, baseType: !2649, size: 256, offset: 3712)
!2649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 256, elements: !1529)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1458, file: !6, line: 3483, baseType: !92, size: 32, offset: 3968)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1458, file: !6, line: 3484, baseType: !92, size: 32, offset: 4000)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1458, file: !6, line: 3485, baseType: !1601, size: 64, offset: 4032)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1458, file: !6, line: 3487, baseType: !1601, size: 64, offset: 4096)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1458, file: !6, line: 3490, baseType: !92, size: 32, offset: 4160)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1458, file: !6, line: 3493, baseType: !98, size: 64, offset: 4224)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1458, file: !6, line: 3495, baseType: !1865, size: 192, offset: 4288)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1458, file: !6, line: 3496, baseType: !1865, size: 192, offset: 4480)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1458, file: !6, line: 3497, baseType: !92, size: 32, offset: 4672)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1458, file: !6, line: 3498, baseType: !92, size: 32, offset: 4704)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1458, file: !6, line: 3500, baseType: !1456, size: 64, offset: 4736)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1458, file: !6, line: 3501, baseType: !98, size: 64, offset: 4800)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1458, file: !6, line: 3502, baseType: !90, size: 32, offset: 4864)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1458, file: !6, line: 3503, baseType: !90, size: 32, offset: 4896)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1458, file: !6, line: 3504, baseType: !92, size: 32, offset: 4928)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1458, file: !6, line: 3505, baseType: !92, size: 32, offset: 4960)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1458, file: !6, line: 3506, baseType: !92, size: 32, offset: 4992)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1458, file: !6, line: 3507, baseType: !2668, size: 32, offset: 5024)
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !57)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1458, file: !6, line: 3509, baseType: !1608, size: 64, offset: 5056)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1458, file: !6, line: 3510, baseType: !93, size: 64, offset: 5120)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1458, file: !6, line: 3511, baseType: !92, size: 32, offset: 5184)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1458, file: !6, line: 3512, baseType: !92, size: 32, offset: 5216)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1458, file: !6, line: 3514, baseType: !2674, size: 64, offset: 5248)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2675, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !2676)
!2676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !2677)
!2677 = !{!2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !2676, file: !6, line: 2481, baseType: !99, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !2676, file: !6, line: 2483, baseType: !2674, size: 64, offset: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !2676, file: !6, line: 2484, baseType: !2674, size: 64, offset: 128)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !2676, file: !6, line: 2485, baseType: !1742, size: 128, offset: 192)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !2676, file: !6, line: 2486, baseType: !97, size: 8, offset: 320)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !2676, file: !6, line: 2487, baseType: !97, size: 8, offset: 328)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !2676, file: !6, line: 2488, baseType: !92, size: 32, offset: 352)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !2676, file: !6, line: 2489, baseType: !99, size: 64, offset: 384)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !2676, file: !6, line: 2490, baseType: !1865, size: 192, offset: 448)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !2676, file: !6, line: 2491, baseType: !92, size: 32, offset: 640)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1458, file: !6, line: 3517, baseType: !92, size: 32, offset: 5312)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1458, file: !6, line: 3534, baseType: !92, size: 32, offset: 5344)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1458, file: !6, line: 3535, baseType: !709, size: 128, offset: 5376)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1458, file: !6, line: 3537, baseType: !90, size: 32, offset: 5504)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1458, file: !6, line: 3543, baseType: !92, size: 32, offset: 5536)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1458, file: !6, line: 3545, baseType: !92, size: 32, offset: 5568)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1458, file: !6, line: 3548, baseType: !92, size: 32, offset: 5600)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1458, file: !6, line: 3550, baseType: !90, size: 32, offset: 5632)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1458, file: !6, line: 3562, baseType: !92, size: 32, offset: 5664)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1458, file: !6, line: 3562, baseType: !92, size: 32, offset: 5696)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1458, file: !6, line: 3574, baseType: !92, size: 32, offset: 5728)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1458, file: !6, line: 3575, baseType: !2700, size: 64, offset: 5760)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !2702)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !2703)
!2703 = !{!2704, !2705, !2706, !2707, !2708}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !2702, file: !6, line: 3218, baseType: !98, size: 64)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !2702, file: !6, line: 3219, baseType: !2501, size: 16, offset: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !2702, file: !6, line: 3220, baseType: !97, size: 8, offset: 80)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !2702, file: !6, line: 3222, baseType: !97, size: 8, offset: 88)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !2702, file: !6, line: 3223, baseType: !98, size: 64, offset: 128)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1458, file: !6, line: 3578, baseType: !1718, size: 192, offset: 5824)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1458, file: !6, line: 3579, baseType: !97, size: 8, offset: 6016)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1458, file: !6, line: 3581, baseType: !97, size: 8, offset: 6024)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1458, file: !6, line: 3585, baseType: !92, size: 32, offset: 6048)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1458, file: !6, line: 3593, baseType: !92, size: 32, offset: 6080)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1458, file: !6, line: 3594, baseType: !92, size: 32, offset: 6112)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1458, file: !6, line: 3596, baseType: !98, size: 64, offset: 6144)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1458, file: !6, line: 3597, baseType: !98, size: 64, offset: 6208)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1458, file: !6, line: 3598, baseType: !92, size: 32, offset: 6272)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1458, file: !6, line: 3602, baseType: !709, size: 128, offset: 6336)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1458, file: !6, line: 3603, baseType: !90, size: 32, offset: 6464)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1458, file: !6, line: 3604, baseType: !98, size: 64, offset: 6528)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1458, file: !6, line: 3605, baseType: !98, size: 64, offset: 6592)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1458, file: !6, line: 3607, baseType: !92, size: 32, offset: 6656)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1458, file: !6, line: 3609, baseType: !97, size: 8, offset: 6688)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1458, file: !6, line: 3612, baseType: !92, size: 32, offset: 6720)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1458, file: !6, line: 3614, baseType: !2726, size: 64, offset: 6784)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !2728)
!2728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !2729)
!2729 = !{!2730, !2731, !2732}
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !2728, file: !6, line: 860, baseType: !1718, size: 192)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !2728, file: !6, line: 861, baseType: !92, size: 32, offset: 192)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2728, file: !6, line: 862, baseType: !92, size: 32, offset: 224)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1458, file: !6, line: 3615, baseType: !92, size: 32, offset: 6848)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1458, file: !6, line: 3617, baseType: !92, size: 32, offset: 6880)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1458, file: !6, line: 3619, baseType: !93, size: 64, offset: 6912)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1458, file: !6, line: 3621, baseType: !93, size: 64, offset: 6976)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1458, file: !6, line: 3623, baseType: !2738, size: 64, offset: 7040)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !2740)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !2741)
!2741 = !{!2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2755, !2756, !2757, !2758, !2760, !2761, !2763, !2764, !2765, !2766, !2985, !2986, !2987}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2740, file: !6, line: 3891, baseType: !92, size: 32)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !2740, file: !6, line: 3892, baseType: !92, size: 32, offset: 32)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2740, file: !6, line: 3893, baseType: !93, size: 64, offset: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !2740, file: !6, line: 3894, baseType: !93, size: 64, offset: 128)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !2740, file: !6, line: 3896, baseType: !93, size: 64, offset: 192)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !2740, file: !6, line: 3898, baseType: !93, size: 64, offset: 256)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !2740, file: !6, line: 3901, baseType: !92, size: 32, offset: 320)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !2740, file: !6, line: 3902, baseType: !93, size: 64, offset: 384)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2740, file: !6, line: 3903, baseType: !92, size: 32, offset: 448)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2740, file: !6, line: 3905, baseType: !2752, size: 64, offset: 512)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2738}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2740, file: !6, line: 3908, baseType: !93, size: 64, offset: 576)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !2740, file: !6, line: 3909, baseType: !92, size: 32, offset: 640)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !2740, file: !6, line: 3910, baseType: !92, size: 32, offset: 672)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !2740, file: !6, line: 3912, baseType: !2759, size: 512, offset: 704)
!2759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 512, elements: !1529)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !2740, file: !6, line: 3913, baseType: !2649, size: 256, offset: 1216)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !2740, file: !6, line: 3914, baseType: !2762, size: 64, offset: 1472)
!2762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 64, elements: !1529)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2740, file: !6, line: 3915, baseType: !2738, size: 64, offset: 1536)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2740, file: !6, line: 3916, baseType: !2738, size: 64, offset: 1600)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2740, file: !6, line: 3917, baseType: !2738, size: 64, offset: 1664)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2740, file: !6, line: 3923, baseType: !2767, size: 64, offset: 1728)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2769, line: 69, baseType: !2770)
!2769 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2771, line: 530, size: 768, elements: !2772)
!2771 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2772 = !{!2773, !2808, !2810, !2812, !2813, !2816, !2966, !2972, !2981, !2984}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2770, file: !2771, line: 538, baseType: !2774, size: 256)
!2774 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2775, line: 49, baseType: !2776)
!2775 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2777, line: 107, size: 256, elements: !2778)
!2777 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2778 = !{!2779, !2806}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2776, file: !2777, line: 109, baseType: !2780, size: 192)
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2781, line: 189, baseType: !2782)
!2781 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2781, line: 245, size: 192, elements: !2783)
!2783 = !{!2784, !2798, !2801}
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2782, file: !2781, line: 247, baseType: !2785, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2786, line: 393, baseType: !2787)
!2786 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2786, line: 418, size: 64, elements: !2788)
!2788 = !{!2789}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2787, file: !2786, line: 421, baseType: !2790, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2791, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2786, line: 391, baseType: !2792)
!2792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2786, line: 408, size: 64, elements: !2793)
!2793 = !{!2794}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2792, file: !2786, line: 411, baseType: !2795, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2786, line: 384, baseType: !2796)
!2796 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2797, line: 78, baseType: !102)
!2797 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2782, file: !2781, line: 250, baseType: !2799, size: 32, offset: 64)
!2799 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2800)
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1892, line: 55, baseType: !1503)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2782, file: !2781, line: 251, baseType: !2802, size: 64, offset: 128)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2804, line: 36, baseType: !2805)
!2804 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2805 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2804, line: 36, flags: DIFlagFwdDecl)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2776, file: !2777, line: 116, baseType: !2807, size: 32, offset: 192)
!2807 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2797, line: 52, baseType: !1503)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2770, file: !2771, line: 545, baseType: !2809, size: 16, offset: 256)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2797, line: 44, baseType: !2493)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2770, file: !2771, line: 550, baseType: !2811, size: 8, offset: 272)
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2797, line: 41, baseType: !95)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2770, file: !2771, line: 558, baseType: !2811, size: 8, offset: 280)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2770, file: !2771, line: 566, baseType: !2814, size: 64, offset: 320)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1892, line: 46, baseType: !97)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2770, file: !2771, line: 575, baseType: !2817, size: 64, offset: 384)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2769, line: 54, baseType: !2819)
!2819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2769, line: 73, size: 7872, elements: !2820)
!2820 = !{!2821, !2823, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2849, !2850, !2851, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2913, !2914, !2915, !2916, !2925, !2926, !2963, !2964, !2965}
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2819, file: !2769, line: 75, baseType: !2822, size: 192)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2781, line: 187, baseType: !2782)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2819, file: !2769, line: 79, baseType: !2824, size: 480, offset: 192)
!2824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2825, size: 480, elements: !2833)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !72, line: 102, baseType: !2826)
!2826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2827, line: 46, size: 96, elements: !2828)
!2827 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2828 = !{!2829, !2830, !2831, !2832}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2826, file: !2827, line: 48, baseType: !2807, size: 32)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2826, file: !2827, line: 49, baseType: !2809, size: 16, offset: 32)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2826, file: !2827, line: 50, baseType: !2809, size: 16, offset: 48)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2826, file: !2827, line: 51, baseType: !2809, size: 16, offset: 64)
!2833 = !{!2834}
!2834 = !DISubrange(count: 5)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2819, file: !2769, line: 80, baseType: !2824, size: 480, offset: 672)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2819, file: !2769, line: 81, baseType: !2824, size: 480, offset: 1152)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2819, file: !2769, line: 82, baseType: !2824, size: 480, offset: 1632)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2819, file: !2769, line: 83, baseType: !2824, size: 480, offset: 2112)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2819, file: !2769, line: 84, baseType: !2824, size: 480, offset: 2592)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2819, file: !2769, line: 85, baseType: !2824, size: 480, offset: 3072)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2819, file: !2769, line: 86, baseType: !2824, size: 480, offset: 3552)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2819, file: !2769, line: 88, baseType: !2825, size: 96, offset: 4032)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2819, file: !2769, line: 89, baseType: !2825, size: 96, offset: 4128)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2819, file: !2769, line: 90, baseType: !2845, size: 64, offset: 4224)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2847, line: 41, baseType: !2848)
!2847 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2848 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2847, line: 41, flags: DIFlagFwdDecl)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2819, file: !2769, line: 92, baseType: !1891, size: 32, offset: 4288)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2819, file: !2769, line: 93, baseType: !1891, size: 32, offset: 4320)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2819, file: !2769, line: 95, baseType: !2852, size: 320, offset: 4352)
!2852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2853, size: 320, elements: !2833)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !72, line: 106, baseType: !2855)
!2855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2856, line: 189, size: 384, elements: !2857)
!2856 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2857 = !{!2858, !2859, !2860, !2861, !2862, !2863}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2855, file: !2856, line: 191, baseType: !2822, size: 192)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2855, file: !2856, line: 193, baseType: !1891, size: 32, offset: 192)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2855, file: !2856, line: 194, baseType: !1891, size: 32, offset: 224)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2855, file: !2856, line: 195, baseType: !1891, size: 32, offset: 256)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2855, file: !2856, line: 196, baseType: !1891, size: 32, offset: 288)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2855, file: !2856, line: 198, baseType: !2864, size: 64, offset: 320)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2865, size: 64)
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !72, line: 103, baseType: !2866)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2827, line: 68, size: 448, elements: !2867)
!2867 = !{!2868, !2869, !2870, !2872, !2894}
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2866, file: !2827, line: 71, baseType: !2822, size: 192)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2866, file: !2827, line: 74, baseType: !1891, size: 32, offset: 192)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2866, file: !2827, line: 75, baseType: !2871, size: 64, offset: 256)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2825, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2866, file: !2827, line: 78, baseType: !2873, size: 64, offset: 320)
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64)
!2874 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !72, line: 109, baseType: !2875)
!2875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !63, line: 77, size: 640, elements: !2876)
!2876 = !{!2877, !2878, !2880, !2881, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893}
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2875, file: !63, line: 79, baseType: !2822, size: 192)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2875, file: !63, line: 81, baseType: !2879, size: 32, offset: 192)
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !63, line: 63, baseType: !62)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2875, file: !63, line: 82, baseType: !1891, size: 32, offset: 224)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2875, file: !63, line: 83, baseType: !2882, size: 32, offset: 256)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !72, line: 122, baseType: !71)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2875, file: !63, line: 84, baseType: !1891, size: 32, offset: 288)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2875, file: !63, line: 85, baseType: !1891, size: 32, offset: 320)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2875, file: !63, line: 87, baseType: !2807, size: 32, offset: 352)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2875, file: !63, line: 88, baseType: !1891, size: 32, offset: 384)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2875, file: !63, line: 89, baseType: !1891, size: 32, offset: 416)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2875, file: !63, line: 91, baseType: !2807, size: 32, offset: 448)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2875, file: !63, line: 92, baseType: !1891, size: 32, offset: 480)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2875, file: !63, line: 93, baseType: !1891, size: 32, offset: 512)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2875, file: !63, line: 95, baseType: !2807, size: 32, offset: 544)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2875, file: !63, line: 96, baseType: !1891, size: 32, offset: 576)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2875, file: !63, line: 97, baseType: !1891, size: 32, offset: 608)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2866, file: !2827, line: 80, baseType: !2895, size: 64, offset: 384)
!2895 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1892, line: 103, baseType: !89)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2819, file: !2769, line: 96, baseType: !2852, size: 320, offset: 4672)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2819, file: !2769, line: 97, baseType: !2852, size: 320, offset: 4992)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2819, file: !2769, line: 98, baseType: !2852, size: 320, offset: 5312)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2819, file: !2769, line: 99, baseType: !2852, size: 320, offset: 5632)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2819, file: !2769, line: 100, baseType: !2852, size: 320, offset: 5952)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2819, file: !2769, line: 101, baseType: !2852, size: 320, offset: 6272)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2819, file: !2769, line: 102, baseType: !2852, size: 320, offset: 6592)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2819, file: !2769, line: 103, baseType: !2853, size: 64, offset: 6912)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2819, file: !2769, line: 104, baseType: !2853, size: 64, offset: 6976)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2819, file: !2769, line: 106, baseType: !2906, size: 320, offset: 7040)
!2906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2907, size: 320, elements: !2833)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !72, line: 113, baseType: !2909)
!2909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2910, line: 53, size: 192, elements: !2911)
!2910 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2911 = !{!2912}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2909, file: !2910, line: 55, baseType: !2822, size: 192)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2819, file: !2769, line: 110, baseType: !1891, size: 32, offset: 7360)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2819, file: !2769, line: 112, baseType: !1891, size: 32, offset: 7392)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2819, file: !2769, line: 113, baseType: !2864, size: 64, offset: 7424)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2819, file: !2769, line: 114, baseType: !2917, size: 64, offset: 7488)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !72, line: 105, baseType: !2919)
!2919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !77, line: 49, size: 96, elements: !2920)
!2920 = !{!2921, !2923, !2924}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2919, file: !77, line: 51, baseType: !2922, size: 32)
!2922 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !77, line: 47, baseType: !76)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2919, file: !77, line: 52, baseType: !1891, size: 32, offset: 32)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2919, file: !77, line: 53, baseType: !1891, size: 32, offset: 64)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2819, file: !2769, line: 115, baseType: !2845, size: 64, offset: 7552)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2819, file: !2769, line: 118, baseType: !2927, size: 64, offset: 7616)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2928, size: 64)
!2928 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2769, line: 57, baseType: !2929)
!2929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !82, line: 60, size: 3072, elements: !2930)
!2930 = !{!2931, !2932, !2933, !2935, !2936, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2953, !2961, !2962}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2929, file: !82, line: 62, baseType: !2822, size: 192)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2929, file: !82, line: 66, baseType: !2814, size: 64, offset: 192)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2929, file: !82, line: 67, baseType: !2934, size: 320, offset: 256)
!2934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2814, size: 320, elements: !2833)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2929, file: !82, line: 68, baseType: !2845, size: 64, offset: 576)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2929, file: !82, line: 70, baseType: !2937, size: 160, offset: 640)
!2937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2938, size: 160, elements: !2833)
!2938 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !82, line: 58, baseType: !81)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2929, file: !82, line: 71, baseType: !2824, size: 480, offset: 800)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2929, file: !82, line: 72, baseType: !2824, size: 480, offset: 1280)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2929, file: !82, line: 73, baseType: !2824, size: 480, offset: 1760)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2929, file: !82, line: 74, baseType: !2824, size: 480, offset: 2240)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2929, file: !82, line: 76, baseType: !1891, size: 32, offset: 2720)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2929, file: !82, line: 77, baseType: !1891, size: 32, offset: 2752)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2929, file: !82, line: 80, baseType: !2946, size: 64, offset: 2816)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2948, line: 37, baseType: !2949)
!2948 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2948, line: 41, size: 128, elements: !2950)
!2950 = !{!2951, !2952}
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2949, file: !2948, line: 43, baseType: !2814, size: 64)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2949, file: !2948, line: 44, baseType: !2800, size: 32, offset: 64)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2929, file: !82, line: 83, baseType: !2954, size: 64, offset: 2880)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2956, line: 37, baseType: !2957)
!2956 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2956, line: 39, size: 128, elements: !2958)
!2958 = !{!2959, !2960}
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2957, file: !2956, line: 41, baseType: !2895, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2957, file: !2956, line: 42, baseType: !2954, size: 64, offset: 64)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2929, file: !82, line: 85, baseType: !2954, size: 64, offset: 2944)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2929, file: !82, line: 87, baseType: !2800, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2819, file: !2769, line: 120, baseType: !2954, size: 64, offset: 7680)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2819, file: !2769, line: 121, baseType: !2946, size: 64, offset: 7744)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2819, file: !2769, line: 122, baseType: !2954, size: 64, offset: 7808)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2770, file: !2771, line: 579, baseType: !2967, size: 64, offset: 448)
!2967 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2771, line: 478, baseType: !2968)
!2968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2771, line: 519, size: 64, elements: !2969)
!2969 = !{!2970, !2971}
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2968, file: !2771, line: 521, baseType: !1891, size: 32)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2968, file: !2771, line: 522, baseType: !1891, size: 32, offset: 32)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2770, file: !2771, line: 583, baseType: !2973, size: 128, offset: 512)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2771, line: 498, baseType: !2974)
!2974 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !72, line: 69, baseType: !2975)
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !72, line: 200, size: 128, elements: !2976)
!2976 = !{!2977, !2978, !2979, !2980}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2975, file: !72, line: 202, baseType: !1891, size: 32)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2975, file: !72, line: 203, baseType: !1891, size: 32, offset: 32)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2975, file: !72, line: 204, baseType: !1891, size: 32, offset: 64)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2975, file: !72, line: 205, baseType: !1891, size: 32, offset: 96)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2770, file: !2771, line: 589, baseType: !2982, size: 64, offset: 640)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !72, line: 114, baseType: !2909)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2770, file: !2771, line: 593, baseType: !2767, size: 64, offset: 704)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !2740, file: !6, line: 3924, baseType: !2767, size: 64, offset: 1792)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !2740, file: !6, line: 3926, baseType: !2767, size: 64, offset: 1856)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2740, file: !6, line: 3928, baseType: !2767, size: 64, offset: 1920)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1458, file: !6, line: 3624, baseType: !2989, size: 64, offset: 7104)
!2989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2990, size: 64)
!2990 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !2991)
!2991 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !2992)
!2992 = !{!2993, !2994, !2995}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2991, file: !6, line: 3334, baseType: !92, size: 32)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2991, file: !6, line: 3335, baseType: !92, size: 32, offset: 32)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2991, file: !6, line: 3336, baseType: !2738, size: 64, offset: 64)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1458, file: !6, line: 3625, baseType: !92, size: 32, offset: 7168)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1458, file: !6, line: 3635, baseType: !2006, size: 11008, offset: 7232)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1458, file: !6, line: 3636, baseType: !2006, size: 11008, offset: 18240)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1458, file: !6, line: 3640, baseType: !1510, size: 64, offset: 29248)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1458, file: !6, line: 3643, baseType: !1510, size: 64, offset: 29312)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1458, file: !6, line: 3644, baseType: !1510, size: 64, offset: 29376)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1458, file: !6, line: 3647, baseType: !1736, size: 64, offset: 29440)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1458, file: !6, line: 3648, baseType: !94, size: 8, offset: 29504)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1458, file: !6, line: 3650, baseType: !99, size: 64, offset: 29568)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1458, file: !6, line: 3651, baseType: !99, size: 64, offset: 29632)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1458, file: !6, line: 3654, baseType: !92, size: 32, offset: 29696)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1458, file: !6, line: 3655, baseType: !92, size: 32, offset: 29728)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1458, file: !6, line: 3656, baseType: !92, size: 32, offset: 29760)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1458, file: !6, line: 3662, baseType: !99, size: 64, offset: 29824)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1458, file: !6, line: 3665, baseType: !1785, size: 192, offset: 29888)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1458, file: !6, line: 3666, baseType: !1665, size: 64, offset: 30080)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1458, file: !6, line: 3674, baseType: !709, size: 128, offset: 30144)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1458, file: !6, line: 3675, baseType: !709, size: 128, offset: 30272)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1458, file: !6, line: 3681, baseType: !3015, size: 32000, offset: 30400)
!3015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3016, size: 32000, elements: !2095)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !3017)
!3017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !3018)
!3018 = !{!3019, !3025, !3026}
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !3017, file: !6, line: 148, baseType: !3020, size: 192)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !3021)
!3021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !3022)
!3022 = !{!3023, !3024}
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !3021, file: !6, line: 141, baseType: !709, size: 128)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !3021, file: !6, line: 142, baseType: !92, size: 32, offset: 128)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !3017, file: !6, line: 149, baseType: !93, size: 64, offset: 192)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !3017, file: !6, line: 151, baseType: !2074, size: 64, offset: 256)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1458, file: !6, line: 3682, baseType: !92, size: 32, offset: 62400)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1458, file: !6, line: 3683, baseType: !92, size: 32, offset: 62432)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1458, file: !6, line: 3685, baseType: !92, size: 32, offset: 62464)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1458, file: !6, line: 3689, baseType: !3031, size: 64, offset: 62528)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !3033)
!3033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !3034)
!3034 = !{!3035, !3036, !3037, !3038, !3039, !3040, !3055, !3069, !3070}
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3033, file: !6, line: 3309, baseType: !3031, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3033, file: !6, line: 3310, baseType: !92, size: 32, offset: 64)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !3033, file: !6, line: 3311, baseType: !92, size: 32, offset: 96)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !3033, file: !6, line: 3312, baseType: !93, size: 64, offset: 128)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !3033, file: !6, line: 3313, baseType: !2427, size: 2688, offset: 192)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3033, file: !6, line: 3314, baseType: !3041, size: 1216, offset: 2880)
!3041 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !3042)
!3042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !3043)
!3043 = !{!3044, !3052, !3053, !3054}
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3042, file: !6, line: 3296, baseType: !3045, size: 1024)
!3045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3046, size: 1024, elements: !1529)
!3046 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !3047)
!3047 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !3048)
!3048 = !{!3049, !3050, !3051}
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3047, file: !6, line: 3284, baseType: !98, size: 64)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3047, file: !6, line: 3285, baseType: !90, size: 32, offset: 64)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3047, file: !6, line: 3286, baseType: !92, size: 32, offset: 96)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3042, file: !6, line: 3297, baseType: !92, size: 32, offset: 1024)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !3042, file: !6, line: 3298, baseType: !98, size: 64, offset: 1088)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !3042, file: !6, line: 3299, baseType: !98, size: 64, offset: 1152)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !3033, file: !6, line: 3315, baseType: !3056, size: 3200, offset: 4096)
!3056 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !3057)
!3057 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !3058)
!3058 = !{!3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068}
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !3057, file: !6, line: 3260, baseType: !2427, size: 2688)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3057, file: !6, line: 3262, baseType: !1462, size: 64, offset: 2688)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3057, file: !6, line: 3263, baseType: !98, size: 64, offset: 2752)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !3057, file: !6, line: 3264, baseType: !92, size: 32, offset: 2816)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !3057, file: !6, line: 3265, baseType: !92, size: 32, offset: 2848)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !3057, file: !6, line: 3266, baseType: !98, size: 64, offset: 2880)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !3057, file: !6, line: 3267, baseType: !90, size: 32, offset: 2944)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !3057, file: !6, line: 3268, baseType: !90, size: 32, offset: 2976)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !3057, file: !6, line: 3269, baseType: !92, size: 32, offset: 3008)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !3057, file: !6, line: 3272, baseType: !1742, size: 128, offset: 3072)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !3033, file: !6, line: 3316, baseType: !92, size: 32, offset: 7296)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !3033, file: !6, line: 3318, baseType: !92, size: 32, offset: 7328)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1458, file: !6, line: 3690, baseType: !92, size: 32, offset: 62592)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1458, file: !6, line: 3699, baseType: !3073, size: 7680, offset: 62656)
!3073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3074, size: 7680, elements: !1796)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !3075)
!3075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !3076)
!3076 = !{!3077, !3078, !3079, !3080, !3081}
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !3075, file: !6, line: 160, baseType: !93, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !3075, file: !6, line: 161, baseType: !3020, size: 192, offset: 64)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !3075, file: !6, line: 162, baseType: !92, size: 32, offset: 256)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !3075, file: !6, line: 163, baseType: !92, size: 32, offset: 288)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !3075, file: !6, line: 164, baseType: !93, size: 64, offset: 320)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1458, file: !6, line: 3700, baseType: !92, size: 32, offset: 70336)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1458, file: !6, line: 3701, baseType: !92, size: 32, offset: 70368)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1458, file: !6, line: 3709, baseType: !92, size: 32, offset: 70400)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1458, file: !6, line: 3710, baseType: !92, size: 32, offset: 70432)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1458, file: !6, line: 3713, baseType: !3087, size: 1280, offset: 70464)
!3087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3088, size: 1280, elements: !3104)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !3089, line: 196, baseType: !3090)
!3089 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!3090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !3089, line: 157, size: 640, elements: !3091)
!3091 = !{!3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103}
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !3090, file: !3089, line: 159, baseType: !99, size: 64)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !3090, file: !3089, line: 160, baseType: !1456, size: 64, offset: 64)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3090, file: !3089, line: 161, baseType: !92, size: 32, offset: 128)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3090, file: !3089, line: 162, baseType: !99, size: 64, offset: 192)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3090, file: !3089, line: 166, baseType: !99, size: 64, offset: 256)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3090, file: !3089, line: 167, baseType: !99, size: 64, offset: 320)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3090, file: !3089, line: 170, baseType: !92, size: 32, offset: 384)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3090, file: !3089, line: 171, baseType: !92, size: 32, offset: 416)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3090, file: !3089, line: 172, baseType: !92, size: 32, offset: 448)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !3090, file: !3089, line: 173, baseType: !92, size: 32, offset: 480)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3090, file: !3089, line: 178, baseType: !2767, size: 64, offset: 512)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !3090, file: !3089, line: 179, baseType: !102, size: 64, offset: 576)
!3104 = !{!3105}
!3105 = !DISubrange(count: 2)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1458, file: !6, line: 3716, baseType: !98, size: 64, offset: 71744)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1458, file: !6, line: 3718, baseType: !99, size: 64, offset: 71808)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1458, file: !6, line: 3719, baseType: !92, size: 32, offset: 71872)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1458, file: !6, line: 3723, baseType: !3110, size: 64, offset: 71936)
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3111, size: 64)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !3112)
!3112 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1458, file: !6, line: 3728, baseType: !3110, size: 64, offset: 72000)
!3114 = !DILocation(line: 804, column: 14, scope: !1424)
!3115 = !DILocation(line: 805, column: 10, scope: !1424)
!3116 = !DILocation(line: 807, column: 27, scope: !1424)
!3117 = !DILocation(line: 807, column: 40, scope: !1424)
!3118 = !DILocation(line: 807, column: 10, scope: !1424)
!3119 = !DILocation(line: 811, column: 5, scope: !1424)
!3120 = !DILocation(line: 811, column: 13, scope: !1424)
!3121 = !DILocation(line: 811, column: 29, scope: !1424)
!3122 = !DILocation(line: 813, column: 32, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 813, column: 9)
!3124 = !DILocation(line: 813, column: 38, scope: !3123)
!3125 = !{!3126, !129, i64 32}
!3126 = !{!"oparg_S", !118, i64 0, !118, i64 4, !118, i64 8, !118, i64 12, !118, i64 16, !118, i64 20, !118, i64 24, !134, i64 32, !134, i64 48, !134, i64 64, !129, i64 80, !118, i64 88, !118, i64 92, !118, i64 96, !118, i64 100, !118, i64 104, !129, i64 112, !129, i64 120}
!3127 = !DILocation(line: 813, column: 43, scope: !3123)
!3128 = !DILocation(line: 814, column: 32, scope: !3123)
!3129 = !{!3126, !129, i64 48}
!3130 = !DILocation(line: 814, column: 37, scope: !3123)
!3131 = !DILocation(line: 813, column: 9, scope: !3123)
!3132 = !DILocation(line: 814, column: 43, scope: !3123)
!3133 = !DILocation(line: 813, column: 9, scope: !1424)
!3134 = !DILocation(line: 816, column: 5, scope: !1424)
!3135 = !DILocation(line: 816, column: 13, scope: !1424)
!3136 = !DILocation(line: 816, column: 29, scope: !1424)
!3137 = !DILocation(line: 818, column: 14, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 818, column: 9)
!3139 = !{!3126, !118, i64 92}
!3140 = !DILocation(line: 818, column: 9, scope: !3138)
!3141 = !DILocation(line: 818, column: 9, scope: !1424)
!3142 = !DILocation(line: 820, column: 2, scope: !3138)
!3143 = !DILocation(line: 822, column: 17, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 822, column: 9)
!3145 = !{!3146, !118, i64 0}
!3146 = !{!"", !118, i64 0, !118, i64 4, !118, i64 8, !3147, i64 16, !118, i64 192, !118, i64 196, !124, i64 200, !118, i64 208, !129, i64 216, !118, i64 224, !118, i64 228, !118, i64 232}
!3147 = !{!"", !124, i64 0, !119, i64 8, !119, i64 88, !118, i64 168}
!3148 = !DILocation(line: 822, column: 28, scope: !3144)
!3149 = !DILocation(line: 822, column: 46, scope: !3144)
!3150 = !DILocation(line: 822, column: 9, scope: !1424)
!3151 = !DILocation(line: 824, column: 2, scope: !3144)
!3152 = !DILocation(line: 824, column: 10, scope: !3144)
!3153 = !DILocation(line: 824, column: 28, scope: !3144)
!3154 = !DILocation(line: 828, column: 9, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 828, column: 9)
!3156 = !DILocation(line: 828, column: 9, scope: !1424)
!3157 = !DILocation(line: 829, column: 22, scope: !3155)
!3158 = !DILocation(line: 829, column: 2, scope: !3155)
!3159 = !DILocation(line: 831, column: 23, scope: !1424)
!3160 = !{!3126, !129, i64 80}
!3161 = !DILocation(line: 831, column: 5, scope: !1424)
!3162 = !DILocation(line: 836, column: 14, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 836, column: 9)
!3164 = !{!3126, !118, i64 24}
!3165 = !DILocation(line: 836, column: 9, scope: !3163)
!3166 = !DILocation(line: 836, column: 27, scope: !3163)
!3167 = !DILocation(line: 836, column: 30, scope: !3163)
!3168 = !DILocation(line: 836, column: 47, scope: !3163)
!3169 = !DILocation(line: 836, column: 54, scope: !3163)
!3170 = !DILocation(line: 836, column: 67, scope: !3163)
!3171 = !DILocation(line: 836, column: 52, scope: !3163)
!3172 = !DILocation(line: 836, column: 9, scope: !1424)
!3173 = !DILocation(line: 837, column: 2, scope: !3163)
!3174 = !DILocation(line: 838, column: 5, scope: !1424)
!3175 = !DILocation(line: 839, column: 22, scope: !1424)
!3176 = !DILocation(line: 839, column: 35, scope: !1424)
!3177 = !DILocation(line: 839, column: 49, scope: !1424)
!3178 = !DILocation(line: 840, column: 5, scope: !1424)
!3179 = !DILocation(line: 842, column: 17, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 842, column: 9)
!3181 = !DILocation(line: 842, column: 28, scope: !3180)
!3182 = !DILocation(line: 842, column: 46, scope: !3180)
!3183 = !DILocation(line: 842, column: 9, scope: !1424)
!3184 = !DILocation(line: 844, column: 2, scope: !3180)
!3185 = !DILocation(line: 844, column: 10, scope: !3180)
!3186 = !DILocation(line: 844, column: 21, scope: !3180)
!3187 = !DILocation(line: 844, column: 29, scope: !3180)
!3188 = !DILocation(line: 846, column: 9, scope: !1424)
!3189 = !DILocation(line: 848, column: 2, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 847, column: 5)
!3191 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 846, column: 9)
!3192 = !DILocation(line: 848, column: 10, scope: !3190)
!3193 = !DILocation(line: 848, column: 21, scope: !3190)
!3194 = !DILocation(line: 849, column: 20, scope: !3190)
!3195 = !DILocation(line: 850, column: 5, scope: !3190)
!3196 = !DILocation(line: 852, column: 14, scope: !1455)
!3197 = !DILocation(line: 852, column: 9, scope: !1455)
!3198 = !DILocation(line: 852, column: 9, scope: !1424)
!3199 = !DILocation(line: 854, column: 9, scope: !1454)
!3200 = !DILocation(line: 856, column: 2, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 856, column: 2)
!3202 = !DILocation(line: 856, column: 2, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 856, column: 2)
!3204 = !DILocation(line: 858, column: 14, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 858, column: 10)
!3206 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 857, column: 2)
!3207 = !{!253, !129, i64 96}
!3208 = !DILocation(line: 858, column: 32, scope: !3205)
!3209 = !DILocation(line: 858, column: 10, scope: !3206)
!3210 = !DILocation(line: 862, column: 35, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 862, column: 7)
!3212 = distinct !DILexicalBlock(scope: !3205, file: !3, line: 859, column: 6)
!3213 = !{!253, !129, i64 112}
!3214 = !DILocation(line: 862, column: 29, scope: !3211)
!3215 = !DILocation(line: 863, column: 7, scope: !3211)
!3216 = distinct !{!3216, !3200, !3217}
!3217 = !DILocation(line: 867, column: 2, scope: !3201)
!3218 = !DILocation(line: 869, column: 1, scope: !1424)
!3219 = distinct !DISubprogram(name: "op_formatexpr", scope: !3, file: !3, line: 876, type: !3220, isLocal: false, isDefinition: true, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3222)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !1427}
!3222 = !{!3223}
!3223 = !DILocalVariable(name: "oap", arg: 1, scope: !3219, file: !3, line: 876, type: !1427)
!3224 = !DILocation(line: 876, column: 24, scope: !3219)
!3225 = !DILocation(line: 878, column: 14, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 878, column: 9)
!3227 = !DILocation(line: 878, column: 9, scope: !3226)
!3228 = !DILocation(line: 878, column: 9, scope: !3219)
!3229 = !DILocation(line: 880, column: 2, scope: !3226)
!3230 = !DILocation(line: 882, column: 31, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 882, column: 9)
!3232 = !DILocation(line: 882, column: 42, scope: !3231)
!3233 = !DILocation(line: 882, column: 9, scope: !3231)
!3234 = !DILocation(line: 882, column: 59, scope: !3231)
!3235 = !DILocation(line: 882, column: 9, scope: !3219)
!3236 = !DILocation(line: 885, column: 2, scope: !3231)
!3237 = !DILocation(line: 886, column: 1, scope: !3219)
!3238 = distinct !DISubprogram(name: "fex_format", scope: !3, file: !3, line: 889, type: !3239, isLocal: false, isDefinition: true, scopeLine: 893, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3241)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!92, !98, !99, !92}
!3241 = !{!3242, !3243, !3244, !3245, !3246, !3247}
!3242 = !DILocalVariable(name: "lnum", arg: 1, scope: !3238, file: !3, line: 890, type: !98)
!3243 = !DILocalVariable(name: "count", arg: 2, scope: !3238, file: !3, line: 891, type: !99)
!3244 = !DILocalVariable(name: "c", arg: 3, scope: !3238, file: !3, line: 892, type: !92)
!3245 = !DILocalVariable(name: "use_sandbox", scope: !3238, file: !3, line: 894, type: !92)
!3246 = !DILocalVariable(name: "r", scope: !3238, file: !3, line: 896, type: !92)
!3247 = !DILocalVariable(name: "fex", scope: !3238, file: !3, line: 897, type: !93)
!3248 = !DILocation(line: 890, column: 14, scope: !3238)
!3249 = !DILocation(line: 891, column: 10, scope: !3238)
!3250 = !DILocation(line: 892, column: 10, scope: !3238)
!3251 = !DILocation(line: 894, column: 24, scope: !3238)
!3252 = !DILocation(line: 894, column: 10, scope: !3238)
!3253 = !DILocation(line: 901, column: 5, scope: !3238)
!3254 = !DILocation(line: 902, column: 5, scope: !3238)
!3255 = !DILocation(line: 903, column: 5, scope: !3238)
!3256 = !DILocation(line: 906, column: 23, scope: !3238)
!3257 = !DILocation(line: 906, column: 31, scope: !3238)
!3258 = !{!127, !124, i64 7088}
!3259 = !DILocation(line: 906, column: 11, scope: !3238)
!3260 = !DILocation(line: 897, column: 13, scope: !3238)
!3261 = !DILocation(line: 907, column: 13, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 907, column: 9)
!3263 = !DILocation(line: 907, column: 9, scope: !3238)
!3264 = !DILocation(line: 911, column: 9, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 911, column: 9)
!3266 = !DILocation(line: 911, column: 9, scope: !3238)
!3267 = !DILocation(line: 913, column: 14, scope: !3238)
!3268 = !DILocation(line: 912, column: 2, scope: !3265)
!3269 = !DILocation(line: 915, column: 2, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 914, column: 9)
!3271 = !DILocation(line: 913, column: 9, scope: !3238)
!3272 = !DILocation(line: 917, column: 5, scope: !3238)
!3273 = !DILocation(line: 918, column: 5, scope: !3238)
!3274 = !DILocation(line: 920, column: 5, scope: !3238)
!3275 = !DILocation(line: 921, column: 1, scope: !3238)
!3276 = distinct !DISubprogram(name: "fmt_check_par", scope: !3, file: !3, line: 454, type: !3277, isLocal: true, isDefinition: true, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3280)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!92, !98, !1736, !3279, !92}
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!3280 = !{!3281, !3282, !3283, !3284, !3285, !3286}
!3281 = !DILocalVariable(name: "lnum", arg: 1, scope: !3276, file: !3, line: 455, type: !98)
!3282 = !DILocalVariable(name: "leader_len", arg: 2, scope: !3276, file: !3, line: 456, type: !1736)
!3283 = !DILocalVariable(name: "leader_flags", arg: 3, scope: !3276, file: !3, line: 457, type: !3279)
!3284 = !DILocalVariable(name: "do_comments", arg: 4, scope: !3276, file: !3, line: 458, type: !92)
!3285 = !DILocalVariable(name: "flags", scope: !3276, file: !3, line: 460, type: !93)
!3286 = !DILocalVariable(name: "ptr", scope: !3276, file: !3, line: 461, type: !93)
!3287 = !DILocation(line: 455, column: 14, scope: !3276)
!3288 = !DILocation(line: 456, column: 11, scope: !3276)
!3289 = !DILocation(line: 457, column: 14, scope: !3276)
!3290 = !DILocation(line: 458, column: 10, scope: !3276)
!3291 = !DILocation(line: 460, column: 13, scope: !3276)
!3292 = !DILocation(line: 463, column: 11, scope: !3276)
!3293 = !DILocation(line: 461, column: 13, scope: !3276)
!3294 = !DILocation(line: 464, column: 9, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 464, column: 9)
!3296 = !DILocation(line: 464, column: 9, scope: !3276)
!3297 = !DILocation(line: 469, column: 9, scope: !3276)
!3298 = !DILocation(line: 465, column: 16, scope: !3295)
!3299 = !DILocation(line: 469, column: 21, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 469, column: 9)
!3301 = !DILocation(line: 472, column: 10, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 470, column: 5)
!3303 = !DILocation(line: 473, column: 2, scope: !3302)
!3304 = !DILocation(line: 473, column: 9, scope: !3302)
!3305 = !DILocation(line: 473, column: 16, scope: !3302)
!3306 = !DILocation(line: 474, column: 6, scope: !3302)
!3307 = distinct !{!3307, !3303, !3308}
!3308 = !DILocation(line: 474, column: 8, scope: !3302)
!3309 = !DILocation(line: 477, column: 28, scope: !3276)
!3310 = !DILocation(line: 477, column: 14, scope: !3276)
!3311 = !DILocation(line: 477, column: 13, scope: !3276)
!3312 = !DILocation(line: 477, column: 43, scope: !3276)
!3313 = !DILocation(line: 478, column: 6, scope: !3276)
!3314 = !DILocation(line: 478, column: 10, scope: !3276)
!3315 = !DILocation(line: 478, column: 22, scope: !3276)
!3316 = !DILocation(line: 478, column: 26, scope: !3276)
!3317 = !DILocation(line: 478, column: 29, scope: !3276)
!3318 = !DILocation(line: 478, column: 36, scope: !3276)
!3319 = !DILocation(line: 479, column: 6, scope: !3276)
!3320 = !DILocation(line: 479, column: 9, scope: !3276)
!3321 = !DILocation(line: 477, column: 5, scope: !3276)
!3322 = distinct !DISubprogram(name: "same_leader", scope: !3, file: !3, line: 505, type: !3323, isLocal: true, isDefinition: true, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3325)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!92, !98, !92, !93, !92, !93}
!3325 = !{!3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335}
!3326 = !DILocalVariable(name: "lnum", arg: 1, scope: !3322, file: !3, line: 506, type: !98)
!3327 = !DILocalVariable(name: "leader1_len", arg: 2, scope: !3322, file: !3, line: 507, type: !92)
!3328 = !DILocalVariable(name: "leader1_flags", arg: 3, scope: !3322, file: !3, line: 508, type: !93)
!3329 = !DILocalVariable(name: "leader2_len", arg: 4, scope: !3322, file: !3, line: 509, type: !92)
!3330 = !DILocalVariable(name: "leader2_flags", arg: 5, scope: !3322, file: !3, line: 510, type: !93)
!3331 = !DILocalVariable(name: "idx1", scope: !3322, file: !3, line: 512, type: !92)
!3332 = !DILocalVariable(name: "idx2", scope: !3322, file: !3, line: 512, type: !92)
!3333 = !DILocalVariable(name: "p", scope: !3322, file: !3, line: 513, type: !93)
!3334 = !DILocalVariable(name: "line1", scope: !3322, file: !3, line: 514, type: !93)
!3335 = !DILocalVariable(name: "line2", scope: !3322, file: !3, line: 515, type: !93)
!3336 = !DILocation(line: 506, column: 14, scope: !3322)
!3337 = !DILocation(line: 507, column: 13, scope: !3322)
!3338 = !DILocation(line: 508, column: 14, scope: !3322)
!3339 = !DILocation(line: 509, column: 13, scope: !3322)
!3340 = !DILocation(line: 510, column: 14, scope: !3322)
!3341 = !DILocation(line: 512, column: 13, scope: !3322)
!3342 = !DILocation(line: 512, column: 23, scope: !3322)
!3343 = !DILocation(line: 517, column: 21, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 517, column: 9)
!3345 = !DILocation(line: 517, column: 9, scope: !3322)
!3346 = !DILocation(line: 518, column: 22, scope: !3344)
!3347 = !DILocation(line: 518, column: 2, scope: !3344)
!3348 = !DILocation(line: 525, column: 23, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 525, column: 9)
!3350 = !DILocation(line: 525, column: 9, scope: !3322)
!3351 = !DILocation(line: 527, column: 26, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 527, column: 2)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 527, column: 2)
!3354 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 526, column: 5)
!3355 = !DILocation(line: 513, column: 14, scope: !3322)
!3356 = !DILocation(line: 527, column: 29, scope: !3352)
!3357 = !DILocation(line: 530, column: 23, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 529, column: 10)
!3359 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 528, column: 2)
!3360 = !DILocation(line: 530, column: 3, scope: !3358)
!3361 = !DILocation(line: 535, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 535, column: 7)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 534, column: 6)
!3364 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 533, column: 10)
!3365 = !DILocation(line: 535, column: 22, scope: !3362)
!3366 = !DILocation(line: 535, column: 7, scope: !3362)
!3367 = !DILocation(line: 535, column: 37, scope: !3362)
!3368 = !DILocation(line: 535, column: 7, scope: !3363)
!3369 = !DILocation(line: 537, column: 21, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 537, column: 7)
!3371 = !DILocation(line: 537, column: 44, scope: !3370)
!3372 = !DILocation(line: 537, column: 29, scope: !3370)
!3373 = !DILocation(line: 539, column: 27, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 539, column: 3)
!3375 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 539, column: 3)
!3376 = !DILocation(line: 539, column: 30, scope: !3374)
!3377 = !DILocation(line: 539, column: 44, scope: !3374)
!3378 = !DILocation(line: 539, column: 3, scope: !3374)
!3379 = distinct !{!3379, !3380, !3381}
!3380 = !DILocation(line: 539, column: 3, scope: !3375)
!3381 = !DILocation(line: 541, column: 11, scope: !3375)
!3382 = !DILocation(line: 527, column: 43, scope: !3352)
!3383 = !DILocation(line: 527, column: 2, scope: !3352)
!3384 = distinct !{!3384, !3385, !3386}
!3385 = !DILocation(line: 527, column: 2, scope: !3353)
!3386 = !DILocation(line: 544, column: 2, scope: !3353)
!3387 = !DILocation(line: 549, column: 25, scope: !3322)
!3388 = !DILocation(line: 549, column: 13, scope: !3322)
!3389 = !DILocation(line: 514, column: 14, scope: !3322)
!3390 = !DILocation(line: 550, column: 15, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 550, column: 9)
!3392 = !DILocation(line: 550, column: 9, scope: !3322)
!3393 = !DILocation(line: 552, column: 17, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 552, column: 2)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 552, column: 2)
!3396 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 551, column: 5)
!3397 = !DILocation(line: 552, column: 43, scope: !3394)
!3398 = !DILocation(line: 552, column: 2, scope: !3394)
!3399 = distinct !{!3399, !3400, !3401}
!3400 = !DILocation(line: 552, column: 2, scope: !3395)
!3401 = !DILocation(line: 553, column: 6, scope: !3395)
!3402 = !DILocation(line: 554, column: 22, scope: !3396)
!3403 = !DILocation(line: 554, column: 10, scope: !3396)
!3404 = !DILocation(line: 515, column: 14, scope: !3322)
!3405 = !DILocation(line: 555, column: 22, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 555, column: 2)
!3407 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 555, column: 2)
!3408 = !DILocation(line: 555, column: 2, scope: !3407)
!3409 = !DILocation(line: 557, column: 11, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 557, column: 10)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 556, column: 2)
!3412 = !DILocation(line: 559, column: 17, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 559, column: 7)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 558, column: 6)
!3415 = !DILocation(line: 559, column: 7, scope: !3413)
!3416 = !DILocation(line: 559, column: 21, scope: !3413)
!3417 = !DILocation(line: 559, column: 7, scope: !3414)
!3418 = !DILocation(line: 563, column: 3, scope: !3410)
!3419 = !DILocation(line: 563, column: 10, scope: !3410)
!3420 = !DILocation(line: 564, column: 7, scope: !3410)
!3421 = distinct !{!3421, !3418, !3422}
!3422 = !DILocation(line: 564, column: 9, scope: !3410)
!3423 = !DILocation(line: 555, column: 37, scope: !3406)
!3424 = distinct !{!3424, !3408, !3425}
!3425 = !DILocation(line: 565, column: 2, scope: !3407)
!3426 = !DILocation(line: 566, column: 2, scope: !3396)
!3427 = !DILocation(line: 567, column: 5, scope: !3396)
!3428 = !DILocation(line: 568, column: 18, scope: !3322)
!3429 = !DILocation(line: 568, column: 41, scope: !3322)
!3430 = !DILocation(line: 568, column: 33, scope: !3322)
!3431 = !DILocation(line: 569, column: 1, scope: !3322)
