; ModuleID = 'indent.c'
source_filename = "indent.c"
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
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }

@e_positive = external global [0 x i8], align 1
@e_invarg = external global [0 x i8], align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@saved_cursor = external local_unnamed_addr global %struct.pos_T, align 8
@State = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"shift:\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"min:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sbr\00", align 1
@get_breakindent_win.prev_indent = internal unnamed_addr global i32 0, align 4, !dbg !0
@get_breakindent_win.prev_ts = internal unnamed_addr global i64 0, align 8, !dbg !2373
@get_breakindent_win.prev_line = internal unnamed_addr global i8* null, align 8, !dbg !2375
@get_breakindent_win.prev_tick = internal unnamed_addr global i64 0, align 8, !dbg !2377
@get_breakindent_win.prev_vts = internal unnamed_addr global i32* null, align 8, !dbg !2379
@p_cpo = external local_unnamed_addr global i8*, align 8
@e_modifiable = external global [0 x i8], align 1
@got_int = external global i32, align 4
@p_report = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"%ld lines to indent... \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%ld line indented \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%ld lines indented \00", align 1
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@did_si = external local_unnamed_addr global i32, align 4
@can_si_back = external local_unnamed_addr global i32, align 4
@can_si = external local_unnamed_addr global i32, align 4
@old_indent = external local_unnamed_addr global i32, align 4
@ai_col = external local_unnamed_addr global i32, align 4
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@Insstart = external local_unnamed_addr global %struct.pos_T, align 8
@e_interr = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"vts\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"indentexpr\00", align 1
@sandbox = external local_unnamed_addr global i32, align 4
@textwinlock = external local_unnamed_addr global i32, align 4
@did_ai = external local_unnamed_addr global i32, align 4
@p_paste = external local_unnamed_addr global i32, align 4
@p_lispwords = external local_unnamed_addr global i8*, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tabstop_set(i8* readonly, i32** nocapture) local_unnamed_addr #0 !dbg !2391 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2396, metadata !DIExpression()), !dbg !2407
  call void @llvm.dbg.value(metadata i32** %1, metadata !2397, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.value(metadata i32 1, metadata !2398, metadata !DIExpression()), !dbg !2409
  %4 = load i8, i8* %0, align 1, !dbg !2410, !tbaa !2412
  switch i8 %4, label %10 [
    i8 0, label %9
    i8 48, label %5
  ], !dbg !2415

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2416
  %7 = load i8, i8* %6, align 1, !dbg !2416, !tbaa !2412
  %8 = icmp eq i8 %7, 0, !dbg !2417
  br i1 %8, label %9, label %10, !dbg !2418

; <label>:9:                                      ; preds = %2, %5
  store i32* null, i32** %1, align 8, !dbg !2419, !tbaa !2421
  br label %96, !dbg !2423

; <label>:10:                                     ; preds = %2, %5
  %11 = bitcast i8** %3 to i8*
  br label %12, !dbg !2424

; <label>:12:                                     ; preds = %10, %60
  %13 = phi i8 [ %4, %10 ], [ %62, %60 ]
  %14 = phi i8* [ %0, %10 ], [ %61, %60 ]
  %15 = phi i32 [ 1, %10 ], [ %63, %60 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !2398, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.value(metadata i8* %14, metadata !2400, metadata !DIExpression()), !dbg !2425
  %16 = icmp eq i8* %14, %0, !dbg !2426
  br i1 %16, label %21, label %17, !dbg !2427

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 -1, !dbg !2428
  %19 = load i8, i8* %18, align 1, !dbg !2428, !tbaa !2412
  %20 = icmp eq i8 %19, 44, !dbg !2429
  br i1 %20, label %21, label %35, !dbg !2430

; <label>:21:                                     ; preds = %17, %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2431
  call void @llvm.dbg.value(metadata i8** %3, metadata !2401, metadata !DIExpression()), !dbg !2432
  %22 = call i64 @strtol(i8* nonnull %14, i8** nonnull %3, i32 10) #8, !dbg !2433
  %23 = icmp slt i64 %22, 1, !dbg !2435
  br i1 %23, label %24, label %33, !dbg !2436

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %3, align 8, !dbg !2437, !tbaa !2421
  call void @llvm.dbg.value(metadata i8* %25, metadata !2401, metadata !DIExpression()), !dbg !2432
  %26 = icmp eq i8* %14, %25, !dbg !2440
  br i1 %26, label %30, label %27, !dbg !2441

; <label>:27:                                     ; preds = %24
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_positive, i64 0, i64 0), i32 5) #8, !dbg !2442
  %29 = tail call i32 @emsg(i8* %28) #8, !dbg !2443
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2444
  br label %96

; <label>:30:                                     ; preds = %24
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !2445
  %32 = tail call i32 @emsg(i8* %31) #8, !dbg !2446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2444
  br label %96

; <label>:33:                                     ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !2444
  %34 = load i8, i8* %14, align 1, !dbg !2447, !tbaa !2412
  br label %35

; <label>:35:                                     ; preds = %33, %17
  %36 = phi i8 [ %34, %33 ], [ %13, %17 ], !dbg !2447
  %37 = zext i8 %36 to i32, !dbg !2447
  %38 = add nsw i32 %37, -48, !dbg !2447
  %39 = icmp ult i32 %38, 10, !dbg !2447
  br i1 %39, label %40, label %43, !dbg !2449

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds i8, i8* %14, i64 1
  %42 = load i8, i8* %41, align 1, !dbg !2450, !tbaa !2412
  br label %60, !dbg !2449

; <label>:43:                                     ; preds = %35
  %44 = icmp eq i8 %36, 44, !dbg !2451
  %45 = icmp ugt i8* %14, %0, !dbg !2453
  %46 = and i1 %45, %44, !dbg !2454
  br i1 %46, label %47, label %57, !dbg !2454

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds i8, i8* %14, i64 -1, !dbg !2455
  %49 = load i8, i8* %48, align 1, !dbg !2455, !tbaa !2412
  %50 = icmp eq i8 %49, 44, !dbg !2456
  br i1 %50, label %57, label %51, !dbg !2457

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2458
  %53 = load i8, i8* %52, align 1, !dbg !2458, !tbaa !2412
  %54 = icmp eq i8 %53, 0, !dbg !2459
  br i1 %54, label %57, label %55, !dbg !2460

; <label>:55:                                     ; preds = %51
  %56 = add nsw i32 %15, 1, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %56, metadata !2398, metadata !DIExpression()), !dbg !2409
  br label %60, !dbg !2463

; <label>:57:                                     ; preds = %51, %47, %43
  %58 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #8, !dbg !2464
  %59 = tail call i32 @emsg(i8* %58) #8, !dbg !2465
  br label %96, !dbg !2466

; <label>:60:                                     ; preds = %40, %55
  %61 = phi i8* [ %41, %40 ], [ %52, %55 ], !dbg !2467
  %62 = phi i8 [ %42, %40 ], [ %53, %55 ], !dbg !2450
  %63 = phi i32 [ %15, %40 ], [ %56, %55 ]
  call void @llvm.dbg.value(metadata i8* %61, metadata !2400, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.value(metadata i32 %63, metadata !2398, metadata !DIExpression()), !dbg !2409
  %64 = icmp eq i8 %62, 0, !dbg !2468
  br i1 %64, label %65, label %12, !dbg !2424, !llvm.loop !2469

; <label>:65:                                     ; preds = %60
  %66 = add nsw i32 %63, 1, !dbg !2471
  %67 = sext i32 %66 to i64, !dbg !2471
  %68 = shl nsw i64 %67, 2, !dbg !2471
  %69 = tail call i8* @alloc(i64 %68) #8, !dbg !2471
  %70 = bitcast i32** %1 to i8**, !dbg !2472
  store i8* %69, i8** %70, align 8, !dbg !2472, !tbaa !2421
  %71 = icmp eq i8* %69, null, !dbg !2473
  br i1 %71, label %96, label %72, !dbg !2475

; <label>:72:                                     ; preds = %65
  %73 = bitcast i8* %69 to i32*, !dbg !2471
  store i32 %63, i32* %73, align 4, !dbg !2476, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 1, metadata !2399, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i8* %0, metadata !2400, metadata !DIExpression()), !dbg !2425
  %74 = load i8, i8* %0, align 1, !dbg !2480, !tbaa !2412
  %75 = icmp eq i8 %74, 0, !dbg !2483
  br i1 %75, label %96, label %76, !dbg !2484

; <label>:76:                                     ; preds = %72
  br label %77, !dbg !2485

; <label>:77:                                     ; preds = %76, %91
  %78 = phi i64 [ %92, %91 ], [ 1, %76 ]
  %79 = phi i8* [ %93, %91 ], [ %0, %76 ]
  call void @llvm.dbg.value(metadata i8* %79, metadata !2493, metadata !DIExpression()) #8, !dbg !2496
  call void @llvm.dbg.value(metadata i64 %78, metadata !2399, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i8* %79, metadata !2400, metadata !DIExpression()), !dbg !2425
  %80 = tail call i64 @strtol(i8* nocapture nonnull %79, i8** null, i32 10) #8, !dbg !2485
  %81 = trunc i64 %80 to i32, !dbg !2497
  %82 = load i32*, i32** %1, align 8, !dbg !2498, !tbaa !2421
  %83 = getelementptr inbounds i32, i32* %82, i64 %78, !dbg !2499
  store i32 %81, i32* %83, align 4, !dbg !2500, !tbaa !2477
  br label %84, !dbg !2501

; <label>:84:                                     ; preds = %84, %77
  %85 = phi i8* [ %79, %77 ], [ %90, %84 ]
  call void @llvm.dbg.value(metadata i8* %85, metadata !2400, metadata !DIExpression()), !dbg !2425
  %86 = load i8, i8* %85, align 1, !dbg !2502, !tbaa !2412
  %87 = icmp eq i8 %86, 0, !dbg !2503
  %88 = icmp ne i8 %86, 44, !dbg !2504
  %89 = xor i1 %87, %88, !dbg !2505
  %90 = getelementptr inbounds i8, i8* %85, i64 1
  call void @llvm.dbg.value(metadata i8* %90, metadata !2400, metadata !DIExpression()), !dbg !2425
  br i1 %89, label %84, label %91, !dbg !2501, !llvm.loop !2506

; <label>:91:                                     ; preds = %84
  %92 = add nuw i64 %78, 1, !dbg !2508
  %93 = select i1 %87, i8* %85, i8* %90, !dbg !2509
  call void @llvm.dbg.value(metadata i8* %93, metadata !2400, metadata !DIExpression()), !dbg !2425
  %94 = load i8, i8* %93, align 1, !dbg !2480, !tbaa !2412
  %95 = icmp eq i8 %94, 0, !dbg !2483
  br i1 %95, label %96, label %77, !dbg !2484, !llvm.loop !2510

; <label>:96:                                     ; preds = %91, %72, %65, %27, %30, %57, %9
  %97 = phi i32 [ 1, %9 ], [ 0, %57 ], [ 0, %30 ], [ 0, %27 ], [ 0, %65 ], [ 1, %72 ], [ 1, %91 ]
  ret i32 %97, !dbg !2512
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare i32 @emsg(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i8* @alloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define i32 @tabstop_padding(i32, i32, i32* readonly) local_unnamed_addr #5 !dbg !2513 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2517, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %1, metadata !2518, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i32* %2, metadata !2519, metadata !DIExpression()), !dbg !2527
  %4 = icmp eq i32 %1, 0, !dbg !2528
  %5 = select i1 %4, i32 8, i32 %1, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %5, metadata !2520, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !2532
  %6 = icmp eq i32* %2, null, !dbg !2533
  br i1 %6, label %10, label %7, !dbg !2535

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %2, align 4, !dbg !2536, !tbaa !2477
  %9 = icmp eq i32 %8, 0, !dbg !2537
  br i1 %9, label %10, label %13, !dbg !2538

; <label>:10:                                     ; preds = %7, %3
  %11 = srem i32 %0, %5, !dbg !2539
  %12 = sub nsw i32 %5, %11, !dbg !2540
  br label %36, !dbg !2541

; <label>:13:                                     ; preds = %7
  call void @llvm.dbg.value(metadata i32 %8, metadata !2521, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !2531
  %14 = icmp slt i32 %8, 1, !dbg !2544
  %15 = sext i32 %8 to i64
  br i1 %14, label %29, label %16, !dbg !2547

; <label>:16:                                     ; preds = %13
  br label %20, !dbg !2548

; <label>:17:                                     ; preds = %20
  %18 = add nuw nsw i64 %21, 1, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %25, metadata !2522, metadata !DIExpression()), !dbg !2531
  %19 = icmp slt i64 %21, %15, !dbg !2544
  br i1 %19, label %20, label %29, !dbg !2547, !llvm.loop !2551

; <label>:20:                                     ; preds = %16, %17
  %21 = phi i64 [ %18, %17 ], [ 1, %16 ]
  %22 = phi i32 [ %25, %17 ], [ 0, %16 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !2522, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.value(metadata i64 %21, metadata !2523, metadata !DIExpression()), !dbg !2543
  %23 = getelementptr inbounds i32, i32* %2, i64 %21, !dbg !2548
  %24 = load i32, i32* %23, align 4, !dbg !2548, !tbaa !2477
  %25 = add nsw i32 %24, %22, !dbg !2553
  call void @llvm.dbg.value(metadata i32 %25, metadata !2522, metadata !DIExpression()), !dbg !2531
  %26 = icmp sgt i32 %25, %0, !dbg !2554
  br i1 %26, label %27, label %17, !dbg !2556

; <label>:27:                                     ; preds = %20
  %28 = sub nsw i32 %25, %0, !dbg !2557
  call void @llvm.dbg.value(metadata i32 %28, metadata !2524, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 %28, metadata !2524, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 %25, metadata !2522, metadata !DIExpression()), !dbg !2531
  br label %36

; <label>:29:                                     ; preds = %17, %13
  %30 = phi i32 [ 0, %13 ], [ %25, %17 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !2524, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 %25, metadata !2522, metadata !DIExpression()), !dbg !2531
  %31 = getelementptr inbounds i32, i32* %2, i64 %15, !dbg !2559
  %32 = load i32, i32* %31, align 4, !dbg !2559, !tbaa !2477
  %33 = sub nsw i32 %0, %30, !dbg !2561
  %34 = srem i32 %33, %32, !dbg !2562
  %35 = sub nsw i32 %32, %34, !dbg !2563
  call void @llvm.dbg.value(metadata i32 %35, metadata !2524, metadata !DIExpression()), !dbg !2532
  br label %36, !dbg !2564

; <label>:36:                                     ; preds = %27, %29, %10
  %37 = phi i32 [ %12, %10 ], [ %35, %29 ], [ %28, %27 ]
  ret i32 %37, !dbg !2565
}

; Function Attrs: nounwind readonly uwtable
define i32 @tabstop_at(i32, i32, i32* readonly) local_unnamed_addr #5 !dbg !2566 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2568, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32 %1, metadata !2569, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32* %2, metadata !2570, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata i32 0, metadata !2574, metadata !DIExpression()), !dbg !2579
  %4 = icmp eq i32* %2, null, !dbg !2580
  br i1 %4, label %25, label %5, !dbg !2582

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* %2, align 4, !dbg !2583, !tbaa !2477
  %7 = icmp eq i32 %6, 0, !dbg !2584
  br i1 %7, label %25, label %8, !dbg !2585

; <label>:8:                                      ; preds = %5
  call void @llvm.dbg.value(metadata i32 %6, metadata !2571, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i32 1, metadata !2573, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()), !dbg !2578
  %9 = icmp slt i32 %6, 1, !dbg !2588
  %10 = sext i32 %6 to i64
  br i1 %9, label %22, label %11, !dbg !2591

; <label>:11:                                     ; preds = %8
  br label %15, !dbg !2592

; <label>:12:                                     ; preds = %15
  %13 = add nuw nsw i64 %16, 1, !dbg !2594
  call void @llvm.dbg.value(metadata i32 %20, metadata !2572, metadata !DIExpression()), !dbg !2578
  %14 = icmp slt i64 %16, %10, !dbg !2588
  br i1 %14, label %15, label %22, !dbg !2591, !llvm.loop !2595

; <label>:15:                                     ; preds = %11, %12
  %16 = phi i64 [ %13, %12 ], [ 1, %11 ]
  %17 = phi i32 [ %20, %12 ], [ 0, %11 ]
  call void @llvm.dbg.value(metadata i32 %17, metadata !2572, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata i64 %16, metadata !2573, metadata !DIExpression()), !dbg !2587
  %18 = getelementptr inbounds i32, i32* %2, i64 %16, !dbg !2592
  %19 = load i32, i32* %18, align 4, !dbg !2592, !tbaa !2477
  %20 = add nsw i32 %19, %17, !dbg !2597
  call void @llvm.dbg.value(metadata i32 %20, metadata !2572, metadata !DIExpression()), !dbg !2578
  %21 = icmp sgt i32 %20, %0, !dbg !2598
  br i1 %21, label %25, label %12, !dbg !2600

; <label>:22:                                     ; preds = %12, %8
  %23 = getelementptr inbounds i32, i32* %2, i64 %10, !dbg !2601
  %24 = load i32, i32* %23, align 4, !dbg !2601, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %24, metadata !2574, metadata !DIExpression()), !dbg !2579
  br label %25, !dbg !2603

; <label>:25:                                     ; preds = %15, %22, %3, %5
  %26 = phi i32 [ %1, %5 ], [ %1, %3 ], [ %24, %22 ], [ %19, %15 ]
  ret i32 %26, !dbg !2604
}

; Function Attrs: nounwind readonly uwtable
define i32 @tabstop_start(i32, i32, i32* readonly) local_unnamed_addr #5 !dbg !2605 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2609, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %1, metadata !2610, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata i32* %2, metadata !2611, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata i32 0, metadata !2613, metadata !DIExpression()), !dbg !2619
  %4 = icmp eq i32* %2, null, !dbg !2620
  br i1 %4, label %8, label %5, !dbg !2622

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* %2, align 4, !dbg !2623, !tbaa !2477
  %7 = icmp eq i32 %6, 0, !dbg !2624
  br i1 %7, label %8, label %11, !dbg !2625

; <label>:8:                                      ; preds = %5, %3
  %9 = srem i32 %0, %1, !dbg !2626
  %10 = sub i32 %0, %9, !dbg !2626
  br label %34, !dbg !2627

; <label>:11:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i32 %6, metadata !2612, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i32 1, metadata !2614, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 0, metadata !2613, metadata !DIExpression()), !dbg !2619
  %12 = icmp slt i32 %6, 1, !dbg !2630
  %13 = sext i32 %6 to i64
  br i1 %12, label %25, label %14, !dbg !2633

; <label>:14:                                     ; preds = %11
  br label %18, !dbg !2634

; <label>:15:                                     ; preds = %18
  %16 = add nuw nsw i64 %19, 1, !dbg !2636
  call void @llvm.dbg.value(metadata i32 %23, metadata !2613, metadata !DIExpression()), !dbg !2619
  %17 = icmp slt i64 %19, %13, !dbg !2630
  br i1 %17, label %18, label %25, !dbg !2633, !llvm.loop !2637

; <label>:18:                                     ; preds = %14, %15
  %19 = phi i64 [ %16, %15 ], [ 1, %14 ]
  %20 = phi i32 [ %23, %15 ], [ 0, %14 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !2613, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i64 %19, metadata !2614, metadata !DIExpression()), !dbg !2629
  %21 = getelementptr inbounds i32, i32* %2, i64 %19, !dbg !2634
  %22 = load i32, i32* %21, align 4, !dbg !2634, !tbaa !2477
  %23 = add nsw i32 %22, %20, !dbg !2639
  call void @llvm.dbg.value(metadata i32 %23, metadata !2613, metadata !DIExpression()), !dbg !2619
  %24 = icmp sgt i32 %23, %0, !dbg !2640
  br i1 %24, label %34, label %15, !dbg !2642

; <label>:25:                                     ; preds = %15, %11
  %26 = phi i32 [ 0, %11 ], [ %23, %15 ]
  %27 = getelementptr inbounds i32, i32* %2, i64 %13, !dbg !2643
  %28 = load i32, i32* %27, align 4, !dbg !2643, !tbaa !2477
  %29 = srem i32 %26, %28, !dbg !2644
  call void @llvm.dbg.value(metadata i32 %29, metadata !2615, metadata !DIExpression()), !dbg !2645
  %30 = sub nsw i32 %0, %29, !dbg !2646
  %31 = srem i32 %30, %28, !dbg !2647
  %32 = sub i32 %29, %31, !dbg !2647
  %33 = add i32 %32, %30, !dbg !2648
  br label %34, !dbg !2649

; <label>:34:                                     ; preds = %18, %25, %8
  %35 = phi i32 [ %10, %8 ], [ %33, %25 ], [ %20, %18 ]
  ret i32 %35, !dbg !2650
}

; Function Attrs: nounwind uwtable
define void @tabstop_fromto(i32, i32, i32, i32* readonly, i32* nocapture, i32* nocapture) local_unnamed_addr #0 !dbg !2651 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2655, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %1, metadata !2656, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata i32 %2, metadata !2657, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32* %3, metadata !2658, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.value(metadata i32* %4, metadata !2659, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.value(metadata i32* %5, metadata !2660, metadata !DIExpression()), !dbg !2676
  %7 = sub nsw i32 %1, %0, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %7, metadata !2661, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 0, metadata !2662, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata i32 0, metadata !2663, metadata !DIExpression()), !dbg !2680
  %8 = icmp eq i32 %2, 0, !dbg !2681
  br i1 %8, label %9, label %13, !dbg !2682

; <label>:9:                                      ; preds = %6
  %10 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2683, !tbaa !2421
  %11 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 131, !dbg !2684
  %12 = load i64, i64* %11, align 8, !dbg !2684, !tbaa !2685
  br label %15, !dbg !2682

; <label>:13:                                     ; preds = %6
  %14 = sext i32 %2 to i64, !dbg !2703
  br label %15, !dbg !2682

; <label>:15:                                     ; preds = %13, %9
  %16 = phi i64 [ %12, %9 ], [ %14, %13 ], !dbg !2682
  %17 = trunc i64 %16 to i32, !dbg !2682
  call void @llvm.dbg.value(metadata i32 %17, metadata !2666, metadata !DIExpression()), !dbg !2704
  %18 = icmp eq i32* %3, null, !dbg !2705
  br i1 %18, label %22, label %19, !dbg !2706

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4, !dbg !2707, !tbaa !2477
  %21 = icmp eq i32 %20, 0, !dbg !2708
  br i1 %21, label %22, label %34, !dbg !2709

; <label>:22:                                     ; preds = %19, %15
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i32 0, metadata !2670, metadata !DIExpression()), !dbg !2711
  %23 = srem i32 %0, %17, !dbg !2712
  %24 = sub nsw i32 %17, %23, !dbg !2713
  call void @llvm.dbg.value(metadata i32 %24, metadata !2670, metadata !DIExpression()), !dbg !2711
  %25 = icmp slt i32 %7, %24, !dbg !2714
  %26 = select i1 %25, i32 0, i32 %24, !dbg !2716
  %27 = sub nsw i32 %7, %26, !dbg !2716
  %28 = xor i1 %25, true, !dbg !2716
  %29 = zext i1 %28 to i32, !dbg !2716
  call void @llvm.dbg.value(metadata i32 %29, metadata !2667, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i32 %27, metadata !2661, metadata !DIExpression()), !dbg !2678
  %30 = sdiv i32 %27, %17, !dbg !2717
  %31 = add nsw i32 %30, %29, !dbg !2718
  call void @llvm.dbg.value(metadata i32 %31, metadata !2667, metadata !DIExpression()), !dbg !2710
  %32 = mul nsw i32 %30, %17, !dbg !2719
  %33 = sub nsw i32 %27, %32, !dbg !2720
  call void @llvm.dbg.value(metadata i32 %33, metadata !2661, metadata !DIExpression()), !dbg !2678
  store i32 %31, i32* %4, align 4, !dbg !2721, !tbaa !2477
  br label %93

; <label>:34:                                     ; preds = %19
  call void @llvm.dbg.value(metadata i32 %20, metadata !2664, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata i32 1, metadata !2665, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 0, metadata !2662, metadata !DIExpression()), !dbg !2679
  %35 = icmp slt i32 %20, 1, !dbg !2724
  %36 = sext i32 %20 to i64
  br i1 %35, label %50, label %37, !dbg !2727

; <label>:37:                                     ; preds = %34
  br label %38, !dbg !2728

; <label>:38:                                     ; preds = %37, %45
  %39 = phi i64 [ %46, %45 ], [ 1, %37 ]
  %40 = phi i32 [ %43, %45 ], [ 0, %37 ]
  call void @llvm.dbg.value(metadata i32 %40, metadata !2662, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata i64 %39, metadata !2665, metadata !DIExpression()), !dbg !2723
  %41 = getelementptr inbounds i32, i32* %3, i64 %39, !dbg !2728
  %42 = load i32, i32* %41, align 4, !dbg !2728, !tbaa !2477
  %43 = add nsw i32 %42, %40, !dbg !2730
  %44 = icmp sgt i32 %43, %0, !dbg !2731
  br i1 %44, label %48, label %45, !dbg !2733

; <label>:45:                                     ; preds = %38
  %46 = add nuw nsw i64 %39, 1, !dbg !2734
  call void @llvm.dbg.value(metadata i32 %43, metadata !2662, metadata !DIExpression()), !dbg !2679
  %47 = icmp slt i64 %39, %36, !dbg !2724
  br i1 %47, label %38, label %50, !dbg !2727, !llvm.loop !2735

; <label>:48:                                     ; preds = %38
  %49 = sub nsw i32 %43, %0, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %49, metadata !2663, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %49, metadata !2663, metadata !DIExpression()), !dbg !2680
  br label %58

; <label>:50:                                     ; preds = %45, %34
  %51 = phi i32 [ 0, %34 ], [ %43, %45 ]
  %52 = phi i64 [ 1, %34 ], [ %46, %45 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !2663, metadata !DIExpression()), !dbg !2680
  %53 = getelementptr inbounds i32, i32* %3, i64 %36, !dbg !2739
  %54 = load i32, i32* %53, align 4, !dbg !2739, !tbaa !2477
  %55 = sub nsw i32 %0, %51, !dbg !2741
  %56 = srem i32 %55, %54, !dbg !2742
  %57 = sub nsw i32 %54, %56, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %57, metadata !2663, metadata !DIExpression()), !dbg !2680
  br label %58, !dbg !2744

; <label>:58:                                     ; preds = %48, %50
  %59 = phi i64 [ %52, %50 ], [ %39, %48 ]
  %60 = phi i32 [ %57, %50 ], [ %49, %48 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !2663, metadata !DIExpression()), !dbg !2680
  %61 = icmp slt i32 %7, %60, !dbg !2745
  br i1 %61, label %62, label %63, !dbg !2747

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %4, align 4, !dbg !2748, !tbaa !2477
  br label %93, !dbg !2750

; <label>:63:                                     ; preds = %58
  store i32 1, i32* %4, align 4, !dbg !2751, !tbaa !2477
  %64 = sub nsw i32 %7, %60, !dbg !2752
  call void @llvm.dbg.value(metadata i32 %64, metadata !2661, metadata !DIExpression()), !dbg !2678
  %65 = icmp eq i32 %64, 0, !dbg !2753
  br i1 %65, label %83, label %66, !dbg !2754

; <label>:66:                                     ; preds = %63
  %67 = and i64 %59, 4294967295, !dbg !2754
  br label %68, !dbg !2754

; <label>:68:                                     ; preds = %66, %79
  %69 = phi i32 [ 1, %66 ], [ %80, %79 ]
  %70 = phi i64 [ %67, %66 ], [ %72, %79 ]
  %71 = phi i32 [ %64, %66 ], [ %81, %79 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !2665, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 %71, metadata !2661, metadata !DIExpression()), !dbg !2678
  %72 = add nuw nsw i64 %70, 1, !dbg !2755
  %73 = trunc i64 %70 to i32, !dbg !2756
  %74 = icmp sgt i32 %20, %73, !dbg !2756
  br i1 %74, label %75, label %83, !dbg !2757

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds i32, i32* %3, i64 %72, !dbg !2758
  %77 = load i32, i32* %76, align 4, !dbg !2758, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %77, metadata !2663, metadata !DIExpression()), !dbg !2680
  %78 = icmp slt i32 %71, %77, !dbg !2760
  br i1 %78, label %93, label %79, !dbg !2762

; <label>:79:                                     ; preds = %75
  %80 = add nuw nsw i32 %69, 1, !dbg !2763
  store i32 %80, i32* %4, align 4, !dbg !2763, !tbaa !2477
  %81 = sub nsw i32 %71, %77, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %81, metadata !2661, metadata !DIExpression()), !dbg !2678
  %82 = icmp eq i32 %81, 0, !dbg !2753
  br i1 %82, label %83, label %68, !dbg !2754, !llvm.loop !2765

; <label>:83:                                     ; preds = %68, %79, %63
  %84 = phi i32 [ 1, %63 ], [ %80, %79 ], [ %69, %68 ], !dbg !2767
  %85 = phi i32 [ 0, %63 ], [ 0, %79 ], [ %71, %68 ]
  %86 = sext i32 %20 to i64, !dbg !2768
  %87 = getelementptr inbounds i32, i32* %3, i64 %86, !dbg !2768
  %88 = load i32, i32* %87, align 4, !dbg !2768, !tbaa !2477
  %89 = sdiv i32 %85, %88, !dbg !2769
  %90 = add nsw i32 %84, %89, !dbg !2767
  store i32 %90, i32* %4, align 4, !dbg !2767, !tbaa !2477
  %91 = load i32, i32* %87, align 4, !dbg !2770, !tbaa !2477
  %92 = srem i32 %85, %91, !dbg !2771
  br label %93, !dbg !2772

; <label>:93:                                     ; preds = %75, %83, %62, %22
  %94 = phi i32 [ %92, %83 ], [ %7, %62 ], [ %33, %22 ], [ %71, %75 ]
  store i32 %94, i32* %5, align 4, !tbaa !2477
  ret void, !dbg !2772
}

; Function Attrs: nounwind uwtable
define i32* @tabstop_copy(i32* readonly) local_unnamed_addr #0 !dbg !2773 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2777, metadata !DIExpression()), !dbg !2780
  %2 = icmp eq i32* %0, null, !dbg !2781
  br i1 %2, label %27, label %3, !dbg !2783

; <label>:3:                                      ; preds = %1
  %4 = load i32, i32* %0, align 4, !dbg !2784, !tbaa !2477
  %5 = add nsw i32 %4, 1, !dbg !2784
  %6 = sext i32 %5 to i64, !dbg !2784
  %7 = shl nsw i64 %6, 2, !dbg !2784
  %8 = tail call i8* @alloc(i64 %7) #8, !dbg !2784
  %9 = bitcast i8* %8 to i32*, !dbg !2784
  call void @llvm.dbg.value(metadata i32* %9, metadata !2778, metadata !DIExpression()), !dbg !2785
  %10 = icmp eq i8* %8, null, !dbg !2786
  br i1 %10, label %27, label %11, !dbg !2788

; <label>:11:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !2779, metadata !DIExpression()), !dbg !2789
  %12 = load i32, i32* %0, align 4, !dbg !2790, !tbaa !2477
  %13 = icmp slt i32 %12, 0, !dbg !2793
  br i1 %13, label %27, label %14, !dbg !2794

; <label>:14:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i64 0, metadata !2779, metadata !DIExpression()), !dbg !2789
  store i32 %12, i32* %9, align 4, !dbg !2795, !tbaa !2477
  %15 = load i32, i32* %0, align 4, !dbg !2790, !tbaa !2477
  %16 = icmp sgt i32 %15, 0, !dbg !2793
  br i1 %16, label %17, label %27, !dbg !2794, !llvm.loop !2796

; <label>:17:                                     ; preds = %14
  br label %18

; <label>:18:                                     ; preds = %17, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %17 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !dbg !2798, !tbaa !2477
  call void @llvm.dbg.value(metadata i64 %19, metadata !2779, metadata !DIExpression()), !dbg !2789
  %22 = getelementptr inbounds i32, i32* %9, i64 %19, !dbg !2799
  store i32 %21, i32* %22, align 4, !dbg !2795, !tbaa !2477
  %23 = add nuw nsw i64 %19, 1, !dbg !2800
  %24 = load i32, i32* %0, align 4, !dbg !2790, !tbaa !2477
  %25 = sext i32 %24 to i64, !dbg !2793
  %26 = icmp slt i64 %19, %25, !dbg !2793
  br i1 %26, label %18, label %27, !dbg !2794, !llvm.loop !2796

; <label>:27:                                     ; preds = %18, %14, %11, %3, %1
  %28 = phi i32* [ null, %1 ], [ %9, %3 ], [ %9, %11 ], [ %9, %14 ], [ %9, %18 ]
  ret i32* %28, !dbg !2801
}

; Function Attrs: nounwind readonly uwtable
define i32 @tabstop_count(i32* readonly) local_unnamed_addr #5 !dbg !2802 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2806, metadata !DIExpression()), !dbg !2807
  %2 = icmp eq i32* %0, null, !dbg !2808
  br i1 %2, label %5, label %3, !dbg !2809

; <label>:3:                                      ; preds = %1
  %4 = load i32, i32* %0, align 4, !dbg !2810, !tbaa !2477
  br label %5, !dbg !2809

; <label>:5:                                      ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ], !dbg !2809
  ret i32 %6, !dbg !2811
}

; Function Attrs: nounwind readonly uwtable
define i32 @tabstop_first(i32* readonly) local_unnamed_addr #5 !dbg !2812 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2814, metadata !DIExpression()), !dbg !2815
  %2 = icmp eq i32* %0, null, !dbg !2816
  br i1 %2, label %6, label %3, !dbg !2817

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !2818
  %5 = load i32, i32* %4, align 4, !dbg !2818, !tbaa !2477
  br label %6, !dbg !2817

; <label>:6:                                      ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 8, %1 ], !dbg !2817
  ret i32 %7, !dbg !2819
}

; Function Attrs: nounwind readonly uwtable
define i64 @get_sw_value(%struct.file_buffer* nocapture readonly) local_unnamed_addr #5 !dbg !2820 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2826, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.value(metadata i32 0, metadata !2831, metadata !DIExpression()), !dbg !2834
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 122, !dbg !2835
  %3 = load i64, i64* %2, align 8, !dbg !2835, !tbaa !2836
  %4 = icmp eq i64 %3, 0, !dbg !2837
  br i1 %4, label %5, label %35, !dbg !2837

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 131, !dbg !2838
  %7 = load i64, i64* %6, align 8, !dbg !2838, !tbaa !2685
  %8 = trunc i64 %7 to i32, !dbg !2839
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 143, !dbg !2840
  %10 = load i32*, i32** %9, align 8, !dbg !2840, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.value(metadata i32 %8, metadata !2569, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.value(metadata i32* %10, metadata !2570, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i32 0, metadata !2574, metadata !DIExpression()), !dbg !2847
  %11 = icmp eq i32* %10, null, !dbg !2848
  br i1 %11, label %32, label %12, !dbg !2849

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %10, align 4, !dbg !2850, !tbaa !2477
  %14 = icmp eq i32 %13, 0, !dbg !2851
  br i1 %14, label %32, label %15, !dbg !2852

; <label>:15:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32 %13, metadata !2571, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.value(metadata i32 1, metadata !2573, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()), !dbg !2846
  %16 = icmp slt i32 %13, 1, !dbg !2855
  %17 = sext i32 %13 to i64
  br i1 %16, label %29, label %18, !dbg !2856

; <label>:18:                                     ; preds = %15
  br label %22, !dbg !2857

; <label>:19:                                     ; preds = %22
  %20 = add nuw nsw i64 %23, 1, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %27, metadata !2572, metadata !DIExpression()), !dbg !2846
  %21 = icmp slt i64 %23, %17, !dbg !2855
  br i1 %21, label %22, label %29, !dbg !2856, !llvm.loop !2595

; <label>:22:                                     ; preds = %18, %19
  %23 = phi i64 [ %20, %19 ], [ 1, %18 ]
  %24 = phi i32 [ %27, %19 ], [ 0, %18 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !2572, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %23, metadata !2573, metadata !DIExpression()), !dbg !2854
  %25 = getelementptr inbounds i32, i32* %10, i64 %23, !dbg !2857
  %26 = load i32, i32* %25, align 4, !dbg !2857, !tbaa !2477
  %27 = add nsw i32 %26, %24, !dbg !2859
  call void @llvm.dbg.value(metadata i32 %27, metadata !2572, metadata !DIExpression()), !dbg !2846
  %28 = icmp sgt i32 %27, 0, !dbg !2860
  br i1 %28, label %32, label %19, !dbg !2861

; <label>:29:                                     ; preds = %19, %15
  %30 = getelementptr inbounds i32, i32* %10, i64 %17, !dbg !2862
  %31 = load i32, i32* %30, align 4, !dbg !2862, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %31, metadata !2574, metadata !DIExpression()), !dbg !2847
  br label %32, !dbg !2863

; <label>:32:                                     ; preds = %22, %29, %12, %5
  %33 = phi i32 [ %8, %12 ], [ %8, %5 ], [ %31, %29 ], [ %26, %22 ]
  %34 = sext i32 %33 to i64, !dbg !2864
  br label %35, !dbg !2837

; <label>:35:                                     ; preds = %1, %32
  %36 = phi i64 [ %34, %32 ], [ %3, %1 ], !dbg !2837
  ret i64 %36, !dbg !2865
}

; Function Attrs: nounwind readonly uwtable
define i64 @get_sw_value_col(%struct.file_buffer* nocapture readonly, i32) local_unnamed_addr #5 !dbg !2827 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2826, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 %1, metadata !2831, metadata !DIExpression()), !dbg !2867
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 122, !dbg !2868
  %4 = load i64, i64* %3, align 8, !dbg !2868, !tbaa !2836
  %5 = icmp eq i64 %4, 0, !dbg !2869
  br i1 %5, label %6, label %36, !dbg !2869

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 131, !dbg !2870
  %8 = load i64, i64* %7, align 8, !dbg !2870, !tbaa !2685
  %9 = trunc i64 %8 to i32, !dbg !2871
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 143, !dbg !2872
  %11 = load i32*, i32** %10, align 8, !dbg !2872, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 %1, metadata !2568, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %9, metadata !2569, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.value(metadata i32* %11, metadata !2570, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 0, metadata !2574, metadata !DIExpression()), !dbg !2878
  %12 = icmp eq i32* %11, null, !dbg !2879
  br i1 %12, label %33, label %13, !dbg !2880

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %11, align 4, !dbg !2881, !tbaa !2477
  %15 = icmp eq i32 %14, 0, !dbg !2882
  br i1 %15, label %33, label %16, !dbg !2883

; <label>:16:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 %14, metadata !2571, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata i32 1, metadata !2573, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()), !dbg !2877
  %17 = icmp slt i32 %14, 1, !dbg !2886
  %18 = sext i32 %14 to i64
  br i1 %17, label %30, label %19, !dbg !2887

; <label>:19:                                     ; preds = %16
  br label %23, !dbg !2888

; <label>:20:                                     ; preds = %23
  %21 = add nuw nsw i64 %24, 1, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %28, metadata !2572, metadata !DIExpression()), !dbg !2877
  %22 = icmp slt i64 %24, %18, !dbg !2886
  br i1 %22, label %23, label %30, !dbg !2887, !llvm.loop !2595

; <label>:23:                                     ; preds = %19, %20
  %24 = phi i64 [ %21, %20 ], [ 1, %19 ]
  %25 = phi i32 [ %28, %20 ], [ 0, %19 ]
  call void @llvm.dbg.value(metadata i32 %25, metadata !2572, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i64 %24, metadata !2573, metadata !DIExpression()), !dbg !2885
  %26 = getelementptr inbounds i32, i32* %11, i64 %24, !dbg !2888
  %27 = load i32, i32* %26, align 4, !dbg !2888, !tbaa !2477
  %28 = add nsw i32 %27, %25, !dbg !2890
  call void @llvm.dbg.value(metadata i32 %28, metadata !2572, metadata !DIExpression()), !dbg !2877
  %29 = icmp sgt i32 %28, %1, !dbg !2891
  br i1 %29, label %33, label %20, !dbg !2892

; <label>:30:                                     ; preds = %20, %16
  %31 = getelementptr inbounds i32, i32* %11, i64 %18, !dbg !2893
  %32 = load i32, i32* %31, align 4, !dbg !2893, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %32, metadata !2574, metadata !DIExpression()), !dbg !2878
  br label %33, !dbg !2894

; <label>:33:                                     ; preds = %23, %6, %13, %30
  %34 = phi i32 [ %9, %13 ], [ %9, %6 ], [ %32, %30 ], [ %27, %23 ]
  %35 = sext i32 %34 to i64, !dbg !2895
  br label %36, !dbg !2869

; <label>:36:                                     ; preds = %2, %33
  %37 = phi i64 [ %35, %33 ], [ %4, %2 ], !dbg !2869
  ret i64 %37, !dbg !2896
}

; Function Attrs: nounwind uwtable
define i64 @get_sw_value_indent(%struct.file_buffer* nocapture readonly) local_unnamed_addr #0 !dbg !2897 {
  %2 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2899, metadata !DIExpression()), !dbg !2901
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2902, !tbaa !2421
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 7, i32 0, !dbg !2903
  %5 = load i64, i64* %4, align 8, !dbg !2903
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 7, i32 2, !dbg !2903
  %7 = load i32, i32* %6, align 4, !dbg !2903
  %8 = tail call i32 @getwhitecols_curline() #8, !dbg !2904
  call void @llvm.dbg.value(metadata %struct.pos_T* undef, metadata !2900, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2906, metadata !DIExpression()) #8, !dbg !2915
  call void @llvm.dbg.value(metadata %struct.pos_T* undef, metadata !2912, metadata !DIExpression()) #8, !dbg !2917
  %9 = bitcast %struct.pos_T* %2 to i8*, !dbg !2918
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9), !dbg !2918
  %10 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2919, !tbaa !2421
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, !dbg !2920
  %12 = bitcast %struct.pos_T* %11 to i8*, !dbg !2920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %9, i8* nonnull %12, i64 16, i32 8, i1 false) #8, !dbg !2920, !tbaa.struct !2921
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 0, !dbg !2923
  store i64 %5, i64* %13, align 8, !dbg !2923
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 1, !dbg !2923
  store i32 %8, i32* %14, align 8, !dbg !2923
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 2, !dbg !2923
  store i32 %7, i32* %15, align 4, !dbg !2923
  %16 = tail call i32 @get_nolist_virtcol() #8, !dbg !2924
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2826, metadata !DIExpression()) #8, !dbg !2925
  call void @llvm.dbg.value(metadata i32 %16, metadata !2831, metadata !DIExpression()) #8, !dbg !2927
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 122, !dbg !2928
  %18 = load i64, i64* %17, align 8, !dbg !2928, !tbaa !2836
  %19 = icmp eq i64 %18, 0, !dbg !2929
  br i1 %19, label %20, label %50, !dbg !2929

; <label>:20:                                     ; preds = %1
  %21 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 131, !dbg !2930
  %22 = load i64, i64* %21, align 8, !dbg !2930, !tbaa !2685
  %23 = trunc i64 %22 to i32, !dbg !2931
  %24 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 143, !dbg !2932
  %25 = load i32*, i32** %24, align 8, !dbg !2932, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 %16, metadata !2568, metadata !DIExpression()) #8, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %23, metadata !2569, metadata !DIExpression()) #8, !dbg !2935
  call void @llvm.dbg.value(metadata i32* %25, metadata !2570, metadata !DIExpression()) #8, !dbg !2936
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()) #8, !dbg !2937
  call void @llvm.dbg.value(metadata i32 0, metadata !2574, metadata !DIExpression()) #8, !dbg !2938
  %26 = icmp eq i32* %25, null, !dbg !2939
  br i1 %26, label %47, label %27, !dbg !2940

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %25, align 4, !dbg !2941, !tbaa !2477
  %29 = icmp eq i32 %28, 0, !dbg !2942
  br i1 %29, label %47, label %30, !dbg !2943

; <label>:30:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i32 %28, metadata !2571, metadata !DIExpression()) #8, !dbg !2944
  call void @llvm.dbg.value(metadata i32 1, metadata !2573, metadata !DIExpression()) #8, !dbg !2945
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()) #8, !dbg !2937
  %31 = icmp slt i32 %28, 1, !dbg !2946
  %32 = sext i32 %28 to i64
  br i1 %31, label %44, label %33, !dbg !2947

; <label>:33:                                     ; preds = %30
  br label %37, !dbg !2948

; <label>:34:                                     ; preds = %37
  %35 = add nuw nsw i64 %38, 1, !dbg !2949
  call void @llvm.dbg.value(metadata i32 %42, metadata !2572, metadata !DIExpression()) #8, !dbg !2937
  %36 = icmp slt i64 %38, %32, !dbg !2946
  br i1 %36, label %37, label %44, !dbg !2947, !llvm.loop !2595

; <label>:37:                                     ; preds = %33, %34
  %38 = phi i64 [ %35, %34 ], [ 1, %33 ]
  %39 = phi i32 [ %42, %34 ], [ 0, %33 ]
  call void @llvm.dbg.value(metadata i32 %39, metadata !2572, metadata !DIExpression()) #8, !dbg !2937
  call void @llvm.dbg.value(metadata i64 %38, metadata !2573, metadata !DIExpression()) #8, !dbg !2945
  %40 = getelementptr inbounds i32, i32* %25, i64 %38, !dbg !2948
  %41 = load i32, i32* %40, align 4, !dbg !2948, !tbaa !2477
  %42 = add nsw i32 %41, %39, !dbg !2950
  call void @llvm.dbg.value(metadata i32 %42, metadata !2572, metadata !DIExpression()) #8, !dbg !2937
  %43 = icmp sgt i32 %42, %16, !dbg !2951
  br i1 %43, label %47, label %34, !dbg !2952

; <label>:44:                                     ; preds = %34, %30
  %45 = getelementptr inbounds i32, i32* %25, i64 %32, !dbg !2953
  %46 = load i32, i32* %45, align 4, !dbg !2953, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %46, metadata !2574, metadata !DIExpression()) #8, !dbg !2938
  br label %47, !dbg !2954

; <label>:47:                                     ; preds = %37, %44, %27, %20
  %48 = phi i32 [ %23, %27 ], [ %23, %20 ], [ %46, %44 ], [ %41, %37 ]
  %49 = sext i32 %48 to i64, !dbg !2955
  br label %50, !dbg !2929

; <label>:50:                                     ; preds = %1, %47
  %51 = phi i64 [ %49, %47 ], [ %18, %1 ], !dbg !2929
  call void @llvm.dbg.value(metadata i64 %51, metadata !2914, metadata !DIExpression()) #8, !dbg !2956
  %52 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2957, !tbaa !2421
  %53 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 7, !dbg !2958
  %54 = bitcast %struct.pos_T* %53 to i8*, !dbg !2959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %54, i8* nonnull %9, i64 16, i32 8, i1 false) #8, !dbg !2959, !tbaa.struct !2921
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !dbg !2960
  ret i64 %51, !dbg !2961
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @getwhitecols_curline() local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define i64 @get_sts_value() local_unnamed_addr #5 !dbg !2962 {
  %1 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2966, !tbaa !2421
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 125, !dbg !2967
  %3 = load i64, i64* %2, align 8, !dbg !2967, !tbaa !2968
  %4 = icmp slt i64 %3, 0, !dbg !2969
  br i1 %4, label %5, label %39, !dbg !2966

; <label>:5:                                      ; preds = %0
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !2824, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !2826, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 0, metadata !2831, metadata !DIExpression()), !dbg !2974
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 122, !dbg !2975
  %7 = load i64, i64* %6, align 8, !dbg !2975, !tbaa !2836
  %8 = icmp eq i64 %7, 0, !dbg !2976
  br i1 %8, label %9, label %39, !dbg !2976

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 131, !dbg !2977
  %11 = load i64, i64* %10, align 8, !dbg !2977, !tbaa !2685
  %12 = trunc i64 %11 to i32, !dbg !2978
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 143, !dbg !2979
  %14 = load i32*, i32** %13, align 8, !dbg !2979, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %12, metadata !2569, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata i32* %14, metadata !2570, metadata !DIExpression()), !dbg !2983
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 0, metadata !2574, metadata !DIExpression()), !dbg !2985
  %15 = icmp eq i32* %14, null, !dbg !2986
  br i1 %15, label %36, label %16, !dbg !2987

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %14, align 4, !dbg !2988, !tbaa !2477
  %18 = icmp eq i32 %17, 0, !dbg !2989
  br i1 %18, label %36, label %19, !dbg !2990

; <label>:19:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i32 %17, metadata !2571, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i32 1, metadata !2573, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 0, metadata !2572, metadata !DIExpression()), !dbg !2984
  %20 = icmp slt i32 %17, 1, !dbg !2993
  %21 = sext i32 %17 to i64
  br i1 %20, label %33, label %22, !dbg !2994

; <label>:22:                                     ; preds = %19
  br label %26, !dbg !2995

; <label>:23:                                     ; preds = %26
  %24 = add nuw nsw i64 %27, 1, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %31, metadata !2572, metadata !DIExpression()), !dbg !2984
  %25 = icmp slt i64 %27, %21, !dbg !2993
  br i1 %25, label %26, label %33, !dbg !2994, !llvm.loop !2595

; <label>:26:                                     ; preds = %22, %23
  %27 = phi i64 [ %24, %23 ], [ 1, %22 ]
  %28 = phi i32 [ %31, %23 ], [ 0, %22 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !2572, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i64 %27, metadata !2573, metadata !DIExpression()), !dbg !2992
  %29 = getelementptr inbounds i32, i32* %14, i64 %27, !dbg !2995
  %30 = load i32, i32* %29, align 4, !dbg !2995, !tbaa !2477
  %31 = add nsw i32 %30, %28, !dbg !2997
  call void @llvm.dbg.value(metadata i32 %31, metadata !2572, metadata !DIExpression()), !dbg !2984
  %32 = icmp sgt i32 %31, 0, !dbg !2998
  br i1 %32, label %36, label %23, !dbg !2999

; <label>:33:                                     ; preds = %23, %19
  %34 = getelementptr inbounds i32, i32* %14, i64 %21, !dbg !3000
  %35 = load i32, i32* %34, align 4, !dbg !3000, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %35, metadata !2574, metadata !DIExpression()), !dbg !2985
  br label %36, !dbg !3001

; <label>:36:                                     ; preds = %26, %33, %16, %9
  %37 = phi i32 [ %12, %16 ], [ %12, %9 ], [ %35, %33 ], [ %30, %26 ]
  %38 = sext i32 %37 to i64, !dbg !3002
  br label %39, !dbg !2976

; <label>:39:                                     ; preds = %36, %5, %0
  %40 = phi i64 [ %3, %0 ], [ %38, %36 ], [ %7, %5 ], !dbg !2966
  ret i64 %40, !dbg !3003
}

; Function Attrs: nounwind uwtable
define i32 @get_indent() local_unnamed_addr #0 !dbg !3004 {
  %1 = tail call i8* @ml_get_curline() #8, !dbg !3007
  %2 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3008, !tbaa !2421
  %3 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 131, !dbg !3009
  %4 = load i64, i64* %3, align 8, !dbg !3009, !tbaa !2685
  %5 = trunc i64 %4 to i32, !dbg !3010
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 143, !dbg !3011
  %7 = load i32*, i32** %6, align 8, !dbg !3011, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %1, metadata !3012, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata i32 %5, metadata !3017, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.value(metadata i32* %7, metadata !3018, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()), !dbg !3026
  %8 = icmp eq i32 %5, 0
  %9 = select i1 %8, i32 8, i32 %5
  %10 = icmp eq i32* %7, null
  br label %11, !dbg !3027

; <label>:11:                                     ; preds = %45, %0
  %12 = phi i8* [ %1, %0 ], [ %48, %45 ]
  %13 = phi i32 [ 0, %0 ], [ %47, %45 ]
  call void @llvm.dbg.value(metadata i32 %13, metadata !3020, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.value(metadata i8* %12, metadata !3012, metadata !DIExpression()), !dbg !3021
  %14 = load i8, i8* %12, align 1, !dbg !3028, !tbaa !2412
  switch i8 %14, label %49 [
    i8 32, label %45
    i8 9, label %15
  ], !dbg !3031

; <label>:15:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i32 %13, metadata !2517, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i32 %5, metadata !2518, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata i32* %7, metadata !2519, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i32 %9, metadata !2520, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3042
  br i1 %10, label %19, label %16, !dbg !3043

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %7, align 4, !dbg !3044, !tbaa !2477
  %18 = icmp eq i32 %17, 0, !dbg !3045
  br i1 %18, label %19, label %22, !dbg !3046

; <label>:19:                                     ; preds = %16, %15
  %20 = srem i32 %13, %9, !dbg !3047
  %21 = sub nsw i32 %9, %20, !dbg !3048
  br label %45, !dbg !3049

; <label>:22:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i32 %17, metadata !2521, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3041
  %23 = icmp slt i32 %17, 1, !dbg !3052
  %24 = sext i32 %17 to i64
  br i1 %23, label %38, label %25, !dbg !3053

; <label>:25:                                     ; preds = %22
  br label %29, !dbg !3054

; <label>:26:                                     ; preds = %29
  %27 = add nuw nsw i64 %30, 1, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %34, metadata !2522, metadata !DIExpression()), !dbg !3041
  %28 = icmp slt i64 %30, %24, !dbg !3052
  br i1 %28, label %29, label %38, !dbg !3053, !llvm.loop !2551

; <label>:29:                                     ; preds = %25, %26
  %30 = phi i64 [ %27, %26 ], [ 1, %25 ]
  %31 = phi i32 [ %34, %26 ], [ 0, %25 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !2522, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i64 %30, metadata !2523, metadata !DIExpression()), !dbg !3051
  %32 = getelementptr inbounds i32, i32* %7, i64 %30, !dbg !3054
  %33 = load i32, i32* %32, align 4, !dbg !3054, !tbaa !2477
  %34 = add nsw i32 %33, %31, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %34, metadata !2522, metadata !DIExpression()), !dbg !3041
  %35 = icmp sgt i32 %34, %13, !dbg !3057
  br i1 %35, label %36, label %26, !dbg !3058

; <label>:36:                                     ; preds = %29
  %37 = sub nsw i32 %34, %13, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %37, metadata !2524, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata i32 %37, metadata !2524, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata i32 %34, metadata !2522, metadata !DIExpression()), !dbg !3041
  br label %45

; <label>:38:                                     ; preds = %26, %22
  %39 = phi i32 [ 0, %22 ], [ %34, %26 ]
  call void @llvm.dbg.value(metadata i32 %34, metadata !2522, metadata !DIExpression()), !dbg !3041
  %40 = getelementptr inbounds i32, i32* %7, i64 %24, !dbg !3060
  %41 = load i32, i32* %40, align 4, !dbg !3060, !tbaa !2477
  %42 = sub nsw i32 %13, %39, !dbg !3061
  %43 = srem i32 %42, %41, !dbg !3062
  %44 = sub nsw i32 %41, %43, !dbg !3063
  call void @llvm.dbg.value(metadata i32 %44, metadata !2524, metadata !DIExpression()), !dbg !3042
  br label %45, !dbg !3064

; <label>:45:                                     ; preds = %38, %36, %19, %11
  %46 = phi i32 [ 1, %11 ], [ %21, %19 ], [ %44, %38 ], [ %37, %36 ]
  %47 = add nsw i32 %46, %13
  call void @llvm.dbg.value(metadata i32 %47, metadata !3020, metadata !DIExpression()), !dbg !3026
  %48 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !3065
  call void @llvm.dbg.value(metadata i8* %48, metadata !3012, metadata !DIExpression()), !dbg !3021
  br label %11, !dbg !3066, !llvm.loop !3067

; <label>:49:                                     ; preds = %11
  ret i32 %13, !dbg !3070
}

; Function Attrs: nounwind uwtable
define i32 @get_indent_str_vtab(i8*, i32, i32* readonly, i32) local_unnamed_addr #0 !dbg !3013 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3012, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata i32 %1, metadata !3017, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata i32* %2, metadata !3018, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata i32 %3, metadata !3019, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()), !dbg !3075
  %5 = icmp eq i32 %3, 0
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 8, i32 %1
  %8 = icmp eq i32* %2, null
  br label %9, !dbg !3076

; <label>:9:                                      ; preds = %51, %4
  %10 = phi i8* [ %0, %4 ], [ %54, %51 ]
  %11 = phi i32 [ 0, %4 ], [ %53, %51 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !3020, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata i8* %10, metadata !3012, metadata !DIExpression()), !dbg !3071
  %12 = load i8, i8* %10, align 1, !dbg !3077, !tbaa !2412
  switch i8 %12, label %55 [
    i8 32, label %51
    i8 9, label %13
  ], !dbg !3068

; <label>:13:                                     ; preds = %9
  br i1 %5, label %19, label %14, !dbg !3078

; <label>:14:                                     ; preds = %13
  %15 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3079, !tbaa !2421
  %16 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 18, i32 5, !dbg !3080
  %17 = load i32, i32* %16, align 4, !dbg !3080, !tbaa !3081
  %18 = icmp eq i32 %17, 0, !dbg !3079
  br i1 %18, label %49, label %19, !dbg !3086

; <label>:19:                                     ; preds = %14, %13
  call void @llvm.dbg.value(metadata i32 %11, metadata !2517, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata i32 %1, metadata !2518, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.value(metadata i32* %2, metadata !2519, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata i32 %7, metadata !2520, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3093
  br i1 %8, label %23, label %20, !dbg !3094

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %2, align 4, !dbg !3095, !tbaa !2477
  %22 = icmp eq i32 %21, 0, !dbg !3096
  br i1 %22, label %23, label %26, !dbg !3097

; <label>:23:                                     ; preds = %20, %19
  %24 = srem i32 %11, %7, !dbg !3098
  %25 = sub nsw i32 %7, %24, !dbg !3099
  br label %51, !dbg !3100

; <label>:26:                                     ; preds = %20
  call void @llvm.dbg.value(metadata i32 %21, metadata !2521, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3092
  %27 = icmp slt i32 %21, 1, !dbg !3103
  %28 = sext i32 %21 to i64
  br i1 %27, label %42, label %29, !dbg !3104

; <label>:29:                                     ; preds = %26
  br label %33, !dbg !3105

; <label>:30:                                     ; preds = %33
  %31 = add nuw nsw i64 %34, 1, !dbg !3106
  call void @llvm.dbg.value(metadata i32 %38, metadata !2522, metadata !DIExpression()), !dbg !3092
  %32 = icmp slt i64 %34, %28, !dbg !3103
  br i1 %32, label %33, label %42, !dbg !3104, !llvm.loop !2551

; <label>:33:                                     ; preds = %29, %30
  %34 = phi i64 [ %31, %30 ], [ 1, %29 ]
  %35 = phi i32 [ %38, %30 ], [ 0, %29 ]
  call void @llvm.dbg.value(metadata i32 %35, metadata !2522, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata i64 %34, metadata !2523, metadata !DIExpression()), !dbg !3102
  %36 = getelementptr inbounds i32, i32* %2, i64 %34, !dbg !3105
  %37 = load i32, i32* %36, align 4, !dbg !3105, !tbaa !2477
  %38 = add nsw i32 %37, %35, !dbg !3107
  call void @llvm.dbg.value(metadata i32 %38, metadata !2522, metadata !DIExpression()), !dbg !3092
  %39 = icmp sgt i32 %38, %11, !dbg !3108
  br i1 %39, label %40, label %30, !dbg !3109

; <label>:40:                                     ; preds = %33
  %41 = sub nsw i32 %38, %11, !dbg !3110
  call void @llvm.dbg.value(metadata i32 %41, metadata !2524, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.value(metadata i32 %41, metadata !2524, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.value(metadata i32 %38, metadata !2522, metadata !DIExpression()), !dbg !3092
  br label %51

; <label>:42:                                     ; preds = %30, %26
  %43 = phi i32 [ 0, %26 ], [ %38, %30 ]
  call void @llvm.dbg.value(metadata i32 %38, metadata !2522, metadata !DIExpression()), !dbg !3092
  %44 = getelementptr inbounds i32, i32* %2, i64 %28, !dbg !3111
  %45 = load i32, i32* %44, align 4, !dbg !3111, !tbaa !2477
  %46 = sub nsw i32 %11, %43, !dbg !3112
  %47 = srem i32 %46, %45, !dbg !3113
  %48 = sub nsw i32 %45, %47, !dbg !3114
  call void @llvm.dbg.value(metadata i32 %48, metadata !2524, metadata !DIExpression()), !dbg !3093
  br label %51, !dbg !3115

; <label>:49:                                     ; preds = %14
  %50 = tail call i32 @ptr2cells(i8* %10) #8, !dbg !3116
  br label %51

; <label>:51:                                     ; preds = %42, %40, %23, %9, %49
  %52 = phi i32 [ %50, %49 ], [ 1, %9 ], [ %25, %23 ], [ %48, %42 ], [ %41, %40 ]
  %53 = add nsw i32 %52, %11
  call void @llvm.dbg.value(metadata i32 %53, metadata !3020, metadata !DIExpression()), !dbg !3075
  %54 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !3117
  call void @llvm.dbg.value(metadata i8* %54, metadata !3012, metadata !DIExpression()), !dbg !3071
  br label %9, !dbg !3118, !llvm.loop !3067

; <label>:55:                                     ; preds = %9
  ret i32 %11, !dbg !3119
}

declare i8* @ml_get_curline() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @get_indent_lnum(i64) local_unnamed_addr #0 !dbg !3120 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !3124, metadata !DIExpression()), !dbg !3125
  %2 = tail call i8* @ml_get(i64 %0) #8, !dbg !3126
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3127, !tbaa !2421
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 131, !dbg !3128
  %5 = load i64, i64* %4, align 8, !dbg !3128, !tbaa !2685
  %6 = trunc i64 %5 to i32, !dbg !3129
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 143, !dbg !3130
  %8 = load i32*, i32** %7, align 8, !dbg !3130, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %2, metadata !3012, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata i32 %6, metadata !3017, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.value(metadata i32* %8, metadata !3018, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()), !dbg !3136
  %9 = icmp eq i32 %6, 0
  %10 = select i1 %9, i32 8, i32 %6
  %11 = icmp eq i32* %8, null
  br label %12, !dbg !3137

; <label>:12:                                     ; preds = %46, %1
  %13 = phi i8* [ %2, %1 ], [ %49, %46 ]
  %14 = phi i32 [ 0, %1 ], [ %48, %46 ]
  call void @llvm.dbg.value(metadata i32 %14, metadata !3020, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.value(metadata i8* %13, metadata !3012, metadata !DIExpression()), !dbg !3131
  %15 = load i8, i8* %13, align 1, !dbg !3138, !tbaa !2412
  switch i8 %15, label %50 [
    i8 32, label %46
    i8 9, label %16
  ], !dbg !3139

; <label>:16:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32 %14, metadata !2517, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i32 %6, metadata !2518, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata i32* %8, metadata !2519, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %10, metadata !2520, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3146
  br i1 %11, label %20, label %17, !dbg !3147

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %8, align 4, !dbg !3148, !tbaa !2477
  %19 = icmp eq i32 %18, 0, !dbg !3149
  br i1 %19, label %20, label %23, !dbg !3150

; <label>:20:                                     ; preds = %17, %16
  %21 = srem i32 %14, %10, !dbg !3151
  %22 = sub nsw i32 %10, %21, !dbg !3152
  br label %46, !dbg !3153

; <label>:23:                                     ; preds = %17
  call void @llvm.dbg.value(metadata i32 %18, metadata !2521, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3145
  %24 = icmp slt i32 %18, 1, !dbg !3156
  %25 = sext i32 %18 to i64
  br i1 %24, label %39, label %26, !dbg !3157

; <label>:26:                                     ; preds = %23
  br label %30, !dbg !3158

; <label>:27:                                     ; preds = %30
  %28 = add nuw nsw i64 %31, 1, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %35, metadata !2522, metadata !DIExpression()), !dbg !3145
  %29 = icmp slt i64 %31, %25, !dbg !3156
  br i1 %29, label %30, label %39, !dbg !3157, !llvm.loop !2551

; <label>:30:                                     ; preds = %26, %27
  %31 = phi i64 [ %28, %27 ], [ 1, %26 ]
  %32 = phi i32 [ %35, %27 ], [ 0, %26 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !2522, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i64 %31, metadata !2523, metadata !DIExpression()), !dbg !3155
  %33 = getelementptr inbounds i32, i32* %8, i64 %31, !dbg !3158
  %34 = load i32, i32* %33, align 4, !dbg !3158, !tbaa !2477
  %35 = add nsw i32 %34, %32, !dbg !3160
  call void @llvm.dbg.value(metadata i32 %35, metadata !2522, metadata !DIExpression()), !dbg !3145
  %36 = icmp sgt i32 %35, %14, !dbg !3161
  br i1 %36, label %37, label %27, !dbg !3162

; <label>:37:                                     ; preds = %30
  %38 = sub nsw i32 %35, %14, !dbg !3163
  call void @llvm.dbg.value(metadata i32 %38, metadata !2524, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %38, metadata !2524, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %35, metadata !2522, metadata !DIExpression()), !dbg !3145
  br label %46

; <label>:39:                                     ; preds = %27, %23
  %40 = phi i32 [ 0, %23 ], [ %35, %27 ]
  call void @llvm.dbg.value(metadata i32 %35, metadata !2522, metadata !DIExpression()), !dbg !3145
  %41 = getelementptr inbounds i32, i32* %8, i64 %25, !dbg !3164
  %42 = load i32, i32* %41, align 4, !dbg !3164, !tbaa !2477
  %43 = sub nsw i32 %14, %40, !dbg !3165
  %44 = srem i32 %43, %42, !dbg !3166
  %45 = sub nsw i32 %42, %44, !dbg !3167
  call void @llvm.dbg.value(metadata i32 %45, metadata !2524, metadata !DIExpression()), !dbg !3146
  br label %46, !dbg !3168

; <label>:46:                                     ; preds = %39, %37, %20, %12
  %47 = phi i32 [ 1, %12 ], [ %22, %20 ], [ %45, %39 ], [ %38, %37 ]
  %48 = add nsw i32 %47, %14
  call void @llvm.dbg.value(metadata i32 %48, metadata !3020, metadata !DIExpression()), !dbg !3136
  %49 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !3169
  call void @llvm.dbg.value(metadata i8* %49, metadata !3012, metadata !DIExpression()), !dbg !3131
  br label %12, !dbg !3170, !llvm.loop !3067

; <label>:50:                                     ; preds = %12
  ret i32 %14, !dbg !3171
}

declare i8* @ml_get(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @get_indent_buf(%struct.file_buffer*, i64) local_unnamed_addr #0 !dbg !3172 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3176, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i64 %1, metadata !3177, metadata !DIExpression()), !dbg !3179
  %3 = tail call i8* @ml_get_buf(%struct.file_buffer* %0, i64 %1, i32 0) #8, !dbg !3180
  %4 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3181, !tbaa !2421
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 131, !dbg !3182
  %6 = load i64, i64* %5, align 8, !dbg !3182, !tbaa !2685
  %7 = trunc i64 %6 to i32, !dbg !3183
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 143, !dbg !3184
  %9 = load i32*, i32** %8, align 8, !dbg !3184, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %3, metadata !3012, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata i32 %7, metadata !3017, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32* %9, metadata !3018, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()), !dbg !3190
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %10, i32 8, i32 %7
  %12 = icmp eq i32* %9, null
  br label %13, !dbg !3191

; <label>:13:                                     ; preds = %47, %2
  %14 = phi i8* [ %3, %2 ], [ %50, %47 ]
  %15 = phi i32 [ 0, %2 ], [ %49, %47 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !3020, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.value(metadata i8* %14, metadata !3012, metadata !DIExpression()), !dbg !3185
  %16 = load i8, i8* %14, align 1, !dbg !3192, !tbaa !2412
  switch i8 %16, label %51 [
    i8 32, label %47
    i8 9, label %17
  ], !dbg !3193

; <label>:17:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 %15, metadata !2517, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.value(metadata i32 %7, metadata !2518, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32* %9, metadata !2519, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %11, metadata !2520, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3200
  br i1 %12, label %21, label %18, !dbg !3201

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %9, align 4, !dbg !3202, !tbaa !2477
  %20 = icmp eq i32 %19, 0, !dbg !3203
  br i1 %20, label %21, label %24, !dbg !3204

; <label>:21:                                     ; preds = %18, %17
  %22 = srem i32 %15, %11, !dbg !3205
  %23 = sub nsw i32 %11, %22, !dbg !3206
  br label %47, !dbg !3207

; <label>:24:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i32 %19, metadata !2521, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3199
  %25 = icmp slt i32 %19, 1, !dbg !3210
  %26 = sext i32 %19 to i64
  br i1 %25, label %40, label %27, !dbg !3211

; <label>:27:                                     ; preds = %24
  br label %31, !dbg !3212

; <label>:28:                                     ; preds = %31
  %29 = add nuw nsw i64 %32, 1, !dbg !3213
  call void @llvm.dbg.value(metadata i32 %36, metadata !2522, metadata !DIExpression()), !dbg !3199
  %30 = icmp slt i64 %32, %26, !dbg !3210
  br i1 %30, label %31, label %40, !dbg !3211, !llvm.loop !2551

; <label>:31:                                     ; preds = %27, %28
  %32 = phi i64 [ %29, %28 ], [ 1, %27 ]
  %33 = phi i32 [ %36, %28 ], [ 0, %27 ]
  call void @llvm.dbg.value(metadata i32 %33, metadata !2522, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata i64 %32, metadata !2523, metadata !DIExpression()), !dbg !3209
  %34 = getelementptr inbounds i32, i32* %9, i64 %32, !dbg !3212
  %35 = load i32, i32* %34, align 4, !dbg !3212, !tbaa !2477
  %36 = add nsw i32 %35, %33, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %36, metadata !2522, metadata !DIExpression()), !dbg !3199
  %37 = icmp sgt i32 %36, %15, !dbg !3215
  br i1 %37, label %38, label %28, !dbg !3216

; <label>:38:                                     ; preds = %31
  %39 = sub nsw i32 %36, %15, !dbg !3217
  call void @llvm.dbg.value(metadata i32 %39, metadata !2524, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.value(metadata i32 %39, metadata !2524, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.value(metadata i32 %36, metadata !2522, metadata !DIExpression()), !dbg !3199
  br label %47

; <label>:40:                                     ; preds = %28, %24
  %41 = phi i32 [ 0, %24 ], [ %36, %28 ]
  call void @llvm.dbg.value(metadata i32 %36, metadata !2522, metadata !DIExpression()), !dbg !3199
  %42 = getelementptr inbounds i32, i32* %9, i64 %26, !dbg !3218
  %43 = load i32, i32* %42, align 4, !dbg !3218, !tbaa !2477
  %44 = sub nsw i32 %15, %41, !dbg !3219
  %45 = srem i32 %44, %43, !dbg !3220
  %46 = sub nsw i32 %43, %45, !dbg !3221
  call void @llvm.dbg.value(metadata i32 %46, metadata !2524, metadata !DIExpression()), !dbg !3200
  br label %47, !dbg !3222

; <label>:47:                                     ; preds = %40, %38, %21, %13
  %48 = phi i32 [ 1, %13 ], [ %23, %21 ], [ %46, %40 ], [ %39, %38 ]
  %49 = add nsw i32 %48, %15
  call void @llvm.dbg.value(metadata i32 %49, metadata !3020, metadata !DIExpression()), !dbg !3190
  %50 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !3223
  call void @llvm.dbg.value(metadata i8* %50, metadata !3012, metadata !DIExpression()), !dbg !3185
  br label %13, !dbg !3224, !llvm.loop !3067

; <label>:51:                                     ; preds = %13
  ret i32 %15, !dbg !3225
}

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @get_indent_str(i8*, i32, i32) local_unnamed_addr #0 !dbg !3226 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3230, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i32 %1, metadata !3231, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata i32 %2, metadata !3232, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata i32 0, metadata !3233, metadata !DIExpression()), !dbg !3237
  %4 = icmp eq i32 %2, 0
  br label %5, !dbg !3238

; <label>:5:                                      ; preds = %20, %3
  %6 = phi i8* [ %0, %3 ], [ %23, %20 ]
  %7 = phi i32 [ 0, %3 ], [ %22, %20 ]
  call void @llvm.dbg.value(metadata i32 %7, metadata !3233, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i8* %6, metadata !3230, metadata !DIExpression()), !dbg !3234
  %8 = load i8, i8* %6, align 1, !dbg !3239, !tbaa !2412
  switch i8 %8, label %24 [
    i8 32, label %20
    i8 9, label %9
  ], !dbg !3242

; <label>:9:                                      ; preds = %5
  br i1 %4, label %15, label %10, !dbg !3243

; <label>:10:                                     ; preds = %9
  %11 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3248, !tbaa !2421
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 18, i32 5, !dbg !3249
  %13 = load i32, i32* %12, align 4, !dbg !3249, !tbaa !3081
  %14 = icmp eq i32 %13, 0, !dbg !3248
  br i1 %14, label %18, label %15, !dbg !3250

; <label>:15:                                     ; preds = %10, %9
  %16 = srem i32 %7, %1, !dbg !3251
  %17 = sub nsw i32 %1, %16, !dbg !3252
  br label %20, !dbg !3253

; <label>:18:                                     ; preds = %10
  %19 = tail call i32 @ptr2cells(i8* %6) #8, !dbg !3254
  br label %20

; <label>:20:                                     ; preds = %5, %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ], [ 1, %5 ]
  %22 = add nsw i32 %21, %7
  call void @llvm.dbg.value(metadata i32 %22, metadata !3233, metadata !DIExpression()), !dbg !3237
  %23 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !3255
  call void @llvm.dbg.value(metadata i8* %23, metadata !3230, metadata !DIExpression()), !dbg !3234
  br label %5, !dbg !3256, !llvm.loop !3257

; <label>:24:                                     ; preds = %5
  ret i32 %7, !dbg !3259
}

declare i32 @ptr2cells(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @set_indent(i32, i32) local_unnamed_addr #0 !dbg !3260 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3264, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %1, metadata !3265, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 0, metadata !3273, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i32 0, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 0, metadata !3275, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i32 0, metadata !3277, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.value(metadata i32 -1, metadata !3278, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata i32 %0, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 0, metadata !3271, metadata !DIExpression()), !dbg !3293
  %3 = tail call i8* @ml_get_curline() #8, !dbg !3294
  call void @llvm.dbg.value(metadata i8* %3, metadata !3268, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.value(metadata i8* %3, metadata !3266, metadata !DIExpression()), !dbg !3296
  %4 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3297, !tbaa !2421
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 90, !dbg !3299
  %6 = load i32, i32* %5, align 8, !dbg !3299, !tbaa !3300
  %7 = icmp eq i32 %6, 0, !dbg !3297
  %8 = and i32 %1, 2
  %9 = icmp eq i32 %8, 0
  br i1 %7, label %15, label %10, !dbg !3301

; <label>:10:                                     ; preds = %2
  br i1 %9, label %11, label %193, !dbg !3302

; <label>:11:                                     ; preds = %10
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 119, !dbg !3303
  %13 = load i32, i32* %12, align 8, !dbg !3303, !tbaa !3304
  %14 = icmp eq i32 %13, 0, !dbg !3305
  br i1 %14, label %193, label %16, !dbg !3306

; <label>:15:                                     ; preds = %2
  br i1 %9, label %16, label %130, !dbg !3307

; <label>:16:                                     ; preds = %11, %15
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 119, !dbg !3310
  %18 = load i32, i32* %17, align 8, !dbg !3310, !tbaa !3304
  %19 = icmp eq i32 %18, 0, !dbg !3311
  br i1 %19, label %130, label %20, !dbg !3312

; <label>:20:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i32 0, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8* %3, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 0, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %0, metadata !3270, metadata !DIExpression()), !dbg !3292
  %21 = icmp sgt i32 %0, 0, !dbg !3313
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 131
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 143
  br i1 %21, label %24, label %81, !dbg !3315

; <label>:24:                                     ; preds = %20
  br label %25, !dbg !3316

; <label>:25:                                     ; preds = %24, %74
  %26 = phi i8* [ %79, %74 ], [ %3, %24 ]
  %27 = phi i32 [ %77, %74 ], [ 0, %24 ]
  %28 = phi i32 [ %78, %74 ], [ 0, %24 ]
  %29 = phi i32 [ %75, %74 ], [ %0, %24 ]
  call void @llvm.dbg.value(metadata i32 %29, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 %28, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %27, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8* %26, metadata !3266, metadata !DIExpression()), !dbg !3296
  %30 = load i8, i8* %26, align 1, !dbg !3316, !tbaa !2412
  switch i8 %30, label %81 [
    i8 9, label %31
    i8 32, label %72
  ], !dbg !3316

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %22, align 8, !dbg !3317, !tbaa !2685
  %33 = trunc i64 %32 to i32, !dbg !3321
  %34 = load i32*, i32** %23, align 8, !dbg !3322, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 %27, metadata !2517, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata i32 %33, metadata !2518, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %34, metadata !2519, metadata !DIExpression()), !dbg !3326
  %35 = icmp eq i32 %33, 0, !dbg !3327
  %36 = select i1 %35, i32 8, i32 %33, !dbg !3328
  call void @llvm.dbg.value(metadata i32 %36, metadata !2520, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3331
  %37 = icmp eq i32* %34, null, !dbg !3332
  br i1 %37, label %41, label %38, !dbg !3333

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %34, align 4, !dbg !3334, !tbaa !2477
  %40 = icmp eq i32 %39, 0, !dbg !3335
  br i1 %40, label %41, label %44, !dbg !3336

; <label>:41:                                     ; preds = %38, %31
  %42 = srem i32 %27, %36, !dbg !3337
  %43 = sub nsw i32 %36, %42, !dbg !3338
  br label %67, !dbg !3339

; <label>:44:                                     ; preds = %38
  call void @llvm.dbg.value(metadata i32 %39, metadata !2521, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3330
  %45 = icmp slt i32 %39, 1, !dbg !3342
  %46 = sext i32 %39 to i64
  br i1 %45, label %60, label %47, !dbg !3343

; <label>:47:                                     ; preds = %44
  br label %51, !dbg !3344

; <label>:48:                                     ; preds = %51
  %49 = add nuw nsw i64 %52, 1, !dbg !3345
  call void @llvm.dbg.value(metadata i32 %56, metadata !2522, metadata !DIExpression()), !dbg !3330
  %50 = icmp slt i64 %52, %46, !dbg !3342
  br i1 %50, label %51, label %60, !dbg !3343, !llvm.loop !2551

; <label>:51:                                     ; preds = %47, %48
  %52 = phi i64 [ %49, %48 ], [ 1, %47 ]
  %53 = phi i32 [ %56, %48 ], [ 0, %47 ]
  call void @llvm.dbg.value(metadata i32 %53, metadata !2522, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.value(metadata i64 %52, metadata !2523, metadata !DIExpression()), !dbg !3341
  %54 = getelementptr inbounds i32, i32* %34, i64 %52, !dbg !3344
  %55 = load i32, i32* %54, align 4, !dbg !3344, !tbaa !2477
  %56 = add nsw i32 %55, %53, !dbg !3346
  call void @llvm.dbg.value(metadata i32 %56, metadata !2522, metadata !DIExpression()), !dbg !3330
  %57 = icmp sgt i32 %56, %27, !dbg !3347
  br i1 %57, label %58, label %48, !dbg !3348

; <label>:58:                                     ; preds = %51
  %59 = sub nsw i32 %56, %27, !dbg !3349
  call void @llvm.dbg.value(metadata i32 %59, metadata !2524, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.value(metadata i32 %59, metadata !2524, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.value(metadata i32 %56, metadata !2522, metadata !DIExpression()), !dbg !3330
  br label %67

; <label>:60:                                     ; preds = %48, %44
  %61 = phi i32 [ 0, %44 ], [ %56, %48 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !2522, metadata !DIExpression()), !dbg !3330
  %62 = getelementptr inbounds i32, i32* %34, i64 %46, !dbg !3350
  %63 = load i32, i32* %62, align 4, !dbg !3350, !tbaa !2477
  %64 = sub nsw i32 %27, %61, !dbg !3351
  %65 = srem i32 %64, %63, !dbg !3352
  %66 = sub nsw i32 %63, %65, !dbg !3353
  call void @llvm.dbg.value(metadata i32 %66, metadata !2524, metadata !DIExpression()), !dbg !3331
  br label %67, !dbg !3354

; <label>:67:                                     ; preds = %41, %58, %60
  %68 = phi i32 [ %43, %41 ], [ %66, %60 ], [ %59, %58 ]
  call void @llvm.dbg.value(metadata i32 %68, metadata !3276, metadata !DIExpression()), !dbg !3355
  %69 = icmp slt i32 %29, %68, !dbg !3356
  br i1 %69, label %81, label %70, !dbg !3358

; <label>:70:                                     ; preds = %67
  %71 = sub nsw i32 %29, %68, !dbg !3359
  call void @llvm.dbg.value(metadata i32 %71, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 undef, metadata !3271, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3293
  br label %74, !dbg !3360

; <label>:72:                                     ; preds = %25
  %73 = add nsw i32 %29, -1, !dbg !3361
  call void @llvm.dbg.value(metadata i32 %73, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 undef, metadata !3271, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3293
  call void @llvm.dbg.value(metadata i32 undef, metadata !3274, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3288
  br label %74

; <label>:74:                                     ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  %76 = phi i32 [ %68, %70 ], [ 1, %72 ]
  %77 = add nsw i32 %76, %27
  %78 = add nuw nsw i32 %28, 1
  %79 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !3363
  call void @llvm.dbg.value(metadata i8* %79, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %77, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 %78, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %75, metadata !3270, metadata !DIExpression()), !dbg !3292
  %80 = icmp sgt i32 %75, 0, !dbg !3313
  br i1 %80, label %25, label %81, !dbg !3315, !llvm.loop !3364

; <label>:81:                                     ; preds = %67, %74, %25, %20
  %82 = phi i32 [ %0, %20 ], [ %29, %25 ], [ %75, %74 ], [ %29, %67 ]
  %83 = phi i32 [ 0, %20 ], [ %28, %25 ], [ %78, %74 ], [ %28, %67 ]
  %84 = phi i32 [ 0, %20 ], [ %27, %25 ], [ %77, %74 ], [ %27, %67 ]
  %85 = phi i8* [ %3, %20 ], [ %26, %25 ], [ %79, %74 ], [ %26, %67 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3275, metadata !DIExpression()), !dbg !3289
  %86 = select i1 %7, i32 -1, i32 %83, !dbg !3367
  call void @llvm.dbg.value(metadata i32 %86, metadata !3278, metadata !DIExpression()), !dbg !3291
  %87 = load i64, i64* %22, align 8, !dbg !3368, !tbaa !2685
  %88 = trunc i64 %87 to i32, !dbg !3369
  %89 = load i32*, i32** %23, align 8, !dbg !3370, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 undef, metadata !2517, metadata !DIExpression()), !dbg !3371
  call void @llvm.dbg.value(metadata i32 %88, metadata !2518, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32* %89, metadata !2519, metadata !DIExpression()), !dbg !3374
  %90 = icmp eq i32 %88, 0, !dbg !3375
  %91 = select i1 %90, i32 8, i32 %88, !dbg !3376
  call void @llvm.dbg.value(metadata i32 %91, metadata !2520, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3379
  %92 = icmp eq i32* %89, null, !dbg !3380
  br i1 %92, label %96, label %93, !dbg !3381

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %89, align 4, !dbg !3382, !tbaa !2477
  %95 = icmp eq i32 %94, 0, !dbg !3383
  br i1 %95, label %96, label %99, !dbg !3384

; <label>:96:                                     ; preds = %93, %81
  %97 = srem i32 %84, %91, !dbg !3385
  %98 = sub nsw i32 %91, %97, !dbg !3386
  br label %122, !dbg !3387

; <label>:99:                                     ; preds = %93
  call void @llvm.dbg.value(metadata i32 %94, metadata !2521, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3378
  %100 = icmp slt i32 %94, 1, !dbg !3390
  %101 = sext i32 %94 to i64
  br i1 %100, label %115, label %102, !dbg !3391

; <label>:102:                                    ; preds = %99
  br label %106, !dbg !3392

; <label>:103:                                    ; preds = %106
  %104 = add nuw nsw i64 %107, 1, !dbg !3393
  call void @llvm.dbg.value(metadata i32 %111, metadata !2522, metadata !DIExpression()), !dbg !3378
  %105 = icmp slt i64 %107, %101, !dbg !3390
  br i1 %105, label %106, label %115, !dbg !3391, !llvm.loop !2551

; <label>:106:                                    ; preds = %102, %103
  %107 = phi i64 [ %104, %103 ], [ 1, %102 ]
  %108 = phi i32 [ %111, %103 ], [ 0, %102 ]
  call void @llvm.dbg.value(metadata i32 %108, metadata !2522, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.value(metadata i64 %107, metadata !2523, metadata !DIExpression()), !dbg !3389
  %109 = getelementptr inbounds i32, i32* %89, i64 %107, !dbg !3392
  %110 = load i32, i32* %109, align 4, !dbg !3392, !tbaa !2477
  %111 = add nsw i32 %110, %108, !dbg !3394
  call void @llvm.dbg.value(metadata i32 %111, metadata !2522, metadata !DIExpression()), !dbg !3378
  %112 = icmp sgt i32 %111, %84, !dbg !3395
  br i1 %112, label %113, label %103, !dbg !3396

; <label>:113:                                    ; preds = %106
  %114 = sub nsw i32 %111, %84, !dbg !3397
  call void @llvm.dbg.value(metadata i32 %114, metadata !2524, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata i32 %114, metadata !2524, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.value(metadata i32 %111, metadata !2522, metadata !DIExpression()), !dbg !3378
  br label %122

; <label>:115:                                    ; preds = %103, %99
  %116 = phi i32 [ 0, %99 ], [ %111, %103 ]
  call void @llvm.dbg.value(metadata i32 %111, metadata !2522, metadata !DIExpression()), !dbg !3378
  %117 = getelementptr inbounds i32, i32* %89, i64 %101, !dbg !3398
  %118 = load i32, i32* %117, align 4, !dbg !3398, !tbaa !2477
  %119 = sub nsw i32 %84, %116, !dbg !3399
  %120 = srem i32 %119, %118, !dbg !3400
  %121 = sub nsw i32 %118, %120, !dbg !3401
  call void @llvm.dbg.value(metadata i32 %121, metadata !2524, metadata !DIExpression()), !dbg !3379
  br label %122, !dbg !3402

; <label>:122:                                    ; preds = %96, %113, %115
  %123 = phi i32 [ %98, %96 ], [ %121, %115 ], [ %114, %113 ]
  call void @llvm.dbg.value(metadata i32 %123, metadata !3276, metadata !DIExpression()), !dbg !3355
  %124 = icmp sge i32 %82, %123, !dbg !3403
  %125 = and i1 %7, %124, !dbg !3405
  br i1 %125, label %126, label %130, !dbg !3405

; <label>:126:                                    ; preds = %122
  call void @llvm.dbg.value(metadata i32 1, metadata !3273, metadata !DIExpression()), !dbg !3287
  %127 = sub nsw i32 %82, %123, !dbg !3406
  call void @llvm.dbg.value(metadata i32 %127, metadata !3270, metadata !DIExpression()), !dbg !3292
  %128 = add nuw nsw i32 %83, 1, !dbg !3408
  call void @llvm.dbg.value(metadata i32 %128, metadata !3271, metadata !DIExpression()), !dbg !3293
  %129 = add nsw i32 %123, %84, !dbg !3409
  call void @llvm.dbg.value(metadata i32 %129, metadata !3275, metadata !DIExpression()), !dbg !3289
  br label %130, !dbg !3410

; <label>:130:                                    ; preds = %16, %15, %122, %126
  %131 = phi i32 [ %0, %15 ], [ %127, %126 ], [ %82, %122 ], [ %0, %16 ]
  %132 = phi i32 [ 0, %15 ], [ %128, %126 ], [ %83, %122 ], [ 0, %16 ]
  %133 = phi i32 [ 0, %15 ], [ 1, %126 ], [ 0, %122 ], [ 0, %16 ]
  %134 = phi i32 [ 0, %15 ], [ %84, %126 ], [ %84, %122 ], [ 0, %16 ]
  %135 = phi i32 [ 0, %15 ], [ %129, %126 ], [ %84, %122 ], [ 0, %16 ]
  %136 = phi i32 [ -1, %15 ], [ %86, %126 ], [ %86, %122 ], [ -1, %16 ]
  %137 = phi i8* [ %3, %15 ], [ %85, %126 ], [ %85, %122 ], [ %3, %16 ]
  call void @llvm.dbg.value(metadata i8* %137, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %136, metadata !3278, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata i32 %135, metadata !3275, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i32 %134, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 %133, metadata !3273, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i32 %132, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %131, metadata !3270, metadata !DIExpression()), !dbg !3292
  %138 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 131
  %139 = load i64, i64* %138, align 8, !tbaa !2685
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 143
  %142 = load i32*, i32** %141, align 8, !tbaa !2841
  %143 = icmp eq i32 %140, 0
  %144 = select i1 %143, i32 8, i32 %140
  %145 = icmp eq i32* %142, null
  br label %146, !dbg !3411

; <label>:146:                                    ; preds = %184, %130
  %147 = phi i32 [ %131, %130 ], [ %190, %184 ]
  %148 = phi i32 [ %132, %130 ], [ %191, %184 ]
  %149 = phi i32 [ %133, %130 ], [ %188, %184 ]
  %150 = phi i32 [ %135, %130 ], [ %192, %184 ]
  %151 = phi i8* [ %137, %130 ], [ %189, %184 ]
  call void @llvm.dbg.value(metadata i8* %151, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %150, metadata !3275, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i32 %149, metadata !3273, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i32 %148, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %147, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 %150, metadata !2517, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.value(metadata i32 %140, metadata !2518, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata i32* %142, metadata !2519, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.value(metadata i32 %144, metadata !2520, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3421
  br i1 %145, label %155, label %152, !dbg !3422

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %142, align 4, !dbg !3423, !tbaa !2477
  %154 = icmp eq i32 %153, 0, !dbg !3424
  br i1 %154, label %155, label %158, !dbg !3425

; <label>:155:                                    ; preds = %152, %146
  %156 = srem i32 %150, %144, !dbg !3426
  %157 = sub nsw i32 %144, %156, !dbg !3427
  br label %181, !dbg !3428

; <label>:158:                                    ; preds = %152
  call void @llvm.dbg.value(metadata i32 %153, metadata !2521, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3420
  %159 = icmp slt i32 %153, 1, !dbg !3431
  %160 = sext i32 %153 to i64
  br i1 %159, label %174, label %161, !dbg !3432

; <label>:161:                                    ; preds = %158
  br label %165, !dbg !3433

; <label>:162:                                    ; preds = %165
  %163 = add nuw nsw i64 %166, 1, !dbg !3434
  call void @llvm.dbg.value(metadata i32 %170, metadata !2522, metadata !DIExpression()), !dbg !3420
  %164 = icmp slt i64 %166, %160, !dbg !3431
  br i1 %164, label %165, label %174, !dbg !3432, !llvm.loop !2551

; <label>:165:                                    ; preds = %161, %162
  %166 = phi i64 [ %163, %162 ], [ 1, %161 ]
  %167 = phi i32 [ %170, %162 ], [ 0, %161 ]
  call void @llvm.dbg.value(metadata i32 %167, metadata !2522, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata i64 %166, metadata !2523, metadata !DIExpression()), !dbg !3430
  %168 = getelementptr inbounds i32, i32* %142, i64 %166, !dbg !3433
  %169 = load i32, i32* %168, align 4, !dbg !3433, !tbaa !2477
  %170 = add nsw i32 %169, %167, !dbg !3435
  call void @llvm.dbg.value(metadata i32 %170, metadata !2522, metadata !DIExpression()), !dbg !3420
  %171 = icmp sgt i32 %170, %150, !dbg !3436
  br i1 %171, label %172, label %162, !dbg !3437

; <label>:172:                                    ; preds = %165
  %173 = sub nsw i32 %170, %150, !dbg !3438
  call void @llvm.dbg.value(metadata i32 %173, metadata !2524, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata i32 %173, metadata !2524, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata i32 %170, metadata !2522, metadata !DIExpression()), !dbg !3420
  br label %181

; <label>:174:                                    ; preds = %162, %158
  %175 = phi i32 [ 0, %158 ], [ %170, %162 ]
  call void @llvm.dbg.value(metadata i32 %170, metadata !2522, metadata !DIExpression()), !dbg !3420
  %176 = getelementptr inbounds i32, i32* %142, i64 %160, !dbg !3439
  %177 = load i32, i32* %176, align 4, !dbg !3439, !tbaa !2477
  %178 = sub nsw i32 %150, %175, !dbg !3440
  %179 = srem i32 %178, %177, !dbg !3441
  %180 = sub nsw i32 %177, %179, !dbg !3442
  call void @llvm.dbg.value(metadata i32 %180, metadata !2524, metadata !DIExpression()), !dbg !3421
  br label %181, !dbg !3443

; <label>:181:                                    ; preds = %155, %172, %174
  %182 = phi i32 [ %157, %155 ], [ %180, %174 ], [ %173, %172 ]
  call void @llvm.dbg.value(metadata i32 %182, metadata !3276, metadata !DIExpression()), !dbg !3355
  %183 = icmp slt i32 %147, %182, !dbg !3444
  br i1 %183, label %193, label %184, !dbg !3446

; <label>:184:                                    ; preds = %181
  %185 = load i8, i8* %151, align 1, !dbg !3447, !tbaa !2412
  %186 = icmp eq i8 %185, 9, !dbg !3449
  %187 = getelementptr inbounds i8, i8* %151, i64 1, !dbg !3450
  call void @llvm.dbg.value(metadata i8* %187, metadata !3266, metadata !DIExpression()), !dbg !3296
  %188 = select i1 %186, i32 %149, i32 1, !dbg !3451
  %189 = select i1 %186, i8* %187, i8* %151, !dbg !3451
  call void @llvm.dbg.value(metadata i8* %189, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %188, metadata !3273, metadata !DIExpression()), !dbg !3287
  %190 = sub nsw i32 %147, %182, !dbg !3452
  call void @llvm.dbg.value(metadata i32 %190, metadata !3270, metadata !DIExpression()), !dbg !3292
  %191 = add nsw i32 %148, 1, !dbg !3453
  call void @llvm.dbg.value(metadata i32 %191, metadata !3271, metadata !DIExpression()), !dbg !3293
  %192 = add nsw i32 %182, %150, !dbg !3454
  call void @llvm.dbg.value(metadata i32 %192, metadata !3275, metadata !DIExpression()), !dbg !3289
  br label %146, !dbg !3455, !llvm.loop !3456

; <label>:193:                                    ; preds = %181, %11, %10
  %194 = phi i32 [ %0, %10 ], [ %0, %11 ], [ %147, %181 ]
  %195 = phi i32 [ 0, %10 ], [ 0, %11 ], [ %148, %181 ]
  %196 = phi i32 [ 0, %10 ], [ 0, %11 ], [ %149, %181 ]
  %197 = phi i32 [ 0, %10 ], [ 0, %11 ], [ %134, %181 ]
  %198 = phi i32 [ -1, %10 ], [ -1, %11 ], [ %136, %181 ]
  %199 = phi i8* [ %3, %10 ], [ %3, %11 ], [ %151, %181 ]
  call void @llvm.dbg.value(metadata i8* %199, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %198, metadata !3278, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata i32 %197, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 %196, metadata !3273, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i32 %195, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %194, metadata !3270, metadata !DIExpression()), !dbg !3292
  %200 = icmp sgt i32 %194, 0, !dbg !3459
  br i1 %200, label %201, label %215, !dbg !3460

; <label>:201:                                    ; preds = %193
  br label %202, !dbg !3461

; <label>:202:                                    ; preds = %201, %202
  %203 = phi i8* [ %211, %202 ], [ %199, %201 ]
  %204 = phi i32 [ %210, %202 ], [ %196, %201 ]
  %205 = phi i32 [ %213, %202 ], [ %195, %201 ]
  %206 = phi i32 [ %212, %202 ], [ %194, %201 ]
  call void @llvm.dbg.value(metadata i32 %206, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 %205, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %204, metadata !3273, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i8* %203, metadata !3266, metadata !DIExpression()), !dbg !3296
  %207 = load i8, i8* %203, align 1, !dbg !3461, !tbaa !2412
  %208 = icmp eq i8 %207, 32, !dbg !3464
  %209 = getelementptr inbounds i8, i8* %203, i64 1, !dbg !3465
  call void @llvm.dbg.value(metadata i8* %209, metadata !3266, metadata !DIExpression()), !dbg !3296
  %210 = select i1 %208, i32 %204, i32 1, !dbg !3466
  %211 = select i1 %208, i8* %209, i8* %203, !dbg !3466
  %212 = add nsw i32 %206, -1, !dbg !3467
  %213 = add nsw i32 %205, 1, !dbg !3468
  call void @llvm.dbg.value(metadata i8* %211, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %210, metadata !3273, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i32 %213, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %212, metadata !3270, metadata !DIExpression()), !dbg !3292
  %214 = icmp sgt i32 %206, 1, !dbg !3459
  br i1 %214, label %202, label %215, !dbg !3460, !llvm.loop !3469

; <label>:215:                                    ; preds = %202, %193
  %216 = phi i32 [ %195, %193 ], [ %213, %202 ]
  %217 = phi i32 [ %196, %193 ], [ %210, %202 ]
  %218 = phi i8* [ %199, %193 ], [ %211, %202 ]
  %219 = icmp eq i32 %217, 0, !dbg !3471
  br i1 %219, label %220, label %225, !dbg !3473

; <label>:220:                                    ; preds = %215
  %221 = load i8, i8* %218, align 1, !dbg !3474, !tbaa !2412
  switch i8 %221, label %222 [
    i8 32, label %225
    i8 9, label %225
  ], !dbg !3474

; <label>:222:                                    ; preds = %220
  %223 = and i32 %1, 2, !dbg !3475
  %224 = icmp eq i32 %223, 0, !dbg !3475
  br i1 %224, label %584, label %225, !dbg !3476

; <label>:225:                                    ; preds = %220, %220, %222, %215
  %226 = and i32 %1, 2, !dbg !3477
  %227 = icmp ne i32 %226, 0, !dbg !3477
  br i1 %227, label %230, label %228, !dbg !3479

; <label>:228:                                    ; preds = %225
  %229 = tail call i8* @skipwhite(i8* %218) #8, !dbg !3480
  call void @llvm.dbg.value(metadata i8* %229, metadata !3266, metadata !DIExpression()), !dbg !3296
  br label %230

; <label>:230:                                    ; preds = %225, %228
  %231 = phi i8* [ %229, %228 ], [ %3, %225 ]
  call void @llvm.dbg.value(metadata i8* %231, metadata !3266, metadata !DIExpression()), !dbg !3296
  %232 = tail call i64 @strlen(i8* %231) #9, !dbg !3481
  %233 = trunc i64 %232 to i32, !dbg !3482
  %234 = add nsw i32 %233, 1, !dbg !3483
  call void @llvm.dbg.value(metadata i32 %234, metadata !3272, metadata !DIExpression()), !dbg !3484
  %235 = icmp eq i32 %198, -1, !dbg !3485
  br i1 %235, label %313, label %236, !dbg !3487

; <label>:236:                                    ; preds = %230
  %237 = sub i32 %0, %197, !dbg !3488
  %238 = add i32 %237, %198, !dbg !3490
  %239 = add i32 %238, %234, !dbg !3491
  %240 = sext i32 %239 to i64, !dbg !3492
  %241 = tail call i8* @alloc(i64 %240) #8, !dbg !3493
  call void @llvm.dbg.value(metadata i8* %241, metadata !3267, metadata !DIExpression()), !dbg !3494
  %242 = icmp eq i8* %241, null, !dbg !3495
  br i1 %242, label %584, label %243, !dbg !3497

; <label>:243:                                    ; preds = %236
  call void @llvm.dbg.value(metadata i32 %237, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 %238, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i8* %3, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i8* %241, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %198, metadata !3278, metadata !DIExpression()), !dbg !3291
  %244 = icmp sgt i32 %198, 0, !dbg !3499
  br i1 %244, label %245, label %305, !dbg !3500

; <label>:245:                                    ; preds = %243
  %246 = xor i32 %198, -1, !dbg !3500
  %247 = icmp sgt i32 %246, -2, !dbg !3500
  %248 = select i1 %247, i32 %246, i32 -2, !dbg !3500
  %249 = add i32 %198, %248, !dbg !3500
  %250 = add i32 %249, 1, !dbg !3500
  %251 = zext i32 %250 to i64, !dbg !3500
  %252 = add nuw nsw i64 %251, 1, !dbg !3500
  %253 = icmp ult i64 %252, 32, !dbg !3500
  br i1 %253, label %292, label %254, !dbg !3500

; <label>:254:                                    ; preds = %245
  %255 = xor i32 %198, -1, !dbg !3500
  %256 = icmp sgt i32 %255, -2, !dbg !3500
  %257 = select i1 %256, i32 %255, i32 -2, !dbg !3500
  %258 = add i32 %198, %257, !dbg !3500
  %259 = add i32 %258, 1, !dbg !3500
  %260 = zext i32 %259 to i64, !dbg !3500
  %261 = add nuw nsw i64 %260, 1, !dbg !3500
  %262 = getelementptr i8, i8* %241, i64 %261, !dbg !3500
  %263 = getelementptr i8, i8* %3, i64 %261, !dbg !3500
  %264 = icmp ult i8* %241, %263, !dbg !3500
  %265 = icmp ult i8* %3, %262, !dbg !3500
  %266 = and i1 %264, %265, !dbg !3500
  br i1 %266, label %292, label %267, !dbg !3500

; <label>:267:                                    ; preds = %254
  %268 = add i32 %249, 2, !dbg !3500
  %269 = and i32 %268, 31, !dbg !3500
  %270 = zext i32 %269 to i64, !dbg !3500
  %271 = sub nsw i64 %252, %270, !dbg !3500
  %272 = getelementptr i8, i8* %3, i64 %271, !dbg !3500
  %273 = trunc i64 %271 to i32, !dbg !3500
  %274 = sub i32 %198, %273, !dbg !3500
  %275 = getelementptr i8, i8* %241, i64 %271, !dbg !3500
  br label %276, !dbg !3500

; <label>:276:                                    ; preds = %276, %267
  %277 = phi i64 [ 0, %267 ], [ %288, %276 ]
  %278 = getelementptr i8, i8* %3, i64 %277
  %279 = getelementptr i8, i8* %241, i64 %277
  %280 = bitcast i8* %278 to <16 x i8>*, !dbg !3501
  %281 = load <16 x i8>, <16 x i8>* %280, align 1, !dbg !3501, !tbaa !2412, !alias.scope !3503
  %282 = getelementptr i8, i8* %278, i64 16, !dbg !3501
  %283 = bitcast i8* %282 to <16 x i8>*, !dbg !3501
  %284 = load <16 x i8>, <16 x i8>* %283, align 1, !dbg !3501, !tbaa !2412, !alias.scope !3503
  %285 = bitcast i8* %279 to <16 x i8>*, !dbg !3506
  store <16 x i8> %281, <16 x i8>* %285, align 1, !dbg !3506, !tbaa !2412, !alias.scope !3507, !noalias !3503
  %286 = getelementptr i8, i8* %279, i64 16, !dbg !3506
  %287 = bitcast i8* %286 to <16 x i8>*, !dbg !3506
  store <16 x i8> %284, <16 x i8>* %287, align 1, !dbg !3506, !tbaa !2412, !alias.scope !3507, !noalias !3503
  %288 = add i64 %277, 32
  %289 = icmp eq i64 %288, %271
  br i1 %289, label %290, label %276, !llvm.loop !3509

; <label>:290:                                    ; preds = %276
  %291 = icmp eq i32 %269, 0
  br i1 %291, label %305, label %292, !dbg !3500

; <label>:292:                                    ; preds = %290, %254, %245
  %293 = phi i8* [ %3, %254 ], [ %3, %245 ], [ %272, %290 ]
  %294 = phi i32 [ %198, %254 ], [ %198, %245 ], [ %274, %290 ]
  %295 = phi i8* [ %241, %254 ], [ %241, %245 ], [ %275, %290 ]
  br label %296, !dbg !3512

; <label>:296:                                    ; preds = %292, %296
  %297 = phi i8* [ %300, %296 ], [ %293, %292 ]
  %298 = phi i32 [ %303, %296 ], [ %294, %292 ]
  %299 = phi i8* [ %302, %296 ], [ %295, %292 ]
  call void @llvm.dbg.value(metadata i8* %299, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %298, metadata !3278, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata i8* %297, metadata !3266, metadata !DIExpression()), !dbg !3296
  %300 = getelementptr inbounds i8, i8* %297, i64 1, !dbg !3512
  %301 = load i8, i8* %297, align 1, !dbg !3501, !tbaa !2412
  %302 = getelementptr inbounds i8, i8* %299, i64 1, !dbg !3513
  store i8 %301, i8* %299, align 1, !dbg !3506, !tbaa !2412
  %303 = add nsw i32 %298, -1, !dbg !3514
  call void @llvm.dbg.value(metadata i8* %300, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %303, metadata !3278, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata i8* %302, metadata !3269, metadata !DIExpression()), !dbg !3498
  %304 = icmp sgt i32 %298, 1, !dbg !3499
  br i1 %304, label %296, label %305, !dbg !3500, !llvm.loop !3515

; <label>:305:                                    ; preds = %296, %290, %243
  %306 = phi i8* [ %241, %243 ], [ %275, %290 ], [ %302, %296 ]
  %307 = phi i8* [ %3, %243 ], [ %272, %290 ], [ %300, %296 ]
  br label %308, !dbg !3516

; <label>:308:                                    ; preds = %311, %305
  %309 = phi i8* [ %307, %305 ], [ %312, %311 ]
  call void @llvm.dbg.value(metadata i8* %309, metadata !3266, metadata !DIExpression()), !dbg !3296
  %310 = load i8, i8* %309, align 1, !dbg !3517, !tbaa !2412
  switch i8 %310, label %318 [
    i8 32, label %311
    i8 9, label %311
  ], !dbg !3517

; <label>:311:                                    ; preds = %308, %308
  %312 = getelementptr inbounds i8, i8* %309, i64 1, !dbg !3518
  call void @llvm.dbg.value(metadata i8* %312, metadata !3266, metadata !DIExpression()), !dbg !3296
  br label %308, !dbg !3516, !llvm.loop !3519

; <label>:313:                                    ; preds = %230
  call void @llvm.dbg.value(metadata i32 %0, metadata !3270, metadata !DIExpression()), !dbg !3292
  %314 = add nsw i32 %234, %216, !dbg !3521
  %315 = sext i32 %314 to i64, !dbg !3523
  %316 = tail call i8* @alloc(i64 %315) #8, !dbg !3524
  call void @llvm.dbg.value(metadata i8* %316, metadata !3267, metadata !DIExpression()), !dbg !3494
  %317 = icmp eq i8* %316, null, !dbg !3525
  br i1 %317, label %584, label %318, !dbg !3527

; <label>:318:                                    ; preds = %308, %313
  %319 = phi i32 [ %0, %313 ], [ %237, %308 ]
  %320 = phi i32 [ %216, %313 ], [ %238, %308 ]
  %321 = phi i8* [ %316, %313 ], [ %306, %308 ]
  %322 = phi i8* [ %316, %313 ], [ %241, %308 ]
  %323 = phi i8* [ %231, %313 ], [ %309, %308 ]
  call void @llvm.dbg.value(metadata i8* %323, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i8* %322, metadata !3267, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.value(metadata i8* %321, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %320, metadata !3271, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.value(metadata i32 %319, metadata !3270, metadata !DIExpression()), !dbg !3292
  %324 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3528, !tbaa !2421
  %325 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %324, i64 0, i32 90, !dbg !3530
  %326 = load i32, i32* %325, align 8, !dbg !3530, !tbaa !3300
  %327 = icmp eq i32 %326, 0, !dbg !3528
  br i1 %327, label %328, label %510, !dbg !3531

; <label>:328:                                    ; preds = %318
  br i1 %227, label %456, label %329, !dbg !3532

; <label>:329:                                    ; preds = %328
  %330 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %324, i64 0, i32 119, !dbg !3535
  %331 = load i32, i32* %330, align 8, !dbg !3535, !tbaa !3304
  %332 = icmp eq i32 %331, 0, !dbg !3536
  br i1 %332, label %456, label %333, !dbg !3537

; <label>:333:                                    ; preds = %329
  call void @llvm.dbg.value(metadata i8* %3, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 0, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8* %321, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %319, metadata !3270, metadata !DIExpression()), !dbg !3292
  %334 = icmp sgt i32 %319, 0, !dbg !3538
  br i1 %334, label %335, label %401, !dbg !3540

; <label>:335:                                    ; preds = %333
  br label %336, !dbg !3541

; <label>:336:                                    ; preds = %335, %388
  %337 = phi i8* [ %392, %388 ], [ %3, %335 ]
  %338 = phi i32 [ %391, %388 ], [ 0, %335 ]
  %339 = phi i8* [ %393, %388 ], [ %321, %335 ]
  %340 = phi i32 [ %389, %388 ], [ %319, %335 ]
  call void @llvm.dbg.value(metadata i32 %340, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i8* %339, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %338, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8* %337, metadata !3266, metadata !DIExpression()), !dbg !3296
  %341 = load i8, i8* %337, align 1, !dbg !3541, !tbaa !2412
  switch i8 %341, label %395 [
    i8 9, label %342
    i8 32, label %386
  ], !dbg !3541

; <label>:342:                                    ; preds = %336
  %343 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3542, !tbaa !2421
  %344 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %343, i64 0, i32 131, !dbg !3546
  %345 = load i64, i64* %344, align 8, !dbg !3546, !tbaa !2685
  %346 = trunc i64 %345 to i32, !dbg !3542
  %347 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %343, i64 0, i32 143, !dbg !3547
  %348 = load i32*, i32** %347, align 8, !dbg !3547, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 %338, metadata !2517, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata i32 %346, metadata !2518, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i32* %348, metadata !2519, metadata !DIExpression()), !dbg !3551
  %349 = icmp eq i32 %346, 0, !dbg !3552
  %350 = select i1 %349, i32 8, i32 %346, !dbg !3553
  call void @llvm.dbg.value(metadata i32 %350, metadata !2520, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3556
  %351 = icmp eq i32* %348, null, !dbg !3557
  br i1 %351, label %355, label %352, !dbg !3558

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* %348, align 4, !dbg !3559, !tbaa !2477
  %354 = icmp eq i32 %353, 0, !dbg !3560
  br i1 %354, label %355, label %358, !dbg !3561

; <label>:355:                                    ; preds = %352, %342
  %356 = srem i32 %338, %350, !dbg !3562
  %357 = sub nsw i32 %350, %356, !dbg !3563
  br label %381, !dbg !3564

; <label>:358:                                    ; preds = %352
  call void @llvm.dbg.value(metadata i32 %353, metadata !2521, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3555
  %359 = icmp slt i32 %353, 1, !dbg !3567
  %360 = sext i32 %353 to i64
  br i1 %359, label %374, label %361, !dbg !3568

; <label>:361:                                    ; preds = %358
  br label %365, !dbg !3569

; <label>:362:                                    ; preds = %365
  %363 = add nuw nsw i64 %366, 1, !dbg !3570
  call void @llvm.dbg.value(metadata i32 %370, metadata !2522, metadata !DIExpression()), !dbg !3555
  %364 = icmp slt i64 %366, %360, !dbg !3567
  br i1 %364, label %365, label %374, !dbg !3568, !llvm.loop !2551

; <label>:365:                                    ; preds = %361, %362
  %366 = phi i64 [ %363, %362 ], [ 1, %361 ]
  %367 = phi i32 [ %370, %362 ], [ 0, %361 ]
  call void @llvm.dbg.value(metadata i32 %367, metadata !2522, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i64 %366, metadata !2523, metadata !DIExpression()), !dbg !3566
  %368 = getelementptr inbounds i32, i32* %348, i64 %366, !dbg !3569
  %369 = load i32, i32* %368, align 4, !dbg !3569, !tbaa !2477
  %370 = add nsw i32 %369, %367, !dbg !3571
  call void @llvm.dbg.value(metadata i32 %370, metadata !2522, metadata !DIExpression()), !dbg !3555
  %371 = icmp sgt i32 %370, %338, !dbg !3572
  br i1 %371, label %372, label %362, !dbg !3573

; <label>:372:                                    ; preds = %365
  %373 = sub nsw i32 %370, %338, !dbg !3574
  call void @llvm.dbg.value(metadata i32 %373, metadata !2524, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata i32 %373, metadata !2524, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata i32 %370, metadata !2522, metadata !DIExpression()), !dbg !3555
  br label %381

; <label>:374:                                    ; preds = %362, %358
  %375 = phi i32 [ 0, %358 ], [ %370, %362 ]
  call void @llvm.dbg.value(metadata i32 %370, metadata !2522, metadata !DIExpression()), !dbg !3555
  %376 = getelementptr inbounds i32, i32* %348, i64 %360, !dbg !3575
  %377 = load i32, i32* %376, align 4, !dbg !3575, !tbaa !2477
  %378 = sub nsw i32 %338, %375, !dbg !3576
  %379 = srem i32 %378, %377, !dbg !3577
  %380 = sub nsw i32 %377, %379, !dbg !3578
  call void @llvm.dbg.value(metadata i32 %380, metadata !2524, metadata !DIExpression()), !dbg !3556
  br label %381, !dbg !3579

; <label>:381:                                    ; preds = %355, %372, %374
  %382 = phi i32 [ %357, %355 ], [ %380, %374 ], [ %373, %372 ]
  call void @llvm.dbg.value(metadata i32 %382, metadata !3276, metadata !DIExpression()), !dbg !3355
  %383 = icmp slt i32 %340, %382, !dbg !3580
  br i1 %383, label %395, label %384, !dbg !3582

; <label>:384:                                    ; preds = %381
  %385 = sub nsw i32 %340, %382, !dbg !3583
  call void @llvm.dbg.value(metadata i32 %385, metadata !3270, metadata !DIExpression()), !dbg !3292
  br label %388, !dbg !3584

; <label>:386:                                    ; preds = %336
  %387 = add nsw i32 %340, -1, !dbg !3585
  call void @llvm.dbg.value(metadata i32 %387, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 undef, metadata !3274, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3288
  br label %388

; <label>:388:                                    ; preds = %386, %384
  %389 = phi i32 [ %385, %384 ], [ %387, %386 ]
  %390 = phi i32 [ %382, %384 ], [ 1, %386 ]
  %391 = add nsw i32 %390, %338
  %392 = getelementptr inbounds i8, i8* %337, i64 1, !dbg !3587
  %393 = getelementptr inbounds i8, i8* %339, i64 1, !dbg !3588
  store i8 %341, i8* %339, align 1, !dbg !3589, !tbaa !2412
  call void @llvm.dbg.value(metadata i8* %392, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %391, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8* %393, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %389, metadata !3270, metadata !DIExpression()), !dbg !3292
  %394 = icmp sgt i32 %389, 0, !dbg !3538
  br i1 %394, label %336, label %395, !dbg !3540, !llvm.loop !3590

; <label>:395:                                    ; preds = %336, %388, %381
  %396 = phi i32 [ %340, %381 ], [ %389, %388 ], [ %340, %336 ]
  %397 = phi i8* [ %339, %381 ], [ %393, %388 ], [ %339, %336 ]
  %398 = phi i32 [ %338, %381 ], [ %391, %388 ], [ %338, %336 ]
  %399 = phi i8* [ %337, %381 ], [ %392, %388 ], [ %337, %336 ]
  %400 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3593, !tbaa !2421
  br label %401, !dbg !3593

; <label>:401:                                    ; preds = %395, %333
  %402 = phi %struct.file_buffer* [ %324, %333 ], [ %400, %395 ], !dbg !3593
  %403 = phi i32 [ %319, %333 ], [ %396, %395 ]
  %404 = phi i8* [ %321, %333 ], [ %397, %395 ]
  %405 = phi i32 [ 0, %333 ], [ %398, %395 ]
  %406 = phi i8* [ %3, %333 ], [ %399, %395 ]
  %407 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %402, i64 0, i32 131, !dbg !3594
  %408 = load i64, i64* %407, align 8, !dbg !3594, !tbaa !2685
  %409 = trunc i64 %408 to i32, !dbg !3593
  %410 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %402, i64 0, i32 143, !dbg !3595
  %411 = load i32*, i32** %410, align 8, !dbg !3595, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 undef, metadata !2517, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %409, metadata !2518, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.value(metadata i32* %411, metadata !2519, metadata !DIExpression()), !dbg !3599
  %412 = icmp eq i32 %409, 0, !dbg !3600
  %413 = select i1 %412, i32 8, i32 %409, !dbg !3601
  call void @llvm.dbg.value(metadata i32 %413, metadata !2520, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3604
  %414 = icmp eq i32* %411, null, !dbg !3605
  br i1 %414, label %418, label %415, !dbg !3606

; <label>:415:                                    ; preds = %401
  %416 = load i32, i32* %411, align 4, !dbg !3607, !tbaa !2477
  %417 = icmp eq i32 %416, 0, !dbg !3608
  br i1 %417, label %418, label %421, !dbg !3609

; <label>:418:                                    ; preds = %415, %401
  %419 = srem i32 %405, %413, !dbg !3610
  %420 = sub nsw i32 %413, %419, !dbg !3611
  br label %444, !dbg !3612

; <label>:421:                                    ; preds = %415
  call void @llvm.dbg.value(metadata i32 %416, metadata !2521, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3603
  %422 = icmp slt i32 %416, 1, !dbg !3615
  %423 = sext i32 %416 to i64
  br i1 %422, label %437, label %424, !dbg !3616

; <label>:424:                                    ; preds = %421
  br label %428, !dbg !3617

; <label>:425:                                    ; preds = %428
  %426 = add nuw nsw i64 %429, 1, !dbg !3618
  call void @llvm.dbg.value(metadata i32 %433, metadata !2522, metadata !DIExpression()), !dbg !3603
  %427 = icmp slt i64 %429, %423, !dbg !3615
  br i1 %427, label %428, label %437, !dbg !3616, !llvm.loop !2551

; <label>:428:                                    ; preds = %424, %425
  %429 = phi i64 [ %426, %425 ], [ 1, %424 ]
  %430 = phi i32 [ %433, %425 ], [ 0, %424 ]
  call void @llvm.dbg.value(metadata i32 %430, metadata !2522, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.value(metadata i64 %429, metadata !2523, metadata !DIExpression()), !dbg !3614
  %431 = getelementptr inbounds i32, i32* %411, i64 %429, !dbg !3617
  %432 = load i32, i32* %431, align 4, !dbg !3617, !tbaa !2477
  %433 = add nsw i32 %432, %430, !dbg !3619
  call void @llvm.dbg.value(metadata i32 %433, metadata !2522, metadata !DIExpression()), !dbg !3603
  %434 = icmp sgt i32 %433, %405, !dbg !3620
  br i1 %434, label %435, label %425, !dbg !3621

; <label>:435:                                    ; preds = %428
  %436 = sub nsw i32 %433, %405, !dbg !3622
  call void @llvm.dbg.value(metadata i32 %436, metadata !2524, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata i32 %436, metadata !2524, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata i32 %433, metadata !2522, metadata !DIExpression()), !dbg !3603
  br label %444

; <label>:437:                                    ; preds = %425, %421
  %438 = phi i32 [ 0, %421 ], [ %433, %425 ]
  call void @llvm.dbg.value(metadata i32 %433, metadata !2522, metadata !DIExpression()), !dbg !3603
  %439 = getelementptr inbounds i32, i32* %411, i64 %423, !dbg !3623
  %440 = load i32, i32* %439, align 4, !dbg !3623, !tbaa !2477
  %441 = sub nsw i32 %405, %438, !dbg !3624
  %442 = srem i32 %441, %440, !dbg !3625
  %443 = sub nsw i32 %440, %442, !dbg !3626
  call void @llvm.dbg.value(metadata i32 %443, metadata !2524, metadata !DIExpression()), !dbg !3604
  br label %444, !dbg !3627

; <label>:444:                                    ; preds = %418, %435, %437
  %445 = phi i32 [ %420, %418 ], [ %443, %437 ], [ %436, %435 ]
  call void @llvm.dbg.value(metadata i32 %445, metadata !3276, metadata !DIExpression()), !dbg !3355
  %446 = icmp slt i32 %403, %445, !dbg !3628
  br i1 %446, label %451, label %447, !dbg !3630

; <label>:447:                                    ; preds = %444
  %448 = getelementptr inbounds i8, i8* %404, i64 1, !dbg !3631
  call void @llvm.dbg.value(metadata i8* %448, metadata !3269, metadata !DIExpression()), !dbg !3498
  store i8 9, i8* %404, align 1, !dbg !3633, !tbaa !2412
  %449 = sub nsw i32 %403, %445, !dbg !3634
  call void @llvm.dbg.value(metadata i32 %449, metadata !3270, metadata !DIExpression()), !dbg !3292
  %450 = add nsw i32 %445, %405, !dbg !3635
  call void @llvm.dbg.value(metadata i32 %450, metadata !3274, metadata !DIExpression()), !dbg !3288
  br label %451, !dbg !3636

; <label>:451:                                    ; preds = %444, %447
  %452 = phi i32 [ %449, %447 ], [ %403, %444 ]
  %453 = phi i8* [ %448, %447 ], [ %404, %444 ]
  %454 = phi i32 [ %450, %447 ], [ %405, %444 ]
  call void @llvm.dbg.value(metadata i32 %454, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8* %453, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %452, metadata !3270, metadata !DIExpression()), !dbg !3292
  %455 = tail call i8* @skipwhite(i8* %406) #8, !dbg !3637
  call void @llvm.dbg.value(metadata i8* %455, metadata !3266, metadata !DIExpression()), !dbg !3296
  br label %456, !dbg !3638

; <label>:456:                                    ; preds = %329, %451, %328
  %457 = phi i32 [ %319, %328 ], [ %452, %451 ], [ %319, %329 ]
  %458 = phi i8* [ %321, %328 ], [ %453, %451 ], [ %321, %329 ]
  %459 = phi i32 [ %197, %328 ], [ %454, %451 ], [ %197, %329 ]
  %460 = phi i8* [ %323, %328 ], [ %455, %451 ], [ %323, %329 ]
  call void @llvm.dbg.value(metadata i8* %460, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %459, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8* %458, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %457, metadata !3270, metadata !DIExpression()), !dbg !3292
  br label %461, !dbg !3639

; <label>:461:                                    ; preds = %506, %456
  %462 = phi i32 [ %457, %456 ], [ %508, %506 ]
  %463 = phi i8* [ %458, %456 ], [ %507, %506 ]
  %464 = phi i32 [ %459, %456 ], [ %509, %506 ]
  call void @llvm.dbg.value(metadata i32 %464, metadata !3274, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i8* %463, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %462, metadata !3270, metadata !DIExpression()), !dbg !3292
  %465 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3640, !tbaa !2421
  %466 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %465, i64 0, i32 131, !dbg !3644
  %467 = load i64, i64* %466, align 8, !dbg !3644, !tbaa !2685
  %468 = trunc i64 %467 to i32, !dbg !3640
  %469 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %465, i64 0, i32 143, !dbg !3645
  %470 = load i32*, i32** %469, align 8, !dbg !3645, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 %464, metadata !2517, metadata !DIExpression()), !dbg !3646
  call void @llvm.dbg.value(metadata i32 %468, metadata !2518, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata i32* %470, metadata !2519, metadata !DIExpression()), !dbg !3649
  %471 = icmp eq i32 %468, 0, !dbg !3650
  %472 = select i1 %471, i32 8, i32 %468, !dbg !3651
  call void @llvm.dbg.value(metadata i32 %472, metadata !2520, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !3654
  %473 = icmp eq i32* %470, null, !dbg !3655
  br i1 %473, label %477, label %474, !dbg !3656

; <label>:474:                                    ; preds = %461
  %475 = load i32, i32* %470, align 4, !dbg !3657, !tbaa !2477
  %476 = icmp eq i32 %475, 0, !dbg !3658
  br i1 %476, label %477, label %480, !dbg !3659

; <label>:477:                                    ; preds = %474, %461
  %478 = srem i32 %464, %472, !dbg !3660
  %479 = sub nsw i32 %472, %478, !dbg !3661
  br label %503, !dbg !3662

; <label>:480:                                    ; preds = %474
  call void @llvm.dbg.value(metadata i32 %475, metadata !2521, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !3653
  %481 = icmp slt i32 %475, 1, !dbg !3665
  %482 = sext i32 %475 to i64
  br i1 %481, label %496, label %483, !dbg !3666

; <label>:483:                                    ; preds = %480
  br label %487, !dbg !3667

; <label>:484:                                    ; preds = %487
  %485 = add nuw nsw i64 %488, 1, !dbg !3668
  call void @llvm.dbg.value(metadata i32 %492, metadata !2522, metadata !DIExpression()), !dbg !3653
  %486 = icmp slt i64 %488, %482, !dbg !3665
  br i1 %486, label %487, label %496, !dbg !3666, !llvm.loop !2551

; <label>:487:                                    ; preds = %483, %484
  %488 = phi i64 [ %485, %484 ], [ 1, %483 ]
  %489 = phi i32 [ %492, %484 ], [ 0, %483 ]
  call void @llvm.dbg.value(metadata i32 %489, metadata !2522, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.value(metadata i64 %488, metadata !2523, metadata !DIExpression()), !dbg !3664
  %490 = getelementptr inbounds i32, i32* %470, i64 %488, !dbg !3667
  %491 = load i32, i32* %490, align 4, !dbg !3667, !tbaa !2477
  %492 = add nsw i32 %491, %489, !dbg !3669
  call void @llvm.dbg.value(metadata i32 %492, metadata !2522, metadata !DIExpression()), !dbg !3653
  %493 = icmp sgt i32 %492, %464, !dbg !3670
  br i1 %493, label %494, label %484, !dbg !3671

; <label>:494:                                    ; preds = %487
  %495 = sub nsw i32 %492, %464, !dbg !3672
  call void @llvm.dbg.value(metadata i32 %495, metadata !2524, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.value(metadata i32 %495, metadata !2524, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.value(metadata i32 %492, metadata !2522, metadata !DIExpression()), !dbg !3653
  br label %503

; <label>:496:                                    ; preds = %484, %480
  %497 = phi i32 [ 0, %480 ], [ %492, %484 ]
  call void @llvm.dbg.value(metadata i32 %492, metadata !2522, metadata !DIExpression()), !dbg !3653
  %498 = getelementptr inbounds i32, i32* %470, i64 %482, !dbg !3673
  %499 = load i32, i32* %498, align 4, !dbg !3673, !tbaa !2477
  %500 = sub nsw i32 %464, %497, !dbg !3674
  %501 = srem i32 %500, %499, !dbg !3675
  %502 = sub nsw i32 %499, %501, !dbg !3676
  call void @llvm.dbg.value(metadata i32 %502, metadata !2524, metadata !DIExpression()), !dbg !3654
  br label %503, !dbg !3677

; <label>:503:                                    ; preds = %477, %494, %496
  %504 = phi i32 [ %479, %477 ], [ %502, %496 ], [ %495, %494 ]
  call void @llvm.dbg.value(metadata i32 %504, metadata !3276, metadata !DIExpression()), !dbg !3355
  %505 = icmp slt i32 %462, %504, !dbg !3678
  br i1 %505, label %510, label %506, !dbg !3680

; <label>:506:                                    ; preds = %503
  %507 = getelementptr inbounds i8, i8* %463, i64 1, !dbg !3681
  call void @llvm.dbg.value(metadata i8* %507, metadata !3269, metadata !DIExpression()), !dbg !3498
  store i8 9, i8* %463, align 1, !dbg !3682, !tbaa !2412
  %508 = sub nsw i32 %462, %504, !dbg !3683
  call void @llvm.dbg.value(metadata i32 %508, metadata !3270, metadata !DIExpression()), !dbg !3292
  %509 = add nsw i32 %504, %464, !dbg !3684
  call void @llvm.dbg.value(metadata i32 %509, metadata !3274, metadata !DIExpression()), !dbg !3288
  br label %461, !dbg !3685, !llvm.loop !3686

; <label>:510:                                    ; preds = %503, %318
  %511 = phi i32 [ %319, %318 ], [ %462, %503 ]
  %512 = phi i8* [ %321, %318 ], [ %463, %503 ]
  %513 = phi i8* [ %323, %318 ], [ %460, %503 ]
  call void @llvm.dbg.value(metadata i8* %513, metadata !3266, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i8* %512, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %511, metadata !3270, metadata !DIExpression()), !dbg !3292
  %514 = icmp sgt i32 %511, 0, !dbg !3689
  br i1 %514, label %515, label %529, !dbg !3690

; <label>:515:                                    ; preds = %510
  %516 = xor i32 %511, -1, !dbg !3690
  %517 = icmp sgt i32 %516, -2, !dbg !3690
  %518 = select i1 %517, i32 %516, i32 -2, !dbg !3690
  %519 = add i32 %511, %518, !dbg !3690
  %520 = add i32 %519, 1, !dbg !3690
  %521 = zext i32 %520 to i64, !dbg !3690
  %522 = add nuw nsw i64 %521, 1, !dbg !3690
  call void @llvm.memset.p0i8.i64(i8* %512, i8 32, i64 %522, i32 1, i1 false), !dbg !3691
  br label %523, !dbg !3690

; <label>:523:                                    ; preds = %515, %523
  %524 = phi i8* [ %512, %515 ], [ %526, %523 ]
  %525 = phi i32 [ %511, %515 ], [ %527, %523 ]
  call void @llvm.dbg.value(metadata i32 %525, metadata !3270, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i8* %524, metadata !3269, metadata !DIExpression()), !dbg !3498
  %526 = getelementptr inbounds i8, i8* %524, i64 1, !dbg !3693
  %527 = add nsw i32 %525, -1, !dbg !3694
  call void @llvm.dbg.value(metadata i8* %526, metadata !3269, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %527, metadata !3270, metadata !DIExpression()), !dbg !3292
  %528 = icmp sgt i32 %525, 1, !dbg !3689
  br i1 %528, label %523, label %529, !dbg !3690, !llvm.loop !3695

; <label>:529:                                    ; preds = %523, %510
  %530 = phi i8* [ %512, %510 ], [ %526, %523 ]
  %531 = sext i32 %234 to i64, !dbg !3697
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %530, i8* %513, i64 %531, i32 1, i1 false), !dbg !3697
  %532 = and i32 %1, 4, !dbg !3698
  %533 = icmp eq i32 %532, 0, !dbg !3698
  br i1 %533, label %540, label %534, !dbg !3699

; <label>:534:                                    ; preds = %529
  %535 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3700, !tbaa !2421
  %536 = getelementptr inbounds %struct.window_S, %struct.window_S* %535, i64 0, i32 7, i32 0, !dbg !3701
  %537 = load i64, i64* %536, align 8, !dbg !3701, !tbaa !3702
  %538 = tail call i32 @u_savesub(i64 %537) #8, !dbg !3703
  %539 = icmp eq i32 %538, 1, !dbg !3704
  br i1 %539, label %540, label %579, !dbg !3705

; <label>:540:                                    ; preds = %529, %534
  %541 = ptrtoint i8* %513 to i64, !dbg !3706
  %542 = ptrtoint i8* %3 to i64, !dbg !3706
  %543 = sub i64 %541, %542, !dbg !3706
  %544 = trunc i64 %543 to i32, !dbg !3707
  call void @llvm.dbg.value(metadata i32 %544, metadata !3279, metadata !DIExpression()), !dbg !3708
  %545 = ptrtoint i8* %530 to i64, !dbg !3709
  %546 = ptrtoint i8* %322 to i64, !dbg !3709
  %547 = sub i64 %545, %546, !dbg !3709
  %548 = trunc i64 %547 to i32, !dbg !3710
  call void @llvm.dbg.value(metadata i32 %548, metadata !3282, metadata !DIExpression()), !dbg !3711
  %549 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3712, !tbaa !2421
  %550 = getelementptr inbounds %struct.window_S, %struct.window_S* %549, i64 0, i32 7, i32 0, !dbg !3713
  %551 = load i64, i64* %550, align 8, !dbg !3713, !tbaa !3702
  %552 = tail call i32 @ml_replace(i64 %551, i8* %322, i32 0) #8, !dbg !3714
  %553 = and i32 %1, 1, !dbg !3715
  %554 = icmp eq i32 %553, 0, !dbg !3715
  br i1 %554, label %559, label %555, !dbg !3717

; <label>:555:                                    ; preds = %540
  %556 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3718, !tbaa !2421
  %557 = getelementptr inbounds %struct.window_S, %struct.window_S* %556, i64 0, i32 7, i32 0, !dbg !3719
  %558 = load i64, i64* %557, align 8, !dbg !3719, !tbaa !3702
  tail call void @changed_bytes(i64 %558, i32 0) #8, !dbg !3720
  br label %559, !dbg !3720

; <label>:559:                                    ; preds = %540, %555
  %560 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 0), align 8, !dbg !3721, !tbaa !3723
  %561 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3724, !tbaa !2421
  %562 = getelementptr inbounds %struct.window_S, %struct.window_S* %561, i64 0, i32 7, i32 0, !dbg !3725
  %563 = load i64, i64* %562, align 8, !dbg !3725, !tbaa !3702
  %564 = icmp eq i64 %560, %563, !dbg !3726
  br i1 %564, label %565, label %574, !dbg !3727

; <label>:565:                                    ; preds = %559
  %566 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 1), align 8, !dbg !3728, !tbaa !3731
  %567 = icmp slt i32 %566, %544, !dbg !3732
  br i1 %567, label %571, label %568, !dbg !3733

; <label>:568:                                    ; preds = %565
  %569 = sub i32 %320, %544, !dbg !3734
  %570 = add nsw i32 %569, %566, !dbg !3735
  store i32 %570, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 1), align 8, !dbg !3735, !tbaa !3731
  br label %574, !dbg !3736

; <label>:571:                                    ; preds = %565
  %572 = icmp slt i32 %566, %548, !dbg !3737
  br i1 %572, label %574, label %573, !dbg !3739

; <label>:573:                                    ; preds = %571
  store i32 %548, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @saved_cursor, i64 0, i32 1), align 8, !dbg !3740, !tbaa !3731
  br label %574, !dbg !3741

; <label>:574:                                    ; preds = %571, %568, %573, %559
  %575 = sub nsw i32 %320, %544, !dbg !3742
  call void @llvm.dbg.value(metadata i32 %575, metadata !3283, metadata !DIExpression()), !dbg !3743
  %576 = icmp sgt i32 %575, 0, !dbg !3744
  %577 = select i1 %576, i32 %544, i32 %320, !dbg !3745
  %578 = tail call i32 @adjust_prop_columns(i64 %563, i32 %577, i32 %575, i32 0) #8, !dbg !3746
  call void @llvm.dbg.value(metadata i32 1, metadata !3277, metadata !DIExpression()), !dbg !3290
  br label %580, !dbg !3747

; <label>:579:                                    ; preds = %534
  tail call void @vim_free(i8* %322) #8, !dbg !3748
  br label %580

; <label>:580:                                    ; preds = %579, %574
  %581 = phi i32 [ 1, %574 ], [ 0, %579 ]
  call void @llvm.dbg.value(metadata i32 %581, metadata !3277, metadata !DIExpression()), !dbg !3290
  %582 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3749, !tbaa !2421
  %583 = getelementptr inbounds %struct.window_S, %struct.window_S* %582, i64 0, i32 7, i32 1, !dbg !3750
  store i32 %320, i32* %583, align 8, !dbg !3751, !tbaa !3752
  br label %584, !dbg !3753

; <label>:584:                                    ; preds = %313, %236, %222, %580
  %585 = phi i32 [ %581, %580 ], [ 0, %222 ], [ 0, %236 ], [ 0, %313 ]
  ret i32 %585, !dbg !3754
}

declare i8* @skipwhite(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @u_savesub(i64) local_unnamed_addr #4

declare i32 @ml_replace(i64, i8*, i32) local_unnamed_addr #4

declare void @changed_bytes(i64, i32) local_unnamed_addr #4

declare i32 @adjust_prop_columns(i64, i32, i32, i32) local_unnamed_addr #4

declare void @vim_free(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @get_number_indent(i64) local_unnamed_addr #0 !dbg !3755 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pos_T, align 8
  %4 = alloca %struct.regmatch_T, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !3757, metadata !DIExpression()), !dbg !3762
  %5 = bitcast i32* %2 to i8*, !dbg !3763
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !3763
  %6 = bitcast %struct.pos_T* %3 to i8*, !dbg !3764
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8, !dbg !3764
  %7 = bitcast %struct.regmatch_T* %4 to i8*, !dbg !3765
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %7) #8, !dbg !3765
  call void @llvm.dbg.value(metadata i32 0, metadata !3761, metadata !DIExpression()), !dbg !3766
  %8 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3767, !tbaa !2421
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %8, i64 0, i32 0, i32 0, !dbg !3769
  %10 = load i64, i64* %9, align 8, !dbg !3769, !tbaa !3770
  %11 = icmp slt i64 %10, %0, !dbg !3771
  br i1 %11, label %59, label %12, !dbg !3772

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %3, i64 0, i32 0, !dbg !3773
  store i64 0, i64* %13, align 8, !dbg !3774, !tbaa !3723
  %14 = load i32, i32* @State, align 4, !dbg !3775, !tbaa !2477
  %15 = and i32 %14, 16, !dbg !3777
  %16 = icmp eq i32 %15, 0, !dbg !3777
  br i1 %16, label %17, label %20, !dbg !3778

; <label>:17:                                     ; preds = %12
  %18 = tail call i32 @has_format_option(i32 113) #8, !dbg !3779
  %19 = icmp eq i32 %18, 0, !dbg !3779
  br i1 %19, label %24, label %20, !dbg !3780

; <label>:20:                                     ; preds = %17, %12
  %21 = tail call i8* @ml_get(i64 %0) #8, !dbg !3781
  %22 = tail call i32 @get_leader_len(i8* %21, i8** null, i32 0, i32 1) #8, !dbg !3782
  call void @llvm.dbg.value(metadata i32 %22, metadata !3761, metadata !DIExpression()), !dbg !3766
  %23 = sext i32 %22 to i64, !dbg !3783
  br label %24, !dbg !3783

; <label>:24:                                     ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ 0, %17 ]
  %26 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3784, !tbaa !2421
  %27 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %26, i64 0, i32 97, !dbg !3785
  %28 = load i8*, i8** %27, align 8, !dbg !3785, !tbaa !3786
  %29 = tail call %struct.regprog* @vim_regcomp(i8* %28, i32 1) #8, !dbg !3787
  %30 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %4, i64 0, i32 0, !dbg !3788
  store %struct.regprog* %29, %struct.regprog** %30, align 8, !dbg !3789, !tbaa !3790
  %31 = icmp eq %struct.regprog* %29, null, !dbg !3792
  br i1 %31, label %59, label %32, !dbg !3794

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %4, i64 0, i32 3, !dbg !3795
  store i32 0, i32* %33, align 8, !dbg !3797, !tbaa !3798
  %34 = tail call i8* @ml_get(i64 %0) #8, !dbg !3799
  %35 = getelementptr inbounds i8, i8* %34, i64 %25, !dbg !3801
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %4, metadata !3760, metadata !DIExpression()), !dbg !3802
  %36 = call i32 @vim_regexec(%struct.regmatch_T* nonnull %4, i8* %35, i32 0) #8, !dbg !3803
  %37 = icmp eq i32 %36, 0, !dbg !3803
  br i1 %37, label %48, label %38, !dbg !3804

; <label>:38:                                     ; preds = %32
  store i64 %0, i64* %13, align 8, !dbg !3805, !tbaa !3723
  %39 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %4, i64 0, i32 2, i64 0, !dbg !3807
  %40 = bitcast i8** %39 to i64*, !dbg !3807
  %41 = load i64, i64* %40, align 8, !dbg !3807, !tbaa !2421
  %42 = call i8* @ml_get(i64 %0) #8, !dbg !3808
  %43 = ptrtoint i8* %42 to i64, !dbg !3809
  %44 = sub i64 %41, %43, !dbg !3809
  %45 = trunc i64 %44 to i32, !dbg !3810
  %46 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %3, i64 0, i32 1, !dbg !3811
  store i32 %45, i32* %46, align 8, !dbg !3812, !tbaa !3731
  %47 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %3, i64 0, i32 2, !dbg !3813
  store i32 0, i32* %47, align 4, !dbg !3814, !tbaa !3815
  br label %48, !dbg !3816

; <label>:48:                                     ; preds = %38, %32
  %49 = load %struct.regprog*, %struct.regprog** %30, align 8, !dbg !3817, !tbaa !3790
  call void @vim_regfree(%struct.regprog* %49) #8, !dbg !3818
  %50 = load i64, i64* %13, align 8, !dbg !3819, !tbaa !3723
  %51 = icmp eq i64 %50, 0, !dbg !3821
  br i1 %51, label %59, label %52, !dbg !3822

; <label>:52:                                     ; preds = %48
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !3759, metadata !DIExpression()), !dbg !3823
  %53 = call i8* @ml_get_pos(%struct.pos_T* nonnull %3) #8, !dbg !3824
  %54 = load i8, i8* %53, align 1, !dbg !3825, !tbaa !2412
  %55 = icmp eq i8 %54, 0, !dbg !3826
  br i1 %55, label %59, label %56, !dbg !3827

; <label>:56:                                     ; preds = %52
  %57 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3828, !tbaa !2421
  call void @llvm.dbg.value(metadata i32* %2, metadata !3758, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !3759, metadata !DIExpression()), !dbg !3823
  call void @getvcol(%struct.window_S* %57, %struct.pos_T* nonnull %3, i32* nonnull %2, i32* null, i32* null) #8, !dbg !3830
  %58 = load i32, i32* %2, align 4, !dbg !3831, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %58, metadata !3758, metadata !DIExpression()), !dbg !3829
  br label %59, !dbg !3832

; <label>:59:                                     ; preds = %24, %48, %52, %1, %56
  %60 = phi i32 [ %58, %56 ], [ -1, %1 ], [ -1, %52 ], [ -1, %48 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %7) #8, !dbg !3833
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8, !dbg !3833
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !3833
  ret i32 %60, !dbg !3833
}

declare i32 @has_format_option(i32) local_unnamed_addr #4

declare i32 @get_leader_len(i8*, i8**, i32, i32) local_unnamed_addr #4

declare %struct.regprog* @vim_regcomp(i8*, i32) local_unnamed_addr #4

declare i32 @vim_regexec(%struct.regmatch_T*, i8*, i32) local_unnamed_addr #4

declare void @vim_regfree(%struct.regprog*) local_unnamed_addr #4

declare i8* @ml_get_pos(%struct.pos_T*) local_unnamed_addr #4

declare void @getvcol(%struct.window_S*, %struct.pos_T*, i32*, i32*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @briopt_check(%struct.window_S* nocapture) local_unnamed_addr #0 !dbg !3834 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3838, metadata !DIExpression()), !dbg !3843
  %3 = bitcast i8** %2 to i8*, !dbg !3844
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !3844
  call void @llvm.dbg.value(metadata i32 0, metadata !3840, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.value(metadata i64 20, metadata !3841, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata i32 0, metadata !3842, metadata !DIExpression()), !dbg !3847
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 2, !dbg !3848
  %5 = bitcast i8** %4 to i64*, !dbg !3848
  %6 = load i64, i64* %5, align 8, !dbg !3848, !tbaa !3849
  call void @llvm.dbg.value(metadata i8** %4, metadata !3839, metadata !DIExpression(DW_OP_deref)), !dbg !3850
  %7 = bitcast i8** %2 to i64*, !dbg !3851
  store i64 %6, i64* %7, align 8, !dbg !3851, !tbaa !2421
  call void @llvm.dbg.value(metadata i32 0, metadata !3842, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.value(metadata i64 20, metadata !3841, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata i32 0, metadata !3840, metadata !DIExpression()), !dbg !3845
  %8 = inttoptr i64 %6 to i8*, !dbg !3852
  call void @llvm.dbg.value(metadata i8* %8, metadata !3839, metadata !DIExpression()), !dbg !3850
  %9 = load i8, i8* %8, align 1, !dbg !3853, !tbaa !2412
  %10 = icmp eq i8 %9, 0, !dbg !3854
  br i1 %10, label %62, label %11, !dbg !3855

; <label>:11:                                     ; preds = %1
  br label %12, !dbg !3856

; <label>:12:                                     ; preds = %11, %58
  %13 = phi i8* [ %59, %58 ], [ %8, %11 ]
  %14 = phi i32 [ %55, %58 ], [ 0, %11 ]
  %15 = phi i64 [ %54, %58 ], [ 20, %11 ]
  %16 = phi i32 [ %53, %58 ], [ 0, %11 ]
  call void @llvm.dbg.value(metadata i32 %16, metadata !3840, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.value(metadata i64 %15, metadata !3841, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata i32 %14, metadata !3842, metadata !DIExpression()), !dbg !3847
  %17 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6) #9, !dbg !3856
  %18 = icmp eq i32 %17, 0, !dbg !3859
  br i1 %18, label %19, label %36, !dbg !3860

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds i8, i8* %13, i64 6, !dbg !3861
  %21 = load i8, i8* %20, align 1, !dbg !3861, !tbaa !2412
  %22 = icmp eq i8 %21, 45, !dbg !3862
  br i1 %22, label %23, label %29, !dbg !3863

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds i8, i8* %13, i64 7, !dbg !3864
  %25 = load i8, i8* %24, align 1, !dbg !3864, !tbaa !2412
  %26 = zext i8 %25 to i32, !dbg !3864
  %27 = add nsw i32 %26, -48, !dbg !3864
  %28 = icmp ult i32 %27, 10, !dbg !3864
  br i1 %28, label %33, label %29, !dbg !3865

; <label>:29:                                     ; preds = %23, %19
  call void @llvm.dbg.value(metadata i8* %13, metadata !3839, metadata !DIExpression()), !dbg !3850
  %30 = zext i8 %21 to i32, !dbg !3866
  %31 = add nsw i32 %30, -48, !dbg !3866
  %32 = icmp ult i32 %31, 10, !dbg !3866
  br i1 %32, label %33, label %36, !dbg !3867

; <label>:33:                                     ; preds = %29, %23
  call void @llvm.dbg.value(metadata i8* undef, metadata !3839, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.value(metadata i8* %20, metadata !3839, metadata !DIExpression()), !dbg !3850
  store i8* %20, i8** %2, align 8, !dbg !3868, !tbaa !2421
  call void @llvm.dbg.value(metadata i8** %2, metadata !3839, metadata !DIExpression()), !dbg !3850
  %34 = call i64 @getdigits(i8** nonnull %2) #8, !dbg !3870
  %35 = trunc i64 %34 to i32, !dbg !3870
  call void @llvm.dbg.value(metadata i32 %35, metadata !3840, metadata !DIExpression()), !dbg !3845
  br label %52, !dbg !3871

; <label>:36:                                     ; preds = %29, %12
  call void @llvm.dbg.value(metadata i8* %13, metadata !3839, metadata !DIExpression()), !dbg !3850
  %37 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4) #9, !dbg !3872
  %38 = icmp eq i32 %37, 0, !dbg !3874
  br i1 %38, label %39, label %47, !dbg !3875

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !3876
  %41 = load i8, i8* %40, align 1, !dbg !3876, !tbaa !2412
  %42 = zext i8 %41 to i32, !dbg !3876
  %43 = add nsw i32 %42, -48, !dbg !3876
  %44 = icmp ult i32 %43, 10, !dbg !3876
  br i1 %44, label %45, label %47, !dbg !3877

; <label>:45:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i8* %40, metadata !3839, metadata !DIExpression()), !dbg !3850
  store i8* %40, i8** %2, align 8, !dbg !3878, !tbaa !2421
  call void @llvm.dbg.value(metadata i8** %2, metadata !3839, metadata !DIExpression()), !dbg !3850
  %46 = call i64 @getdigits(i8** nonnull %2) #8, !dbg !3880
  call void @llvm.dbg.value(metadata i64 %46, metadata !3841, metadata !DIExpression()), !dbg !3846
  br label %52, !dbg !3881

; <label>:47:                                     ; preds = %39, %36
  call void @llvm.dbg.value(metadata i8* %13, metadata !3839, metadata !DIExpression()), !dbg !3850
  %48 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3) #9, !dbg !3882
  %49 = icmp eq i32 %48, 0, !dbg !3884
  br i1 %49, label %50, label %52, !dbg !3885

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !3886
  call void @llvm.dbg.value(metadata i8* %51, metadata !3839, metadata !DIExpression()), !dbg !3850
  store i8* %51, i8** %2, align 8, !dbg !3886, !tbaa !2421
  call void @llvm.dbg.value(metadata i32 1, metadata !3842, metadata !DIExpression()), !dbg !3847
  br label %52, !dbg !3888

; <label>:52:                                     ; preds = %45, %50, %47, %33
  %53 = phi i32 [ %35, %33 ], [ %16, %45 ], [ %16, %50 ], [ %16, %47 ]
  %54 = phi i64 [ %15, %33 ], [ %46, %45 ], [ %15, %50 ], [ %15, %47 ]
  %55 = phi i32 [ %14, %33 ], [ %14, %45 ], [ 1, %50 ], [ %14, %47 ]
  %56 = load i8*, i8** %2, align 8, !dbg !3889, !tbaa !2421
  call void @llvm.dbg.value(metadata i8* %56, metadata !3839, metadata !DIExpression()), !dbg !3850
  %57 = load i8, i8* %56, align 1, !dbg !3891, !tbaa !2412
  switch i8 %57, label %70 [
    i8 44, label %58
    i8 0, label %62
  ], !dbg !3892

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !3893
  call void @llvm.dbg.value(metadata i8* %59, metadata !3839, metadata !DIExpression()), !dbg !3850
  store i8* %59, i8** %2, align 8, !dbg !3893, !tbaa !2421
  %60 = load i8, i8* %59, align 1, !dbg !3853, !tbaa !2412
  call void @llvm.dbg.value(metadata i32 %55, metadata !3842, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.value(metadata i64 %54, metadata !3841, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata i32 %53, metadata !3840, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.value(metadata i8* %59, metadata !3839, metadata !DIExpression()), !dbg !3850
  %61 = icmp eq i8 %60, 0, !dbg !3854
  br i1 %61, label %62, label %12, !dbg !3855, !llvm.loop !3895

; <label>:62:                                     ; preds = %52, %58, %1
  %63 = phi i32 [ 0, %1 ], [ %53, %58 ], [ %53, %52 ]
  %64 = phi i64 [ 20, %1 ], [ %54, %58 ], [ %54, %52 ]
  %65 = phi i32 [ 0, %1 ], [ %55, %58 ], [ %55, %52 ]
  %66 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 131, !dbg !3897
  store i32 %63, i32* %66, align 4, !dbg !3898, !tbaa !3899
  %67 = trunc i64 %64 to i32, !dbg !3900
  %68 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 130, !dbg !3901
  store i32 %67, i32* %68, align 8, !dbg !3902, !tbaa !3903
  %69 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 132, !dbg !3904
  store i32 %65, i32* %69, align 8, !dbg !3905, !tbaa !3906
  br label %70, !dbg !3907

; <label>:70:                                     ; preds = %52, %62
  %71 = phi i32 [ 1, %62 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !3908
  ret i32 %71, !dbg !3908
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare i64 @getdigits(i8**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @get_breakindent_win(%struct.window_S*, i8*) local_unnamed_addr #0 !dbg !2 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2382, metadata !DIExpression()), !dbg !3909
  call void @llvm.dbg.value(metadata i8* %1, metadata !2383, metadata !DIExpression()), !dbg !3910
  call void @llvm.dbg.value(metadata i32 0, metadata !2384, metadata !DIExpression()), !dbg !3911
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !3912
  %4 = load i32, i32* %3, align 8, !dbg !3912, !tbaa !3913
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 22, !dbg !3914
  %6 = load i32, i32* %5, align 8, !dbg !3914, !tbaa !3915
  %7 = icmp eq i32 %6, 0, !dbg !3916
  br i1 %7, label %8, label %12, !dbg !3917

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 23, !dbg !3918
  %10 = load i32, i32* %9, align 4, !dbg !3918, !tbaa !3919
  %11 = icmp eq i32 %10, 0, !dbg !3920
  br i1 %11, label %19, label %12, !dbg !3921

; <label>:12:                                     ; preds = %8, %2
  %13 = load i8*, i8** @p_cpo, align 8, !dbg !3922, !tbaa !2421
  %14 = tail call i8* @vim_strchr(i8* %13, i32 110) #8, !dbg !3923
  %15 = icmp eq i8* %14, null, !dbg !3924
  br i1 %15, label %16, label %19, !dbg !3925

; <label>:16:                                     ; preds = %12
  %17 = tail call i32 @number_width(%struct.window_S* nonnull %0) #8, !dbg !3926
  %18 = add nsw i32 %17, 1, !dbg !3927
  br label %19, !dbg !3925

; <label>:19:                                     ; preds = %8, %12, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %12 ], [ 0, %8 ], !dbg !3925
  %21 = sub nsw i32 %4, %20, !dbg !3928
  call void @llvm.dbg.value(metadata i32 %21, metadata !2385, metadata !DIExpression()), !dbg !3929
  %22 = load i8*, i8** @get_breakindent_win.prev_line, align 8, !dbg !3930, !tbaa !2421
  %23 = icmp eq i8* %22, %1, !dbg !3932
  br i1 %23, label %29, label %24, !dbg !3933

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1
  %26 = load %struct.file_buffer*, %struct.file_buffer** %25, align 8, !dbg !3934, !tbaa !3936
  %27 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %26, i64 0, i32 131
  %28 = load i64, i64* %27, align 8, !dbg !3937, !tbaa !2685
  br label %48, !dbg !3933

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* @get_breakindent_win.prev_ts, align 8, !dbg !3938, !tbaa !2922
  %31 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !3939
  %32 = load %struct.file_buffer*, %struct.file_buffer** %31, align 8, !dbg !3939, !tbaa !3936
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 131, !dbg !3940
  %34 = load i64, i64* %33, align 8, !dbg !3940, !tbaa !2685
  %35 = icmp eq i64 %30, %34, !dbg !3941
  br i1 %35, label %36, label %48, !dbg !3942

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* @get_breakindent_win.prev_tick, align 8, !dbg !3943, !tbaa !3944
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 16, i32 0, i32 2, i32 0, !dbg !3945
  %39 = load i64, i64* %38, align 8, !dbg !3945, !tbaa !2412
  %40 = icmp eq i64 %37, %39, !dbg !3946
  br i1 %40, label %41, label %48, !dbg !3947

; <label>:41:                                     ; preds = %36
  %42 = load i32*, i32** @get_breakindent_win.prev_vts, align 8, !dbg !3948, !tbaa !2421
  %43 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 143, !dbg !3949
  %44 = load i32*, i32** %43, align 8, !dbg !3949, !tbaa !2841
  %45 = icmp eq i32* %42, %44, !dbg !3950
  br i1 %45, label %46, label %48, !dbg !3951

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @get_breakindent_win.prev_indent, align 4, !dbg !3952, !tbaa !2477
  br label %111, !dbg !3951

; <label>:48:                                     ; preds = %24, %41, %36, %29
  %49 = phi i64 [ %28, %24 ], [ %30, %41 ], [ %30, %36 ], [ %34, %29 ], !dbg !3937
  %50 = phi %struct.file_buffer* [ %26, %24 ], [ %32, %41 ], [ %32, %36 ], [ %32, %29 ], !dbg !3934
  store i8* %1, i8** @get_breakindent_win.prev_line, align 8, !dbg !3953, !tbaa !2421
  store i64 %49, i64* @get_breakindent_win.prev_ts, align 8, !dbg !3954, !tbaa !2922
  %51 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %50, i64 0, i32 16, i32 0, i32 2, i32 0, !dbg !3955
  %52 = load i64, i64* %51, align 8, !dbg !3955, !tbaa !2412
  store i64 %52, i64* @get_breakindent_win.prev_tick, align 8, !dbg !3956, !tbaa !3944
  %53 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %50, i64 0, i32 143, !dbg !3957
  %54 = bitcast i32** %53 to i64*, !dbg !3957
  %55 = load i64, i64* %54, align 8, !dbg !3957, !tbaa !2841
  store i64 %55, i64* bitcast (i32** @get_breakindent_win.prev_vts to i64*), align 8, !dbg !3958, !tbaa !2421
  %56 = trunc i64 %49 to i32, !dbg !3959
  %57 = inttoptr i64 %55 to i32*, !dbg !3960
  %58 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 20, !dbg !3961
  %59 = load i32, i32* %58, align 4, !dbg !3961, !tbaa !3962
  call void @llvm.dbg.value(metadata i8* %1, metadata !3012, metadata !DIExpression()) #8, !dbg !3963
  call void @llvm.dbg.value(metadata i32 %56, metadata !3017, metadata !DIExpression()) #8, !dbg !3965
  call void @llvm.dbg.value(metadata i32* %57, metadata !3018, metadata !DIExpression()) #8, !dbg !3966
  call void @llvm.dbg.value(metadata i32 %59, metadata !3019, metadata !DIExpression()) #8, !dbg !3967
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !3968
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %56, 0
  %62 = select i1 %61, i32 8, i32 %56
  %63 = icmp eq i64 %55, 0
  br label %64, !dbg !3969

; <label>:64:                                     ; preds = %106, %48
  %65 = phi i8* [ %1, %48 ], [ %109, %106 ]
  %66 = phi i32 [ 0, %48 ], [ %108, %106 ]
  call void @llvm.dbg.value(metadata i32 %66, metadata !3020, metadata !DIExpression()) #8, !dbg !3968
  call void @llvm.dbg.value(metadata i8* %65, metadata !3012, metadata !DIExpression()) #8, !dbg !3963
  %67 = load i8, i8* %65, align 1, !dbg !3970, !tbaa !2412
  switch i8 %67, label %110 [
    i8 32, label %106
    i8 9, label %68
  ], !dbg !3971

; <label>:68:                                     ; preds = %64
  br i1 %60, label %74, label %69, !dbg !3972

; <label>:69:                                     ; preds = %68
  %70 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3973, !tbaa !2421
  %71 = getelementptr inbounds %struct.window_S, %struct.window_S* %70, i64 0, i32 18, i32 5, !dbg !3974
  %72 = load i32, i32* %71, align 4, !dbg !3974, !tbaa !3081
  %73 = icmp eq i32 %72, 0, !dbg !3973
  br i1 %73, label %104, label %74, !dbg !3975

; <label>:74:                                     ; preds = %69, %68
  call void @llvm.dbg.value(metadata i32 %66, metadata !2517, metadata !DIExpression()) #8, !dbg !3976
  call void @llvm.dbg.value(metadata i32 %56, metadata !2518, metadata !DIExpression()) #8, !dbg !3978
  call void @llvm.dbg.value(metadata i32* %57, metadata !2519, metadata !DIExpression()) #8, !dbg !3979
  call void @llvm.dbg.value(metadata i32 %62, metadata !2520, metadata !DIExpression()) #8, !dbg !3980
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !3981
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !3982
  br i1 %63, label %78, label %75, !dbg !3983

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %57, align 4, !dbg !3984, !tbaa !2477
  %77 = icmp eq i32 %76, 0, !dbg !3985
  br i1 %77, label %78, label %81, !dbg !3986

; <label>:78:                                     ; preds = %75, %74
  %79 = srem i32 %66, %62, !dbg !3987
  %80 = sub nsw i32 %62, %79, !dbg !3988
  br label %106, !dbg !3989

; <label>:81:                                     ; preds = %75
  call void @llvm.dbg.value(metadata i32 %76, metadata !2521, metadata !DIExpression()) #8, !dbg !3990
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !3991
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !3981
  %82 = icmp slt i32 %76, 1, !dbg !3992
  %83 = sext i32 %76 to i64
  br i1 %82, label %97, label %84, !dbg !3993

; <label>:84:                                     ; preds = %81
  br label %88, !dbg !3994

; <label>:85:                                     ; preds = %88
  %86 = add nuw nsw i64 %89, 1, !dbg !3995
  call void @llvm.dbg.value(metadata i32 %93, metadata !2522, metadata !DIExpression()) #8, !dbg !3981
  %87 = icmp slt i64 %89, %83, !dbg !3992
  br i1 %87, label %88, label %97, !dbg !3993, !llvm.loop !2551

; <label>:88:                                     ; preds = %84, %85
  %89 = phi i64 [ %86, %85 ], [ 1, %84 ]
  %90 = phi i32 [ %93, %85 ], [ 0, %84 ]
  call void @llvm.dbg.value(metadata i32 %90, metadata !2522, metadata !DIExpression()) #8, !dbg !3981
  call void @llvm.dbg.value(metadata i64 %89, metadata !2523, metadata !DIExpression()) #8, !dbg !3991
  %91 = getelementptr inbounds i32, i32* %57, i64 %89, !dbg !3994
  %92 = load i32, i32* %91, align 4, !dbg !3994, !tbaa !2477
  %93 = add nsw i32 %92, %90, !dbg !3996
  call void @llvm.dbg.value(metadata i32 %93, metadata !2522, metadata !DIExpression()) #8, !dbg !3981
  %94 = icmp sgt i32 %93, %66, !dbg !3997
  br i1 %94, label %95, label %85, !dbg !3998

; <label>:95:                                     ; preds = %88
  %96 = sub nsw i32 %93, %66, !dbg !3999
  call void @llvm.dbg.value(metadata i32 %96, metadata !2524, metadata !DIExpression()) #8, !dbg !3982
  call void @llvm.dbg.value(metadata i32 %96, metadata !2524, metadata !DIExpression()) #8, !dbg !3982
  call void @llvm.dbg.value(metadata i32 %93, metadata !2522, metadata !DIExpression()) #8, !dbg !3981
  br label %106

; <label>:97:                                     ; preds = %85, %81
  %98 = phi i32 [ 0, %81 ], [ %93, %85 ]
  call void @llvm.dbg.value(metadata i32 %93, metadata !2522, metadata !DIExpression()) #8, !dbg !3981
  %99 = getelementptr inbounds i32, i32* %57, i64 %83, !dbg !4000
  %100 = load i32, i32* %99, align 4, !dbg !4000, !tbaa !2477
  %101 = sub nsw i32 %66, %98, !dbg !4001
  %102 = srem i32 %101, %100, !dbg !4002
  %103 = sub nsw i32 %100, %102, !dbg !4003
  call void @llvm.dbg.value(metadata i32 %103, metadata !2524, metadata !DIExpression()) #8, !dbg !3982
  br label %106, !dbg !4004

; <label>:104:                                    ; preds = %69
  %105 = tail call i32 @ptr2cells(i8* %65) #8, !dbg !4005
  br label %106

; <label>:106:                                    ; preds = %104, %97, %95, %78, %64
  %107 = phi i32 [ %105, %104 ], [ 1, %64 ], [ %80, %78 ], [ %103, %97 ], [ %96, %95 ]
  %108 = add nsw i32 %107, %66
  call void @llvm.dbg.value(metadata i32 %108, metadata !3020, metadata !DIExpression()) #8, !dbg !3968
  %109 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !4006
  call void @llvm.dbg.value(metadata i8* %109, metadata !3012, metadata !DIExpression()) #8, !dbg !3963
  br label %64, !dbg !4007, !llvm.loop !3067

; <label>:110:                                    ; preds = %64
  store i32 %66, i32* @get_breakindent_win.prev_indent, align 4, !dbg !4008, !tbaa !2477
  br label %111, !dbg !4009

; <label>:111:                                    ; preds = %46, %110
  %112 = phi i32 [ %47, %46 ], [ %66, %110 ], !dbg !3952
  %113 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 131, !dbg !4010
  %114 = load i32, i32* %113, align 4, !dbg !4010, !tbaa !3899
  %115 = add nsw i32 %114, %112, !dbg !4011
  call void @llvm.dbg.value(metadata i32 %115, metadata !2384, metadata !DIExpression()), !dbg !3911
  %116 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 132, !dbg !4012
  %117 = load i32, i32* %116, align 8, !dbg !4012, !tbaa !3906
  %118 = icmp eq i32 %117, 0, !dbg !4014
  br i1 %118, label %123, label %119, !dbg !4015

; <label>:119:                                    ; preds = %111
  %120 = tail call i8* @get_showbreak_value(%struct.window_S* nonnull %0) #8, !dbg !4016
  %121 = tail call i32 @vim_strsize(i8* %120) #8, !dbg !4017
  %122 = sub nsw i32 %115, %121, !dbg !4018
  call void @llvm.dbg.value(metadata i32 %122, metadata !2384, metadata !DIExpression()), !dbg !3911
  br label %123, !dbg !4019

; <label>:123:                                    ; preds = %111, %119
  %124 = phi i32 [ %122, %119 ], [ %115, %111 ]
  call void @llvm.dbg.value(metadata i32 %124, metadata !2384, metadata !DIExpression()), !dbg !3911
  %125 = tail call i32 @win_col_off2(%struct.window_S* nonnull %0) #8, !dbg !4020
  %126 = add nsw i32 %125, %124, !dbg !4021
  call void @llvm.dbg.value(metadata i32 %126, metadata !2384, metadata !DIExpression()), !dbg !3911
  %127 = icmp slt i32 %126, 0, !dbg !4022
  br i1 %127, label %136, label %128, !dbg !4024

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 130, !dbg !4025
  %130 = load i32, i32* %129, align 8, !dbg !4025, !tbaa !3903
  %131 = sub i32 %21, %130, !dbg !4027
  %132 = icmp sgt i32 %126, %131, !dbg !4028
  br i1 %132, label %133, label %136, !dbg !4029

; <label>:133:                                    ; preds = %128
  %134 = icmp sgt i32 %131, 0, !dbg !4030
  %135 = select i1 %134, i32 %131, i32 0, !dbg !4030
  call void @llvm.dbg.value(metadata i32 %135, metadata !2384, metadata !DIExpression()), !dbg !3911
  br label %136, !dbg !4031

; <label>:136:                                    ; preds = %123, %128, %133
  %137 = phi i32 [ %135, %133 ], [ %126, %128 ], [ 0, %123 ]
  call void @llvm.dbg.value(metadata i32 %137, metadata !2384, metadata !DIExpression()), !dbg !3911
  ret i32 %137, !dbg !4032
}

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #4

declare i32 @number_width(%struct.window_S*) local_unnamed_addr #4

declare i32 @vim_strsize(i8*) local_unnamed_addr #4

declare i8* @get_showbreak_value(%struct.window_S*) local_unnamed_addr #4

declare i32 @win_col_off2(%struct.window_S*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @inindent(i32) local_unnamed_addr #0 !dbg !4033 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4037, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.value(metadata i32 0, metadata !4039, metadata !DIExpression()), !dbg !4041
  %2 = tail call i8* @ml_get_curline() #8, !dbg !4042
  call void @llvm.dbg.value(metadata i8* %2, metadata !4038, metadata !DIExpression()), !dbg !4044
  br label %3, !dbg !4045

; <label>:3:                                      ; preds = %7, %1
  %4 = phi i8* [ %2, %1 ], [ %8, %7 ]
  %5 = phi i32 [ 0, %1 ], [ %9, %7 ]
  call void @llvm.dbg.value(metadata i32 %5, metadata !4039, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i8* %4, metadata !4038, metadata !DIExpression()), !dbg !4044
  %6 = load i8, i8* %4, align 1, !dbg !4046, !tbaa !2412
  switch i8 %6, label %10 [
    i8 32, label %7
    i8 9, label %7
  ], !dbg !4046

; <label>:7:                                      ; preds = %3, %3
  %8 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !4048
  call void @llvm.dbg.value(metadata i8* %8, metadata !4038, metadata !DIExpression()), !dbg !4044
  %9 = add nuw nsw i32 %5, 1, !dbg !4049
  call void @llvm.dbg.value(metadata i32 %9, metadata !4039, metadata !DIExpression()), !dbg !4041
  br label %3, !dbg !4050, !llvm.loop !4051

; <label>:10:                                     ; preds = %3
  %11 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4054, !tbaa !2421
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 7, i32 1, !dbg !4056
  %13 = load i32, i32* %12, align 8, !dbg !4056, !tbaa !3752
  %14 = add nsw i32 %13, %0, !dbg !4057
  %15 = icmp sge i32 %5, %14, !dbg !4058
  %16 = zext i1 %15 to i32, !dbg !4059
  ret i32 %16, !dbg !4060
}

; Function Attrs: nounwind uwtable
define void @op_reindent(%struct.oparg_S* nocapture readonly, i32 ()*) local_unnamed_addr #0 !dbg !4061 {
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !4088, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.value(metadata i32 ()* %1, metadata !4089, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.value(metadata i64 0, metadata !4093, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.value(metadata i64 0, metadata !4094, metadata !DIExpression()), !dbg !4099
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4100, !tbaa !2421
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 7, i32 0, !dbg !4101
  %5 = load i64, i64* %4, align 8, !dbg !4101, !tbaa !3702
  call void @llvm.dbg.value(metadata i64 %5, metadata !4095, metadata !DIExpression()), !dbg !4102
  %6 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4103, !tbaa !2421
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 117, !dbg !4105
  %8 = load i32, i32* %7, align 8, !dbg !4105, !tbaa !4106
  %9 = icmp eq i32 %8, 0, !dbg !4103
  br i1 %9, label %10, label %13, !dbg !4107

; <label>:10:                                     ; preds = %2
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_modifiable, i64 0, i64 0), i32 5) #8, !dbg !4108
  %12 = tail call i32 @emsg(i8* %11) #8, !dbg !4110
  br label %120, !dbg !4111

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 10, !dbg !4112
  %15 = load i64, i64* %14, align 8, !dbg !4112, !tbaa !4114
  call void @llvm.dbg.value(metadata i64 %15, metadata !4090, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.value(metadata i64 0, metadata !4094, metadata !DIExpression()), !dbg !4099
  call void @llvm.dbg.value(metadata i64 0, metadata !4093, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.value(metadata i64 %15, metadata !4090, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4116
  %16 = icmp sgt i64 %15, 0, !dbg !4117
  br i1 %16, label %17, label %79, !dbg !4119

; <label>:17:                                     ; preds = %13
  %18 = icmp ne i32 ()* %1, @get_lisp_indent
  br label %19, !dbg !4119

; <label>:19:                                     ; preds = %17, %68
  %20 = phi %struct.window_S* [ %3, %17 ], [ %71, %68 ]
  %21 = phi i64 [ %15, %17 ], [ %24, %68 ]
  %22 = phi i64 [ 0, %17 ], [ %70, %68 ]
  %23 = phi i64 [ 0, %17 ], [ %69, %68 ]
  %24 = add nsw i64 %21, -1, !dbg !4120
  call void @llvm.dbg.value(metadata i64 %23, metadata !4093, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.value(metadata i64 %22, metadata !4094, metadata !DIExpression()), !dbg !4099
  call void @llvm.dbg.value(metadata i64 %21, metadata !4090, metadata !DIExpression()), !dbg !4116
  %25 = load volatile i32, i32* @got_int, align 4, !dbg !4121, !tbaa !2477
  %26 = icmp eq i32 %25, 0, !dbg !4122
  br i1 %26, label %29, label %27, !dbg !4123

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds %struct.window_S, %struct.window_S* %20, i64 0, i32 7, i32 0, !dbg !4124
  br label %79, !dbg !4123

; <label>:29:                                     ; preds = %19
  %30 = icmp sgt i64 %21, 2, !dbg !4125
  br i1 %30, label %31, label %44, !dbg !4128

; <label>:31:                                     ; preds = %29
  %32 = srem i64 %24, 50, !dbg !4129
  %33 = icmp eq i64 %32, 0, !dbg !4130
  %34 = load i64, i64* %14, align 8, !tbaa !4114
  br i1 %33, label %37, label %35, !dbg !4131

; <label>:35:                                     ; preds = %31
  %36 = icmp eq i64 %21, %34, !dbg !4132
  br i1 %36, label %37, label %44, !dbg !4133

; <label>:37:                                     ; preds = %31, %35
  %38 = phi i64 [ %21, %35 ], [ %34, %31 ], !dbg !4134
  %39 = load i64, i64* @p_report, align 8, !dbg !4135, !tbaa !2922
  %40 = icmp sgt i64 %38, %39, !dbg !4136
  br i1 %40, label %41, label %44, !dbg !4137

; <label>:41:                                     ; preds = %37
  %42 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 5) #8, !dbg !4138
  %43 = tail call i32 (i8*, ...) @smsg(i8* %42, i64 %24) #8, !dbg !4139
  br label %44, !dbg !4139

; <label>:44:                                     ; preds = %41, %37, %35, %29
  %45 = load i64, i64* %14, align 8, !dbg !4140, !tbaa !4114
  %46 = icmp ne i64 %21, %45, !dbg !4142
  %47 = icmp eq i64 %45, 1, !dbg !4143
  %48 = or i1 %18, %47, !dbg !4144
  %49 = or i1 %46, %48, !dbg !4145
  br i1 %49, label %50, label %68, !dbg !4145

; <label>:50:                                     ; preds = %44
  %51 = tail call i8* @ml_get_curline() #8, !dbg !4146
  %52 = tail call i8* @skipwhite(i8* %51) #8, !dbg !4148
  call void @llvm.dbg.value(metadata i8* %52, metadata !4091, metadata !DIExpression()), !dbg !4149
  %53 = load i8, i8* %52, align 1, !dbg !4150, !tbaa !2412
  %54 = icmp eq i8 %53, 0, !dbg !4152
  br i1 %54, label %58, label %55, !dbg !4153

; <label>:55:                                     ; preds = %50
  %56 = tail call i32 %1() #8, !dbg !4154
  call void @llvm.dbg.value(metadata i32 %56, metadata !4092, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i32 %56, metadata !4092, metadata !DIExpression()), !dbg !4155
  %57 = icmp sgt i32 %56, -1, !dbg !4156
  br i1 %57, label %58, label %68, !dbg !4158

; <label>:58:                                     ; preds = %50, %55
  %59 = phi i32 [ %56, %55 ], [ 0, %50 ]
  %60 = tail call i32 @set_indent(i32 %59, i32 4), !dbg !4159
  %61 = icmp eq i32 %60, 0, !dbg !4159
  br i1 %61, label %68, label %62, !dbg !4160

; <label>:62:                                     ; preds = %58
  %63 = icmp eq i64 %23, 0, !dbg !4161
  %64 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !2421
  %65 = getelementptr inbounds %struct.window_S, %struct.window_S* %64, i64 0, i32 7, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !3702
  %67 = select i1 %63, i64 %66, i64 %23, !dbg !4164
  br label %68, !dbg !4164

; <label>:68:                                     ; preds = %62, %44, %58, %55
  %69 = phi i64 [ %23, %58 ], [ %23, %55 ], [ %23, %44 ], [ %67, %62 ]
  %70 = phi i64 [ %22, %58 ], [ %22, %55 ], [ %22, %44 ], [ %66, %62 ]
  %71 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4165, !tbaa !2421
  %72 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 7, i32 0, !dbg !4166
  %73 = load i64, i64* %72, align 8, !dbg !4167, !tbaa !3702
  %74 = add nsw i64 %73, 1, !dbg !4167
  store i64 %74, i64* %72, align 8, !dbg !4167, !tbaa !3702
  %75 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 7, i32 1, !dbg !4168
  store i32 0, i32* %75, align 8, !dbg !4169, !tbaa !3752
  call void @llvm.dbg.value(metadata i64 %24, metadata !4090, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.value(metadata i64 %70, metadata !4094, metadata !DIExpression()), !dbg !4099
  call void @llvm.dbg.value(metadata i64 %69, metadata !4093, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.value(metadata i64 %24, metadata !4090, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4116
  %76 = icmp sgt i64 %21, 1, !dbg !4117
  br i1 %76, label %19, label %77, !dbg !4119, !llvm.loop !4170

; <label>:77:                                     ; preds = %68
  %78 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 7, i32 0, !dbg !4166
  br label %79, !dbg !4172

; <label>:79:                                     ; preds = %77, %27, %13
  %80 = phi i64* [ %4, %13 ], [ %28, %27 ], [ %78, %77 ], !dbg !4124
  %81 = phi i64 [ 0, %13 ], [ %23, %27 ], [ %69, %77 ]
  %82 = phi i64 [ 0, %13 ], [ %22, %27 ], [ %70, %77 ]
  %83 = phi i64 [ %15, %13 ], [ %21, %27 ], [ %24, %77 ]
  store i64 %5, i64* %80, align 8, !dbg !4172, !tbaa !3702
  tail call void @beginline(i32 6) #8, !dbg !4173
  %84 = icmp eq i64 %82, 0, !dbg !4174
  %85 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 12
  %86 = load i32, i32* %85, align 4, !tbaa !4176
  %87 = icmp eq i32 %86, 0
  br i1 %84, label %96, label %88, !dbg !4177

; <label>:88:                                     ; preds = %79
  br i1 %87, label %92, label %89, !dbg !4178

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %14, align 8, !dbg !4179, !tbaa !4114
  %91 = add nsw i64 %90, %5, !dbg !4180
  br label %94, !dbg !4178

; <label>:92:                                     ; preds = %88
  %93 = add nsw i64 %82, 1, !dbg !4181
  br label %94, !dbg !4178

; <label>:94:                                     ; preds = %92, %89
  %95 = phi i64 [ %91, %89 ], [ %93, %92 ], !dbg !4178
  tail call void @changed_lines(i64 %81, i32 0, i64 %95, i64 0) #8, !dbg !4182
  br label %98, !dbg !4182

; <label>:96:                                     ; preds = %79
  br i1 %87, label %98, label %97, !dbg !4183

; <label>:97:                                     ; preds = %96
  tail call void @redraw_curbuf_later(i32 20) #8, !dbg !4184
  br label %98, !dbg !4184

; <label>:98:                                     ; preds = %96, %97, %94
  %99 = load i64, i64* %14, align 8, !dbg !4186, !tbaa !4114
  %100 = load i64, i64* @p_report, align 8, !dbg !4188, !tbaa !2922
  %101 = icmp sgt i64 %99, %100, !dbg !4189
  br i1 %101, label %102, label %106, !dbg !4190

; <label>:102:                                    ; preds = %98
  %103 = sub nsw i64 %99, %83, !dbg !4191
  call void @llvm.dbg.value(metadata i64 %103, metadata !4090, metadata !DIExpression()), !dbg !4116
  %104 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i64 %103, i32 5) #8, !dbg !4193
  %105 = tail call i32 (i8*, ...) @smsg(i8* %104, i64 %103) #8, !dbg !4194
  br label %106, !dbg !4195

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !4196, !tbaa !4198
  %108 = and i32 %107, 2048, !dbg !4200
  %109 = icmp eq i32 %108, 0, !dbg !4201
  br i1 %109, label %110, label %120, !dbg !4202

; <label>:110:                                    ; preds = %106
  %111 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4203, !tbaa !2421
  %112 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %111, i64 0, i32 43, !dbg !4205
  %113 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, !dbg !4206
  %114 = bitcast %struct.pos_T* %112 to i8*, !dbg !4206
  %115 = bitcast %struct.pos_T* %113 to i8*, !dbg !4206
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %114, i8* nonnull %115, i64 16, i32 8, i1 false), !dbg !4206, !tbaa.struct !2921
  %116 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %111, i64 0, i32 45, !dbg !4207
  %117 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 8, !dbg !4208
  %118 = bitcast %struct.pos_T* %116 to i8*, !dbg !4208
  %119 = bitcast %struct.pos_T* %117 to i8*, !dbg !4208
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %118, i8* nonnull %119, i64 16, i32 8, i1 false), !dbg !4208, !tbaa.struct !2921
  br label %120, !dbg !4209

; <label>:120:                                    ; preds = %106, %110, %10
  ret void, !dbg !4210
}

declare i32 @smsg(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @get_lisp_indent() #0 !dbg !4211 {
  %1 = alloca [512 x i8], align 16
  call void @llvm.dbg.declare(metadata [512 x i8]* %1, metadata !4230, metadata !DIExpression()), !dbg !4241
  %2 = alloca i8*, align 8
  %3 = alloca %struct.pos_T, align 8
  %4 = alloca %struct.pos_T, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %struct.pos_T* %3 to i8*, !dbg !4244
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6), !dbg !4244
  %7 = bitcast %struct.pos_T* %4 to i8*, !dbg !4244
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8, !dbg !4244
  %8 = bitcast i8** %5 to i8*, !dbg !4245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !4245
  %9 = load i8*, i8** @p_cpo, align 8, !dbg !4246, !tbaa !2421
  %10 = tail call i8* @vim_strchr(i8* %9, i32 112) #8, !dbg !4247
  %11 = icmp ne i8* %10, null, !dbg !4248
  %12 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4249, !tbaa !2421
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 7, !dbg !4250
  %14 = bitcast %struct.pos_T* %13 to i8*, !dbg !4250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* nonnull %14, i64 16, i32 8, i1 false), !dbg !4250, !tbaa.struct !2921
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 7, i32 1, !dbg !4251
  store i32 0, i32* %15, align 8, !dbg !4252, !tbaa !3752
  %16 = tail call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 40) #8, !dbg !4253
  call void @llvm.dbg.value(metadata %struct.pos_T* %16, metadata !4213, metadata !DIExpression()), !dbg !4255
  %17 = icmp eq %struct.pos_T* %16, null, !dbg !4256
  br i1 %17, label %45, label %18, !dbg !4257

; <label>:18:                                     ; preds = %0
  %19 = bitcast %struct.pos_T* %16 to i8*, !dbg !4258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %7, i8* %19, i64 16, i32 8, i1 false), !dbg !4258, !tbaa.struct !2921
  %20 = tail call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 91) #8, !dbg !4260
  call void @llvm.dbg.value(metadata %struct.pos_T* %20, metadata !4213, metadata !DIExpression()), !dbg !4255
  %21 = icmp eq %struct.pos_T* %20, null, !dbg !4261
  br i1 %21, label %44, label %22, !dbg !4263

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %20, i64 0, i32 0, !dbg !4264
  %24 = load i64, i64* %23, align 8, !dbg !4264, !tbaa !3723
  %25 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 0, !dbg !4264
  %26 = load i64, i64* %25, align 8, !dbg !4264, !tbaa !3723
  %27 = icmp eq i64 %24, %26, !dbg !4264
  br i1 %27, label %30, label %28, !dbg !4265

; <label>:28:                                     ; preds = %22
  %29 = icmp slt i64 %24, %26, !dbg !4264
  br i1 %29, label %44, label %48, !dbg !4264

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %20, i64 0, i32 1, !dbg !4264
  %32 = load i32, i32* %31, align 8, !dbg !4264, !tbaa !3731
  %33 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 1, !dbg !4264
  %34 = load i32, i32* %33, align 8, !dbg !4264, !tbaa !3731
  %35 = icmp eq i32 %32, %34, !dbg !4264
  br i1 %35, label %38, label %36, !dbg !4265

; <label>:36:                                     ; preds = %30
  %37 = icmp slt i32 %32, %34, !dbg !4264
  br i1 %37, label %44, label %48, !dbg !4264

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %20, i64 0, i32 2, !dbg !4264
  %40 = load i32, i32* %39, align 4, !dbg !4264, !tbaa !3815
  %41 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 2, !dbg !4264
  %42 = load i32, i32* %41, align 4, !dbg !4264, !tbaa !3815
  %43 = icmp slt i32 %40, %42, !dbg !4264
  br i1 %43, label %44, label %48, !dbg !4265

; <label>:44:                                     ; preds = %38, %36, %28, %18
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !4213, metadata !DIExpression()), !dbg !4255
  br label %48, !dbg !4266

; <label>:45:                                     ; preds = %0
  %46 = tail call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 91) #8, !dbg !4267
  call void @llvm.dbg.value(metadata %struct.pos_T* %46, metadata !4213, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.value(metadata %struct.pos_T* %46, metadata !4213, metadata !DIExpression()), !dbg !4255
  %47 = icmp eq %struct.pos_T* %46, null, !dbg !4268
  br i1 %47, label %416, label %48, !dbg !4269

; <label>:48:                                     ; preds = %38, %36, %28, %44, %45
  %49 = phi %struct.pos_T* [ %46, %45 ], [ %20, %38 ], [ %20, %36 ], [ %20, %28 ], [ %4, %44 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !4216, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i32 0, metadata !4220, metadata !DIExpression()), !dbg !4271
  %50 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4272, !tbaa !2421
  %51 = getelementptr inbounds %struct.window_S, %struct.window_S* %50, i64 0, i32 7, i32 0, !dbg !4273
  %52 = load i64, i64* %51, align 8, !dbg !4274, !tbaa !3702
  %53 = add nsw i64 %52, -1, !dbg !4274
  store i64 %53, i64* %51, align 8, !dbg !4274, !tbaa !3702
  %54 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %49, i64 0, i32 0, !dbg !4275
  %55 = load i64, i64* %54, align 8, !dbg !4275, !tbaa !3723
  %56 = icmp sgt i64 %52, %55, !dbg !4276
  br i1 %56, label %57, label %194, !dbg !4277

; <label>:57:                                     ; preds = %48
  br label %65, !dbg !4277

; <label>:58:                                     ; preds = %133
  call void @llvm.dbg.value(metadata i32 %83, metadata !4220, metadata !DIExpression()), !dbg !4271
  %59 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4272, !tbaa !2421
  %60 = getelementptr inbounds %struct.window_S, %struct.window_S* %59, i64 0, i32 7, i32 0, !dbg !4273
  %61 = load i64, i64* %60, align 8, !dbg !4274, !tbaa !3702
  %62 = add nsw i64 %61, -1, !dbg !4274
  store i64 %62, i64* %60, align 8, !dbg !4274, !tbaa !3702
  %63 = load i64, i64* %54, align 8, !dbg !4275, !tbaa !3723
  %64 = icmp sgt i64 %61, %63, !dbg !4276
  br i1 %64, label %65, label %192, !dbg !4277, !llvm.loop !4278

; <label>:65:                                     ; preds = %57, %58
  %66 = phi i64 [ %62, %58 ], [ %53, %57 ]
  %67 = phi i32 [ %83, %58 ], [ 0, %57 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !4220, metadata !DIExpression()), !dbg !4271
  br label %75, !dbg !4277

; <label>:68:                                     ; preds = %75
  call void @llvm.dbg.value(metadata i32 undef, metadata !4220, metadata !DIExpression()), !dbg !4271
  %69 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4272, !tbaa !2421
  %70 = getelementptr inbounds %struct.window_S, %struct.window_S* %69, i64 0, i32 7, i32 0, !dbg !4273
  %71 = load i64, i64* %70, align 8, !dbg !4274, !tbaa !3702
  %72 = add nsw i64 %71, -1, !dbg !4274
  store i64 %72, i64* %70, align 8, !dbg !4274, !tbaa !3702
  %73 = load i64, i64* %54, align 8, !dbg !4275, !tbaa !3723
  %74 = icmp sgt i64 %71, %73, !dbg !4276
  br i1 %74, label %75, label %190, !dbg !4277, !llvm.loop !4278

; <label>:75:                                     ; preds = %65, %68
  %76 = phi i64 [ %66, %65 ], [ %72, %68 ]
  %77 = tail call i32 @linewhite(i64 %76) #8, !dbg !4280
  %78 = icmp eq i32 %77, 0, !dbg !4280
  br i1 %78, label %79, label %68, !dbg !4283

; <label>:79:                                     ; preds = %75
  %80 = tail call i8* @ml_get_curline() #8, !dbg !4284
  call void @llvm.dbg.value(metadata i8* %80, metadata !4217, metadata !DIExpression()), !dbg !4286
  br label %81, !dbg !4287

; <label>:81:                                     ; preds = %129, %79
  %82 = phi i8* [ %80, %79 ], [ %132, %129 ]
  %83 = phi i32 [ %67, %79 ], [ %131, %129 ]
  store i8* %82, i8** %5, align 8, !tbaa !2421
  call void @llvm.dbg.value(metadata i32 %83, metadata !4220, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i8* %82, metadata !4217, metadata !DIExpression()), !dbg !4286
  %84 = load i8, i8* %82, align 1, !dbg !4288, !tbaa !2412
  switch i8 %84, label %122 [
    i8 0, label %133
    i8 59, label %85
    i8 92, label %95
    i8 34, label %100
  ], !dbg !4290

; <label>:85:                                     ; preds = %81
  call void @llvm.dbg.value(metadata i8* %82, metadata !4217, metadata !DIExpression()), !dbg !4286
  %86 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !4291
  %87 = load i8, i8* %86, align 1, !dbg !4295, !tbaa !2412
  %88 = icmp eq i8 %87, 0, !dbg !4296
  br i1 %88, label %129, label %89, !dbg !4297

; <label>:89:                                     ; preds = %85
  br label %90, !dbg !4298

; <label>:90:                                     ; preds = %89, %90
  %91 = phi i8* [ %92, %90 ], [ %86, %89 ]
  call void @llvm.dbg.value(metadata i8* %91, metadata !4217, metadata !DIExpression()), !dbg !4286
  store i8* %91, i8** %5, align 8, !dbg !4298, !tbaa !2421
  call void @llvm.dbg.value(metadata i8* %91, metadata !4217, metadata !DIExpression()), !dbg !4286
  %92 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !4291
  %93 = load i8, i8* %92, align 1, !dbg !4295, !tbaa !2412
  %94 = icmp eq i8 %93, 0, !dbg !4296
  br i1 %94, label %129, label %90, !dbg !4297, !llvm.loop !4299

; <label>:95:                                     ; preds = %81
  %96 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !4301
  %97 = load i8, i8* %96, align 1, !dbg !4305, !tbaa !2412
  %98 = icmp eq i8 %97, 0, !dbg !4306
  br i1 %98, label %129, label %99, !dbg !4307

; <label>:99:                                     ; preds = %95
  call void @llvm.dbg.value(metadata i8* %96, metadata !4217, metadata !DIExpression()), !dbg !4286
  store i8* %96, i8** %5, align 8, !dbg !4308, !tbaa !2421
  br label %129, !dbg !4308

; <label>:100:                                    ; preds = %81
  %101 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !4309
  %102 = load i8, i8* %101, align 1, !dbg !4311, !tbaa !2412
  %103 = icmp eq i8 %102, 0, !dbg !4312
  br i1 %103, label %129, label %104, !dbg !4313

; <label>:104:                                    ; preds = %100
  br label %105, !dbg !4314

; <label>:105:                                    ; preds = %109, %104
  %106 = phi i8* [ %82, %104 ], [ %110, %109 ], !dbg !4314
  call void @llvm.dbg.value(metadata i8* %106, metadata !4217, metadata !DIExpression()), !dbg !4286
  %107 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !4314
  call void @llvm.dbg.value(metadata i8* %107, metadata !4217, metadata !DIExpression()), !dbg !4286
  store i8* %107, i8** %5, align 8, !dbg !4314, !tbaa !2421
  %108 = load i8, i8* %107, align 1, !dbg !4316, !tbaa !2412
  switch i8 %108, label %109 [
    i8 0, label %122
    i8 34, label %122
    i8 92, label %111
  ], !dbg !4317

; <label>:109:                                    ; preds = %105, %115
  %110 = phi i8* [ %107, %105 ], [ %112, %115 ]
  br label %105, !dbg !4286, !llvm.loop !4318

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds i8, i8* %106, i64 2, !dbg !4321
  call void @llvm.dbg.value(metadata i8* %112, metadata !4217, metadata !DIExpression()), !dbg !4286
  store i8* %112, i8** %5, align 8, !dbg !4321, !tbaa !2421
  %113 = load i8, i8* %112, align 1, !dbg !4326, !tbaa !2412
  %114 = icmp eq i8 %113, 0, !dbg !4327
  br i1 %114, label %129, label %115, !dbg !4328

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds i8, i8* %106, i64 3, !dbg !4329
  %117 = load i8, i8* %116, align 1, !dbg !4329, !tbaa !2412
  %118 = icmp eq i8 %117, 0, !dbg !4331
  br i1 %118, label %119, label %109, !dbg !4332

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds i8, i8* %106, i64 3, !dbg !4329
  call void @llvm.dbg.value(metadata i8* %116, metadata !4217, metadata !DIExpression()), !dbg !4286
  store i8* %120, i8** %5, align 8, !dbg !4333, !tbaa !2421
  %121 = load i8, i8* %120, align 1, !dbg !4335, !tbaa !2412
  br label %122, !dbg !4337

; <label>:122:                                    ; preds = %105, %105, %81, %119
  %123 = phi i8 [ %84, %81 ], [ %121, %119 ], [ %108, %105 ], [ %108, %105 ], !dbg !4335
  %124 = phi i8* [ %82, %81 ], [ %120, %119 ], [ %107, %105 ], [ %107, %105 ], !dbg !4338
  call void @llvm.dbg.value(metadata i8* %124, metadata !4217, metadata !DIExpression()), !dbg !4286
  switch i8 %123, label %129 [
    i8 40, label %125
    i8 91, label %125
    i8 41, label %127
    i8 93, label %127
  ], !dbg !4339

; <label>:125:                                    ; preds = %122, %122
  %126 = add nsw i32 %83, 1, !dbg !4340
  call void @llvm.dbg.value(metadata i32 %126, metadata !4220, metadata !DIExpression()), !dbg !4271
  br label %129, !dbg !4340

; <label>:127:                                    ; preds = %122, %122
  %128 = add nsw i32 %83, -1, !dbg !4341
  call void @llvm.dbg.value(metadata i32 %128, metadata !4220, metadata !DIExpression()), !dbg !4271
  br label %129, !dbg !4341

; <label>:129:                                    ; preds = %111, %90, %100, %85, %122, %95, %125, %127, %99
  %130 = phi i8* [ %96, %99 ], [ %82, %95 ], [ %124, %125 ], [ %124, %127 ], [ %124, %122 ], [ %82, %85 ], [ %82, %100 ], [ %91, %90 ], [ %112, %111 ], !dbg !4343
  %131 = phi i32 [ %83, %99 ], [ %83, %95 ], [ %126, %125 ], [ %128, %127 ], [ %83, %122 ], [ %83, %85 ], [ %83, %100 ], [ %83, %90 ], [ %83, %111 ]
  call void @llvm.dbg.value(metadata i32 %131, metadata !4220, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i8* %130, metadata !4217, metadata !DIExpression()), !dbg !4286
  %132 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !4343
  call void @llvm.dbg.value(metadata i8* %132, metadata !4217, metadata !DIExpression()), !dbg !4286
  br label %81, !dbg !4344, !llvm.loop !4345

; <label>:133:                                    ; preds = %81
  %134 = icmp eq i32 %83, 0, !dbg !4347
  br i1 %134, label %135, label %58, !dbg !4349

; <label>:135:                                    ; preds = %133
  %136 = tail call i8* @ml_get_curline() #8, !dbg !4350
  %137 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4353, !tbaa !2421
  %138 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %137, i64 0, i32 131, !dbg !4354
  %139 = load i64, i64* %138, align 8, !dbg !4354, !tbaa !2685
  %140 = trunc i64 %139 to i32, !dbg !4355
  %141 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %137, i64 0, i32 143, !dbg !4356
  %142 = load i32*, i32** %141, align 8, !dbg !4356, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %136, metadata !3012, metadata !DIExpression()) #8, !dbg !4357
  call void @llvm.dbg.value(metadata i32 %140, metadata !3017, metadata !DIExpression()) #8, !dbg !4359
  call void @llvm.dbg.value(metadata i32* %142, metadata !3018, metadata !DIExpression()) #8, !dbg !4360
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !4361
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !4362
  %143 = icmp eq i32 %140, 0
  %144 = select i1 %143, i32 8, i32 %140
  %145 = icmp eq i32* %142, null
  br label %146, !dbg !4363

; <label>:146:                                    ; preds = %180, %135
  %147 = phi i8* [ %136, %135 ], [ %183, %180 ]
  %148 = phi i32 [ 0, %135 ], [ %182, %180 ]
  call void @llvm.dbg.value(metadata i32 %148, metadata !3020, metadata !DIExpression()) #8, !dbg !4362
  call void @llvm.dbg.value(metadata i8* %147, metadata !3012, metadata !DIExpression()) #8, !dbg !4357
  %149 = load i8, i8* %147, align 1, !dbg !4364, !tbaa !2412
  switch i8 %149, label %184 [
    i8 32, label %180
    i8 9, label %150
  ], !dbg !4365

; <label>:150:                                    ; preds = %146
  call void @llvm.dbg.value(metadata i32 %148, metadata !2517, metadata !DIExpression()) #8, !dbg !4366
  call void @llvm.dbg.value(metadata i32 %140, metadata !2518, metadata !DIExpression()) #8, !dbg !4368
  call void @llvm.dbg.value(metadata i32* %142, metadata !2519, metadata !DIExpression()) #8, !dbg !4369
  call void @llvm.dbg.value(metadata i32 %144, metadata !2520, metadata !DIExpression()) #8, !dbg !4370
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4371
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !4372
  br i1 %145, label %154, label %151, !dbg !4373

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %142, align 4, !dbg !4374, !tbaa !2477
  %153 = icmp eq i32 %152, 0, !dbg !4375
  br i1 %153, label %154, label %157, !dbg !4376

; <label>:154:                                    ; preds = %151, %150
  %155 = srem i32 %148, %144, !dbg !4377
  %156 = sub nsw i32 %144, %155, !dbg !4378
  br label %180, !dbg !4379

; <label>:157:                                    ; preds = %151
  call void @llvm.dbg.value(metadata i32 %152, metadata !2521, metadata !DIExpression()) #8, !dbg !4380
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !4381
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4371
  %158 = icmp slt i32 %152, 1, !dbg !4382
  %159 = sext i32 %152 to i64
  br i1 %158, label %173, label %160, !dbg !4383

; <label>:160:                                    ; preds = %157
  br label %164, !dbg !4384

; <label>:161:                                    ; preds = %164
  %162 = add nuw nsw i64 %165, 1, !dbg !4385
  call void @llvm.dbg.value(metadata i32 %169, metadata !2522, metadata !DIExpression()) #8, !dbg !4371
  %163 = icmp slt i64 %165, %159, !dbg !4382
  br i1 %163, label %164, label %173, !dbg !4383, !llvm.loop !2551

; <label>:164:                                    ; preds = %160, %161
  %165 = phi i64 [ %162, %161 ], [ 1, %160 ]
  %166 = phi i32 [ %169, %161 ], [ 0, %160 ]
  call void @llvm.dbg.value(metadata i32 %166, metadata !2522, metadata !DIExpression()) #8, !dbg !4371
  call void @llvm.dbg.value(metadata i64 %165, metadata !2523, metadata !DIExpression()) #8, !dbg !4381
  %167 = getelementptr inbounds i32, i32* %142, i64 %165, !dbg !4384
  %168 = load i32, i32* %167, align 4, !dbg !4384, !tbaa !2477
  %169 = add nsw i32 %168, %166, !dbg !4386
  call void @llvm.dbg.value(metadata i32 %169, metadata !2522, metadata !DIExpression()) #8, !dbg !4371
  %170 = icmp sgt i32 %169, %148, !dbg !4387
  br i1 %170, label %171, label %161, !dbg !4388

; <label>:171:                                    ; preds = %164
  %172 = sub nsw i32 %169, %148, !dbg !4389
  call void @llvm.dbg.value(metadata i32 %172, metadata !2524, metadata !DIExpression()) #8, !dbg !4372
  call void @llvm.dbg.value(metadata i32 %172, metadata !2524, metadata !DIExpression()) #8, !dbg !4372
  call void @llvm.dbg.value(metadata i32 %169, metadata !2522, metadata !DIExpression()) #8, !dbg !4371
  br label %180

; <label>:173:                                    ; preds = %161, %157
  %174 = phi i32 [ 0, %157 ], [ %169, %161 ]
  call void @llvm.dbg.value(metadata i32 %169, metadata !2522, metadata !DIExpression()) #8, !dbg !4371
  %175 = getelementptr inbounds i32, i32* %142, i64 %159, !dbg !4390
  %176 = load i32, i32* %175, align 4, !dbg !4390, !tbaa !2477
  %177 = sub nsw i32 %148, %174, !dbg !4391
  %178 = srem i32 %177, %176, !dbg !4392
  %179 = sub nsw i32 %176, %178, !dbg !4393
  call void @llvm.dbg.value(metadata i32 %179, metadata !2524, metadata !DIExpression()) #8, !dbg !4372
  br label %180, !dbg !4394

; <label>:180:                                    ; preds = %173, %171, %154, %146
  %181 = phi i32 [ 1, %146 ], [ %156, %154 ], [ %179, %173 ], [ %172, %171 ]
  %182 = add nsw i32 %181, %148
  call void @llvm.dbg.value(metadata i32 %182, metadata !3020, metadata !DIExpression()) #8, !dbg !4362
  %183 = getelementptr inbounds i8, i8* %147, i64 1, !dbg !4395
  call void @llvm.dbg.value(metadata i8* %183, metadata !3012, metadata !DIExpression()) #8, !dbg !4357
  br label %146, !dbg !4396, !llvm.loop !3067

; <label>:184:                                    ; preds = %146
  call void @llvm.dbg.value(metadata i32 %148, metadata !4216, metadata !DIExpression()), !dbg !4270
  %185 = icmp eq i32 %148, -1, !dbg !4397
  br i1 %185, label %186, label %416, !dbg !4398

; <label>:186:                                    ; preds = %184
  %187 = load i64, i64* %54, align 8, !dbg !4399, !tbaa !3723
  %188 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4400, !tbaa !2421
  %189 = getelementptr inbounds %struct.window_S, %struct.window_S* %188, i64 0, i32 7, i32 0, !dbg !4401
  br label %194, !dbg !4398

; <label>:190:                                    ; preds = %68
  %191 = getelementptr inbounds %struct.window_S, %struct.window_S* %69, i64 0, i32 7, i32 0, !dbg !4273
  br label %194, !dbg !4402

; <label>:192:                                    ; preds = %58
  %193 = getelementptr inbounds %struct.window_S, %struct.window_S* %59, i64 0, i32 7, i32 0, !dbg !4273
  br label %194, !dbg !4402

; <label>:194:                                    ; preds = %192, %190, %186, %48
  %195 = phi i64* [ %189, %186 ], [ %51, %48 ], [ %191, %190 ], [ %193, %192 ], !dbg !4401
  %196 = phi %struct.window_S* [ %188, %186 ], [ %50, %48 ], [ %69, %190 ], [ %59, %192 ], !dbg !4400
  %197 = phi i64 [ %187, %186 ], [ %55, %48 ], [ %73, %190 ], [ %63, %192 ], !dbg !4399
  store i64 %197, i64* %195, align 8, !dbg !4402, !tbaa !3702
  %198 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %49, i64 0, i32 1, !dbg !4403
  %199 = load i32, i32* %198, align 8, !dbg !4403, !tbaa !3731
  %200 = getelementptr inbounds %struct.window_S, %struct.window_S* %196, i64 0, i32 7, i32 1, !dbg !4404
  store i32 %199, i32* %200, align 8, !dbg !4405, !tbaa !3752
  %201 = load i32, i32* %198, align 8, !dbg !4406, !tbaa !3731
  call void @llvm.dbg.value(metadata i32 %201, metadata !4218, metadata !DIExpression()), !dbg !4407
  %202 = tail call i8* @ml_get_curline() #8, !dbg !4408
  call void @llvm.dbg.value(metadata i8* %202, metadata !4217, metadata !DIExpression()), !dbg !4286
  store i8* %202, i8** %5, align 8, !dbg !4409, !tbaa !2421
  br i1 %11, label %203, label %254, !dbg !4410

; <label>:203:                                    ; preds = %194
  %204 = tail call i8* @ml_get_curline() #8, !dbg !4411
  %205 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4413, !tbaa !2421
  %206 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %205, i64 0, i32 131, !dbg !4414
  %207 = load i64, i64* %206, align 8, !dbg !4414, !tbaa !2685
  %208 = trunc i64 %207 to i32, !dbg !4415
  %209 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %205, i64 0, i32 143, !dbg !4416
  %210 = load i32*, i32** %209, align 8, !dbg !4416, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %204, metadata !3012, metadata !DIExpression()) #8, !dbg !4417
  call void @llvm.dbg.value(metadata i32 %208, metadata !3017, metadata !DIExpression()) #8, !dbg !4419
  call void @llvm.dbg.value(metadata i32* %210, metadata !3018, metadata !DIExpression()) #8, !dbg !4420
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !4421
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !4422
  %211 = icmp eq i32 %208, 0
  %212 = select i1 %211, i32 8, i32 %208
  %213 = icmp eq i32* %210, null
  br label %214, !dbg !4423

; <label>:214:                                    ; preds = %248, %203
  %215 = phi i8* [ %204, %203 ], [ %251, %248 ]
  %216 = phi i32 [ 0, %203 ], [ %250, %248 ]
  call void @llvm.dbg.value(metadata i32 %216, metadata !3020, metadata !DIExpression()) #8, !dbg !4422
  call void @llvm.dbg.value(metadata i8* %215, metadata !3012, metadata !DIExpression()) #8, !dbg !4417
  %217 = load i8, i8* %215, align 1, !dbg !4424, !tbaa !2412
  switch i8 %217, label %252 [
    i8 32, label %248
    i8 9, label %218
  ], !dbg !4425

; <label>:218:                                    ; preds = %214
  call void @llvm.dbg.value(metadata i32 %216, metadata !2517, metadata !DIExpression()) #8, !dbg !4426
  call void @llvm.dbg.value(metadata i32 %208, metadata !2518, metadata !DIExpression()) #8, !dbg !4428
  call void @llvm.dbg.value(metadata i32* %210, metadata !2519, metadata !DIExpression()) #8, !dbg !4429
  call void @llvm.dbg.value(metadata i32 %212, metadata !2520, metadata !DIExpression()) #8, !dbg !4430
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4431
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !4432
  br i1 %213, label %222, label %219, !dbg !4433

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %210, align 4, !dbg !4434, !tbaa !2477
  %221 = icmp eq i32 %220, 0, !dbg !4435
  br i1 %221, label %222, label %225, !dbg !4436

; <label>:222:                                    ; preds = %219, %218
  %223 = srem i32 %216, %212, !dbg !4437
  %224 = sub nsw i32 %212, %223, !dbg !4438
  br label %248, !dbg !4439

; <label>:225:                                    ; preds = %219
  call void @llvm.dbg.value(metadata i32 %220, metadata !2521, metadata !DIExpression()) #8, !dbg !4440
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !4441
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4431
  %226 = icmp slt i32 %220, 1, !dbg !4442
  %227 = sext i32 %220 to i64
  br i1 %226, label %241, label %228, !dbg !4443

; <label>:228:                                    ; preds = %225
  br label %232, !dbg !4444

; <label>:229:                                    ; preds = %232
  %230 = add nuw nsw i64 %233, 1, !dbg !4445
  call void @llvm.dbg.value(metadata i32 %237, metadata !2522, metadata !DIExpression()) #8, !dbg !4431
  %231 = icmp slt i64 %233, %227, !dbg !4442
  br i1 %231, label %232, label %241, !dbg !4443, !llvm.loop !2551

; <label>:232:                                    ; preds = %228, %229
  %233 = phi i64 [ %230, %229 ], [ 1, %228 ]
  %234 = phi i32 [ %237, %229 ], [ 0, %228 ]
  call void @llvm.dbg.value(metadata i32 %234, metadata !2522, metadata !DIExpression()) #8, !dbg !4431
  call void @llvm.dbg.value(metadata i64 %233, metadata !2523, metadata !DIExpression()) #8, !dbg !4441
  %235 = getelementptr inbounds i32, i32* %210, i64 %233, !dbg !4444
  %236 = load i32, i32* %235, align 4, !dbg !4444, !tbaa !2477
  %237 = add nsw i32 %236, %234, !dbg !4446
  call void @llvm.dbg.value(metadata i32 %237, metadata !2522, metadata !DIExpression()) #8, !dbg !4431
  %238 = icmp sgt i32 %237, %216, !dbg !4447
  br i1 %238, label %239, label %229, !dbg !4448

; <label>:239:                                    ; preds = %232
  %240 = sub nsw i32 %237, %216, !dbg !4449
  call void @llvm.dbg.value(metadata i32 %240, metadata !2524, metadata !DIExpression()) #8, !dbg !4432
  call void @llvm.dbg.value(metadata i32 %240, metadata !2524, metadata !DIExpression()) #8, !dbg !4432
  call void @llvm.dbg.value(metadata i32 %237, metadata !2522, metadata !DIExpression()) #8, !dbg !4431
  br label %248

; <label>:241:                                    ; preds = %229, %225
  %242 = phi i32 [ 0, %225 ], [ %237, %229 ]
  call void @llvm.dbg.value(metadata i32 %237, metadata !2522, metadata !DIExpression()) #8, !dbg !4431
  %243 = getelementptr inbounds i32, i32* %210, i64 %227, !dbg !4450
  %244 = load i32, i32* %243, align 4, !dbg !4450, !tbaa !2477
  %245 = sub nsw i32 %216, %242, !dbg !4451
  %246 = srem i32 %245, %244, !dbg !4452
  %247 = sub nsw i32 %244, %246, !dbg !4453
  call void @llvm.dbg.value(metadata i32 %247, metadata !2524, metadata !DIExpression()) #8, !dbg !4432
  br label %248, !dbg !4454

; <label>:248:                                    ; preds = %241, %239, %222, %214
  %249 = phi i32 [ 1, %214 ], [ %224, %222 ], [ %247, %241 ], [ %240, %239 ]
  %250 = add nsw i32 %249, %216
  call void @llvm.dbg.value(metadata i32 %250, metadata !3020, metadata !DIExpression()) #8, !dbg !4422
  %251 = getelementptr inbounds i8, i8* %215, i64 1, !dbg !4455
  call void @llvm.dbg.value(metadata i8* %251, metadata !3012, metadata !DIExpression()) #8, !dbg !4417
  br label %214, !dbg !4456, !llvm.loop !3067

; <label>:252:                                    ; preds = %214
  %253 = icmp eq i32 %216, 0, !dbg !4457
  br i1 %253, label %416, label %254, !dbg !4458

; <label>:254:                                    ; preds = %252, %194
  call void @llvm.dbg.value(metadata i8* %202, metadata !4217, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata i8* %202, metadata !4223, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.value(metadata i32 0, metadata !4216, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i32 %201, metadata !4218, metadata !DIExpression()), !dbg !4407
  call void @llvm.dbg.value(metadata i8* %202, metadata !4217, metadata !DIExpression()), !dbg !4286
  %255 = load i8, i8* %202, align 1, !dbg !4460, !tbaa !2412
  %256 = icmp ne i8 %255, 0, !dbg !4460
  %257 = icmp ne i32 %201, 0, !dbg !4461
  %258 = and i1 %257, %256, !dbg !4461
  br i1 %258, label %259, label %271, !dbg !4462

; <label>:259:                                    ; preds = %254
  br label %260, !dbg !4463

; <label>:260:                                    ; preds = %259, %260
  %261 = phi i32 [ %264, %260 ], [ 0, %259 ]
  %262 = phi i32 [ %265, %260 ], [ %201, %259 ]
  call void @llvm.dbg.value(metadata i8** %5, metadata !4217, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata i32 %262, metadata !4218, metadata !DIExpression()), !dbg !4407
  call void @llvm.dbg.value(metadata i32 %261, metadata !4216, metadata !DIExpression()), !dbg !4270
  %263 = call i32 @lbr_chartabsize_adv(i8* %202, i8** nonnull %5, i32 %261) #8, !dbg !4463
  %264 = add nsw i32 %263, %261, !dbg !4465
  %265 = add nsw i32 %262, -1, !dbg !4466
  call void @llvm.dbg.value(metadata i32 %264, metadata !4216, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i32 %265, metadata !4218, metadata !DIExpression()), !dbg !4407
  %266 = load i8*, i8** %5, align 8, !dbg !4467, !tbaa !2421
  call void @llvm.dbg.value(metadata i8* %266, metadata !4217, metadata !DIExpression()), !dbg !4286
  %267 = load i8, i8* %266, align 1, !dbg !4460, !tbaa !2412
  %268 = icmp ne i8 %267, 0, !dbg !4460
  %269 = icmp ne i32 %265, 0, !dbg !4461
  %270 = and i1 %269, %268, !dbg !4461
  br i1 %270, label %260, label %271, !dbg !4462, !llvm.loop !4468

; <label>:271:                                    ; preds = %260, %254
  %272 = phi i32 [ 0, %254 ], [ %264, %260 ]
  %273 = phi i8* [ %202, %254 ], [ %266, %260 ]
  %274 = phi i8 [ %255, %254 ], [ %267, %260 ]
  br i1 %11, label %311, label %275, !dbg !4470

; <label>:275:                                    ; preds = %271
  switch i8 %274, label %311 [
    i8 40, label %276
    i8 91, label %276
  ], !dbg !4471

; <label>:276:                                    ; preds = %275, %275
  call void @llvm.dbg.value(metadata i8* undef, metadata !4217, metadata !DIExpression()), !dbg !4286
  %277 = getelementptr inbounds i8, i8* %273, i64 1, !dbg !4472
  call void @llvm.dbg.value(metadata i8* %277, metadata !4235, metadata !DIExpression()) #8, !dbg !4473
  %278 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0, !dbg !4474
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %278) #8, !dbg !4474
  %279 = bitcast i8** %2 to i8*, !dbg !4475
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %279) #8, !dbg !4475
  %280 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4476, !tbaa !2421
  %281 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %280, i64 0, i32 158, !dbg !4477
  %282 = load i8*, i8** %281, align 8, !dbg !4477, !tbaa !4478
  %283 = load i8, i8* %282, align 1, !dbg !4479, !tbaa !2412
  %284 = icmp eq i8 %283, 0, !dbg !4480
  %285 = load i8*, i8** @p_lispwords, align 8, !dbg !4481
  %286 = select i1 %284, i8* %285, i8* %282, !dbg !4479
  call void @llvm.dbg.value(metadata i8* %286, metadata !4237, metadata !DIExpression()) #8, !dbg !4482
  store i8* %286, i8** %2, align 8, !dbg !4482, !tbaa !2421
  call void @llvm.dbg.value(metadata i8* %286, metadata !4237, metadata !DIExpression()) #8, !dbg !4482
  %287 = load i8, i8* %286, align 1, !dbg !4483, !tbaa !2412
  %288 = icmp eq i8 %287, 0, !dbg !4484
  br i1 %288, label %307, label %289, !dbg !4485

; <label>:289:                                    ; preds = %276
  br label %290, !dbg !4486

; <label>:290:                                    ; preds = %289, %301
  call void @llvm.dbg.value(metadata i8** %2, metadata !4237, metadata !DIExpression()) #8, !dbg !4482
  %291 = call i32 @copy_option_part(i8** nonnull %2, i8* nonnull %278, i32 512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !4486
  %292 = call i64 @strlen(i8* nonnull %278) #9, !dbg !4488
  %293 = shl i64 %292, 32, !dbg !4489
  %294 = ashr exact i64 %293, 32, !dbg !4489
  %295 = call i32 @strncmp(i8* nonnull %278, i8* nonnull %277, i64 %294) #9, !dbg !4489
  %296 = icmp eq i32 %295, 0, !dbg !4491
  br i1 %296, label %297, label %301, !dbg !4492

; <label>:297:                                    ; preds = %290
  %298 = getelementptr inbounds i8, i8* %277, i64 %294, !dbg !4493
  %299 = load i8, i8* %298, align 1, !dbg !4493, !tbaa !2412
  %300 = icmp eq i8 %299, 32, !dbg !4494
  br i1 %300, label %309, label %301, !dbg !4495

; <label>:301:                                    ; preds = %297, %290
  %302 = load i8*, i8** %2, align 8, !dbg !4496, !tbaa !2421
  call void @llvm.dbg.value(metadata i8* %302, metadata !4237, metadata !DIExpression()) #8, !dbg !4482
  %303 = load i8, i8* %302, align 1, !dbg !4483, !tbaa !2412
  %304 = icmp eq i8 %303, 0, !dbg !4484
  br i1 %304, label %305, label %290, !dbg !4485, !llvm.loop !4497

; <label>:305:                                    ; preds = %301
  %306 = load i8*, i8** %5, align 8, !dbg !4500, !tbaa !2421
  br label %307, !dbg !4502

; <label>:307:                                    ; preds = %305, %276
  %308 = phi i8* [ %306, %305 ], [ %273, %276 ], !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %279) #8, !dbg !4502
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %278) #8, !dbg !4502
  br label %311, !dbg !4503

; <label>:309:                                    ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %279) #8, !dbg !4502
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %278) #8, !dbg !4502
  %310 = add nsw i32 %272, 2, !dbg !4504
  call void @llvm.dbg.value(metadata i32 %310, metadata !4216, metadata !DIExpression()), !dbg !4270
  br label %416, !dbg !4505

; <label>:311:                                    ; preds = %307, %275, %271
  %312 = phi i8* [ %308, %307 ], [ %273, %275 ], [ %273, %271 ], !dbg !4500
  call void @llvm.dbg.value(metadata i8* %312, metadata !4217, metadata !DIExpression()), !dbg !4286
  %313 = getelementptr inbounds i8, i8* %312, i64 1, !dbg !4500
  call void @llvm.dbg.value(metadata i8* %313, metadata !4217, metadata !DIExpression()), !dbg !4286
  store i8* %313, i8** %5, align 8, !dbg !4500, !tbaa !2421
  %314 = add nsw i32 %272, 1, !dbg !4506
  call void @llvm.dbg.value(metadata i32 %314, metadata !4216, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i32 %314, metadata !4219, metadata !DIExpression()), !dbg !4507
  br label %315, !dbg !4508

; <label>:315:                                    ; preds = %319, %311
  %316 = phi i8* [ %313, %311 ], [ %323, %319 ], !dbg !4509
  %317 = phi i32 [ %314, %311 ], [ %321, %319 ]
  call void @llvm.dbg.value(metadata i32 %317, metadata !4216, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i8* %316, metadata !4217, metadata !DIExpression()), !dbg !4286
  %318 = load i8, i8* %316, align 1, !dbg !4509, !tbaa !2412
  switch i8 %318, label %324 [
    i8 32, label %319
    i8 9, label %319
    i8 0, label %416
    i8 59, label %416
  ], !dbg !4509

; <label>:319:                                    ; preds = %315, %315
  call void @llvm.dbg.value(metadata i8* %316, metadata !4217, metadata !DIExpression()), !dbg !4286
  %320 = call i32 @lbr_chartabsize(i8* %202, i8* nonnull %316, i32 %317) #8, !dbg !4510
  %321 = add nsw i32 %320, %317, !dbg !4512
  call void @llvm.dbg.value(metadata i32 %321, metadata !4216, metadata !DIExpression()), !dbg !4270
  %322 = load i8*, i8** %5, align 8, !dbg !4513, !tbaa !2421
  call void @llvm.dbg.value(metadata i8* %322, metadata !4217, metadata !DIExpression()), !dbg !4286
  %323 = getelementptr inbounds i8, i8* %322, i64 1, !dbg !4513
  call void @llvm.dbg.value(metadata i8* %323, metadata !4217, metadata !DIExpression()), !dbg !4286
  store i8* %323, i8** %5, align 8, !dbg !4513, !tbaa !2421
  br label %315, !dbg !4508, !llvm.loop !4514

; <label>:324:                                    ; preds = %315
  %325 = icmp eq i8 %318, 40, !dbg !4516
  %326 = or i1 %11, %325, !dbg !4520
  %327 = icmp eq i8 %318, 91, !dbg !4521
  %328 = or i1 %327, %326, !dbg !4520
  %329 = add nsw i32 %272, 2, !dbg !4522
  call void @llvm.dbg.value(metadata i32 %329, metadata !4219, metadata !DIExpression()), !dbg !4507
  %330 = select i1 %328, i32 %314, i32 %329, !dbg !4520
  call void @llvm.dbg.value(metadata i32 %330, metadata !4219, metadata !DIExpression()), !dbg !4507
  call void @llvm.dbg.value(metadata i32 0, metadata !4220, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i32 0, metadata !4221, metadata !DIExpression()), !dbg !4523
  br i1 %11, label %339, label %331, !dbg !4524

; <label>:331:                                    ; preds = %324
  call void @llvm.dbg.value(metadata i8* %316, metadata !4217, metadata !DIExpression()), !dbg !4286
  switch i8 %318, label %336 [
    i8 34, label %332
    i8 39, label %332
    i8 35, label %332
  ], !dbg !4526

; <label>:332:                                    ; preds = %357, %361, %341, %352, %347, %336, %331, %331, %331
  %333 = phi i8 [ %318, %336 ], [ %318, %331 ], [ %318, %331 ], [ %318, %331 ], [ 9, %347 ], [ 32, %352 ], [ %342, %341 ], [ 40, %361 ], [ 91, %357 ]
  %334 = phi i8* [ %316, %336 ], [ %316, %331 ], [ %316, %331 ], [ %316, %331 ], [ %343, %347 ], [ %343, %352 ], [ %343, %341 ], [ %343, %361 ], [ %343, %357 ]
  %335 = phi i32 [ %317, %336 ], [ %317, %331 ], [ %317, %331 ], [ %317, %331 ], [ %346, %347 ], [ %346, %352 ], [ %346, %341 ], [ %346, %361 ], [ %346, %357 ]
  br label %405, !dbg !4527

; <label>:336:                                    ; preds = %331
  %337 = add i8 %318, -48, !dbg !4528
  %338 = icmp ugt i8 %337, 9, !dbg !4528
  br i1 %338, label %339, label %332, !dbg !4528

; <label>:339:                                    ; preds = %336, %324
  %340 = xor i1 %11, true
  br label %341, !dbg !4529

; <label>:341:                                    ; preds = %397, %339
  %342 = phi i8 [ %318, %339 ], [ %404, %397 ], !dbg !4531
  %343 = phi i8* [ %316, %339 ], [ %403, %397 ], !dbg !4532
  %344 = phi i32 [ 0, %339 ], [ %398, %397 ]
  %345 = phi i32 [ 0, %339 ], [ %399, %397 ]
  %346 = phi i32 [ %317, %339 ], [ %402, %397 ]
  call void @llvm.dbg.value(metadata i32 %346, metadata !4216, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i32 %345, metadata !4221, metadata !DIExpression()), !dbg !4523
  call void @llvm.dbg.value(metadata i32 %344, metadata !4220, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i8* %343, metadata !4217, metadata !DIExpression()), !dbg !4286
  switch i8 %342, label %347 [
    i8 0, label %332
    i8 32, label %352
  ], !dbg !4533

; <label>:347:                                    ; preds = %341
  %348 = icmp ne i8 %342, 9, !dbg !4534
  %349 = or i32 %345, %344, !dbg !4535
  %350 = icmp ne i32 %349, 0, !dbg !4535
  %351 = or i1 %350, %348, !dbg !4535
  br i1 %351, label %355, label %332, !dbg !4535

; <label>:352:                                    ; preds = %341
  %353 = or i32 %345, %344, !dbg !4536
  %354 = icmp eq i32 %353, 0, !dbg !4536
  br i1 %354, label %332, label %397, !dbg !4536

; <label>:355:                                    ; preds = %347
  call void @llvm.dbg.value(metadata i8* %343, metadata !4217, metadata !DIExpression()), !dbg !4286
  %356 = icmp eq i8 %342, 40, !dbg !4537
  br i1 %356, label %361, label %357, !dbg !4538

; <label>:357:                                    ; preds = %355
  %358 = icmp ne i8 %342, 91, !dbg !4539
  %359 = or i1 %350, %358, !dbg !4540
  %360 = or i1 %359, %340, !dbg !4540
  br i1 %360, label %363, label %332, !dbg !4540

; <label>:361:                                    ; preds = %355
  %362 = or i1 %350, %340, !dbg !4541
  br i1 %362, label %370, label %332, !dbg !4541

; <label>:363:                                    ; preds = %357
  call void @llvm.dbg.value(metadata i8* %343, metadata !4217, metadata !DIExpression()), !dbg !4286
  %364 = icmp eq i8 %342, 34, !dbg !4542
  %365 = icmp eq i32 %345, 0, !dbg !4545
  %366 = zext i1 %365 to i32, !dbg !4545
  %367 = select i1 %364, i32 %366, i32 %345, !dbg !4546
  call void @llvm.dbg.value(metadata i32 %345, metadata !4221, metadata !DIExpression()), !dbg !4523
  call void @llvm.dbg.value(metadata i8* %343, metadata !4217, metadata !DIExpression()), !dbg !4286
  %368 = icmp ne i32 %367, 0, !dbg !4547
  %369 = or i1 %358, %368, !dbg !4549
  br i1 %369, label %374, label %372, !dbg !4549

; <label>:370:                                    ; preds = %361
  call void @llvm.dbg.value(metadata i8* %343, metadata !4217, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata i32 %345, metadata !4221, metadata !DIExpression()), !dbg !4523
  call void @llvm.dbg.value(metadata i8* %343, metadata !4217, metadata !DIExpression()), !dbg !4286
  %371 = icmp eq i32 %345, 0, !dbg !4547
  br i1 %371, label %372, label %397, !dbg !4550

; <label>:372:                                    ; preds = %370, %363
  %373 = add nsw i32 %344, 1, !dbg !4551
  call void @llvm.dbg.value(metadata i32 %373, metadata !4220, metadata !DIExpression()), !dbg !4271
  br label %374, !dbg !4551

; <label>:374:                                    ; preds = %363, %372
  %375 = phi i32 [ 0, %372 ], [ %367, %363 ]
  %376 = phi i32 [ %373, %372 ], [ %344, %363 ]
  call void @llvm.dbg.value(metadata i32 %376, metadata !4220, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i8* %343, metadata !4217, metadata !DIExpression()), !dbg !4286
  %377 = icmp eq i8 %342, 41, !dbg !4552
  br i1 %377, label %382, label %378, !dbg !4554

; <label>:378:                                    ; preds = %374
  %379 = icmp ne i8 %342, 93, !dbg !4555
  %380 = icmp ne i32 %375, 0, !dbg !4556
  %381 = or i1 %379, %380, !dbg !4557
  br i1 %381, label %386, label %384, !dbg !4557

; <label>:382:                                    ; preds = %374
  %383 = icmp eq i32 %375, 0, !dbg !4556
  br i1 %383, label %384, label %397, !dbg !4558

; <label>:384:                                    ; preds = %382, %378
  %385 = add nsw i32 %376, -1, !dbg !4559
  call void @llvm.dbg.value(metadata i32 %385, metadata !4220, metadata !DIExpression()), !dbg !4271
  br label %386, !dbg !4559

; <label>:386:                                    ; preds = %378, %384
  %387 = phi i32 [ 0, %384 ], [ %375, %378 ]
  %388 = phi i32 [ %385, %384 ], [ %376, %378 ]
  call void @llvm.dbg.value(metadata i32 %388, metadata !4220, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i8* %343, metadata !4217, metadata !DIExpression()), !dbg !4286
  %389 = icmp eq i8 %342, 92, !dbg !4560
  br i1 %389, label %390, label %397, !dbg !4562

; <label>:390:                                    ; preds = %386
  %391 = getelementptr inbounds i8, i8* %343, i64 1, !dbg !4563
  %392 = load i8, i8* %391, align 1, !dbg !4564, !tbaa !2412
  %393 = icmp eq i8 %392, 0, !dbg !4565
  br i1 %393, label %397, label %394, !dbg !4566

; <label>:394:                                    ; preds = %390
  call void @llvm.dbg.value(metadata i8** %5, metadata !4217, metadata !DIExpression()), !dbg !4286
  %395 = call i32 @lbr_chartabsize_adv(i8* %202, i8** nonnull %5, i32 %346) #8, !dbg !4567
  %396 = add nsw i32 %395, %346, !dbg !4568
  call void @llvm.dbg.value(metadata i32 %396, metadata !4216, metadata !DIExpression()), !dbg !4270
  br label %397, !dbg !4569

; <label>:397:                                    ; preds = %352, %370, %382, %390, %394, %386
  %398 = phi i32 [ %388, %394 ], [ %388, %390 ], [ %388, %386 ], [ %376, %382 ], [ %344, %370 ], [ %344, %352 ]
  %399 = phi i32 [ %387, %394 ], [ %387, %390 ], [ %387, %386 ], [ %375, %382 ], [ %345, %370 ], [ %345, %352 ]
  %400 = phi i32 [ %396, %394 ], [ %346, %390 ], [ %346, %386 ], [ %346, %382 ], [ %346, %370 ], [ %346, %352 ]
  call void @llvm.dbg.value(metadata i32 %400, metadata !4216, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i8** %5, metadata !4217, metadata !DIExpression()), !dbg !4286
  %401 = call i32 @lbr_chartabsize_adv(i8* %202, i8** nonnull %5, i32 %400) #8, !dbg !4570
  %402 = add nsw i32 %401, %400, !dbg !4571
  call void @llvm.dbg.value(metadata i32 %402, metadata !4216, metadata !DIExpression()), !dbg !4270
  %403 = load i8*, i8** %5, align 8, !dbg !4532, !tbaa !2421
  %404 = load i8, i8* %403, align 1, !dbg !4531, !tbaa !2412
  br label %341, !dbg !4529, !llvm.loop !4572

; <label>:405:                                    ; preds = %332, %409
  %406 = phi i8 [ %414, %409 ], [ %333, %332 ], !dbg !4527
  %407 = phi i8* [ %413, %409 ], [ %334, %332 ], !dbg !4527
  %408 = phi i32 [ %411, %409 ], [ %335, %332 ]
  call void @llvm.dbg.value(metadata i32 %408, metadata !4216, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.value(metadata i8* %407, metadata !4217, metadata !DIExpression()), !dbg !4286
  switch i8 %406, label %415 [
    i8 32, label %409
    i8 9, label %409
    i8 0, label %416
    i8 59, label %416
  ], !dbg !4527

; <label>:409:                                    ; preds = %405, %405
  call void @llvm.dbg.value(metadata i8* %407, metadata !4217, metadata !DIExpression()), !dbg !4286
  %410 = call i32 @lbr_chartabsize(i8* %202, i8* %407, i32 %408) #8, !dbg !4574
  %411 = add nsw i32 %410, %408, !dbg !4576
  call void @llvm.dbg.value(metadata i32 %411, metadata !4216, metadata !DIExpression()), !dbg !4270
  %412 = load i8*, i8** %5, align 8, !dbg !4577, !tbaa !2421
  call void @llvm.dbg.value(metadata i8* %412, metadata !4217, metadata !DIExpression()), !dbg !4286
  %413 = getelementptr inbounds i8, i8* %412, i64 1, !dbg !4577
  call void @llvm.dbg.value(metadata i8* %413, metadata !4217, metadata !DIExpression()), !dbg !4286
  store i8* %413, i8** %5, align 8, !dbg !4577, !tbaa !2421
  %414 = load i8, i8* %413, align 1, !dbg !4527, !tbaa !2412
  br label %405, !dbg !4578, !llvm.loop !4579

; <label>:415:                                    ; preds = %405
  br label %416, !dbg !4581

; <label>:416:                                    ; preds = %315, %315, %405, %405, %415, %45, %309, %252, %184
  %417 = phi i32 [ %148, %184 ], [ 2, %252 ], [ %310, %309 ], [ 0, %45 ], [ %408, %415 ], [ %330, %405 ], [ %330, %405 ], [ %317, %315 ], [ %317, %315 ]
  call void @llvm.dbg.value(metadata i32 %417, metadata !4216, metadata !DIExpression()), !dbg !4270
  %418 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4581, !tbaa !2421
  %419 = getelementptr inbounds %struct.window_S, %struct.window_S* %418, i64 0, i32 7, !dbg !4582
  %420 = bitcast %struct.pos_T* %419 to i8*, !dbg !4583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %420, i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !4583, !tbaa.struct !2921
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !4584
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8, !dbg !4584
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !4584
  ret i32 %417, !dbg !4585
}

declare void @beginline(i32) local_unnamed_addr #4

declare void @changed_lines(i64, i32, i64, i64) local_unnamed_addr #4

declare void @redraw_curbuf_later(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @preprocs_left() local_unnamed_addr #0 !dbg !4586 {
  %1 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4587, !tbaa !2421
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 124, !dbg !4588
  %3 = load i32, i32* %2, align 4, !dbg !4588, !tbaa !4589
  %4 = icmp ne i32 %3, 0, !dbg !4587
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 78
  %6 = load i32, i32* %5, align 8, !tbaa !4590
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8, !dbg !4591

; <label>:8:                                      ; preds = %0
  %9 = tail call i32 @in_cinkeys(i32 35, i32 32, i32 1) #8, !dbg !4592
  %10 = icmp eq i32 %9, 0, !dbg !4592
  br i1 %10, label %16, label %11, !dbg !4593

; <label>:11:                                     ; preds = %8
  %12 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4594, !tbaa !2421
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 192, !dbg !4595
  %14 = load i32, i32* %13, align 8, !dbg !4595, !tbaa !4596
  %15 = icmp eq i32 %14, 0, !dbg !4597
  br label %16

; <label>:16:                                     ; preds = %0, %8, %11
  %17 = phi i1 [ false, %8 ], [ %15, %11 ], [ %4, %0 ]
  %18 = zext i1 %17 to i32
  ret i32 %18, !dbg !4598
}

declare i32 @in_cinkeys(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ins_try_si(i32) local_unnamed_addr #0 !dbg !4599 {
  %2 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !4603, metadata !DIExpression()), !dbg !4609
  %3 = bitcast %struct.pos_T* %2 to i8*, !dbg !4610
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3), !dbg !4610
  %4 = load i32, i32* @did_si, align 4, !dbg !4611, !tbaa !2477
  %5 = load i32, i32* @can_si_back, align 4, !dbg !4613
  %6 = or i32 %5, %4, !dbg !4614
  %7 = icmp ne i32 %6, 0, !dbg !4614
  %8 = icmp eq i32 %0, 123, !dbg !4615
  %9 = and i1 %8, %7, !dbg !4614
  br i1 %9, label %121, label %10, !dbg !4614

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @can_si, align 4, !dbg !4616, !tbaa !2477
  %12 = icmp ne i32 %11, 0, !dbg !4616
  %13 = icmp eq i32 %0, 125, !dbg !4617
  %14 = and i1 %13, %12, !dbg !4618
  br i1 %14, label %15, label %258, !dbg !4618

; <label>:15:                                     ; preds = %10
  %16 = tail call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 123) #8, !dbg !4619
  call void @llvm.dbg.value(metadata %struct.pos_T* %16, metadata !4604, metadata !DIExpression()), !dbg !4622
  %17 = icmp eq %struct.pos_T* %16, null, !dbg !4623
  br i1 %17, label %121, label %18, !dbg !4624

; <label>:18:                                     ; preds = %15
  %19 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4625, !tbaa !2421
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %19, i64 0, i32 7, !dbg !4627
  %21 = bitcast %struct.pos_T* %20 to i8*, !dbg !4627
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %3, i8* nonnull %21, i64 16, i32 8, i1 false), !dbg !4627, !tbaa.struct !2921
  %22 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %16, i64 0, i32 0, !dbg !4628
  %23 = load i64, i64* %22, align 8, !dbg !4628, !tbaa !3723
  %24 = tail call i8* @ml_get(i64 %23) #8, !dbg !4629
  call void @llvm.dbg.value(metadata i8* %24, metadata !4606, metadata !DIExpression()), !dbg !4630
  %25 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %16, i64 0, i32 1, !dbg !4631
  %26 = load i32, i32* %25, align 8, !dbg !4631, !tbaa !3731
  call void @llvm.dbg.value(metadata i32 %26, metadata !4607, metadata !DIExpression()), !dbg !4632
  %27 = icmp sgt i32 %26, 0, !dbg !4633
  br i1 %27, label %28, label %44, !dbg !4635

; <label>:28:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i32 %26, metadata !4607, metadata !DIExpression()), !dbg !4632
  call void @llvm.dbg.value(metadata i32 %31, metadata !4607, metadata !DIExpression()), !dbg !4632
  %29 = icmp eq i32 %26, 1, !dbg !4636
  br i1 %29, label %44, label %30, !dbg !4637

; <label>:30:                                     ; preds = %28
  %31 = add nsw i32 %26, -1, !dbg !4638
  %32 = sext i32 %26 to i64, !dbg !4637
  br label %33, !dbg !4637

; <label>:33:                                     ; preds = %30, %39
  %34 = phi i64 [ %32, %30 ], [ %36, %39 ]
  %35 = phi i32 [ %31, %30 ], [ %40, %39 ]
  %36 = add i64 %34, -1
  %37 = getelementptr inbounds i8, i8* %24, i64 %36, !dbg !4639
  %38 = load i8, i8* %37, align 1, !dbg !4639, !tbaa !2412
  switch i8 %38, label %42 [
    i8 32, label %39
    i8 9, label %39
  ], !dbg !4639

; <label>:39:                                     ; preds = %33, %33
  call void @llvm.dbg.value(metadata i64 %36, metadata !4607, metadata !DIExpression()), !dbg !4632
  %40 = add nsw i32 %35, -1, !dbg !4638
  call void @llvm.dbg.value(metadata i32 %40, metadata !4607, metadata !DIExpression()), !dbg !4632
  %41 = icmp sgt i64 %36, 1, !dbg !4636
  br i1 %41, label %33, label %44, !dbg !4637, !llvm.loop !4640

; <label>:42:                                     ; preds = %33
  %43 = trunc i64 %36 to i32, !dbg !4639
  br label %44, !dbg !4643

; <label>:44:                                     ; preds = %39, %42, %28, %18
  %45 = phi i32 [ %26, %18 ], [ 0, %28 ], [ %43, %42 ], [ %40, %39 ]
  call void @llvm.dbg.value(metadata i32 %45, metadata !4607, metadata !DIExpression()), !dbg !4632
  %46 = load i64, i64* %22, align 8, !dbg !4643, !tbaa !3723
  %47 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4644, !tbaa !2421
  %48 = getelementptr inbounds %struct.window_S, %struct.window_S* %47, i64 0, i32 7, i32 0, !dbg !4645
  store i64 %46, i64* %48, align 8, !dbg !4646, !tbaa !3702
  %49 = getelementptr inbounds %struct.window_S, %struct.window_S* %47, i64 0, i32 7, i32 1, !dbg !4647
  store i32 %45, i32* %49, align 8, !dbg !4648, !tbaa !3752
  %50 = sext i32 %45 to i64, !dbg !4649
  %51 = getelementptr inbounds i8, i8* %24, i64 %50, !dbg !4649
  %52 = load i8, i8* %51, align 1, !dbg !4649, !tbaa !2412
  %53 = icmp eq i8 %52, 41, !dbg !4651
  br i1 %53, label %54, label %62, !dbg !4652

; <label>:54:                                     ; preds = %44
  %55 = tail call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 40) #8, !dbg !4653
  call void @llvm.dbg.value(metadata %struct.pos_T* %55, metadata !4604, metadata !DIExpression()), !dbg !4622
  %56 = icmp eq %struct.pos_T* %55, null, !dbg !4654
  br i1 %56, label %62, label %57, !dbg !4655

; <label>:57:                                     ; preds = %54
  %58 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4656, !tbaa !2421
  %59 = getelementptr inbounds %struct.window_S, %struct.window_S* %58, i64 0, i32 7, !dbg !4657
  %60 = bitcast %struct.pos_T* %59 to i8*, !dbg !4658
  %61 = bitcast %struct.pos_T* %55 to i8*, !dbg !4658
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %60, i8* %61, i64 16, i32 8, i1 false), !dbg !4658, !tbaa.struct !2921
  br label %62, !dbg !4656

; <label>:62:                                     ; preds = %54, %57, %44
  %63 = tail call i8* @ml_get_curline() #8, !dbg !4659
  %64 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4661, !tbaa !2421
  %65 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %64, i64 0, i32 131, !dbg !4662
  %66 = load i64, i64* %65, align 8, !dbg !4662, !tbaa !2685
  %67 = trunc i64 %66 to i32, !dbg !4663
  %68 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %64, i64 0, i32 143, !dbg !4664
  %69 = load i32*, i32** %68, align 8, !dbg !4664, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %63, metadata !3012, metadata !DIExpression()) #8, !dbg !4665
  call void @llvm.dbg.value(metadata i32 %67, metadata !3017, metadata !DIExpression()) #8, !dbg !4667
  call void @llvm.dbg.value(metadata i32* %69, metadata !3018, metadata !DIExpression()) #8, !dbg !4668
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !4669
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !4670
  %70 = icmp eq i32 %67, 0
  %71 = select i1 %70, i32 8, i32 %67
  %72 = icmp eq i32* %69, null
  br label %73, !dbg !4671

; <label>:73:                                     ; preds = %107, %62
  %74 = phi i8* [ %63, %62 ], [ %110, %107 ]
  %75 = phi i32 [ 0, %62 ], [ %109, %107 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !3020, metadata !DIExpression()) #8, !dbg !4670
  call void @llvm.dbg.value(metadata i8* %74, metadata !3012, metadata !DIExpression()) #8, !dbg !4665
  %76 = load i8, i8* %74, align 1, !dbg !4672, !tbaa !2412
  switch i8 %76, label %111 [
    i8 32, label %107
    i8 9, label %77
  ], !dbg !4673

; <label>:77:                                     ; preds = %73
  call void @llvm.dbg.value(metadata i32 %75, metadata !2517, metadata !DIExpression()) #8, !dbg !4674
  call void @llvm.dbg.value(metadata i32 %67, metadata !2518, metadata !DIExpression()) #8, !dbg !4676
  call void @llvm.dbg.value(metadata i32* %69, metadata !2519, metadata !DIExpression()) #8, !dbg !4677
  call void @llvm.dbg.value(metadata i32 %71, metadata !2520, metadata !DIExpression()) #8, !dbg !4678
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4679
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !4680
  br i1 %72, label %81, label %78, !dbg !4681

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %69, align 4, !dbg !4682, !tbaa !2477
  %80 = icmp eq i32 %79, 0, !dbg !4683
  br i1 %80, label %81, label %84, !dbg !4684

; <label>:81:                                     ; preds = %78, %77
  %82 = srem i32 %75, %71, !dbg !4685
  %83 = sub nsw i32 %71, %82, !dbg !4686
  br label %107, !dbg !4687

; <label>:84:                                     ; preds = %78
  call void @llvm.dbg.value(metadata i32 %79, metadata !2521, metadata !DIExpression()) #8, !dbg !4688
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !4689
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4679
  %85 = icmp slt i32 %79, 1, !dbg !4690
  %86 = sext i32 %79 to i64
  br i1 %85, label %100, label %87, !dbg !4691

; <label>:87:                                     ; preds = %84
  br label %91, !dbg !4692

; <label>:88:                                     ; preds = %91
  %89 = add nuw nsw i64 %92, 1, !dbg !4693
  call void @llvm.dbg.value(metadata i32 %96, metadata !2522, metadata !DIExpression()) #8, !dbg !4679
  %90 = icmp slt i64 %92, %86, !dbg !4690
  br i1 %90, label %91, label %100, !dbg !4691, !llvm.loop !2551

; <label>:91:                                     ; preds = %87, %88
  %92 = phi i64 [ %89, %88 ], [ 1, %87 ]
  %93 = phi i32 [ %96, %88 ], [ 0, %87 ]
  call void @llvm.dbg.value(metadata i32 %93, metadata !2522, metadata !DIExpression()) #8, !dbg !4679
  call void @llvm.dbg.value(metadata i64 %92, metadata !2523, metadata !DIExpression()) #8, !dbg !4689
  %94 = getelementptr inbounds i32, i32* %69, i64 %92, !dbg !4692
  %95 = load i32, i32* %94, align 4, !dbg !4692, !tbaa !2477
  %96 = add nsw i32 %95, %93, !dbg !4694
  call void @llvm.dbg.value(metadata i32 %96, metadata !2522, metadata !DIExpression()) #8, !dbg !4679
  %97 = icmp sgt i32 %96, %75, !dbg !4695
  br i1 %97, label %98, label %88, !dbg !4696

; <label>:98:                                     ; preds = %91
  %99 = sub nsw i32 %96, %75, !dbg !4697
  call void @llvm.dbg.value(metadata i32 %99, metadata !2524, metadata !DIExpression()) #8, !dbg !4680
  call void @llvm.dbg.value(metadata i32 %99, metadata !2524, metadata !DIExpression()) #8, !dbg !4680
  call void @llvm.dbg.value(metadata i32 %96, metadata !2522, metadata !DIExpression()) #8, !dbg !4679
  br label %107

; <label>:100:                                    ; preds = %88, %84
  %101 = phi i32 [ 0, %84 ], [ %96, %88 ]
  call void @llvm.dbg.value(metadata i32 %96, metadata !2522, metadata !DIExpression()) #8, !dbg !4679
  %102 = getelementptr inbounds i32, i32* %69, i64 %86, !dbg !4698
  %103 = load i32, i32* %102, align 4, !dbg !4698, !tbaa !2477
  %104 = sub nsw i32 %75, %101, !dbg !4699
  %105 = srem i32 %104, %103, !dbg !4700
  %106 = sub nsw i32 %103, %105, !dbg !4701
  call void @llvm.dbg.value(metadata i32 %106, metadata !2524, metadata !DIExpression()) #8, !dbg !4680
  br label %107, !dbg !4702

; <label>:107:                                    ; preds = %100, %98, %81, %73
  %108 = phi i32 [ 1, %73 ], [ %83, %81 ], [ %106, %100 ], [ %99, %98 ]
  %109 = add nsw i32 %108, %75
  call void @llvm.dbg.value(metadata i32 %109, metadata !3020, metadata !DIExpression()) #8, !dbg !4670
  %110 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !4703
  call void @llvm.dbg.value(metadata i8* %110, metadata !3012, metadata !DIExpression()) #8, !dbg !4665
  br label %73, !dbg !4704, !llvm.loop !3067

; <label>:111:                                    ; preds = %73
  call void @llvm.dbg.value(metadata i32 %75, metadata !4607, metadata !DIExpression()), !dbg !4632
  %112 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4705, !tbaa !2421
  %113 = getelementptr inbounds %struct.window_S, %struct.window_S* %112, i64 0, i32 7, !dbg !4706
  %114 = bitcast %struct.pos_T* %113 to i8*, !dbg !4707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %114, i8* nonnull %3, i64 16, i32 8, i1 false), !dbg !4707, !tbaa.struct !2921
  %115 = load i32, i32* @State, align 4, !dbg !4708, !tbaa !2477
  %116 = trunc i32 %115 to i8, !dbg !4710
  %117 = icmp slt i8 %116, 0, !dbg !4710
  br i1 %117, label %118, label %119, !dbg !4711

; <label>:118:                                    ; preds = %111
  tail call void @change_indent(i32 1, i32 %75, i32 0, i32 0, i32 1), !dbg !4712
  br label %258, !dbg !4712

; <label>:119:                                    ; preds = %111
  %120 = tail call i32 @set_indent(i32 %75, i32 1), !dbg !4713
  br label %258

; <label>:121:                                    ; preds = %1, %15
  %122 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4714, !tbaa !2421
  %123 = getelementptr inbounds %struct.window_S, %struct.window_S* %122, i64 0, i32 7, !dbg !4716
  %124 = getelementptr inbounds %struct.window_S, %struct.window_S* %122, i64 0, i32 7, i32 1, !dbg !4717
  %125 = load i32, i32* %124, align 8, !dbg !4717, !tbaa !3752
  %126 = icmp sgt i32 %125, 0, !dbg !4718
  br i1 %126, label %127, label %258, !dbg !4719

; <label>:127:                                    ; preds = %121
  call void @llvm.dbg.value(metadata i32 1, metadata !4608, metadata !DIExpression()), !dbg !4720
  %128 = load i32, i32* @can_si_back, align 4, !dbg !4721
  %129 = icmp ne i32 %128, 0, !dbg !4721
  %130 = and i1 %8, %129, !dbg !4724
  br i1 %130, label %131, label %257, !dbg !4724

; <label>:131:                                    ; preds = %127
  %132 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %123, i64 0, i32 0, !dbg !4725
  %133 = load i64, i64* %132, align 8, !dbg !4725, !tbaa !3702
  %134 = icmp sgt i64 %133, 1, !dbg !4726
  br i1 %134, label %135, label %257, !dbg !4727

; <label>:135:                                    ; preds = %131
  %136 = bitcast %struct.pos_T* %123 to i8*, !dbg !4728
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %3, i8* nonnull %136, i64 16, i32 8, i1 false), !dbg !4728, !tbaa.struct !2921
  %137 = tail call i8* @ml_get_curline() #8, !dbg !4730
  %138 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4732, !tbaa !2421
  %139 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %138, i64 0, i32 131, !dbg !4733
  %140 = load i64, i64* %139, align 8, !dbg !4733, !tbaa !2685
  %141 = trunc i64 %140 to i32, !dbg !4734
  %142 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %138, i64 0, i32 143, !dbg !4735
  %143 = load i32*, i32** %142, align 8, !dbg !4735, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %137, metadata !3012, metadata !DIExpression()) #8, !dbg !4736
  call void @llvm.dbg.value(metadata i32 %141, metadata !3017, metadata !DIExpression()) #8, !dbg !4738
  call void @llvm.dbg.value(metadata i32* %143, metadata !3018, metadata !DIExpression()) #8, !dbg !4739
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !4740
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !4741
  %144 = icmp eq i32 %141, 0
  %145 = select i1 %144, i32 8, i32 %141
  %146 = icmp eq i32* %143, null
  br label %147, !dbg !4742

; <label>:147:                                    ; preds = %181, %135
  %148 = phi i8* [ %137, %135 ], [ %184, %181 ]
  %149 = phi i32 [ 0, %135 ], [ %183, %181 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !3020, metadata !DIExpression()) #8, !dbg !4741
  call void @llvm.dbg.value(metadata i8* %148, metadata !3012, metadata !DIExpression()) #8, !dbg !4736
  %150 = load i8, i8* %148, align 1, !dbg !4743, !tbaa !2412
  switch i8 %150, label %185 [
    i8 32, label %181
    i8 9, label %151
  ], !dbg !4744

; <label>:151:                                    ; preds = %147
  call void @llvm.dbg.value(metadata i32 %149, metadata !2517, metadata !DIExpression()) #8, !dbg !4745
  call void @llvm.dbg.value(metadata i32 %141, metadata !2518, metadata !DIExpression()) #8, !dbg !4747
  call void @llvm.dbg.value(metadata i32* %143, metadata !2519, metadata !DIExpression()) #8, !dbg !4748
  call void @llvm.dbg.value(metadata i32 %145, metadata !2520, metadata !DIExpression()) #8, !dbg !4749
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4750
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !4751
  br i1 %146, label %155, label %152, !dbg !4752

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %143, align 4, !dbg !4753, !tbaa !2477
  %154 = icmp eq i32 %153, 0, !dbg !4754
  br i1 %154, label %155, label %158, !dbg !4755

; <label>:155:                                    ; preds = %152, %151
  %156 = srem i32 %149, %145, !dbg !4756
  %157 = sub nsw i32 %145, %156, !dbg !4757
  br label %181, !dbg !4758

; <label>:158:                                    ; preds = %152
  call void @llvm.dbg.value(metadata i32 %153, metadata !2521, metadata !DIExpression()) #8, !dbg !4759
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !4760
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4750
  %159 = icmp slt i32 %153, 1, !dbg !4761
  %160 = sext i32 %153 to i64
  br i1 %159, label %174, label %161, !dbg !4762

; <label>:161:                                    ; preds = %158
  br label %165, !dbg !4763

; <label>:162:                                    ; preds = %165
  %163 = add nuw nsw i64 %166, 1, !dbg !4764
  call void @llvm.dbg.value(metadata i32 %170, metadata !2522, metadata !DIExpression()) #8, !dbg !4750
  %164 = icmp slt i64 %166, %160, !dbg !4761
  br i1 %164, label %165, label %174, !dbg !4762, !llvm.loop !2551

; <label>:165:                                    ; preds = %161, %162
  %166 = phi i64 [ %163, %162 ], [ 1, %161 ]
  %167 = phi i32 [ %170, %162 ], [ 0, %161 ]
  call void @llvm.dbg.value(metadata i32 %167, metadata !2522, metadata !DIExpression()) #8, !dbg !4750
  call void @llvm.dbg.value(metadata i64 %166, metadata !2523, metadata !DIExpression()) #8, !dbg !4760
  %168 = getelementptr inbounds i32, i32* %143, i64 %166, !dbg !4763
  %169 = load i32, i32* %168, align 4, !dbg !4763, !tbaa !2477
  %170 = add nsw i32 %169, %167, !dbg !4765
  call void @llvm.dbg.value(metadata i32 %170, metadata !2522, metadata !DIExpression()) #8, !dbg !4750
  %171 = icmp sgt i32 %170, %149, !dbg !4766
  br i1 %171, label %172, label %162, !dbg !4767

; <label>:172:                                    ; preds = %165
  %173 = sub nsw i32 %170, %149, !dbg !4768
  call void @llvm.dbg.value(metadata i32 %173, metadata !2524, metadata !DIExpression()) #8, !dbg !4751
  call void @llvm.dbg.value(metadata i32 %173, metadata !2524, metadata !DIExpression()) #8, !dbg !4751
  call void @llvm.dbg.value(metadata i32 %170, metadata !2522, metadata !DIExpression()) #8, !dbg !4750
  br label %181

; <label>:174:                                    ; preds = %162, %158
  %175 = phi i32 [ 0, %158 ], [ %170, %162 ]
  call void @llvm.dbg.value(metadata i32 %170, metadata !2522, metadata !DIExpression()) #8, !dbg !4750
  %176 = getelementptr inbounds i32, i32* %143, i64 %160, !dbg !4769
  %177 = load i32, i32* %176, align 4, !dbg !4769, !tbaa !2477
  %178 = sub nsw i32 %149, %175, !dbg !4770
  %179 = srem i32 %178, %177, !dbg !4771
  %180 = sub nsw i32 %177, %179, !dbg !4772
  call void @llvm.dbg.value(metadata i32 %180, metadata !2524, metadata !DIExpression()) #8, !dbg !4751
  br label %181, !dbg !4773

; <label>:181:                                    ; preds = %174, %172, %155, %147
  %182 = phi i32 [ 1, %147 ], [ %157, %155 ], [ %180, %174 ], [ %173, %172 ]
  %183 = add nsw i32 %182, %149
  call void @llvm.dbg.value(metadata i32 %183, metadata !3020, metadata !DIExpression()) #8, !dbg !4741
  %184 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !4774
  call void @llvm.dbg.value(metadata i8* %184, metadata !3012, metadata !DIExpression()) #8, !dbg !4736
  br label %147, !dbg !4775, !llvm.loop !3067

; <label>:185:                                    ; preds = %147
  call void @llvm.dbg.value(metadata i32 %149, metadata !4607, metadata !DIExpression()), !dbg !4632
  %186 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4776, !tbaa !2421
  %187 = getelementptr inbounds %struct.window_S, %struct.window_S* %186, i64 0, i32 7, i32 0, !dbg !4777
  %188 = load i64, i64* %187, align 8, !dbg !4777, !tbaa !3702
  %189 = icmp sgt i64 %188, 1, !dbg !4778
  br i1 %189, label %190, label %203, !dbg !4779

; <label>:190:                                    ; preds = %185
  br label %191, !dbg !4780

; <label>:191:                                    ; preds = %190, %198
  %192 = phi i64 [ %201, %198 ], [ %188, %190 ]
  %193 = phi i64* [ %200, %198 ], [ %187, %190 ]
  %194 = add nsw i64 %192, -1, !dbg !4780
  store i64 %194, i64* %193, align 8, !dbg !4780, !tbaa !3702
  %195 = tail call i8* @ml_get(i64 %194) #8, !dbg !4782
  %196 = tail call i8* @skipwhite(i8* %195) #8, !dbg !4783
  call void @llvm.dbg.value(metadata i8* %196, metadata !4606, metadata !DIExpression()), !dbg !4630
  %197 = load i8, i8* %196, align 1, !dbg !4784, !tbaa !2412
  switch i8 %197, label %203 [
    i8 35, label %198
    i8 0, label %198
  ], !dbg !4786

; <label>:198:                                    ; preds = %191, %191
  %199 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4776, !tbaa !2421
  %200 = getelementptr inbounds %struct.window_S, %struct.window_S* %199, i64 0, i32 7, i32 0, !dbg !4777
  %201 = load i64, i64* %200, align 8, !dbg !4777, !tbaa !3702
  %202 = icmp sgt i64 %201, 1, !dbg !4778
  br i1 %202, label %191, label %203, !dbg !4779, !llvm.loop !4787

; <label>:203:                                    ; preds = %198, %191, %185
  %204 = tail call i8* @ml_get_curline() #8, !dbg !4789
  %205 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4792, !tbaa !2421
  %206 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %205, i64 0, i32 131, !dbg !4793
  %207 = load i64, i64* %206, align 8, !dbg !4793, !tbaa !2685
  %208 = trunc i64 %207 to i32, !dbg !4794
  %209 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %205, i64 0, i32 143, !dbg !4795
  %210 = load i32*, i32** %209, align 8, !dbg !4795, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %204, metadata !3012, metadata !DIExpression()) #8, !dbg !4796
  call void @llvm.dbg.value(metadata i32 %208, metadata !3017, metadata !DIExpression()) #8, !dbg !4798
  call void @llvm.dbg.value(metadata i32* %210, metadata !3018, metadata !DIExpression()) #8, !dbg !4799
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !4800
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !4801
  %211 = icmp eq i32 %208, 0
  %212 = select i1 %211, i32 8, i32 %208
  %213 = icmp eq i32* %210, null
  br label %214, !dbg !4802

; <label>:214:                                    ; preds = %248, %203
  %215 = phi i8* [ %204, %203 ], [ %251, %248 ]
  %216 = phi i32 [ 0, %203 ], [ %250, %248 ]
  call void @llvm.dbg.value(metadata i32 %216, metadata !3020, metadata !DIExpression()) #8, !dbg !4801
  call void @llvm.dbg.value(metadata i8* %215, metadata !3012, metadata !DIExpression()) #8, !dbg !4796
  %217 = load i8, i8* %215, align 1, !dbg !4803, !tbaa !2412
  switch i8 %217, label %252 [
    i8 32, label %248
    i8 9, label %218
  ], !dbg !4804

; <label>:218:                                    ; preds = %214
  call void @llvm.dbg.value(metadata i32 %216, metadata !2517, metadata !DIExpression()) #8, !dbg !4805
  call void @llvm.dbg.value(metadata i32 %208, metadata !2518, metadata !DIExpression()) #8, !dbg !4807
  call void @llvm.dbg.value(metadata i32* %210, metadata !2519, metadata !DIExpression()) #8, !dbg !4808
  call void @llvm.dbg.value(metadata i32 %212, metadata !2520, metadata !DIExpression()) #8, !dbg !4809
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4810
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !4811
  br i1 %213, label %222, label %219, !dbg !4812

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %210, align 4, !dbg !4813, !tbaa !2477
  %221 = icmp eq i32 %220, 0, !dbg !4814
  br i1 %221, label %222, label %225, !dbg !4815

; <label>:222:                                    ; preds = %219, %218
  %223 = srem i32 %216, %212, !dbg !4816
  %224 = sub nsw i32 %212, %223, !dbg !4817
  br label %248, !dbg !4818

; <label>:225:                                    ; preds = %219
  call void @llvm.dbg.value(metadata i32 %220, metadata !2521, metadata !DIExpression()) #8, !dbg !4819
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !4820
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4810
  %226 = icmp slt i32 %220, 1, !dbg !4821
  %227 = sext i32 %220 to i64
  br i1 %226, label %241, label %228, !dbg !4822

; <label>:228:                                    ; preds = %225
  br label %232, !dbg !4823

; <label>:229:                                    ; preds = %232
  %230 = add nuw nsw i64 %233, 1, !dbg !4824
  call void @llvm.dbg.value(metadata i32 %237, metadata !2522, metadata !DIExpression()) #8, !dbg !4810
  %231 = icmp slt i64 %233, %227, !dbg !4821
  br i1 %231, label %232, label %241, !dbg !4822, !llvm.loop !2551

; <label>:232:                                    ; preds = %228, %229
  %233 = phi i64 [ %230, %229 ], [ 1, %228 ]
  %234 = phi i32 [ %237, %229 ], [ 0, %228 ]
  call void @llvm.dbg.value(metadata i32 %234, metadata !2522, metadata !DIExpression()) #8, !dbg !4810
  call void @llvm.dbg.value(metadata i64 %233, metadata !2523, metadata !DIExpression()) #8, !dbg !4820
  %235 = getelementptr inbounds i32, i32* %210, i64 %233, !dbg !4823
  %236 = load i32, i32* %235, align 4, !dbg !4823, !tbaa !2477
  %237 = add nsw i32 %236, %234, !dbg !4825
  call void @llvm.dbg.value(metadata i32 %237, metadata !2522, metadata !DIExpression()) #8, !dbg !4810
  %238 = icmp sgt i32 %237, %216, !dbg !4826
  br i1 %238, label %239, label %229, !dbg !4827

; <label>:239:                                    ; preds = %232
  %240 = sub nsw i32 %237, %216, !dbg !4828
  call void @llvm.dbg.value(metadata i32 %240, metadata !2524, metadata !DIExpression()) #8, !dbg !4811
  call void @llvm.dbg.value(metadata i32 %240, metadata !2524, metadata !DIExpression()) #8, !dbg !4811
  call void @llvm.dbg.value(metadata i32 %237, metadata !2522, metadata !DIExpression()) #8, !dbg !4810
  br label %248

; <label>:241:                                    ; preds = %229, %225
  %242 = phi i32 [ 0, %225 ], [ %237, %229 ]
  call void @llvm.dbg.value(metadata i32 %237, metadata !2522, metadata !DIExpression()) #8, !dbg !4810
  %243 = getelementptr inbounds i32, i32* %210, i64 %227, !dbg !4829
  %244 = load i32, i32* %243, align 4, !dbg !4829, !tbaa !2477
  %245 = sub nsw i32 %216, %242, !dbg !4830
  %246 = srem i32 %245, %244, !dbg !4831
  %247 = sub nsw i32 %244, %246, !dbg !4832
  call void @llvm.dbg.value(metadata i32 %247, metadata !2524, metadata !DIExpression()) #8, !dbg !4811
  br label %248, !dbg !4833

; <label>:248:                                    ; preds = %241, %239, %222, %214
  %249 = phi i32 [ 1, %214 ], [ %224, %222 ], [ %247, %241 ], [ %240, %239 ]
  %250 = add nsw i32 %249, %216
  call void @llvm.dbg.value(metadata i32 %250, metadata !3020, metadata !DIExpression()) #8, !dbg !4801
  %251 = getelementptr inbounds i8, i8* %215, i64 1, !dbg !4834
  call void @llvm.dbg.value(metadata i8* %251, metadata !3012, metadata !DIExpression()) #8, !dbg !4796
  br label %214, !dbg !4835, !llvm.loop !3067

; <label>:252:                                    ; preds = %214
  %253 = icmp slt i32 %216, %149, !dbg !4836
  %254 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4837, !tbaa !2421
  %255 = getelementptr inbounds %struct.window_S, %struct.window_S* %254, i64 0, i32 7, !dbg !4838
  %256 = bitcast %struct.pos_T* %255 to i8*, !dbg !4839
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %256, i8* nonnull %3, i64 16, i32 8, i1 false), !dbg !4839, !tbaa.struct !2921
  br i1 %253, label %257, label %258

; <label>:257:                                    ; preds = %252, %131, %127
  tail call void @shift_line(i32 1, i32 0, i32 1, i32 1) #8, !dbg !4840
  br label %258, !dbg !4840

; <label>:258:                                    ; preds = %252, %119, %118, %257, %121, %10
  %259 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4842, !tbaa !2421
  %260 = getelementptr inbounds %struct.window_S, %struct.window_S* %259, i64 0, i32 7, i32 1, !dbg !4844
  %261 = load i32, i32* %260, align 8, !dbg !4844, !tbaa !3752
  %262 = icmp sgt i32 %261, 0, !dbg !4845
  %263 = load i32, i32* @can_si, align 4, !dbg !4846
  %264 = icmp ne i32 %263, 0, !dbg !4846
  %265 = and i1 %262, %264, !dbg !4847
  %266 = icmp eq i32 %0, 35, !dbg !4848
  %267 = and i1 %266, %265, !dbg !4847
  br i1 %267, label %268, label %322, !dbg !4847

; <label>:268:                                    ; preds = %258
  %269 = tail call i8* @ml_get_curline() #8, !dbg !4849
  %270 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4852, !tbaa !2421
  %271 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %270, i64 0, i32 131, !dbg !4853
  %272 = load i64, i64* %271, align 8, !dbg !4853, !tbaa !2685
  %273 = trunc i64 %272 to i32, !dbg !4854
  %274 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %270, i64 0, i32 143, !dbg !4855
  %275 = load i32*, i32** %274, align 8, !dbg !4855, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %269, metadata !3012, metadata !DIExpression()) #8, !dbg !4856
  call void @llvm.dbg.value(metadata i32 %273, metadata !3017, metadata !DIExpression()) #8, !dbg !4858
  call void @llvm.dbg.value(metadata i32* %275, metadata !3018, metadata !DIExpression()) #8, !dbg !4859
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !4860
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !4861
  %276 = icmp eq i32 %273, 0
  %277 = select i1 %276, i32 8, i32 %273
  %278 = icmp eq i32* %275, null
  br label %279, !dbg !4862

; <label>:279:                                    ; preds = %313, %268
  %280 = phi i8* [ %269, %268 ], [ %316, %313 ]
  %281 = phi i32 [ 0, %268 ], [ %315, %313 ]
  call void @llvm.dbg.value(metadata i32 %281, metadata !3020, metadata !DIExpression()) #8, !dbg !4861
  call void @llvm.dbg.value(metadata i8* %280, metadata !3012, metadata !DIExpression()) #8, !dbg !4856
  %282 = load i8, i8* %280, align 1, !dbg !4863, !tbaa !2412
  switch i8 %282, label %317 [
    i8 32, label %313
    i8 9, label %283
  ], !dbg !4864

; <label>:283:                                    ; preds = %279
  call void @llvm.dbg.value(metadata i32 %281, metadata !2517, metadata !DIExpression()) #8, !dbg !4865
  call void @llvm.dbg.value(metadata i32 %273, metadata !2518, metadata !DIExpression()) #8, !dbg !4867
  call void @llvm.dbg.value(metadata i32* %275, metadata !2519, metadata !DIExpression()) #8, !dbg !4868
  call void @llvm.dbg.value(metadata i32 %277, metadata !2520, metadata !DIExpression()) #8, !dbg !4869
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4870
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !4871
  br i1 %278, label %287, label %284, !dbg !4872

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %275, align 4, !dbg !4873, !tbaa !2477
  %286 = icmp eq i32 %285, 0, !dbg !4874
  br i1 %286, label %287, label %290, !dbg !4875

; <label>:287:                                    ; preds = %284, %283
  %288 = srem i32 %281, %277, !dbg !4876
  %289 = sub nsw i32 %277, %288, !dbg !4877
  br label %313, !dbg !4878

; <label>:290:                                    ; preds = %284
  call void @llvm.dbg.value(metadata i32 %285, metadata !2521, metadata !DIExpression()) #8, !dbg !4879
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !4880
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4870
  %291 = icmp slt i32 %285, 1, !dbg !4881
  %292 = sext i32 %285 to i64
  br i1 %291, label %306, label %293, !dbg !4882

; <label>:293:                                    ; preds = %290
  br label %297, !dbg !4883

; <label>:294:                                    ; preds = %297
  %295 = add nuw nsw i64 %298, 1, !dbg !4884
  call void @llvm.dbg.value(metadata i32 %302, metadata !2522, metadata !DIExpression()) #8, !dbg !4870
  %296 = icmp slt i64 %298, %292, !dbg !4881
  br i1 %296, label %297, label %306, !dbg !4882, !llvm.loop !2551

; <label>:297:                                    ; preds = %293, %294
  %298 = phi i64 [ %295, %294 ], [ 1, %293 ]
  %299 = phi i32 [ %302, %294 ], [ 0, %293 ]
  call void @llvm.dbg.value(metadata i32 %299, metadata !2522, metadata !DIExpression()) #8, !dbg !4870
  call void @llvm.dbg.value(metadata i64 %298, metadata !2523, metadata !DIExpression()) #8, !dbg !4880
  %300 = getelementptr inbounds i32, i32* %275, i64 %298, !dbg !4883
  %301 = load i32, i32* %300, align 4, !dbg !4883, !tbaa !2477
  %302 = add nsw i32 %301, %299, !dbg !4885
  call void @llvm.dbg.value(metadata i32 %302, metadata !2522, metadata !DIExpression()) #8, !dbg !4870
  %303 = icmp sgt i32 %302, %281, !dbg !4886
  br i1 %303, label %304, label %294, !dbg !4887

; <label>:304:                                    ; preds = %297
  %305 = sub nsw i32 %302, %281, !dbg !4888
  call void @llvm.dbg.value(metadata i32 %305, metadata !2524, metadata !DIExpression()) #8, !dbg !4871
  call void @llvm.dbg.value(metadata i32 %305, metadata !2524, metadata !DIExpression()) #8, !dbg !4871
  call void @llvm.dbg.value(metadata i32 %302, metadata !2522, metadata !DIExpression()) #8, !dbg !4870
  br label %313

; <label>:306:                                    ; preds = %294, %290
  %307 = phi i32 [ 0, %290 ], [ %302, %294 ]
  call void @llvm.dbg.value(metadata i32 %302, metadata !2522, metadata !DIExpression()) #8, !dbg !4870
  %308 = getelementptr inbounds i32, i32* %275, i64 %292, !dbg !4889
  %309 = load i32, i32* %308, align 4, !dbg !4889, !tbaa !2477
  %310 = sub nsw i32 %281, %307, !dbg !4890
  %311 = srem i32 %310, %309, !dbg !4891
  %312 = sub nsw i32 %309, %311, !dbg !4892
  call void @llvm.dbg.value(metadata i32 %312, metadata !2524, metadata !DIExpression()) #8, !dbg !4871
  br label %313, !dbg !4893

; <label>:313:                                    ; preds = %306, %304, %287, %279
  %314 = phi i32 [ 1, %279 ], [ %289, %287 ], [ %312, %306 ], [ %305, %304 ]
  %315 = add nsw i32 %314, %281
  call void @llvm.dbg.value(metadata i32 %315, metadata !3020, metadata !DIExpression()) #8, !dbg !4861
  %316 = getelementptr inbounds i8, i8* %280, i64 1, !dbg !4894
  call void @llvm.dbg.value(metadata i8* %316, metadata !3012, metadata !DIExpression()) #8, !dbg !4856
  br label %279, !dbg !4895, !llvm.loop !3067

; <label>:317:                                    ; preds = %279
  store i32 %281, i32* @old_indent, align 4, !dbg !4896, !tbaa !2477
  %318 = tail call i32 @set_indent(i32 0, i32 1), !dbg !4897
  %319 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4898, !tbaa !2421
  %320 = getelementptr inbounds %struct.window_S, %struct.window_S* %319, i64 0, i32 7, i32 1
  %321 = load i32, i32* %320, align 8, !dbg !4900, !tbaa !3752
  br label %322, !dbg !4901

; <label>:322:                                    ; preds = %317, %258
  %323 = phi i32 [ %321, %317 ], [ %261, %258 ], !dbg !4900
  %324 = load i32, i32* @ai_col, align 4, !dbg !4902, !tbaa !2477
  %325 = icmp sgt i32 %324, %323, !dbg !4903
  br i1 %325, label %326, label %327, !dbg !4904

; <label>:326:                                    ; preds = %322
  store i32 %323, i32* @ai_col, align 4, !dbg !4905, !tbaa !2477
  br label %327, !dbg !4906

; <label>:327:                                    ; preds = %326, %322
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3), !dbg !4907
  ret void, !dbg !4907
}

declare %struct.pos_T* @findmatch(%struct.oparg_S*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @change_indent(i32, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !4908 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4912, metadata !DIExpression()), !dbg !4932
  call void @llvm.dbg.value(metadata i32 %1, metadata !4913, metadata !DIExpression()), !dbg !4933
  call void @llvm.dbg.value(metadata i32 %2, metadata !4914, metadata !DIExpression()), !dbg !4934
  call void @llvm.dbg.value(metadata i32 %3, metadata !4915, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata i32 %4, metadata !4916, metadata !DIExpression()), !dbg !4936
  call void @llvm.dbg.value(metadata i32 0, metadata !4926, metadata !DIExpression()), !dbg !4937
  call void @llvm.dbg.value(metadata i8* null, metadata !4928, metadata !DIExpression()), !dbg !4938
  %6 = load i32, i32* @State, align 4, !dbg !4939, !tbaa !2477
  %7 = trunc i32 %6 to i8, !dbg !4941
  %8 = icmp slt i8 %7, 0, !dbg !4941
  br i1 %8, label %11, label %9, !dbg !4942

; <label>:9:                                      ; preds = %5
  %10 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4943, !tbaa !2421
  br label %17, !dbg !4942

; <label>:11:                                     ; preds = %5
  %12 = tail call i8* @ml_get_curline() #8, !dbg !4944
  %13 = tail call i8* @vim_strsave(i8* %12) #8, !dbg !4946
  call void @llvm.dbg.value(metadata i8* %13, metadata !4928, metadata !DIExpression()), !dbg !4938
  %14 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4947, !tbaa !2421
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %14, i64 0, i32 7, i32 1, !dbg !4948
  %16 = load i32, i32* %15, align 8, !dbg !4948, !tbaa !3752
  call void @llvm.dbg.value(metadata i32 %16, metadata !4926, metadata !DIExpression()), !dbg !4937
  br label %17, !dbg !4949

; <label>:17:                                     ; preds = %9, %11
  %18 = phi %struct.window_S* [ %14, %11 ], [ %10, %9 ], !dbg !4943
  %19 = phi i32 [ %16, %11 ], [ 0, %9 ]
  %20 = phi i8* [ %13, %11 ], [ null, %9 ]
  call void @llvm.dbg.value(metadata i8* %20, metadata !4928, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.value(metadata i32 %19, metadata !4926, metadata !DIExpression()), !dbg !4937
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 121, i32 20, !dbg !4950
  %22 = load i32, i32* %21, align 4, !dbg !4950, !tbaa !3962
  call void @llvm.dbg.value(metadata i32 %22, metadata !4923, metadata !DIExpression()), !dbg !4951
  store i32 0, i32* %21, align 4, !dbg !4952, !tbaa !3962
  %23 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 7, !dbg !4953
  %24 = tail call i32 @getvcol_nolist(%struct.pos_T* nonnull %23) #8, !dbg !4954
  call void @llvm.dbg.value(metadata i32 %24, metadata !4925, metadata !DIExpression()), !dbg !4955
  call void @llvm.dbg.value(metadata i32 %24, metadata !4917, metadata !DIExpression()), !dbg !4956
  %25 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4957, !tbaa !2421
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 7, i32 1, !dbg !4958
  %27 = load i32, i32* %26, align 8, !dbg !4958, !tbaa !3752
  call void @llvm.dbg.value(metadata i32 %27, metadata !4924, metadata !DIExpression()), !dbg !4959
  call void @llvm.dbg.value(metadata i32 %27, metadata !4920, metadata !DIExpression()), !dbg !4960
  tail call void @beginline(i32 1) #8, !dbg !4961
  %28 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4962, !tbaa !2421
  %29 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 7, i32 1, !dbg !4963
  %30 = load i32, i32* %29, align 8, !dbg !4963, !tbaa !3752
  %31 = sub nsw i32 %27, %30, !dbg !4964
  call void @llvm.dbg.value(metadata i32 %31, metadata !4920, metadata !DIExpression()), !dbg !4960
  call void @llvm.dbg.value(metadata i32 %30, metadata !4919, metadata !DIExpression()), !dbg !4965
  %32 = icmp slt i32 %31, 0, !dbg !4966
  br i1 %32, label %33, label %84, !dbg !4968

; <label>:33:                                     ; preds = %17
  %34 = tail call i8* @ml_get_curline() #8, !dbg !4969
  %35 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4971, !tbaa !2421
  %36 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %35, i64 0, i32 131, !dbg !4972
  %37 = load i64, i64* %36, align 8, !dbg !4972, !tbaa !2685
  %38 = trunc i64 %37 to i32, !dbg !4973
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %35, i64 0, i32 143, !dbg !4974
  %40 = load i32*, i32** %39, align 8, !dbg !4974, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %34, metadata !3012, metadata !DIExpression()) #8, !dbg !4975
  call void @llvm.dbg.value(metadata i32 %38, metadata !3017, metadata !DIExpression()) #8, !dbg !4977
  call void @llvm.dbg.value(metadata i32* %40, metadata !3018, metadata !DIExpression()) #8, !dbg !4978
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !4979
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !4980
  %41 = icmp eq i32 %38, 0
  %42 = select i1 %41, i32 8, i32 %38
  %43 = icmp eq i32* %40, null
  br label %44, !dbg !4981

; <label>:44:                                     ; preds = %78, %33
  %45 = phi i8* [ %34, %33 ], [ %81, %78 ]
  %46 = phi i32 [ 0, %33 ], [ %80, %78 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !3020, metadata !DIExpression()) #8, !dbg !4980
  call void @llvm.dbg.value(metadata i8* %45, metadata !3012, metadata !DIExpression()) #8, !dbg !4975
  %47 = load i8, i8* %45, align 1, !dbg !4982, !tbaa !2412
  switch i8 %47, label %82 [
    i8 32, label %78
    i8 9, label %48
  ], !dbg !4983

; <label>:48:                                     ; preds = %44
  call void @llvm.dbg.value(metadata i32 %46, metadata !2517, metadata !DIExpression()) #8, !dbg !4984
  call void @llvm.dbg.value(metadata i32 %38, metadata !2518, metadata !DIExpression()) #8, !dbg !4986
  call void @llvm.dbg.value(metadata i32* %40, metadata !2519, metadata !DIExpression()) #8, !dbg !4987
  call void @llvm.dbg.value(metadata i32 %42, metadata !2520, metadata !DIExpression()) #8, !dbg !4988
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4989
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !4990
  br i1 %43, label %52, label %49, !dbg !4991

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %40, align 4, !dbg !4992, !tbaa !2477
  %51 = icmp eq i32 %50, 0, !dbg !4993
  br i1 %51, label %52, label %55, !dbg !4994

; <label>:52:                                     ; preds = %49, %48
  %53 = srem i32 %46, %42, !dbg !4995
  %54 = sub nsw i32 %42, %53, !dbg !4996
  br label %78, !dbg !4997

; <label>:55:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i32 %50, metadata !2521, metadata !DIExpression()) #8, !dbg !4998
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !4999
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !4989
  %56 = icmp slt i32 %50, 1, !dbg !5000
  %57 = sext i32 %50 to i64
  br i1 %56, label %71, label %58, !dbg !5001

; <label>:58:                                     ; preds = %55
  br label %62, !dbg !5002

; <label>:59:                                     ; preds = %62
  %60 = add nuw nsw i64 %63, 1, !dbg !5003
  call void @llvm.dbg.value(metadata i32 %67, metadata !2522, metadata !DIExpression()) #8, !dbg !4989
  %61 = icmp slt i64 %63, %57, !dbg !5000
  br i1 %61, label %62, label %71, !dbg !5001, !llvm.loop !2551

; <label>:62:                                     ; preds = %58, %59
  %63 = phi i64 [ %60, %59 ], [ 1, %58 ]
  %64 = phi i32 [ %67, %59 ], [ 0, %58 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !2522, metadata !DIExpression()) #8, !dbg !4989
  call void @llvm.dbg.value(metadata i64 %63, metadata !2523, metadata !DIExpression()) #8, !dbg !4999
  %65 = getelementptr inbounds i32, i32* %40, i64 %63, !dbg !5002
  %66 = load i32, i32* %65, align 4, !dbg !5002, !tbaa !2477
  %67 = add nsw i32 %66, %64, !dbg !5004
  call void @llvm.dbg.value(metadata i32 %67, metadata !2522, metadata !DIExpression()) #8, !dbg !4989
  %68 = icmp sgt i32 %67, %46, !dbg !5005
  br i1 %68, label %69, label %59, !dbg !5006

; <label>:69:                                     ; preds = %62
  %70 = sub nsw i32 %67, %46, !dbg !5007
  call void @llvm.dbg.value(metadata i32 %70, metadata !2524, metadata !DIExpression()) #8, !dbg !4990
  call void @llvm.dbg.value(metadata i32 %70, metadata !2524, metadata !DIExpression()) #8, !dbg !4990
  call void @llvm.dbg.value(metadata i32 %67, metadata !2522, metadata !DIExpression()) #8, !dbg !4989
  br label %78

; <label>:71:                                     ; preds = %59, %55
  %72 = phi i32 [ 0, %55 ], [ %67, %59 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !2522, metadata !DIExpression()) #8, !dbg !4989
  %73 = getelementptr inbounds i32, i32* %40, i64 %57, !dbg !5008
  %74 = load i32, i32* %73, align 4, !dbg !5008, !tbaa !2477
  %75 = sub nsw i32 %46, %72, !dbg !5009
  %76 = srem i32 %75, %74, !dbg !5010
  %77 = sub nsw i32 %74, %76, !dbg !5011
  call void @llvm.dbg.value(metadata i32 %77, metadata !2524, metadata !DIExpression()) #8, !dbg !4990
  br label %78, !dbg !5012

; <label>:78:                                     ; preds = %71, %69, %52, %44
  %79 = phi i32 [ 1, %44 ], [ %54, %52 ], [ %77, %71 ], [ %70, %69 ]
  %80 = add nsw i32 %79, %46
  call void @llvm.dbg.value(metadata i32 %80, metadata !3020, metadata !DIExpression()) #8, !dbg !4980
  %81 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !5013
  call void @llvm.dbg.value(metadata i8* %81, metadata !3012, metadata !DIExpression()) #8, !dbg !4975
  br label %44, !dbg !5014, !llvm.loop !3067

; <label>:82:                                     ; preds = %44
  %83 = sub nsw i32 %46, %24, !dbg !5015
  call void @llvm.dbg.value(metadata i32 %83, metadata !4917, metadata !DIExpression()), !dbg !4956
  br label %84, !dbg !5016

; <label>:84:                                     ; preds = %82, %17
  %85 = phi i32 [ %83, %82 ], [ %24, %17 ]
  call void @llvm.dbg.value(metadata i32 %85, metadata !4917, metadata !DIExpression()), !dbg !4956
  %86 = icmp sgt i32 %31, 0, !dbg !5017
  %87 = select i1 %86, i32 -1, i32 %27, !dbg !5019
  call void @llvm.dbg.value(metadata i32 %87, metadata !4924, metadata !DIExpression()), !dbg !4959
  %88 = icmp eq i32 %0, 1, !dbg !5020
  br i1 %88, label %89, label %93, !dbg !5021

; <label>:89:                                     ; preds = %84
  %90 = icmp ne i32 %4, 0, !dbg !5022
  %91 = zext i1 %90 to i32, !dbg !5022
  %92 = tail call i32 @set_indent(i32 %1, i32 %91), !dbg !5023
  br label %101, !dbg !5024

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @State, align 4, !dbg !5025, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %94, metadata !4929, metadata !DIExpression()), !dbg !5026
  %95 = trunc i32 %94 to i8, !dbg !5027
  %96 = icmp slt i8 %95, 0, !dbg !5027
  br i1 %96, label %97, label %98, !dbg !5029

; <label>:97:                                     ; preds = %93
  store i32 16, i32* @State, align 4, !dbg !5030, !tbaa !2477
  br label %98, !dbg !5031

; <label>:98:                                     ; preds = %97, %93
  %99 = icmp eq i32 %0, 3, !dbg !5032
  %100 = zext i1 %99 to i32, !dbg !5032
  tail call void @shift_line(i32 %100, i32 %2, i32 1, i32 %4) #8, !dbg !5033
  store i32 %94, i32* @State, align 4, !dbg !5034, !tbaa !2477
  br label %101

; <label>:101:                                    ; preds = %98, %89
  %102 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5035, !tbaa !2421
  %103 = getelementptr inbounds %struct.window_S, %struct.window_S* %102, i64 0, i32 7, i32 1, !dbg !5036
  %104 = load i32, i32* %103, align 8, !dbg !5036, !tbaa !3752
  %105 = sub nsw i32 %30, %104, !dbg !5037
  call void @llvm.dbg.value(metadata i32 %105, metadata !4919, metadata !DIExpression()), !dbg !4965
  %106 = icmp sgt i32 %31, -1, !dbg !5038
  br i1 %106, label %107, label %111, !dbg !5040

; <label>:107:                                    ; preds = %101
  %108 = icmp eq i32 %31, 0, !dbg !5041
  %109 = select i1 %108, i32 2147483647, i32 %105, !dbg !5044
  call void @llvm.dbg.value(metadata i32 %109, metadata !4919, metadata !DIExpression()), !dbg !4965
  %110 = add nsw i32 %104, %31, !dbg !5045
  call void @llvm.dbg.value(metadata i32 %110, metadata !4920, metadata !DIExpression()), !dbg !4960
  br label %234, !dbg !5046

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* @State, align 4, !dbg !5047, !tbaa !2477
  %113 = and i32 %112, 16, !dbg !5049
  %114 = icmp eq i32 %113, 0, !dbg !5049
  br i1 %114, label %234, label %115, !dbg !5050

; <label>:115:                                    ; preds = %111
  %116 = tail call i8* @ml_get_curline() #8, !dbg !5051
  %117 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5054, !tbaa !2421
  %118 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %117, i64 0, i32 131, !dbg !5055
  %119 = load i64, i64* %118, align 8, !dbg !5055, !tbaa !2685
  %120 = trunc i64 %119 to i32, !dbg !5056
  %121 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %117, i64 0, i32 143, !dbg !5057
  %122 = load i32*, i32** %121, align 8, !dbg !5057, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %116, metadata !3012, metadata !DIExpression()) #8, !dbg !5058
  call void @llvm.dbg.value(metadata i32 %120, metadata !3017, metadata !DIExpression()) #8, !dbg !5060
  call void @llvm.dbg.value(metadata i32* %122, metadata !3018, metadata !DIExpression()) #8, !dbg !5061
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !5062
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !5063
  %123 = icmp eq i32 %120, 0
  %124 = select i1 %123, i32 8, i32 %120
  %125 = icmp eq i32* %122, null
  br label %126, !dbg !5064

; <label>:126:                                    ; preds = %160, %115
  %127 = phi i8* [ %116, %115 ], [ %163, %160 ]
  %128 = phi i32 [ 0, %115 ], [ %162, %160 ]
  call void @llvm.dbg.value(metadata i32 %128, metadata !3020, metadata !DIExpression()) #8, !dbg !5063
  call void @llvm.dbg.value(metadata i8* %127, metadata !3012, metadata !DIExpression()) #8, !dbg !5058
  %129 = load i8, i8* %127, align 1, !dbg !5065, !tbaa !2412
  switch i8 %129, label %164 [
    i8 32, label %160
    i8 9, label %130
  ], !dbg !5066

; <label>:130:                                    ; preds = %126
  call void @llvm.dbg.value(metadata i32 %128, metadata !2517, metadata !DIExpression()) #8, !dbg !5067
  call void @llvm.dbg.value(metadata i32 %120, metadata !2518, metadata !DIExpression()) #8, !dbg !5069
  call void @llvm.dbg.value(metadata i32* %122, metadata !2519, metadata !DIExpression()) #8, !dbg !5070
  call void @llvm.dbg.value(metadata i32 %124, metadata !2520, metadata !DIExpression()) #8, !dbg !5071
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !5072
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !5073
  br i1 %125, label %134, label %131, !dbg !5074

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %122, align 4, !dbg !5075, !tbaa !2477
  %133 = icmp eq i32 %132, 0, !dbg !5076
  br i1 %133, label %134, label %137, !dbg !5077

; <label>:134:                                    ; preds = %131, %130
  %135 = srem i32 %128, %124, !dbg !5078
  %136 = sub nsw i32 %124, %135, !dbg !5079
  br label %160, !dbg !5080

; <label>:137:                                    ; preds = %131
  call void @llvm.dbg.value(metadata i32 %132, metadata !2521, metadata !DIExpression()) #8, !dbg !5081
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !5082
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !5072
  %138 = icmp slt i32 %132, 1, !dbg !5083
  %139 = sext i32 %132 to i64
  br i1 %138, label %153, label %140, !dbg !5084

; <label>:140:                                    ; preds = %137
  br label %144, !dbg !5085

; <label>:141:                                    ; preds = %144
  %142 = add nuw nsw i64 %145, 1, !dbg !5086
  call void @llvm.dbg.value(metadata i32 %149, metadata !2522, metadata !DIExpression()) #8, !dbg !5072
  %143 = icmp slt i64 %145, %139, !dbg !5083
  br i1 %143, label %144, label %153, !dbg !5084, !llvm.loop !2551

; <label>:144:                                    ; preds = %140, %141
  %145 = phi i64 [ %142, %141 ], [ 1, %140 ]
  %146 = phi i32 [ %149, %141 ], [ 0, %140 ]
  call void @llvm.dbg.value(metadata i32 %146, metadata !2522, metadata !DIExpression()) #8, !dbg !5072
  call void @llvm.dbg.value(metadata i64 %145, metadata !2523, metadata !DIExpression()) #8, !dbg !5082
  %147 = getelementptr inbounds i32, i32* %122, i64 %145, !dbg !5085
  %148 = load i32, i32* %147, align 4, !dbg !5085, !tbaa !2477
  %149 = add nsw i32 %148, %146, !dbg !5087
  call void @llvm.dbg.value(metadata i32 %149, metadata !2522, metadata !DIExpression()) #8, !dbg !5072
  %150 = icmp sgt i32 %149, %128, !dbg !5088
  br i1 %150, label %151, label %141, !dbg !5089

; <label>:151:                                    ; preds = %144
  %152 = sub nsw i32 %149, %128, !dbg !5090
  call void @llvm.dbg.value(metadata i32 %152, metadata !2524, metadata !DIExpression()) #8, !dbg !5073
  call void @llvm.dbg.value(metadata i32 %152, metadata !2524, metadata !DIExpression()) #8, !dbg !5073
  call void @llvm.dbg.value(metadata i32 %149, metadata !2522, metadata !DIExpression()) #8, !dbg !5072
  br label %160

; <label>:153:                                    ; preds = %141, %137
  %154 = phi i32 [ 0, %137 ], [ %149, %141 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !2522, metadata !DIExpression()) #8, !dbg !5072
  %155 = getelementptr inbounds i32, i32* %122, i64 %139, !dbg !5091
  %156 = load i32, i32* %155, align 4, !dbg !5091, !tbaa !2477
  %157 = sub nsw i32 %128, %154, !dbg !5092
  %158 = srem i32 %157, %156, !dbg !5093
  %159 = sub nsw i32 %156, %158, !dbg !5094
  call void @llvm.dbg.value(metadata i32 %159, metadata !2524, metadata !DIExpression()) #8, !dbg !5073
  br label %160, !dbg !5095

; <label>:160:                                    ; preds = %153, %151, %134, %126
  %161 = phi i32 [ 1, %126 ], [ %136, %134 ], [ %159, %153 ], [ %152, %151 ]
  %162 = add nsw i32 %161, %128
  call void @llvm.dbg.value(metadata i32 %162, metadata !3020, metadata !DIExpression()) #8, !dbg !5063
  %163 = getelementptr inbounds i8, i8* %127, i64 1, !dbg !5096
  call void @llvm.dbg.value(metadata i8* %163, metadata !3012, metadata !DIExpression()) #8, !dbg !5058
  br label %126, !dbg !5097, !llvm.loop !3067

; <label>:164:                                    ; preds = %126
  %165 = sub nsw i32 %128, %85, !dbg !5098
  call void @llvm.dbg.value(metadata i32 %165, metadata !4917, metadata !DIExpression()), !dbg !4956
  %166 = icmp sgt i32 %165, 0, !dbg !5099
  %167 = select i1 %166, i32 %165, i32 0, !dbg !5099
  %168 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5100, !tbaa !2421
  %169 = getelementptr inbounds %struct.window_S, %struct.window_S* %168, i64 0, i32 92, !dbg !5101
  store i32 %167, i32* %169, align 8, !dbg !5102, !tbaa !5103
  call void @llvm.dbg.value(metadata i32 0, metadata !4918, metadata !DIExpression()), !dbg !5104
  call void @llvm.dbg.value(metadata i32 0, metadata !4917, metadata !DIExpression()), !dbg !4956
  call void @llvm.dbg.value(metadata i32 -1, metadata !4920, metadata !DIExpression()), !dbg !4960
  %170 = tail call i8* @ml_get_curline() #8, !dbg !5105
  call void @llvm.dbg.value(metadata i8* %170, metadata !4922, metadata !DIExpression()), !dbg !5106
  call void @llvm.dbg.value(metadata i32 0, metadata !4917, metadata !DIExpression()), !dbg !4956
  call void @llvm.dbg.value(metadata i32 0, metadata !4918, metadata !DIExpression()), !dbg !5104
  call void @llvm.dbg.value(metadata i32 -1, metadata !4920, metadata !DIExpression()), !dbg !4960
  %171 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5107, !tbaa !2421
  %172 = getelementptr inbounds %struct.window_S, %struct.window_S* %171, i64 0, i32 92, !dbg !5108
  %173 = load i32, i32* %172, align 8, !dbg !5108, !tbaa !5103
  %174 = icmp slt i32 %173, 0, !dbg !5109
  br i1 %174, label %201, label %175, !dbg !5110

; <label>:175:                                    ; preds = %164
  br label %176, !dbg !5111

; <label>:176:                                    ; preds = %175, %188
  %177 = phi i32 [ %194, %188 ], [ 0, %175 ]
  %178 = phi i32 [ %190, %188 ], [ -1, %175 ]
  call void @llvm.dbg.value(metadata i32 %178, metadata !4920, metadata !DIExpression()), !dbg !4960
  call void @llvm.dbg.value(metadata i32 %177, metadata !4917, metadata !DIExpression()), !dbg !4956
  %179 = load i32, i32* @has_mbyte, align 4, !dbg !5111, !tbaa !2477
  %180 = icmp ne i32 %179, 0, !dbg !5111
  %181 = icmp sgt i32 %178, -1, !dbg !5114
  %182 = and i1 %181, %180, !dbg !5115
  br i1 %182, label %183, label %188, !dbg !5115

; <label>:183:                                    ; preds = %176
  %184 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5116, !tbaa !2421
  %185 = sext i32 %178 to i64, !dbg !5117
  %186 = getelementptr inbounds i8, i8* %170, i64 %185, !dbg !5117
  %187 = tail call i32 %184(i8* %186) #8, !dbg !5118
  br label %188, !dbg !5119

; <label>:188:                                    ; preds = %176, %183
  %189 = phi i32 [ %187, %183 ], [ 1, %176 ]
  %190 = add nsw i32 %189, %178
  %191 = sext i32 %190 to i64, !dbg !5120
  %192 = getelementptr inbounds i8, i8* %170, i64 %191, !dbg !5120
  %193 = tail call i32 @lbr_chartabsize(i8* %170, i8* %192, i32 %177) #8, !dbg !5121
  %194 = add nsw i32 %193, %177, !dbg !5122
  call void @llvm.dbg.value(metadata i32 %194, metadata !4917, metadata !DIExpression()), !dbg !4956
  call void @llvm.dbg.value(metadata i32 %177, metadata !4918, metadata !DIExpression()), !dbg !5104
  call void @llvm.dbg.value(metadata i32 %190, metadata !4920, metadata !DIExpression()), !dbg !4960
  %195 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5107, !tbaa !2421
  %196 = getelementptr inbounds %struct.window_S, %struct.window_S* %195, i64 0, i32 92, !dbg !5108
  %197 = load i32, i32* %196, align 8, !dbg !5108, !tbaa !5103
  %198 = icmp sgt i32 %194, %197, !dbg !5109
  br i1 %198, label %199, label %176, !dbg !5110, !llvm.loop !5123

; <label>:199:                                    ; preds = %188
  call void @llvm.dbg.value(metadata i32 undef, metadata !4917, metadata !DIExpression()), !dbg !4956
  %200 = icmp eq i32 %197, %177, !dbg !5125
  br i1 %200, label %234, label %201, !dbg !5127

; <label>:201:                                    ; preds = %164, %199
  %202 = phi i32 [ %197, %199 ], [ %173, %164 ]
  %203 = phi %struct.window_S* [ %195, %199 ], [ %171, %164 ]
  %204 = phi i32 [ %177, %199 ], [ 0, %164 ]
  %205 = phi i32 [ %190, %199 ], [ -1, %164 ]
  %206 = getelementptr inbounds %struct.window_S, %struct.window_S* %203, i64 0, i32 7, i32 1, !dbg !5128
  store i32 %205, i32* %206, align 8, !dbg !5130, !tbaa !3752
  %207 = sub nsw i32 %202, %204, !dbg !5131
  call void @llvm.dbg.value(metadata i32 %207, metadata !4921, metadata !DIExpression()), !dbg !5132
  %208 = add nsw i32 %207, 1, !dbg !5133
  %209 = sext i32 %208 to i64, !dbg !5134
  %210 = tail call i8* @alloc(i64 %209) #8, !dbg !5135
  call void @llvm.dbg.value(metadata i8* %210, metadata !4922, metadata !DIExpression()), !dbg !5106
  %211 = icmp eq i8* %210, null, !dbg !5136
  br i1 %211, label %234, label %212, !dbg !5138

; <label>:212:                                    ; preds = %201
  %213 = add nsw i32 %207, %205, !dbg !5139
  call void @llvm.dbg.value(metadata i32 %213, metadata !4920, metadata !DIExpression()), !dbg !4960
  %214 = sext i32 %207 to i64, !dbg !5141
  %215 = getelementptr inbounds i8, i8* %210, i64 %214, !dbg !5141
  store i8 0, i8* %215, align 1, !dbg !5142, !tbaa !2412
  call void @llvm.dbg.value(metadata i32 %207, metadata !4921, metadata !DIExpression()), !dbg !5132
  call void @llvm.dbg.value(metadata i32 %207, metadata !4921, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !5132
  %216 = icmp sgt i32 %207, 0, !dbg !5143
  br i1 %216, label %217, label %233, !dbg !5144

; <label>:217:                                    ; preds = %212
  %218 = sext i32 %202 to i64, !dbg !5144
  %219 = add nsw i64 %218, -1, !dbg !5144
  %220 = sext i32 %204 to i64, !dbg !5144
  %221 = sub nsw i64 %219, %220, !dbg !5144
  %222 = add i32 %204, -1, !dbg !5144
  %223 = sub i32 %222, %202, !dbg !5144
  %224 = icmp sgt i32 %223, -2, !dbg !5144
  %225 = select i1 %224, i32 %223, i32 -2, !dbg !5144
  %226 = add i32 %202, %225, !dbg !5144
  %227 = add i32 %226, 1, !dbg !5144
  %228 = sub i32 %227, %204, !dbg !5144
  %229 = zext i32 %228 to i64, !dbg !5144
  %230 = sub nsw i64 %221, %229, !dbg !5144
  %231 = getelementptr i8, i8* %210, i64 %230, !dbg !5144
  %232 = add nuw nsw i64 %229, 1, !dbg !5144
  call void @llvm.memset.p0i8.i64(i8* %231, i8 32, i64 %232, i32 1, i1 false), !dbg !5145
  br label %233, !dbg !5146

; <label>:233:                                    ; preds = %217, %212
  tail call void @ins_str(i8* nonnull %210) #8, !dbg !5146
  tail call void @vim_free(i8* nonnull %210) #8, !dbg !5147
  br label %234, !dbg !5148

; <label>:234:                                    ; preds = %233, %199, %201, %111, %107
  %235 = phi i32 [ %110, %107 ], [ %104, %111 ], [ %213, %233 ], [ %205, %201 ], [ %190, %199 ]
  %236 = phi i32 [ %109, %107 ], [ %105, %111 ], [ 2147483647, %233 ], [ 2147483647, %201 ], [ 2147483647, %199 ]
  call void @llvm.dbg.value(metadata i32 %236, metadata !4919, metadata !DIExpression()), !dbg !4965
  call void @llvm.dbg.value(metadata i32 %235, metadata !4920, metadata !DIExpression()), !dbg !4960
  %237 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5149, !tbaa !2421
  %238 = getelementptr inbounds %struct.window_S, %struct.window_S* %237, i64 0, i32 121, i32 20, !dbg !5150
  store i32 %22, i32* %238, align 4, !dbg !5151, !tbaa !3962
  %239 = getelementptr inbounds %struct.window_S, %struct.window_S* %237, i64 0, i32 7, i32 1
  %240 = icmp sgt i32 %235, 0, !dbg !5152
  %241 = select i1 %240, i32 %235, i32 0, !dbg !5154
  store i32 %241, i32* %239, align 8, !tbaa !3752
  %242 = getelementptr inbounds %struct.window_S, %struct.window_S* %237, i64 0, i32 9, !dbg !5155
  store i32 1, i32* %242, align 4, !dbg !5156, !tbaa !5157
  tail call void @changed_cline_bef_curs() #8, !dbg !5158
  %243 = load i32, i32* @State, align 4, !dbg !5159, !tbaa !2477
  %244 = and i32 %243, 16, !dbg !5161
  %245 = icmp eq i32 %244, 0, !dbg !5161
  br i1 %245, label %264, label %246, !dbg !5162

; <label>:246:                                    ; preds = %234
  %247 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5163, !tbaa !2421
  %248 = getelementptr inbounds %struct.window_S, %struct.window_S* %247, i64 0, i32 7, i32 0, !dbg !5166
  %249 = load i64, i64* %248, align 8, !dbg !5166, !tbaa !3702
  %250 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @Insstart, i64 0, i32 0), align 8, !dbg !5167, !tbaa !3723
  %251 = icmp eq i64 %249, %250, !dbg !5168
  %252 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @Insstart, i64 0, i32 1), align 8, !dbg !5169
  %253 = icmp ne i32 %252, 0, !dbg !5170
  %254 = and i1 %251, %253, !dbg !5171
  br i1 %254, label %255, label %259, !dbg !5171

; <label>:255:                                    ; preds = %246
  %256 = icmp sgt i32 %252, %236, !dbg !5172
  %257 = sub nsw i32 %252, %236, !dbg !5175
  %258 = select i1 %256, i32 %257, i32 0, !dbg !5176
  store i32 %258, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @Insstart, i64 0, i32 1), align 8, !tbaa !3731
  br label %259, !dbg !5177

; <label>:259:                                    ; preds = %255, %246
  %260 = load i32, i32* @ai_col, align 4, !dbg !5177, !tbaa !2477
  %261 = icmp sgt i32 %260, %236, !dbg !5179
  %262 = sub nsw i32 %260, %236, !dbg !5180
  %263 = select i1 %261, i32 %262, i32 0, !dbg !5181
  store i32 %263, i32* @ai_col, align 4, !tbaa !2477
  br label %264, !dbg !5182

; <label>:264:                                    ; preds = %259, %234
  %265 = and i32 %243, 64, !dbg !5182
  %266 = icmp eq i32 %265, 0, !dbg !5182
  br i1 %266, label %307, label %267, !dbg !5182

; <label>:267:                                    ; preds = %264
  %268 = trunc i32 %243 to i8, !dbg !5182
  %269 = icmp sgt i8 %268, -1, !dbg !5182
  %270 = icmp sgt i32 %87, -1, !dbg !5184
  %271 = and i1 %270, %269, !dbg !5185
  br i1 %271, label %272, label %307, !dbg !5185

; <label>:272:                                    ; preds = %267
  call void @llvm.dbg.value(metadata i32 %87, metadata !4924, metadata !DIExpression()), !dbg !4959
  %273 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5186, !tbaa !2421
  %274 = getelementptr inbounds %struct.window_S, %struct.window_S* %273, i64 0, i32 7, i32 1, !dbg !5188
  %275 = load i32, i32* %274, align 8, !dbg !5188, !tbaa !3752
  %276 = icmp sgt i32 %87, %275, !dbg !5189
  br i1 %276, label %277, label %285, !dbg !5190

; <label>:277:                                    ; preds = %272
  br label %278, !dbg !5191

; <label>:278:                                    ; preds = %277, %278
  %279 = phi i32 [ %280, %278 ], [ %87, %277 ]
  call void @llvm.dbg.value(metadata i32 %279, metadata !4924, metadata !DIExpression()), !dbg !4959
  tail call void @replace_join(i32 0) #8, !dbg !5191
  %280 = add nsw i32 %279, -1, !dbg !5193
  call void @llvm.dbg.value(metadata i32 %280, metadata !4924, metadata !DIExpression()), !dbg !4959
  %281 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5186, !tbaa !2421
  %282 = getelementptr inbounds %struct.window_S, %struct.window_S* %281, i64 0, i32 7, i32 1, !dbg !5188
  %283 = load i32, i32* %282, align 8, !dbg !5188, !tbaa !3752
  %284 = icmp sgt i32 %280, %283, !dbg !5189
  br i1 %284, label %278, label %285, !dbg !5190, !llvm.loop !5194

; <label>:285:                                    ; preds = %278, %272
  %286 = phi i32 [ %275, %272 ], [ %283, %278 ], !dbg !5196
  %287 = phi i32 [ %87, %272 ], [ %280, %278 ]
  call void @llvm.dbg.value(metadata i32 %3, metadata !4915, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata i32 %287, metadata !4924, metadata !DIExpression()), !dbg !4959
  %288 = icmp slt i32 %287, %286, !dbg !5197
  %289 = icmp ne i32 %3, 0, !dbg !5198
  %290 = or i1 %289, %288, !dbg !5198
  br i1 %290, label %291, label %307, !dbg !5199

; <label>:291:                                    ; preds = %285
  call void @llvm.dbg.value(metadata i32 %287, metadata !4924, metadata !DIExpression()), !dbg !4959
  call void @llvm.dbg.value(metadata i32 %3, metadata !4915, metadata !DIExpression()), !dbg !4935
  tail call void @replace_push(i32 0) #8, !dbg !5200
  br i1 %289, label %292, label %293, !dbg !5202

; <label>:292:                                    ; preds = %291
  tail call void @replace_push(i32 %3) #8, !dbg !5203
  call void @llvm.dbg.value(metadata i32 0, metadata !4915, metadata !DIExpression()), !dbg !4935
  br label %293, !dbg !5206

; <label>:293:                                    ; preds = %292, %291
  call void @llvm.dbg.value(metadata i32 0, metadata !4915, metadata !DIExpression()), !dbg !4935
  %294 = add nsw i32 %287, 1, !dbg !5207
  call void @llvm.dbg.value(metadata i32 0, metadata !4915, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata i32 %294, metadata !4924, metadata !DIExpression()), !dbg !4959
  %295 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5208, !tbaa !2421
  %296 = getelementptr inbounds %struct.window_S, %struct.window_S* %295, i64 0, i32 7, i32 1, !dbg !5196
  %297 = load i32, i32* %296, align 8, !dbg !5196, !tbaa !3752
  %298 = icmp slt i32 %294, %297, !dbg !5197
  br i1 %298, label %299, label %307, !dbg !5199, !llvm.loop !5209

; <label>:299:                                    ; preds = %293
  br label %300, !dbg !5200

; <label>:300:                                    ; preds = %299, %300
  %301 = phi i32 [ %305, %300 ], [ %294, %299 ]
  call void @llvm.dbg.value(metadata i32 %301, metadata !4924, metadata !DIExpression()), !dbg !4959
  call void @llvm.dbg.value(metadata i32 0, metadata !4915, metadata !DIExpression()), !dbg !4935
  tail call void @replace_push(i32 0) #8, !dbg !5200
  %302 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5208, !tbaa !2421
  %303 = getelementptr inbounds %struct.window_S, %struct.window_S* %302, i64 0, i32 7, i32 1
  %304 = load i32, i32* %303, align 8, !dbg !5196, !tbaa !3752
  call void @llvm.dbg.value(metadata i32 0, metadata !4915, metadata !DIExpression()), !dbg !4935
  %305 = add nsw i32 %301, 1, !dbg !5207
  call void @llvm.dbg.value(metadata i32 0, metadata !4915, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata i32 %305, metadata !4924, metadata !DIExpression()), !dbg !4959
  %306 = icmp slt i32 %305, %304, !dbg !5197
  br i1 %306, label %300, label %307, !dbg !5199, !llvm.loop !5211

; <label>:307:                                    ; preds = %300, %293, %285, %264, %267
  %308 = load i32, i32* @State, align 4, !dbg !5213, !tbaa !2477
  %309 = trunc i32 %308 to i8, !dbg !5215
  %310 = icmp sgt i8 %309, -1, !dbg !5215
  %311 = icmp eq i8* %20, null, !dbg !5216
  %312 = or i1 %311, %310, !dbg !5219
  br i1 %312, label %329, label %313, !dbg !5219

; <label>:313:                                    ; preds = %307
  %314 = tail call i8* @ml_get_curline() #8, !dbg !5220
  %315 = tail call i8* @vim_strsave(i8* %314) #8, !dbg !5221
  call void @llvm.dbg.value(metadata i8* %315, metadata !4927, metadata !DIExpression()), !dbg !5222
  %316 = icmp eq i8* %315, null, !dbg !5223
  br i1 %316, label %329, label %317, !dbg !5225

; <label>:317:                                    ; preds = %313
  %318 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5226, !tbaa !2421
  %319 = getelementptr inbounds %struct.window_S, %struct.window_S* %318, i64 0, i32 7, i32 1, !dbg !5227
  %320 = load i32, i32* %319, align 8, !dbg !5227, !tbaa !3752
  %321 = sext i32 %320 to i64, !dbg !5228
  %322 = getelementptr inbounds i8, i8* %315, i64 %321, !dbg !5228
  store i8 0, i8* %322, align 1, !dbg !5229, !tbaa !2412
  %323 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5230, !tbaa !2421
  %324 = getelementptr inbounds %struct.window_S, %struct.window_S* %323, i64 0, i32 7, i32 0, !dbg !5231
  %325 = load i64, i64* %324, align 8, !dbg !5231, !tbaa !3702
  %326 = tail call i32 @ml_replace(i64 %325, i8* nonnull %20, i32 0) #8, !dbg !5232
  %327 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5233, !tbaa !2421
  %328 = getelementptr inbounds %struct.window_S, %struct.window_S* %327, i64 0, i32 7, i32 1, !dbg !5234
  store i32 %19, i32* %328, align 8, !dbg !5235, !tbaa !3752
  tail call void @backspace_until_column(i32 0) #8, !dbg !5236
  tail call void @ins_bytes(i8* nonnull %315) #8, !dbg !5237
  tail call void @vim_free(i8* nonnull %315) #8, !dbg !5238
  br label %329, !dbg !5239

; <label>:329:                                    ; preds = %307, %317, %313
  ret void, !dbg !5240
}

declare void @shift_line(i32, i32, i32, i32) local_unnamed_addr #4

declare i8* @vim_strsave(i8*) local_unnamed_addr #4

declare i32 @getvcol_nolist(%struct.pos_T*) local_unnamed_addr #4

declare i32 @lbr_chartabsize(i8*, i8*, i32) local_unnamed_addr #4

declare void @ins_str(i8*) local_unnamed_addr #4

declare void @changed_cline_bef_curs() local_unnamed_addr #4

declare void @replace_join(i32) local_unnamed_addr #4

declare void @replace_push(i32) local_unnamed_addr #4

declare void @backspace_until_column(i32) local_unnamed_addr #4

declare void @ins_bytes(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @copy_indent(i32, i8* nocapture readonly) local_unnamed_addr #0 !dbg !5241 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5245, metadata !DIExpression()), !dbg !5257
  call void @llvm.dbg.value(metadata i8* %1, metadata !5246, metadata !DIExpression()), !dbg !5258
  call void @llvm.dbg.value(metadata i8* null, metadata !5247, metadata !DIExpression()), !dbg !5259
  call void @llvm.dbg.value(metadata i8* null, metadata !5248, metadata !DIExpression()), !dbg !5260
  call void @llvm.dbg.value(metadata i32 0, metadata !5252, metadata !DIExpression()), !dbg !5261
  call void @llvm.dbg.value(metadata i32 1, metadata !5255, metadata !DIExpression()), !dbg !5262
  call void @llvm.dbg.value(metadata i32 undef, metadata !5251, metadata !DIExpression()), !dbg !5263
  %3 = icmp sgt i32 %0, 0
  br label %4, !dbg !5264

; <label>:4:                                      ; preds = %2, %236
  %5 = phi i32 [ 1, %2 ], [ %240, %236 ]
  %6 = phi i32 [ 0, %2 ], [ %239, %236 ]
  %7 = phi i8* [ null, %2 ], [ %238, %236 ]
  %8 = phi i8* [ null, %2 ], [ %237, %236 ]
  call void @llvm.dbg.value(metadata i32 %0, metadata !5250, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i32 0, metadata !5251, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata i32 0, metadata !5254, metadata !DIExpression()), !dbg !5267
  call void @llvm.dbg.value(metadata i32 0, metadata !5256, metadata !DIExpression()), !dbg !5268
  call void @llvm.dbg.value(metadata i8* %1, metadata !5249, metadata !DIExpression()), !dbg !5269
  call void @llvm.dbg.value(metadata i8* %8, metadata !5247, metadata !DIExpression()), !dbg !5259
  call void @llvm.dbg.value(metadata i8* %8, metadata !5247, metadata !DIExpression()), !dbg !5259
  call void @llvm.dbg.value(metadata i8* %7, metadata !5248, metadata !DIExpression()), !dbg !5260
  call void @llvm.dbg.value(metadata i32 %6, metadata !5252, metadata !DIExpression()), !dbg !5261
  call void @llvm.dbg.value(metadata i32 %5, metadata !5255, metadata !DIExpression()), !dbg !5262
  br i1 %3, label %9, label %77, !dbg !5270

; <label>:9:                                      ; preds = %4
  br label %10, !dbg !5273

; <label>:10:                                     ; preds = %9, %73
  %11 = phi i32 [ %67, %73 ], [ 0, %9 ]
  %12 = phi i32 [ %68, %73 ], [ 0, %9 ]
  %13 = phi i32 [ %69, %73 ], [ 0, %9 ]
  %14 = phi i32 [ %65, %73 ], [ %0, %9 ]
  %15 = phi i8* [ %75, %73 ], [ %1, %9 ]
  %16 = phi i8* [ %74, %73 ], [ %8, %9 ]
  call void @llvm.dbg.value(metadata i8* %16, metadata !5247, metadata !DIExpression()), !dbg !5259
  call void @llvm.dbg.value(metadata i8* %15, metadata !5249, metadata !DIExpression()), !dbg !5269
  call void @llvm.dbg.value(metadata i32 %14, metadata !5250, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i32 %13, metadata !5251, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata i32 %12, metadata !5254, metadata !DIExpression()), !dbg !5267
  call void @llvm.dbg.value(metadata i32 %11, metadata !5256, metadata !DIExpression()), !dbg !5268
  %17 = load i8, i8* %15, align 1, !dbg !5273, !tbaa !2412
  switch i8 %17, label %77 [
    i8 9, label %18
    i8 32, label %62
  ], !dbg !5273

; <label>:18:                                     ; preds = %10
  %19 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5274, !tbaa !2421
  %20 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 131, !dbg !5278
  %21 = load i64, i64* %20, align 8, !dbg !5278, !tbaa !2685
  %22 = trunc i64 %21 to i32, !dbg !5274
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %19, i64 0, i32 143, !dbg !5279
  %24 = load i32*, i32** %23, align 8, !dbg !5279, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 %12, metadata !2517, metadata !DIExpression()), !dbg !5280
  call void @llvm.dbg.value(metadata i32 %22, metadata !2518, metadata !DIExpression()), !dbg !5282
  call void @llvm.dbg.value(metadata i32* %24, metadata !2519, metadata !DIExpression()), !dbg !5283
  %25 = icmp eq i32 %22, 0, !dbg !5284
  %26 = select i1 %25, i32 8, i32 %22, !dbg !5285
  call void @llvm.dbg.value(metadata i32 %26, metadata !2520, metadata !DIExpression()), !dbg !5286
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !5287
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !5288
  %27 = icmp eq i32* %24, null, !dbg !5289
  br i1 %27, label %31, label %28, !dbg !5290

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %24, align 4, !dbg !5291, !tbaa !2477
  %30 = icmp eq i32 %29, 0, !dbg !5292
  br i1 %30, label %31, label %34, !dbg !5293

; <label>:31:                                     ; preds = %28, %18
  %32 = srem i32 %12, %26, !dbg !5294
  %33 = sub nsw i32 %26, %32, !dbg !5295
  br label %57, !dbg !5296

; <label>:34:                                     ; preds = %28
  call void @llvm.dbg.value(metadata i32 %29, metadata !2521, metadata !DIExpression()), !dbg !5297
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !5298
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !5287
  %35 = icmp slt i32 %29, 1, !dbg !5299
  %36 = sext i32 %29 to i64
  br i1 %35, label %50, label %37, !dbg !5300

; <label>:37:                                     ; preds = %34
  br label %41, !dbg !5301

; <label>:38:                                     ; preds = %41
  %39 = add nuw nsw i64 %42, 1, !dbg !5302
  call void @llvm.dbg.value(metadata i32 %46, metadata !2522, metadata !DIExpression()), !dbg !5287
  %40 = icmp slt i64 %42, %36, !dbg !5299
  br i1 %40, label %41, label %50, !dbg !5300, !llvm.loop !2551

; <label>:41:                                     ; preds = %37, %38
  %42 = phi i64 [ %39, %38 ], [ 1, %37 ]
  %43 = phi i32 [ %46, %38 ], [ 0, %37 ]
  call void @llvm.dbg.value(metadata i32 %43, metadata !2522, metadata !DIExpression()), !dbg !5287
  call void @llvm.dbg.value(metadata i64 %42, metadata !2523, metadata !DIExpression()), !dbg !5298
  %44 = getelementptr inbounds i32, i32* %24, i64 %42, !dbg !5301
  %45 = load i32, i32* %44, align 4, !dbg !5301, !tbaa !2477
  %46 = add nsw i32 %45, %43, !dbg !5303
  call void @llvm.dbg.value(metadata i32 %46, metadata !2522, metadata !DIExpression()), !dbg !5287
  %47 = icmp sgt i32 %46, %12, !dbg !5304
  br i1 %47, label %48, label %38, !dbg !5305

; <label>:48:                                     ; preds = %41
  %49 = sub nsw i32 %46, %12, !dbg !5306
  call void @llvm.dbg.value(metadata i32 %49, metadata !2524, metadata !DIExpression()), !dbg !5288
  call void @llvm.dbg.value(metadata i32 %49, metadata !2524, metadata !DIExpression()), !dbg !5288
  call void @llvm.dbg.value(metadata i32 %46, metadata !2522, metadata !DIExpression()), !dbg !5287
  br label %57

; <label>:50:                                     ; preds = %38, %34
  %51 = phi i32 [ 0, %34 ], [ %46, %38 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !2522, metadata !DIExpression()), !dbg !5287
  %52 = getelementptr inbounds i32, i32* %24, i64 %36, !dbg !5307
  %53 = load i32, i32* %52, align 4, !dbg !5307, !tbaa !2477
  %54 = sub nsw i32 %12, %51, !dbg !5308
  %55 = srem i32 %54, %53, !dbg !5309
  %56 = sub nsw i32 %53, %55, !dbg !5310
  call void @llvm.dbg.value(metadata i32 %56, metadata !2524, metadata !DIExpression()), !dbg !5288
  br label %57, !dbg !5311

; <label>:57:                                     ; preds = %31, %48, %50
  %58 = phi i32 [ %33, %31 ], [ %56, %50 ], [ %49, %48 ]
  call void @llvm.dbg.value(metadata i32 %58, metadata !5253, metadata !DIExpression()), !dbg !5312
  %59 = icmp slt i32 %14, %58, !dbg !5313
  br i1 %59, label %77, label %60, !dbg !5315

; <label>:60:                                     ; preds = %57
  %61 = sub nsw i32 %14, %58, !dbg !5316
  call void @llvm.dbg.value(metadata i32 %61, metadata !5250, metadata !DIExpression()), !dbg !5266
  br label %64, !dbg !5317

; <label>:62:                                     ; preds = %10
  %63 = add nsw i32 %14, -1, !dbg !5318
  call void @llvm.dbg.value(metadata i32 %63, metadata !5250, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i32 undef, metadata !5254, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !5267
  call void @llvm.dbg.value(metadata i32 undef, metadata !5256, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !5268
  br label %64

; <label>:64:                                     ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  %66 = phi i32 [ %58, %60 ], [ 1, %62 ]
  %67 = add nsw i32 %66, %11
  %68 = add nsw i32 %66, %12
  %69 = add nuw nsw i32 %13, 1, !dbg !5320
  %70 = icmp eq i8* %16, null, !dbg !5321
  br i1 %70, label %73, label %71, !dbg !5323

; <label>:71:                                     ; preds = %64
  %72 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !5324
  call void @llvm.dbg.value(metadata i8* %72, metadata !5247, metadata !DIExpression()), !dbg !5259
  store i8 %17, i8* %16, align 1, !dbg !5325, !tbaa !2412
  br label %73, !dbg !5326

; <label>:73:                                     ; preds = %64, %71
  %74 = phi i8* [ %72, %71 ], [ null, %64 ]
  %75 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !5327
  call void @llvm.dbg.value(metadata i32 %67, metadata !5256, metadata !DIExpression()), !dbg !5268
  call void @llvm.dbg.value(metadata i32 %68, metadata !5254, metadata !DIExpression()), !dbg !5267
  call void @llvm.dbg.value(metadata i32 %69, metadata !5251, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata i32 %65, metadata !5250, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i8* %75, metadata !5249, metadata !DIExpression()), !dbg !5269
  call void @llvm.dbg.value(metadata i8* %74, metadata !5247, metadata !DIExpression()), !dbg !5259
  %76 = icmp sgt i32 %65, 0, !dbg !5328
  br i1 %76, label %10, label %77, !dbg !5270, !llvm.loop !5329

; <label>:77:                                     ; preds = %57, %73, %10, %4
  %78 = phi i8* [ %8, %4 ], [ %16, %10 ], [ %74, %73 ], [ %16, %57 ]
  %79 = phi i32 [ %0, %4 ], [ %14, %10 ], [ %65, %73 ], [ %14, %57 ]
  %80 = phi i32 [ 0, %4 ], [ %13, %10 ], [ %69, %73 ], [ %13, %57 ]
  %81 = phi i32 [ 0, %4 ], [ %12, %10 ], [ %68, %73 ], [ %12, %57 ]
  %82 = phi i32 [ 0, %4 ], [ %11, %10 ], [ %67, %73 ], [ %11, %57 ]
  %83 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5332, !tbaa !2421
  %84 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %83, i64 0, i32 131, !dbg !5333
  %85 = load i64, i64* %84, align 8, !dbg !5333, !tbaa !2685
  %86 = trunc i64 %85 to i32, !dbg !5332
  %87 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %83, i64 0, i32 143, !dbg !5334
  %88 = load i32*, i32** %87, align 8, !dbg !5334, !tbaa !2841
  call void @llvm.dbg.value(metadata i32 undef, metadata !2517, metadata !DIExpression()), !dbg !5335
  call void @llvm.dbg.value(metadata i32 %86, metadata !2518, metadata !DIExpression()), !dbg !5337
  call void @llvm.dbg.value(metadata i32* %88, metadata !2519, metadata !DIExpression()), !dbg !5338
  %89 = icmp eq i32 %86, 0, !dbg !5339
  %90 = select i1 %89, i32 8, i32 %86, !dbg !5340
  call void @llvm.dbg.value(metadata i32 %90, metadata !2520, metadata !DIExpression()), !dbg !5341
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !5342
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !5343
  %91 = icmp eq i32* %88, null, !dbg !5344
  br i1 %91, label %95, label %92, !dbg !5345

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %88, align 4, !dbg !5346, !tbaa !2477
  %94 = icmp eq i32 %93, 0, !dbg !5347
  br i1 %94, label %95, label %98, !dbg !5348

; <label>:95:                                     ; preds = %92, %77
  %96 = srem i32 %81, %90, !dbg !5349
  %97 = sub nsw i32 %90, %96, !dbg !5350
  br label %121, !dbg !5351

; <label>:98:                                     ; preds = %92
  call void @llvm.dbg.value(metadata i32 %93, metadata !2521, metadata !DIExpression()), !dbg !5352
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !5353
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !5342
  %99 = icmp slt i32 %93, 1, !dbg !5354
  %100 = sext i32 %93 to i64
  br i1 %99, label %114, label %101, !dbg !5355

; <label>:101:                                    ; preds = %98
  br label %105, !dbg !5356

; <label>:102:                                    ; preds = %105
  %103 = add nuw nsw i64 %106, 1, !dbg !5357
  call void @llvm.dbg.value(metadata i32 %110, metadata !2522, metadata !DIExpression()), !dbg !5342
  %104 = icmp slt i64 %106, %100, !dbg !5354
  br i1 %104, label %105, label %114, !dbg !5355, !llvm.loop !2551

; <label>:105:                                    ; preds = %101, %102
  %106 = phi i64 [ %103, %102 ], [ 1, %101 ]
  %107 = phi i32 [ %110, %102 ], [ 0, %101 ]
  call void @llvm.dbg.value(metadata i32 %107, metadata !2522, metadata !DIExpression()), !dbg !5342
  call void @llvm.dbg.value(metadata i64 %106, metadata !2523, metadata !DIExpression()), !dbg !5353
  %108 = getelementptr inbounds i32, i32* %88, i64 %106, !dbg !5356
  %109 = load i32, i32* %108, align 4, !dbg !5356, !tbaa !2477
  %110 = add nsw i32 %109, %107, !dbg !5358
  call void @llvm.dbg.value(metadata i32 %110, metadata !2522, metadata !DIExpression()), !dbg !5342
  %111 = icmp sgt i32 %110, %81, !dbg !5359
  br i1 %111, label %112, label %102, !dbg !5360

; <label>:112:                                    ; preds = %105
  %113 = sub nsw i32 %110, %81, !dbg !5361
  call void @llvm.dbg.value(metadata i32 %113, metadata !2524, metadata !DIExpression()), !dbg !5343
  call void @llvm.dbg.value(metadata i32 %113, metadata !2524, metadata !DIExpression()), !dbg !5343
  call void @llvm.dbg.value(metadata i32 %110, metadata !2522, metadata !DIExpression()), !dbg !5342
  br label %121

; <label>:114:                                    ; preds = %102, %98
  %115 = phi i32 [ 0, %98 ], [ %110, %102 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !2522, metadata !DIExpression()), !dbg !5342
  %116 = getelementptr inbounds i32, i32* %88, i64 %100, !dbg !5362
  %117 = load i32, i32* %116, align 4, !dbg !5362, !tbaa !2477
  %118 = sub nsw i32 %81, %115, !dbg !5363
  %119 = srem i32 %118, %117, !dbg !5364
  %120 = sub nsw i32 %117, %119, !dbg !5365
  call void @llvm.dbg.value(metadata i32 %120, metadata !2524, metadata !DIExpression()), !dbg !5343
  br label %121, !dbg !5366

; <label>:121:                                    ; preds = %95, %112, %114
  %122 = phi i32 [ %97, %95 ], [ %120, %114 ], [ %113, %112 ]
  call void @llvm.dbg.value(metadata i32 %122, metadata !5253, metadata !DIExpression()), !dbg !5312
  %123 = icmp slt i32 %79, %122, !dbg !5367
  br i1 %123, label %136, label %124, !dbg !5369

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %83, i64 0, i32 90, !dbg !5370
  %126 = load i32, i32* %125, align 8, !dbg !5370, !tbaa !3300
  %127 = icmp eq i32 %126, 0, !dbg !5371
  br i1 %127, label %128, label %136, !dbg !5372

; <label>:128:                                    ; preds = %124
  %129 = sub nsw i32 %79, %122, !dbg !5373
  call void @llvm.dbg.value(metadata i32 %129, metadata !5250, metadata !DIExpression()), !dbg !5266
  %130 = add nuw nsw i32 %80, 1, !dbg !5375
  call void @llvm.dbg.value(metadata i32 %130, metadata !5251, metadata !DIExpression()), !dbg !5263
  %131 = add nsw i32 %122, %82, !dbg !5376
  call void @llvm.dbg.value(metadata i32 %131, metadata !5256, metadata !DIExpression()), !dbg !5268
  %132 = icmp eq i8* %78, null, !dbg !5377
  br i1 %132, label %136, label %133, !dbg !5379

; <label>:133:                                    ; preds = %128
  %134 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !5380
  call void @llvm.dbg.value(metadata i8* %134, metadata !5247, metadata !DIExpression()), !dbg !5259
  store i8 9, i8* %78, align 1, !dbg !5381, !tbaa !2412
  %135 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5382, !tbaa !2421
  br label %136, !dbg !5384

; <label>:136:                                    ; preds = %128, %124, %121, %133
  %137 = phi %struct.file_buffer* [ %83, %124 ], [ %135, %133 ], [ %83, %128 ], [ %83, %121 ], !dbg !5382
  %138 = phi i8* [ %78, %124 ], [ %134, %133 ], [ null, %128 ], [ %78, %121 ]
  %139 = phi i32 [ %79, %124 ], [ %129, %133 ], [ %129, %128 ], [ %79, %121 ]
  %140 = phi i32 [ %80, %124 ], [ %130, %133 ], [ %130, %128 ], [ %80, %121 ]
  %141 = phi i32 [ %82, %124 ], [ %131, %133 ], [ %131, %128 ], [ %82, %121 ]
  call void @llvm.dbg.value(metadata i32 %141, metadata !5256, metadata !DIExpression()), !dbg !5268
  call void @llvm.dbg.value(metadata i32 %140, metadata !5251, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata i32 %139, metadata !5250, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i8* %138, metadata !5247, metadata !DIExpression()), !dbg !5259
  %142 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %137, i64 0, i32 90, !dbg !5385
  %143 = load i32, i32* %142, align 8, !dbg !5385, !tbaa !3300
  %144 = icmp eq i32 %143, 0, !dbg !5382
  br i1 %144, label %145, label %205, !dbg !5386

; <label>:145:                                    ; preds = %136
  br label %146, !dbg !5387

; <label>:146:                                    ; preds = %145, %202
  %147 = phi %struct.file_buffer* [ %137, %145 ], [ %204, %202 ]
  %148 = phi i8* [ %138, %145 ], [ %203, %202 ]
  %149 = phi i32 [ %139, %145 ], [ %198, %202 ]
  %150 = phi i32 [ %140, %145 ], [ %199, %202 ]
  %151 = phi i32 [ %141, %145 ], [ %200, %202 ]
  %152 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %147, i64 0, i32 131
  %153 = load i64, i64* %152, align 8, !tbaa !2685
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %147, i64 0, i32 143
  %156 = load i32*, i32** %155, align 8, !tbaa !2841
  %157 = icmp eq i32 %154, 0
  %158 = select i1 %157, i32 8, i32 %154
  %159 = icmp eq i32* %156, null
  br label %160, !dbg !5387

; <label>:160:                                    ; preds = %146, %197
  %161 = phi i8* [ null, %197 ], [ %148, %146 ]
  %162 = phi i32 [ %198, %197 ], [ %149, %146 ]
  %163 = phi i32 [ %199, %197 ], [ %150, %146 ]
  %164 = phi i32 [ %200, %197 ], [ %151, %146 ]
  call void @llvm.dbg.value(metadata i32 %164, metadata !5256, metadata !DIExpression()), !dbg !5268
  call void @llvm.dbg.value(metadata i32 %163, metadata !5251, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata i32 %162, metadata !5250, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i8* %161, metadata !5247, metadata !DIExpression()), !dbg !5259
  call void @llvm.dbg.value(metadata i32 %164, metadata !2517, metadata !DIExpression()), !dbg !5392
  call void @llvm.dbg.value(metadata i32 %154, metadata !2518, metadata !DIExpression()), !dbg !5394
  call void @llvm.dbg.value(metadata i32* %156, metadata !2519, metadata !DIExpression()), !dbg !5395
  call void @llvm.dbg.value(metadata i32 %158, metadata !2520, metadata !DIExpression()), !dbg !5396
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !5397
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !5398
  br i1 %159, label %168, label %165, !dbg !5399

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %156, align 4, !dbg !5400, !tbaa !2477
  %167 = icmp eq i32 %166, 0, !dbg !5401
  br i1 %167, label %168, label %171, !dbg !5402

; <label>:168:                                    ; preds = %165, %160
  %169 = srem i32 %164, %158, !dbg !5403
  %170 = sub nsw i32 %158, %169, !dbg !5404
  br label %194, !dbg !5405

; <label>:171:                                    ; preds = %165
  call void @llvm.dbg.value(metadata i32 %166, metadata !2521, metadata !DIExpression()), !dbg !5406
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()), !dbg !5407
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !5397
  %172 = icmp slt i32 %166, 1, !dbg !5408
  %173 = sext i32 %166 to i64
  br i1 %172, label %187, label %174, !dbg !5409

; <label>:174:                                    ; preds = %171
  br label %178, !dbg !5410

; <label>:175:                                    ; preds = %178
  %176 = add nuw nsw i64 %179, 1, !dbg !5411
  call void @llvm.dbg.value(metadata i32 %183, metadata !2522, metadata !DIExpression()), !dbg !5397
  %177 = icmp slt i64 %179, %173, !dbg !5408
  br i1 %177, label %178, label %187, !dbg !5409, !llvm.loop !2551

; <label>:178:                                    ; preds = %174, %175
  %179 = phi i64 [ %176, %175 ], [ 1, %174 ]
  %180 = phi i32 [ %183, %175 ], [ 0, %174 ]
  call void @llvm.dbg.value(metadata i32 %180, metadata !2522, metadata !DIExpression()), !dbg !5397
  call void @llvm.dbg.value(metadata i64 %179, metadata !2523, metadata !DIExpression()), !dbg !5407
  %181 = getelementptr inbounds i32, i32* %156, i64 %179, !dbg !5410
  %182 = load i32, i32* %181, align 4, !dbg !5410, !tbaa !2477
  %183 = add nsw i32 %182, %180, !dbg !5412
  call void @llvm.dbg.value(metadata i32 %183, metadata !2522, metadata !DIExpression()), !dbg !5397
  %184 = icmp sgt i32 %183, %164, !dbg !5413
  br i1 %184, label %185, label %175, !dbg !5414

; <label>:185:                                    ; preds = %178
  %186 = sub nsw i32 %183, %164, !dbg !5415
  call void @llvm.dbg.value(metadata i32 %186, metadata !2524, metadata !DIExpression()), !dbg !5398
  call void @llvm.dbg.value(metadata i32 %186, metadata !2524, metadata !DIExpression()), !dbg !5398
  call void @llvm.dbg.value(metadata i32 %183, metadata !2522, metadata !DIExpression()), !dbg !5397
  br label %194

; <label>:187:                                    ; preds = %175, %171
  %188 = phi i32 [ 0, %171 ], [ %183, %175 ]
  call void @llvm.dbg.value(metadata i32 %183, metadata !2522, metadata !DIExpression()), !dbg !5397
  %189 = getelementptr inbounds i32, i32* %156, i64 %173, !dbg !5416
  %190 = load i32, i32* %189, align 4, !dbg !5416, !tbaa !2477
  %191 = sub nsw i32 %164, %188, !dbg !5417
  %192 = srem i32 %191, %190, !dbg !5418
  %193 = sub nsw i32 %190, %192, !dbg !5419
  call void @llvm.dbg.value(metadata i32 %193, metadata !2524, metadata !DIExpression()), !dbg !5398
  br label %194, !dbg !5420

; <label>:194:                                    ; preds = %168, %185, %187
  %195 = phi i32 [ %170, %168 ], [ %193, %187 ], [ %186, %185 ]
  call void @llvm.dbg.value(metadata i32 %195, metadata !5253, metadata !DIExpression()), !dbg !5312
  %196 = icmp slt i32 %162, %195, !dbg !5421
  br i1 %196, label %205, label %197, !dbg !5423

; <label>:197:                                    ; preds = %194
  %198 = sub nsw i32 %162, %195, !dbg !5424
  call void @llvm.dbg.value(metadata i32 %198, metadata !5250, metadata !DIExpression()), !dbg !5266
  %199 = add nsw i32 %163, 1, !dbg !5425
  call void @llvm.dbg.value(metadata i32 %199, metadata !5251, metadata !DIExpression()), !dbg !5263
  %200 = add nsw i32 %195, %164, !dbg !5426
  call void @llvm.dbg.value(metadata i32 %200, metadata !5256, metadata !DIExpression()), !dbg !5268
  %201 = icmp eq i8* %161, null, !dbg !5427
  br i1 %201, label %160, label %202, !dbg !5429, !llvm.loop !5430

; <label>:202:                                    ; preds = %197
  %203 = getelementptr inbounds i8, i8* %161, i64 1, !dbg !5433
  call void @llvm.dbg.value(metadata i8* %203, metadata !5247, metadata !DIExpression()), !dbg !5259
  store i8 9, i8* %161, align 1, !dbg !5434, !tbaa !2412
  %204 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5435, !tbaa !2421
  br label %146, !dbg !5436, !llvm.loop !5430

; <label>:205:                                    ; preds = %194, %136
  %206 = phi i8* [ %138, %136 ], [ %161, %194 ]
  %207 = phi i32 [ %139, %136 ], [ %162, %194 ]
  %208 = phi i32 [ %140, %136 ], [ %163, %194 ]
  call void @llvm.dbg.value(metadata i32 %208, metadata !5251, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata i32 %207, metadata !5250, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i8* %206, metadata !5247, metadata !DIExpression()), !dbg !5259
  %209 = icmp sgt i32 %207, 0, !dbg !5437
  br i1 %209, label %210, label %223, !dbg !5438

; <label>:210:                                    ; preds = %205
  br label %211, !dbg !5439

; <label>:211:                                    ; preds = %210, %220
  %212 = phi i32 [ %216, %220 ], [ %208, %210 ]
  %213 = phi i32 [ %215, %220 ], [ %207, %210 ]
  %214 = phi i8* [ %221, %220 ], [ %206, %210 ]
  call void @llvm.dbg.value(metadata i8* %214, metadata !5247, metadata !DIExpression()), !dbg !5259
  call void @llvm.dbg.value(metadata i32 %213, metadata !5250, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i32 %212, metadata !5251, metadata !DIExpression()), !dbg !5263
  %215 = add nsw i32 %213, -1, !dbg !5439
  %216 = add nsw i32 %212, 1, !dbg !5441
  %217 = icmp eq i8* %214, null, !dbg !5442
  br i1 %217, label %220, label %218, !dbg !5444

; <label>:218:                                    ; preds = %211
  %219 = getelementptr inbounds i8, i8* %214, i64 1, !dbg !5445
  call void @llvm.dbg.value(metadata i8* %219, metadata !5247, metadata !DIExpression()), !dbg !5259
  store i8 32, i8* %214, align 1, !dbg !5446, !tbaa !2412
  br label %220, !dbg !5447

; <label>:220:                                    ; preds = %211, %218
  %221 = phi i8* [ %219, %218 ], [ null, %211 ]
  call void @llvm.dbg.value(metadata i32 %216, metadata !5251, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata i32 %215, metadata !5250, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.value(metadata i8* %221, metadata !5247, metadata !DIExpression()), !dbg !5259
  %222 = icmp sgt i32 %213, 1, !dbg !5437
  br i1 %222, label %211, label %223, !dbg !5438, !llvm.loop !5448

; <label>:223:                                    ; preds = %220, %205
  %224 = phi i8* [ %206, %205 ], [ %221, %220 ]
  %225 = phi i32 [ %208, %205 ], [ %216, %220 ]
  %226 = icmp eq i8* %224, null, !dbg !5450
  br i1 %226, label %227, label %236, !dbg !5452

; <label>:227:                                    ; preds = %223
  %228 = tail call i8* @ml_get_curline() #8, !dbg !5453
  %229 = tail call i64 @strlen(i8* %228) #9, !dbg !5453
  %230 = trunc i64 %229 to i32, !dbg !5455
  %231 = add nsw i32 %230, 1, !dbg !5456
  call void @llvm.dbg.value(metadata i32 %231, metadata !5252, metadata !DIExpression()), !dbg !5261
  %232 = add nsw i32 %231, %225, !dbg !5457
  %233 = sext i32 %232 to i64, !dbg !5458
  %234 = tail call i8* @alloc(i64 %233) #8, !dbg !5459
  call void @llvm.dbg.value(metadata i8* %234, metadata !5248, metadata !DIExpression()), !dbg !5260
  %235 = icmp eq i8* %234, null, !dbg !5460
  br i1 %235, label %251, label %236, !dbg !5462

; <label>:236:                                    ; preds = %227, %223
  %237 = phi i8* [ %224, %223 ], [ %234, %227 ]
  %238 = phi i8* [ %7, %223 ], [ %234, %227 ]
  %239 = phi i32 [ %6, %223 ], [ %231, %227 ]
  %240 = add nuw nsw i32 %5, 1, !dbg !5463
  call void @llvm.dbg.value(metadata i32 %240, metadata !5255, metadata !DIExpression()), !dbg !5262
  call void @llvm.dbg.value(metadata i32 %239, metadata !5252, metadata !DIExpression()), !dbg !5261
  call void @llvm.dbg.value(metadata i32 %225, metadata !5251, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata i8* %238, metadata !5248, metadata !DIExpression()), !dbg !5260
  call void @llvm.dbg.value(metadata i8* %237, metadata !5247, metadata !DIExpression()), !dbg !5259
  %241 = icmp ult i32 %240, 3, !dbg !5464
  br i1 %241, label %4, label %242, !dbg !5264, !llvm.loop !5465

; <label>:242:                                    ; preds = %236
  %243 = tail call i8* @ml_get_curline() #8, !dbg !5467
  %244 = sext i32 %239 to i64, !dbg !5467
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %237, i8* %243, i64 %244, i32 1, i1 false), !dbg !5467
  %245 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5468, !tbaa !2421
  %246 = getelementptr inbounds %struct.window_S, %struct.window_S* %245, i64 0, i32 7, i32 0, !dbg !5469
  %247 = load i64, i64* %246, align 8, !dbg !5469, !tbaa !3702
  %248 = tail call i32 @ml_replace(i64 %247, i8* %238, i32 0) #8, !dbg !5470
  %249 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5471, !tbaa !2421
  %250 = getelementptr inbounds %struct.window_S, %struct.window_S* %249, i64 0, i32 7, i32 1, !dbg !5472
  store i32 %225, i32* %250, align 8, !dbg !5473, !tbaa !3752
  br label %251, !dbg !5474

; <label>:251:                                    ; preds = %227, %242
  %252 = phi i32 [ 1, %242 ], [ 0, %227 ]
  ret i32 %252, !dbg !5475
}

; Function Attrs: nounwind uwtable
define void @ex_retab(%struct.exarg* nocapture) local_unnamed_addr #0 !dbg !5476 {
  %2 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5553, metadata !DIExpression()), !dbg !5589
  call void @llvm.dbg.value(metadata i32 0, metadata !5555, metadata !DIExpression()), !dbg !5590
  call void @llvm.dbg.value(metadata i64 0, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i64 0, metadata !5561, metadata !DIExpression()), !dbg !5592
  call void @llvm.dbg.value(metadata i64 0, metadata !5562, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 1 to i8*), metadata !5565, metadata !DIExpression()), !dbg !5594
  %3 = bitcast i32** %2 to i8*, !dbg !5595
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !5595
  call void @llvm.dbg.value(metadata i32* null, metadata !5567, metadata !DIExpression()), !dbg !5596
  store i32* null, i32** %2, align 8, !dbg !5596, !tbaa !2421
  call void @llvm.dbg.value(metadata i64 0, metadata !5570, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i64 0, metadata !5571, metadata !DIExpression()), !dbg !5598
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5599, !tbaa !2421
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 121, i32 20, !dbg !5600
  %6 = load i32, i32* %5, align 4, !dbg !5600, !tbaa !3962
  call void @llvm.dbg.value(metadata i32 %6, metadata !5569, metadata !DIExpression()), !dbg !5601
  store i32 0, i32* %5, align 4, !dbg !5602, !tbaa !3962
  %7 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !5603
  %8 = load i8*, i8** %7, align 8, !dbg !5603, !tbaa !5604
  call void @llvm.dbg.value(metadata i8* %8, metadata !5568, metadata !DIExpression()), !dbg !5606
  call void @llvm.dbg.value(metadata i32** %2, metadata !5567, metadata !DIExpression()), !dbg !5596
  %9 = call i32 @tabstop_set(i8* %8, i32** nonnull %2), !dbg !5607
  %10 = icmp eq i32 %9, 0, !dbg !5607
  br i1 %10, label %437, label %11, !dbg !5609

; <label>:11:                                     ; preds = %1
  %12 = load i8*, i8** %7, align 8, !dbg !5610, !tbaa !5604
  br label %13, !dbg !5611

; <label>:13:                                     ; preds = %23, %11
  %14 = phi i8* [ %24, %23 ], [ %12, %11 ], !dbg !5610
  %15 = load i8, i8* %14, align 1, !dbg !5612, !tbaa !2412
  %16 = zext i8 %15 to i32, !dbg !5612
  %17 = tail call i32 @vim_isdigit(i32 %16) #8, !dbg !5613
  %18 = icmp eq i32 %17, 0, !dbg !5613
  %19 = load i8*, i8** %7, align 8, !tbaa !5604
  br i1 %18, label %20, label %23, !dbg !5614

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %19, align 1, !dbg !5615, !tbaa !2412
  %22 = icmp eq i8 %21, 44, !dbg !5616
  br i1 %22, label %23, label %25, !dbg !5611

; <label>:23:                                     ; preds = %13, %20
  %24 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !5617
  store i8* %24, i8** %7, align 8, !dbg !5617, !tbaa !5604
  br label %13, !dbg !5611, !llvm.loop !5618

; <label>:25:                                     ; preds = %20
  %26 = load i32*, i32** %2, align 8, !dbg !5620, !tbaa !2421
  call void @llvm.dbg.value(metadata i32* %26, metadata !5567, metadata !DIExpression()), !dbg !5596
  %27 = icmp eq i32* %26, null, !dbg !5622
  br i1 %27, label %28, label %36, !dbg !5623

; <label>:28:                                     ; preds = %25
  %29 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5624, !tbaa !2421
  %30 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %29, i64 0, i32 143, !dbg !5626
  %31 = bitcast i32** %30 to i64*, !dbg !5626
  %32 = load i64, i64* %31, align 8, !dbg !5626, !tbaa !2841
  call void @llvm.dbg.value(metadata i32** %30, metadata !5567, metadata !DIExpression(DW_OP_deref)), !dbg !5596
  %33 = bitcast i32** %2 to i64*, !dbg !5627
  store i64 %32, i64* %33, align 8, !dbg !5627, !tbaa !2421
  call void @llvm.dbg.value(metadata i8* null, metadata !5568, metadata !DIExpression()), !dbg !5606
  %34 = inttoptr i64 %32 to i32*, !dbg !5628
  %35 = inttoptr i64 %32 to i8*, !dbg !5628
  br label %43, !dbg !5628

; <label>:36:                                     ; preds = %25
  %37 = bitcast i32* %26 to i8*, !dbg !5623
  %38 = ptrtoint i32* %26 to i64, !dbg !5623
  %39 = ptrtoint i8* %19 to i64, !dbg !5629
  %40 = ptrtoint i8* %8 to i64, !dbg !5629
  %41 = sub i64 %39, %40, !dbg !5629
  %42 = tail call i8* @vim_strnsave(i8* %8, i64 %41) #8, !dbg !5630
  call void @llvm.dbg.value(metadata i8* %42, metadata !5568, metadata !DIExpression()), !dbg !5606
  br label %43

; <label>:43:                                     ; preds = %36, %28
  %44 = phi i8* [ %35, %28 ], [ %37, %36 ]
  %45 = phi i64 [ %32, %28 ], [ %38, %36 ]
  %46 = phi i32* [ %34, %28 ], [ %26, %36 ]
  %47 = phi i8* [ null, %28 ], [ %42, %36 ]
  call void @llvm.dbg.value(metadata i8* %47, metadata !5568, metadata !DIExpression()), !dbg !5606
  %48 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 10, !dbg !5631
  %49 = load i64, i64* %48, align 8, !dbg !5631, !tbaa !5632
  call void @llvm.dbg.value(metadata i64 %49, metadata !5554, metadata !DIExpression()), !dbg !5633
  call void @llvm.dbg.value(metadata i64 0, metadata !5571, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.value(metadata i64 0, metadata !5570, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i32 0, metadata !5555, metadata !DIExpression()), !dbg !5590
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 1 to i8*), metadata !5565, metadata !DIExpression()), !dbg !5594
  call void @llvm.dbg.value(metadata i64 0, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i64 0, metadata !5562, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata i64 0, metadata !5561, metadata !DIExpression()), !dbg !5592
  %50 = load volatile i32, i32* @got_int, align 4, !dbg !5634, !tbaa !2477
  %51 = icmp eq i32 %50, 0, !dbg !5634
  br i1 %51, label %52, label %343, !dbg !5635

; <label>:52:                                     ; preds = %43
  %53 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11
  %54 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8
  %55 = icmp eq i32* %46, null
  br label %56, !dbg !5635

; <label>:56:                                     ; preds = %52, %340
  %57 = phi i64 [ %49, %52 ], [ %68, %340 ]
  %58 = phi i64 [ 0, %52 ], [ %311, %340 ]
  %59 = phi i64 [ 0, %52 ], [ %310, %340 ]
  %60 = phi i8* [ inttoptr (i64 1 to i8*), %52 ], [ %308, %340 ]
  %61 = phi i64 [ 0, %52 ], [ %73, %340 ]
  %62 = phi i64 [ 0, %52 ], [ %72, %340 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !5561, metadata !DIExpression()), !dbg !5592
  call void @llvm.dbg.value(metadata i64 %61, metadata !5562, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata i64 0, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i8* %60, metadata !5565, metadata !DIExpression()), !dbg !5594
  call void @llvm.dbg.value(metadata i32 0, metadata !5555, metadata !DIExpression()), !dbg !5590
  call void @llvm.dbg.value(metadata i64 %59, metadata !5570, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i64 %58, metadata !5571, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.value(metadata i64 %57, metadata !5554, metadata !DIExpression()), !dbg !5633
  %63 = load i64, i64* %53, align 8, !dbg !5636, !tbaa !5637
  %64 = icmp sgt i64 %57, %63, !dbg !5638
  br i1 %64, label %343, label %65, !dbg !5639

; <label>:65:                                     ; preds = %56
  %66 = tail call i8* @ml_get(i64 %57) #8, !dbg !5640
  call void @llvm.dbg.value(metadata i8* %66, metadata !5564, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.value(metadata i64 0, metadata !5559, metadata !DIExpression()), !dbg !5642
  call void @llvm.dbg.value(metadata i64 0, metadata !5560, metadata !DIExpression()), !dbg !5643
  call void @llvm.dbg.value(metadata i32 0, metadata !5566, metadata !DIExpression()), !dbg !5644
  %67 = add nsw i64 %57, -1
  %68 = add nsw i64 %57, 1
  br label %69, !dbg !5645

; <label>:69:                                     ; preds = %335, %65
  %70 = phi i64 [ 0, %65 ], [ %337, %335 ]
  %71 = phi i64 [ 0, %65 ], [ %328, %335 ]
  %72 = phi i64 [ %62, %65 ], [ %322, %335 ]
  %73 = phi i64 [ %61, %65 ], [ %321, %335 ]
  %74 = phi i64 [ 0, %65 ], [ %320, %335 ]
  %75 = phi i8* [ %66, %65 ], [ %319, %335 ]
  %76 = phi i8* [ %60, %65 ], [ %318, %335 ]
  %77 = phi i32 [ 0, %65 ], [ %317, %335 ]
  %78 = phi i32 [ 0, %65 ], [ %316, %335 ]
  %79 = phi i64 [ %59, %65 ], [ %315, %335 ]
  %80 = phi i64 [ %58, %65 ], [ %314, %335 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !5571, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.value(metadata i64 %79, metadata !5570, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i32 %78, metadata !5555, metadata !DIExpression()), !dbg !5590
  call void @llvm.dbg.value(metadata i32 %77, metadata !5566, metadata !DIExpression()), !dbg !5644
  call void @llvm.dbg.value(metadata i8* %76, metadata !5565, metadata !DIExpression()), !dbg !5594
  call void @llvm.dbg.value(metadata i8* %75, metadata !5564, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.value(metadata i64 %74, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i64 %73, metadata !5562, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata i64 %72, metadata !5561, metadata !DIExpression()), !dbg !5592
  call void @llvm.dbg.value(metadata i64 %71, metadata !5560, metadata !DIExpression()), !dbg !5643
  call void @llvm.dbg.value(metadata i64 %70, metadata !5559, metadata !DIExpression()), !dbg !5642
  %81 = getelementptr inbounds i8, i8* %75, i64 %70, !dbg !5646
  %82 = load i8, i8* %81, align 1, !dbg !5646, !tbaa !2412
  switch i8 %82, label %93 [
    i8 32, label %83
    i8 9, label %83
  ], !dbg !5646

; <label>:83:                                     ; preds = %69, %69
  %84 = icmp eq i32 %78, 0, !dbg !5647
  %85 = icmp eq i64 %74, 0, !dbg !5650
  %86 = and i1 %85, %84, !dbg !5651
  %87 = select i1 %86, i64 %70, i64 %72, !dbg !5651
  %88 = select i1 %86, i64 %71, i64 %73, !dbg !5651
  call void @llvm.dbg.value(metadata i64 %88, metadata !5562, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata i64 %87, metadata !5561, metadata !DIExpression()), !dbg !5592
  %89 = icmp eq i8 %82, 32, !dbg !5652
  %90 = zext i1 %89 to i64, !dbg !5654
  %91 = add nsw i64 %74, %90, !dbg !5654
  %92 = select i1 %89, i32 %78, i32 1, !dbg !5654
  call void @llvm.dbg.value(metadata i64 %311, metadata !5571, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.value(metadata i64 %310, metadata !5570, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i32 0, metadata !5555, metadata !DIExpression()), !dbg !5590
  call void @llvm.dbg.value(metadata i32 %309, metadata !5566, metadata !DIExpression()), !dbg !5644
  call void @llvm.dbg.value(metadata i8* %308, metadata !5565, metadata !DIExpression()), !dbg !5594
  call void @llvm.dbg.value(metadata i8* %307, metadata !5564, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.value(metadata i64 0, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i64 %73, metadata !5562, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata i64 %72, metadata !5561, metadata !DIExpression()), !dbg !5592
  call void @llvm.dbg.value(metadata i64 %306, metadata !5559, metadata !DIExpression()), !dbg !5642
  br label %313, !dbg !5655

; <label>:93:                                     ; preds = %69
  %94 = icmp eq i32 %78, 0, !dbg !5656
  br i1 %94, label %95, label %100, !dbg !5657

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %54, align 4, !dbg !5658, !tbaa !5659
  %97 = icmp ne i32 %96, 0, !dbg !5660
  %98 = icmp sgt i64 %74, 1, !dbg !5661
  %99 = and i1 %98, %97, !dbg !5662
  br i1 %99, label %100, label %303, !dbg !5662

; <label>:100:                                    ; preds = %93, %95
  %101 = sub nsw i64 %71, %73, !dbg !5663
  call void @llvm.dbg.value(metadata i64 %101, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i64 %101, metadata !5558, metadata !DIExpression()), !dbg !5664
  call void @llvm.dbg.value(metadata i64 0, metadata !5557, metadata !DIExpression()), !dbg !5665
  %102 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5666, !tbaa !2421
  %103 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %102, i64 0, i32 90, !dbg !5667
  %104 = load i32, i32* %103, align 8, !dbg !5667, !tbaa !3300
  %105 = icmp eq i32 %104, 0, !dbg !5666
  br i1 %105, label %106, label %189, !dbg !5668

; <label>:106:                                    ; preds = %100
  %107 = trunc i64 %73 to i32, !dbg !5669
  %108 = trunc i64 %71 to i32, !dbg !5670
  %109 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %102, i64 0, i32 131, !dbg !5671
  %110 = load i64, i64* %109, align 8, !dbg !5671, !tbaa !2685
  call void @llvm.dbg.value(metadata i32* %46, metadata !5567, metadata !DIExpression()), !dbg !5596
  call void @llvm.dbg.value(metadata i32 %107, metadata !2655, metadata !DIExpression()), !dbg !5672
  call void @llvm.dbg.value(metadata i32 %108, metadata !2656, metadata !DIExpression()), !dbg !5674
  call void @llvm.dbg.value(metadata i32* %46, metadata !2658, metadata !DIExpression()), !dbg !5675
  %111 = sub nsw i32 %108, %107, !dbg !5676
  call void @llvm.dbg.value(metadata i32 %111, metadata !2661, metadata !DIExpression()), !dbg !5677
  call void @llvm.dbg.value(metadata i32 0, metadata !2662, metadata !DIExpression()), !dbg !5678
  call void @llvm.dbg.value(metadata i32 0, metadata !2663, metadata !DIExpression()), !dbg !5679
  %112 = trunc i64 %110 to i32, !dbg !5680
  call void @llvm.dbg.value(metadata i32 %112, metadata !2666, metadata !DIExpression()), !dbg !5681
  br i1 %55, label %116, label %113, !dbg !5682

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %46, align 4, !dbg !5683, !tbaa !2477
  %115 = icmp eq i32 %114, 0, !dbg !5684
  br i1 %115, label %116, label %128, !dbg !5685

; <label>:116:                                    ; preds = %113, %106
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !5686
  call void @llvm.dbg.value(metadata i32 0, metadata !2670, metadata !DIExpression()), !dbg !5687
  %117 = srem i32 %107, %112, !dbg !5688
  %118 = sub nsw i32 %112, %117, !dbg !5689
  call void @llvm.dbg.value(metadata i32 %118, metadata !2670, metadata !DIExpression()), !dbg !5687
  %119 = icmp slt i32 %111, %118, !dbg !5690
  %120 = select i1 %119, i32 0, i32 %118, !dbg !5691
  %121 = sub nsw i32 %111, %120, !dbg !5691
  %122 = xor i1 %119, true, !dbg !5691
  %123 = zext i1 %122 to i32, !dbg !5691
  call void @llvm.dbg.value(metadata i32 %123, metadata !2667, metadata !DIExpression()), !dbg !5686
  call void @llvm.dbg.value(metadata i32 %121, metadata !2661, metadata !DIExpression()), !dbg !5677
  %124 = sdiv i32 %121, %112, !dbg !5692
  %125 = add nsw i32 %124, %123, !dbg !5693
  call void @llvm.dbg.value(metadata i32 %125, metadata !2667, metadata !DIExpression()), !dbg !5686
  %126 = mul nsw i32 %124, %112, !dbg !5694
  %127 = sub nsw i32 %121, %126, !dbg !5695
  call void @llvm.dbg.value(metadata i32 %127, metadata !2661, metadata !DIExpression()), !dbg !5677
  br label %184

; <label>:128:                                    ; preds = %113
  call void @llvm.dbg.value(metadata i32 %114, metadata !2664, metadata !DIExpression()), !dbg !5696
  call void @llvm.dbg.value(metadata i32 1, metadata !2665, metadata !DIExpression()), !dbg !5697
  call void @llvm.dbg.value(metadata i32 0, metadata !2662, metadata !DIExpression()), !dbg !5678
  %129 = icmp slt i32 %114, 1, !dbg !5698
  %130 = sext i32 %114 to i64
  br i1 %129, label %144, label %131, !dbg !5699

; <label>:131:                                    ; preds = %128
  br label %132, !dbg !5700

; <label>:132:                                    ; preds = %131, %139
  %133 = phi i64 [ %140, %139 ], [ 1, %131 ]
  %134 = phi i32 [ %137, %139 ], [ 0, %131 ]
  call void @llvm.dbg.value(metadata i32 %134, metadata !2662, metadata !DIExpression()), !dbg !5678
  call void @llvm.dbg.value(metadata i64 %133, metadata !2665, metadata !DIExpression()), !dbg !5697
  %135 = getelementptr inbounds i32, i32* %46, i64 %133, !dbg !5700
  %136 = load i32, i32* %135, align 4, !dbg !5700, !tbaa !2477
  %137 = add nsw i32 %136, %134, !dbg !5701
  %138 = icmp sgt i32 %137, %107, !dbg !5702
  br i1 %138, label %142, label %139, !dbg !5703

; <label>:139:                                    ; preds = %132
  %140 = add nuw nsw i64 %133, 1, !dbg !5704
  call void @llvm.dbg.value(metadata i32 %137, metadata !2662, metadata !DIExpression()), !dbg !5678
  %141 = icmp slt i64 %133, %130, !dbg !5698
  br i1 %141, label %132, label %144, !dbg !5699, !llvm.loop !2735

; <label>:142:                                    ; preds = %132
  %143 = sub nsw i32 %137, %107, !dbg !5705
  call void @llvm.dbg.value(metadata i32 %143, metadata !2663, metadata !DIExpression()), !dbg !5679
  call void @llvm.dbg.value(metadata i32 %143, metadata !2663, metadata !DIExpression()), !dbg !5679
  br label %152

; <label>:144:                                    ; preds = %139, %128
  %145 = phi i32 [ 0, %128 ], [ %137, %139 ]
  %146 = phi i64 [ 1, %128 ], [ %140, %139 ]
  %147 = getelementptr inbounds i32, i32* %46, i64 %130, !dbg !5706
  %148 = load i32, i32* %147, align 4, !dbg !5706, !tbaa !2477
  %149 = sub nsw i32 %107, %145, !dbg !5707
  %150 = srem i32 %149, %148, !dbg !5708
  %151 = sub nsw i32 %148, %150, !dbg !5709
  call void @llvm.dbg.value(metadata i32 %151, metadata !2663, metadata !DIExpression()), !dbg !5679
  br label %152, !dbg !5710

; <label>:152:                                    ; preds = %144, %142
  %153 = phi i64 [ %146, %144 ], [ %133, %142 ]
  %154 = phi i32 [ %151, %144 ], [ %143, %142 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !2663, metadata !DIExpression()), !dbg !5679
  %155 = icmp slt i32 %111, %154, !dbg !5711
  br i1 %155, label %184, label %156, !dbg !5712

; <label>:156:                                    ; preds = %152
  %157 = sub nsw i32 %111, %154, !dbg !5713
  call void @llvm.dbg.value(metadata i32 %157, metadata !2661, metadata !DIExpression()), !dbg !5677
  %158 = icmp eq i32 %157, 0, !dbg !5714
  br i1 %158, label %176, label %159, !dbg !5715

; <label>:159:                                    ; preds = %156
  %160 = and i64 %153, 4294967295, !dbg !5715
  br label %161, !dbg !5715

; <label>:161:                                    ; preds = %172, %159
  %162 = phi i32 [ 1, %159 ], [ %173, %172 ]
  %163 = phi i64 [ %160, %159 ], [ %165, %172 ]
  %164 = phi i32 [ %157, %159 ], [ %174, %172 ]
  call void @llvm.dbg.value(metadata i64 %163, metadata !2665, metadata !DIExpression()), !dbg !5697
  call void @llvm.dbg.value(metadata i32 %164, metadata !2661, metadata !DIExpression()), !dbg !5677
  %165 = add nuw nsw i64 %163, 1, !dbg !5716
  %166 = trunc i64 %163 to i32, !dbg !5717
  %167 = icmp sgt i32 %114, %166, !dbg !5717
  br i1 %167, label %168, label %176, !dbg !5718

; <label>:168:                                    ; preds = %161
  %169 = getelementptr inbounds i32, i32* %46, i64 %165, !dbg !5719
  %170 = load i32, i32* %169, align 4, !dbg !5719, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %170, metadata !2663, metadata !DIExpression()), !dbg !5679
  %171 = icmp slt i32 %164, %170, !dbg !5720
  br i1 %171, label %184, label %172, !dbg !5721

; <label>:172:                                    ; preds = %168
  %173 = add nuw nsw i32 %162, 1, !dbg !5722
  %174 = sub nsw i32 %164, %170, !dbg !5723
  call void @llvm.dbg.value(metadata i32 %174, metadata !2661, metadata !DIExpression()), !dbg !5677
  %175 = icmp eq i32 %174, 0, !dbg !5714
  br i1 %175, label %176, label %161, !dbg !5715, !llvm.loop !2765

; <label>:176:                                    ; preds = %172, %161, %156
  %177 = phi i32 [ 1, %156 ], [ %162, %161 ], [ %173, %172 ], !dbg !5724
  %178 = phi i32 [ 0, %156 ], [ %164, %161 ], [ 0, %172 ]
  %179 = getelementptr inbounds i32, i32* %46, i64 %130, !dbg !5725
  %180 = load i32, i32* %179, align 4, !dbg !5725, !tbaa !2477
  %181 = sdiv i32 %178, %180, !dbg !5726
  %182 = add nsw i32 %181, %177, !dbg !5724
  %183 = srem i32 %178, %180, !dbg !5727
  br label %184, !dbg !5728

; <label>:184:                                    ; preds = %168, %152, %116, %176
  %185 = phi i32 [ %125, %116 ], [ %182, %176 ], [ 0, %152 ], [ %162, %168 ]
  %186 = phi i32 [ %127, %116 ], [ %183, %176 ], [ %111, %152 ], [ %164, %168 ]
  call void @llvm.dbg.value(metadata i32 %185, metadata !5572, metadata !DIExpression()), !dbg !5729
  %187 = sext i32 %185 to i64, !dbg !5730
  call void @llvm.dbg.value(metadata i64 %187, metadata !5557, metadata !DIExpression()), !dbg !5665
  call void @llvm.dbg.value(metadata i32 %186, metadata !5585, metadata !DIExpression()), !dbg !5731
  %188 = sext i32 %186 to i64, !dbg !5732
  call void @llvm.dbg.value(metadata i64 %188, metadata !5556, metadata !DIExpression()), !dbg !5591
  br label %189, !dbg !5733

; <label>:189:                                    ; preds = %100, %184
  %190 = phi i64 [ 0, %100 ], [ %187, %184 ]
  %191 = phi i64 [ %101, %100 ], [ %188, %184 ]
  call void @llvm.dbg.value(metadata i64 %191, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i64 %190, metadata !5557, metadata !DIExpression()), !dbg !5665
  %192 = or i32 %104, %78, !dbg !5734
  %193 = icmp ne i32 %192, 0, !dbg !5734
  %194 = add nsw i64 %191, %190, !dbg !5736
  %195 = icmp slt i64 %194, %101, !dbg !5737
  %196 = or i1 %193, %195, !dbg !5734
  br i1 %196, label %197, label %303, !dbg !5734

; <label>:197:                                    ; preds = %189
  %198 = icmp eq i32 %77, 0, !dbg !5738
  br i1 %198, label %199, label %202, !dbg !5741

; <label>:199:                                    ; preds = %197
  call void @llvm.dbg.value(metadata i32 1, metadata !5566, metadata !DIExpression()), !dbg !5644
  %200 = tail call i32 @u_save(i64 %67, i64 %68) #8, !dbg !5742
  %201 = icmp eq i32 %200, 0, !dbg !5745
  br i1 %201, label %343, label %202, !dbg !5746

; <label>:202:                                    ; preds = %199, %197
  %203 = phi i32 [ 1, %199 ], [ %77, %197 ]
  call void @llvm.dbg.value(metadata i32 %203, metadata !5566, metadata !DIExpression()), !dbg !5644
  call void @llvm.dbg.value(metadata i64 %194, metadata !5558, metadata !DIExpression()), !dbg !5664
  %204 = tail call i64 @strlen(i8* %75) #9, !dbg !5747
  call void @llvm.dbg.value(metadata i64 %204, metadata !5563, metadata !DIExpression()), !dbg !5748
  %205 = sub nsw i64 %204, %70, !dbg !5749
  %206 = add i64 %194, %72, !dbg !5750
  %207 = add i64 %206, 1, !dbg !5751
  %208 = add i64 %207, %205, !dbg !5752
  %209 = tail call i8* @alloc(i64 %208) #8, !dbg !5753
  call void @llvm.dbg.value(metadata i8* %209, metadata !5565, metadata !DIExpression()), !dbg !5594
  %210 = icmp eq i8* %209, null, !dbg !5754
  br i1 %210, label %343, label %211, !dbg !5756

; <label>:211:                                    ; preds = %202
  %212 = icmp sgt i64 %72, 0, !dbg !5757
  br i1 %212, label %213, label %214, !dbg !5759

; <label>:213:                                    ; preds = %211
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %209, i8* %75, i64 %72, i32 1, i1 false), !dbg !5760
  br label %214, !dbg !5760

; <label>:214:                                    ; preds = %213, %211
  %215 = getelementptr inbounds i8, i8* %209, i64 %72, !dbg !5761
  %216 = getelementptr inbounds i8, i8* %215, i64 %194, !dbg !5761
  %217 = add nsw i64 %205, 1, !dbg !5761
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %216, i8* %81, i64 %217, i32 1, i1 false), !dbg !5761
  call void @llvm.dbg.value(metadata i8* %215, metadata !5564, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.value(metadata i64 0, metadata !5559, metadata !DIExpression()), !dbg !5642
  %218 = icmp sgt i64 %194, 0, !dbg !5762
  br i1 %218, label %219, label %290, !dbg !5765

; <label>:219:                                    ; preds = %214
  %220 = icmp ult i64 %194, 16, !dbg !5765
  br i1 %220, label %281, label %221, !dbg !5765

; <label>:221:                                    ; preds = %219
  %222 = and i64 %194, -16, !dbg !5765
  %223 = insertelement <16 x i64> undef, i64 %190, i32 0, !dbg !5765
  %224 = shufflevector <16 x i64> %223, <16 x i64> undef, <16 x i32> zeroinitializer, !dbg !5765
  %225 = add i64 %222, -16, !dbg !5765
  %226 = lshr exact i64 %225, 4, !dbg !5765
  %227 = add nuw nsw i64 %226, 1, !dbg !5765
  %228 = and i64 %227, 3, !dbg !5765
  %229 = icmp ult i64 %225, 48, !dbg !5765
  br i1 %229, label %262, label %230, !dbg !5765

; <label>:230:                                    ; preds = %221
  %231 = sub nsw i64 %227, %228, !dbg !5765
  br label %232, !dbg !5765

; <label>:232:                                    ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %258, %232 ], !dbg !5766
  %234 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %230 ], [ %259, %232 ]
  %235 = phi i64 [ %231, %230 ], [ %260, %232 ]
  %236 = icmp slt <16 x i64> %234, %224, !dbg !5767
  %237 = select <16 x i1> %236, <16 x i8> <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, !dbg !5768
  %238 = getelementptr inbounds i8, i8* %215, i64 %233, !dbg !5769
  %239 = bitcast i8* %238 to <16 x i8>*, !dbg !5770
  store <16 x i8> %237, <16 x i8>* %239, align 1, !dbg !5770, !tbaa !2412
  %240 = or i64 %233, 16, !dbg !5766
  %241 = add <16 x i64> %234, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>, !dbg !5766
  %242 = icmp slt <16 x i64> %241, %224, !dbg !5767
  %243 = select <16 x i1> %242, <16 x i8> <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, !dbg !5768
  %244 = getelementptr inbounds i8, i8* %215, i64 %240, !dbg !5769
  %245 = bitcast i8* %244 to <16 x i8>*, !dbg !5770
  store <16 x i8> %243, <16 x i8>* %245, align 1, !dbg !5770, !tbaa !2412
  %246 = or i64 %233, 32, !dbg !5766
  %247 = add <16 x i64> %234, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>, !dbg !5766
  %248 = icmp slt <16 x i64> %247, %224, !dbg !5767
  %249 = select <16 x i1> %248, <16 x i8> <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, !dbg !5768
  %250 = getelementptr inbounds i8, i8* %215, i64 %246, !dbg !5769
  %251 = bitcast i8* %250 to <16 x i8>*, !dbg !5770
  store <16 x i8> %249, <16 x i8>* %251, align 1, !dbg !5770, !tbaa !2412
  %252 = or i64 %233, 48, !dbg !5766
  %253 = add <16 x i64> %234, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>, !dbg !5766
  %254 = icmp slt <16 x i64> %253, %224, !dbg !5767
  %255 = select <16 x i1> %254, <16 x i8> <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, !dbg !5768
  %256 = getelementptr inbounds i8, i8* %215, i64 %252, !dbg !5769
  %257 = bitcast i8* %256 to <16 x i8>*, !dbg !5770
  store <16 x i8> %255, <16 x i8>* %257, align 1, !dbg !5770, !tbaa !2412
  %258 = add i64 %233, 64, !dbg !5766
  %259 = add <16 x i64> %234, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>, !dbg !5766
  %260 = add i64 %235, -4, !dbg !5766
  %261 = icmp eq i64 %260, 0, !dbg !5766
  br i1 %261, label %262, label %232, !dbg !5766, !llvm.loop !5771

; <label>:262:                                    ; preds = %232, %221
  %263 = phi i64 [ 0, %221 ], [ %258, %232 ]
  %264 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %221 ], [ %259, %232 ]
  %265 = icmp eq i64 %228, 0, !dbg !5766
  br i1 %265, label %279, label %266, !dbg !5766

; <label>:266:                                    ; preds = %262
  br label %267, !dbg !5766

; <label>:267:                                    ; preds = %267, %266
  %268 = phi i64 [ %263, %266 ], [ %275, %267 ], !dbg !5766
  %269 = phi <16 x i64> [ %264, %266 ], [ %276, %267 ]
  %270 = phi i64 [ %228, %266 ], [ %277, %267 ]
  %271 = icmp slt <16 x i64> %269, %224, !dbg !5767
  %272 = select <16 x i1> %271, <16 x i8> <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, !dbg !5768
  %273 = getelementptr inbounds i8, i8* %215, i64 %268, !dbg !5769
  %274 = bitcast i8* %273 to <16 x i8>*, !dbg !5770
  store <16 x i8> %272, <16 x i8>* %274, align 1, !dbg !5770, !tbaa !2412
  %275 = add i64 %268, 16, !dbg !5766
  %276 = add <16 x i64> %269, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>, !dbg !5766
  %277 = add i64 %270, -1, !dbg !5766
  %278 = icmp eq i64 %277, 0, !dbg !5766
  br i1 %278, label %279, label %267, !dbg !5766, !llvm.loop !5773

; <label>:279:                                    ; preds = %267, %262
  %280 = icmp eq i64 %194, %222
  br i1 %280, label %290, label %281, !dbg !5765

; <label>:281:                                    ; preds = %279, %219
  %282 = phi i64 [ 0, %219 ], [ %222, %279 ]
  br label %283, !dbg !5767

; <label>:283:                                    ; preds = %281, %283
  %284 = phi i64 [ %288, %283 ], [ %282, %281 ]
  call void @llvm.dbg.value(metadata i64 %284, metadata !5559, metadata !DIExpression()), !dbg !5642
  %285 = icmp slt i64 %284, %190, !dbg !5767
  %286 = select i1 %285, i8 9, i8 32, !dbg !5768
  %287 = getelementptr inbounds i8, i8* %215, i64 %284, !dbg !5769
  store i8 %286, i8* %287, align 1, !dbg !5770, !tbaa !2412
  %288 = add nuw nsw i64 %284, 1, !dbg !5766
  call void @llvm.dbg.value(metadata i64 %288, metadata !5559, metadata !DIExpression()), !dbg !5642
  %289 = icmp eq i64 %288, %194, !dbg !5762
  br i1 %289, label %290, label %283, !dbg !5765, !llvm.loop !5774

; <label>:290:                                    ; preds = %283, %279, %214
  %291 = tail call i32 @ml_replace(i64 %57, i8* nonnull %209, i32 0) #8, !dbg !5776
  %292 = icmp eq i32 %291, 1, !dbg !5778
  br i1 %292, label %293, label %297, !dbg !5779

; <label>:293:                                    ; preds = %290
  %294 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5780, !tbaa !2421
  %295 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %294, i64 0, i32 0, i32 8, !dbg !5781
  %296 = load i8*, i8** %295, align 8, !dbg !5781, !tbaa !5782
  call void @llvm.dbg.value(metadata i8* %296, metadata !5565, metadata !DIExpression()), !dbg !5594
  br label %297, !dbg !5783

; <label>:297:                                    ; preds = %293, %290
  %298 = phi i8* [ %296, %293 ], [ %209, %290 ]
  call void @llvm.dbg.value(metadata i8* %298, metadata !5565, metadata !DIExpression()), !dbg !5594
  %299 = icmp eq i64 %79, 0, !dbg !5784
  %300 = select i1 %299, i64 %57, i64 %79, !dbg !5786
  call void @llvm.dbg.value(metadata i64 %300, metadata !5570, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i64 %57, metadata !5571, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.value(metadata i8* %298, metadata !5564, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.value(metadata i64 %206, metadata !5559, metadata !DIExpression()), !dbg !5642
  %301 = getelementptr inbounds i8, i8* %298, i64 %206
  %302 = load i8, i8* %301, align 1, !dbg !5787, !tbaa !2412
  br label %303, !dbg !5789

; <label>:303:                                    ; preds = %95, %297, %189
  %304 = phi i8* [ %81, %95 ], [ %301, %297 ], [ %81, %189 ], !dbg !5787
  %305 = phi i8 [ %82, %95 ], [ %302, %297 ], [ %82, %189 ], !dbg !5787
  %306 = phi i64 [ %70, %95 ], [ %206, %297 ], [ %70, %189 ]
  %307 = phi i8* [ %75, %95 ], [ %298, %297 ], [ %75, %189 ]
  %308 = phi i8* [ %76, %95 ], [ %298, %297 ], [ %76, %189 ]
  %309 = phi i32 [ %77, %95 ], [ %203, %297 ], [ %77, %189 ]
  %310 = phi i64 [ %79, %95 ], [ %300, %297 ], [ %79, %189 ]
  %311 = phi i64 [ %80, %95 ], [ %57, %297 ], [ %80, %189 ]
  call void @llvm.dbg.value(metadata i64 %311, metadata !5571, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.value(metadata i64 %310, metadata !5570, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i32 0, metadata !5555, metadata !DIExpression()), !dbg !5590
  call void @llvm.dbg.value(metadata i32 %309, metadata !5566, metadata !DIExpression()), !dbg !5644
  call void @llvm.dbg.value(metadata i8* %308, metadata !5565, metadata !DIExpression()), !dbg !5594
  call void @llvm.dbg.value(metadata i8* %307, metadata !5564, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.value(metadata i64 0, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i64 %73, metadata !5562, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata i64 %72, metadata !5561, metadata !DIExpression()), !dbg !5592
  call void @llvm.dbg.value(metadata i64 %306, metadata !5559, metadata !DIExpression()), !dbg !5642
  %312 = icmp eq i8 %305, 0, !dbg !5790
  br i1 %312, label %338, label %313, !dbg !5655

; <label>:313:                                    ; preds = %83, %303
  %314 = phi i64 [ %80, %83 ], [ %311, %303 ]
  %315 = phi i64 [ %79, %83 ], [ %310, %303 ]
  %316 = phi i32 [ %92, %83 ], [ 0, %303 ]
  %317 = phi i32 [ %77, %83 ], [ %309, %303 ]
  %318 = phi i8* [ %76, %83 ], [ %308, %303 ]
  %319 = phi i8* [ %75, %83 ], [ %307, %303 ]
  %320 = phi i64 [ %91, %83 ], [ 0, %303 ]
  %321 = phi i64 [ %88, %83 ], [ %73, %303 ]
  %322 = phi i64 [ %87, %83 ], [ %72, %303 ]
  %323 = phi i64 [ %70, %83 ], [ %306, %303 ]
  %324 = phi i8* [ %81, %83 ], [ %304, %303 ]
  %325 = trunc i64 %71 to i32, !dbg !5791
  %326 = tail call i32 @chartabsize(i8* %324, i32 %325) #8, !dbg !5792
  %327 = sext i32 %326 to i64, !dbg !5792
  %328 = add nsw i64 %71, %327, !dbg !5793
  call void @llvm.dbg.value(metadata i64 %328, metadata !5560, metadata !DIExpression()), !dbg !5643
  %329 = load i32, i32* @has_mbyte, align 4, !dbg !5794, !tbaa !2477
  %330 = icmp eq i32 %329, 0, !dbg !5794
  br i1 %330, label %335, label %331, !dbg !5796

; <label>:331:                                    ; preds = %313
  %332 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5797, !tbaa !2421
  %333 = tail call i32 %332(i8* %324) #8, !dbg !5798
  %334 = sext i32 %333 to i64, !dbg !5798
  br label %335, !dbg !5799

; <label>:335:                                    ; preds = %313, %331
  %336 = phi i64 [ %334, %331 ], [ 1, %313 ]
  %337 = add nsw i64 %336, %323
  call void @llvm.dbg.value(metadata i64 %337, metadata !5559, metadata !DIExpression()), !dbg !5642
  br label %69, !dbg !5800, !llvm.loop !5801

; <label>:338:                                    ; preds = %303
  call void @llvm.dbg.value(metadata i64 %311, metadata !5571, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.value(metadata i64 %310, metadata !5570, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i32 0, metadata !5555, metadata !DIExpression()), !dbg !5590
  call void @llvm.dbg.value(metadata i8* %308, metadata !5565, metadata !DIExpression()), !dbg !5594
  call void @llvm.dbg.value(metadata i64 0, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i64 %73, metadata !5562, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata i64 %72, metadata !5561, metadata !DIExpression()), !dbg !5592
  %339 = icmp eq i8* %308, null, !dbg !5804
  br i1 %339, label %343, label %340, !dbg !5806

; <label>:340:                                    ; preds = %338
  tail call void @line_breakcheck() #8, !dbg !5807
  call void @llvm.dbg.value(metadata i64 %68, metadata !5554, metadata !DIExpression()), !dbg !5633
  call void @llvm.dbg.value(metadata i64 %311, metadata !5571, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.value(metadata i64 %310, metadata !5570, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i32 0, metadata !5555, metadata !DIExpression()), !dbg !5590
  call void @llvm.dbg.value(metadata i8* %308, metadata !5565, metadata !DIExpression()), !dbg !5594
  call void @llvm.dbg.value(metadata i64 0, metadata !5556, metadata !DIExpression()), !dbg !5591
  call void @llvm.dbg.value(metadata i64 %73, metadata !5562, metadata !DIExpression()), !dbg !5593
  call void @llvm.dbg.value(metadata i64 %72, metadata !5561, metadata !DIExpression()), !dbg !5592
  %341 = load volatile i32, i32* @got_int, align 4, !dbg !5634, !tbaa !2477
  %342 = icmp eq i32 %341, 0, !dbg !5634
  br i1 %342, label %56, label %343, !dbg !5635, !llvm.loop !5808

; <label>:343:                                    ; preds = %338, %340, %56, %199, %202, %43
  %344 = phi i64 [ 0, %43 ], [ %79, %202 ], [ %79, %199 ], [ %310, %338 ], [ %310, %340 ], [ %59, %56 ]
  %345 = phi i64 [ 0, %43 ], [ %80, %202 ], [ %80, %199 ], [ %311, %338 ], [ %311, %340 ], [ %58, %56 ]
  call void @llvm.dbg.value(metadata i64 %345, metadata !5571, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.value(metadata i64 %344, metadata !5570, metadata !DIExpression()), !dbg !5597
  %346 = load volatile i32, i32* @got_int, align 4, !dbg !5810, !tbaa !2477
  %347 = icmp eq i32 %346, 0, !dbg !5810
  br i1 %347, label %351, label %348, !dbg !5812

; <label>:348:                                    ; preds = %343
  %349 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_interr, i64 0, i64 0), i32 5) #8, !dbg !5813
  %350 = tail call i32 @emsg(i8* %349) #8, !dbg !5814
  br label %351, !dbg !5814

; <label>:351:                                    ; preds = %343, %348
  %352 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5815, !tbaa !2421
  %353 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %352, i64 0, i32 143, !dbg !5817
  %354 = load i32*, i32** %353, align 8, !dbg !5817, !tbaa !2841
  call void @llvm.dbg.value(metadata i32* %354, metadata !2806, metadata !DIExpression()), !dbg !5818
  %355 = icmp eq i32* %354, null, !dbg !5820
  br i1 %355, label %359, label %356, !dbg !5821

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %354, align 4, !dbg !5822, !tbaa !2477
  %358 = icmp eq i32 %357, 0, !dbg !5823
  br i1 %358, label %359, label %374, !dbg !5824

; <label>:359:                                    ; preds = %351, %356
  call void @llvm.dbg.value(metadata i32* %46, metadata !5567, metadata !DIExpression()), !dbg !5596
  call void @llvm.dbg.value(metadata i32* %46, metadata !2806, metadata !DIExpression()), !dbg !5825
  %360 = icmp eq i32* %46, null, !dbg !5827
  br i1 %360, label %371, label %361, !dbg !5828

; <label>:361:                                    ; preds = %359
  %362 = load i32, i32* %46, align 4, !dbg !5829, !tbaa !2477
  %363 = icmp eq i32 %362, 1, !dbg !5830
  br i1 %363, label %364, label %371, !dbg !5831

; <label>:364:                                    ; preds = %361
  %365 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %352, i64 0, i32 131, !dbg !5832
  %366 = load i64, i64* %365, align 8, !dbg !5832, !tbaa !2685
  call void @llvm.dbg.value(metadata i32* %46, metadata !5567, metadata !DIExpression()), !dbg !5596
  call void @llvm.dbg.value(metadata i32* %46, metadata !2814, metadata !DIExpression()), !dbg !5833
  %367 = getelementptr inbounds i32, i32* %46, i64 1, !dbg !5835
  %368 = load i32, i32* %367, align 4, !dbg !5835, !tbaa !2477
  %369 = sext i32 %368 to i64, !dbg !5836
  %370 = icmp eq i64 %366, %369, !dbg !5837
  br i1 %370, label %397, label %371, !dbg !5838

; <label>:371:                                    ; preds = %359, %364, %361
  call void @llvm.dbg.value(metadata i32* %354, metadata !2806, metadata !DIExpression()), !dbg !5839
  br i1 %355, label %396, label %372, !dbg !5842

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %354, align 4, !dbg !5843, !tbaa !2477
  br label %374, !dbg !5843

; <label>:374:                                    ; preds = %356, %372
  %375 = phi i32 [ %373, %372 ], [ %357, %356 ], !dbg !5843
  %376 = icmp slt i32 %375, 1, !dbg !5844
  %377 = icmp eq i32* %46, null, !dbg !5845
  %378 = or i1 %376, %377, !dbg !5855
  call void @llvm.dbg.value(metadata i32* %46, metadata !5567, metadata !DIExpression()), !dbg !5596
  call void @llvm.dbg.value(metadata i32* %354, metadata !5851, metadata !DIExpression()), !dbg !5856
  call void @llvm.dbg.value(metadata i32* %46, metadata !5852, metadata !DIExpression()), !dbg !5857
  br i1 %378, label %396, label %379, !dbg !5855

; <label>:379:                                    ; preds = %374
  %380 = icmp eq i32* %354, %46, !dbg !5858
  br i1 %380, label %397, label %381, !dbg !5860

; <label>:381:                                    ; preds = %379
  %382 = load i32, i32* %46, align 4, !dbg !5861, !tbaa !2477
  %383 = icmp eq i32 %375, %382, !dbg !5863
  br i1 %383, label %384, label %396, !dbg !5864

; <label>:384:                                    ; preds = %381
  call void @llvm.dbg.value(metadata i32 1, metadata !5853, metadata !DIExpression()), !dbg !5865
  %385 = sext i32 %375 to i64, !dbg !5866
  br label %389, !dbg !5866

; <label>:386:                                    ; preds = %389
  %387 = add nuw nsw i64 %390, 1, !dbg !5868
  %388 = icmp slt i64 %390, %385, !dbg !5870
  br i1 %388, label %389, label %397, !dbg !5866, !llvm.loop !5871

; <label>:389:                                    ; preds = %386, %384
  %390 = phi i64 [ %387, %386 ], [ 1, %384 ]
  call void @llvm.dbg.value(metadata i64 %390, metadata !5853, metadata !DIExpression()), !dbg !5865
  %391 = getelementptr inbounds i32, i32* %354, i64 %390, !dbg !5874
  %392 = load i32, i32* %391, align 4, !dbg !5874, !tbaa !2477
  %393 = getelementptr inbounds i32, i32* %46, i64 %390, !dbg !5876
  %394 = load i32, i32* %393, align 4, !dbg !5876, !tbaa !2477
  %395 = icmp eq i32 %392, %394, !dbg !5877
  br i1 %395, label %386, label %396, !dbg !5878

; <label>:396:                                    ; preds = %389, %374, %381, %371
  tail call void @redraw_curbuf_later(i32 40) #8, !dbg !5879
  br label %397

; <label>:397:                                    ; preds = %386, %379, %396, %364
  %398 = icmp eq i64 %344, 0, !dbg !5880
  br i1 %398, label %401, label %399, !dbg !5882

; <label>:399:                                    ; preds = %397
  %400 = add nsw i64 %345, 1, !dbg !5883
  tail call void @changed_lines(i64 %344, i32 0, i64 %400, i64 0) #8, !dbg !5884
  br label %401, !dbg !5884

; <label>:401:                                    ; preds = %397, %399
  %402 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5885, !tbaa !2421
  %403 = getelementptr inbounds %struct.window_S, %struct.window_S* %402, i64 0, i32 121, i32 20, !dbg !5886
  store i32 %6, i32* %403, align 4, !dbg !5887, !tbaa !3962
  %404 = icmp eq i8* %47, null, !dbg !5888
  br i1 %404, label %432, label %405, !dbg !5889

; <label>:405:                                    ; preds = %401
  %406 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5890, !tbaa !2421
  %407 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %406, i64 0, i32 143, !dbg !5891
  %408 = load i32*, i32** %407, align 8, !dbg !5891, !tbaa !2841
  call void @llvm.dbg.value(metadata i32* %408, metadata !5586, metadata !DIExpression()), !dbg !5892
  call void @llvm.dbg.value(metadata i32* %408, metadata !2806, metadata !DIExpression()), !dbg !5893
  %409 = icmp eq i32* %408, null, !dbg !5896
  br i1 %409, label %413, label %410, !dbg !5897

; <label>:410:                                    ; preds = %405
  %411 = load i32, i32* %408, align 4, !dbg !5898, !tbaa !2477
  %412 = icmp sgt i32 %411, 0, !dbg !5899
  br i1 %412, label %418, label %413, !dbg !5900

; <label>:413:                                    ; preds = %405, %410
  call void @llvm.dbg.value(metadata i32* %46, metadata !5567, metadata !DIExpression()), !dbg !5596
  call void @llvm.dbg.value(metadata i32* %46, metadata !2806, metadata !DIExpression()), !dbg !5901
  %414 = icmp eq i32* %46, null, !dbg !5903
  br i1 %414, label %427, label %415, !dbg !5904

; <label>:415:                                    ; preds = %413
  %416 = load i32, i32* %46, align 4, !dbg !5905, !tbaa !2477
  %417 = icmp sgt i32 %416, 1, !dbg !5906
  br i1 %417, label %418, label %423, !dbg !5907

; <label>:418:                                    ; preds = %415, %410
  tail call void @set_string_option_direct(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 -1, i8* nonnull %47, i32 5, i32 0) #8, !dbg !5908
  call void @llvm.dbg.value(metadata i32** %2, metadata !5567, metadata !DIExpression(DW_OP_deref)), !dbg !5596
  %419 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5910, !tbaa !2421
  %420 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %419, i64 0, i32 143, !dbg !5911
  %421 = bitcast i32** %420 to i64*, !dbg !5912
  store i64 %45, i64* %421, align 8, !dbg !5912, !tbaa !2841
  %422 = bitcast i32* %408 to i8*, !dbg !5913
  tail call void @vim_free(i8* %422) #8, !dbg !5914
  br label %430, !dbg !5915

; <label>:423:                                    ; preds = %415
  call void @llvm.dbg.value(metadata i32* %46, metadata !5567, metadata !DIExpression()), !dbg !5596
  call void @llvm.dbg.value(metadata i32* %46, metadata !2814, metadata !DIExpression()), !dbg !5916
  %424 = getelementptr inbounds i32, i32* %46, i64 1, !dbg !5919
  %425 = load i32, i32* %424, align 4, !dbg !5919, !tbaa !2477
  %426 = sext i32 %425 to i64, !dbg !5920
  br label %427, !dbg !5920

; <label>:427:                                    ; preds = %413, %423
  %428 = phi i64 [ %426, %423 ], [ 8, %413 ]
  %429 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %406, i64 0, i32 131, !dbg !5921
  store i64 %428, i64* %429, align 8, !dbg !5922, !tbaa !2685
  call void @llvm.dbg.value(metadata i32** %2, metadata !5567, metadata !DIExpression(DW_OP_deref)), !dbg !5596
  tail call void @vim_free(i8* %44) #8, !dbg !5923
  br label %430

; <label>:430:                                    ; preds = %427, %418
  tail call void @vim_free(i8* nonnull %47) #8, !dbg !5924
  %431 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5925, !tbaa !2421
  br label %432, !dbg !5926

; <label>:432:                                    ; preds = %401, %430
  %433 = phi %struct.window_S* [ %402, %401 ], [ %431, %430 ], !dbg !5925
  %434 = getelementptr inbounds %struct.window_S, %struct.window_S* %433, i64 0, i32 8, !dbg !5927
  %435 = load i32, i32* %434, align 8, !dbg !5927, !tbaa !5928
  %436 = tail call i32 @coladvance(i32 %435) #8, !dbg !5929
  tail call void @u_clearline() #8, !dbg !5930
  br label %437, !dbg !5931

; <label>:437:                                    ; preds = %1, %432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !5931
  ret void, !dbg !5931
}

declare i32 @vim_isdigit(i32) local_unnamed_addr #4

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #4

declare i32 @u_save(i64, i64) local_unnamed_addr #4

declare i32 @chartabsize(i8*, i32) local_unnamed_addr #4

declare void @line_breakcheck() local_unnamed_addr #4

declare void @set_string_option_direct(i8*, i32, i8*, i32, i32) local_unnamed_addr #4

declare i32 @coladvance(i32) local_unnamed_addr #4

declare void @u_clearline() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @get_expr_indent() local_unnamed_addr #0 !dbg !5932 {
  %1 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata i32 -1, metadata !5934, metadata !DIExpression()), !dbg !5941
  %2 = bitcast %struct.pos_T* %1 to i8*, !dbg !5942
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2), !dbg !5942
  %3 = tail call i32 @was_set_insecurely(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 4) #8, !dbg !5943
  call void @llvm.dbg.value(metadata i32 %3, metadata !5940, metadata !DIExpression()), !dbg !5944
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5945, !tbaa !2421
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 7, !dbg !5946
  %6 = bitcast %struct.pos_T* %5 to i8*, !dbg !5946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %2, i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !5946, !tbaa.struct !2921
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 8, !dbg !5947
  %8 = load i32, i32* %7, align 8, !dbg !5947, !tbaa !5928
  call void @llvm.dbg.value(metadata i32 %8, metadata !5937, metadata !DIExpression()), !dbg !5948
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 9, !dbg !5949
  %10 = load i32, i32* %9, align 4, !dbg !5949, !tbaa !5157
  call void @llvm.dbg.value(metadata i32 %10, metadata !5938, metadata !DIExpression()), !dbg !5950
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 7, i32 0, !dbg !5951
  %12 = load i64, i64* %11, align 8, !dbg !5951, !tbaa !3702
  tail call void @set_vim_var_nr(i32 9, i64 %12) #8, !dbg !5952
  %13 = icmp ne i32 %3, 0, !dbg !5953
  br i1 %13, label %14, label %17, !dbg !5955

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @sandbox, align 4, !dbg !5956, !tbaa !2477
  %16 = add nsw i32 %15, 1, !dbg !5956
  store i32 %16, i32* @sandbox, align 4, !dbg !5956, !tbaa !2477
  br label %17, !dbg !5956

; <label>:17:                                     ; preds = %14, %0
  %18 = load i32, i32* @textwinlock, align 4, !dbg !5957, !tbaa !2477
  %19 = add nsw i32 %18, 1, !dbg !5957
  store i32 %19, i32* @textwinlock, align 4, !dbg !5957, !tbaa !2477
  %20 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5958, !tbaa !2421
  %21 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %20, i64 0, i32 104, !dbg !5959
  %22 = load i8*, i8** %21, align 8, !dbg !5959, !tbaa !5960
  %23 = tail call i8* @vim_strsave(i8* %22) #8, !dbg !5961
  call void @llvm.dbg.value(metadata i8* %23, metadata !5935, metadata !DIExpression()), !dbg !5962
  %24 = icmp eq i8* %23, null, !dbg !5963
  br i1 %24, label %28, label %25, !dbg !5965

; <label>:25:                                     ; preds = %17
  %26 = tail call i64 @eval_to_number(i8* nonnull %23) #8, !dbg !5966
  %27 = trunc i64 %26 to i32, !dbg !5968
  call void @llvm.dbg.value(metadata i32 %27, metadata !5934, metadata !DIExpression()), !dbg !5941
  tail call void @vim_free(i8* nonnull %23) #8, !dbg !5969
  br label %28, !dbg !5970

; <label>:28:                                     ; preds = %17, %25
  %29 = phi i32 [ %27, %25 ], [ -1, %17 ]
  call void @llvm.dbg.value(metadata i32 %29, metadata !5934, metadata !DIExpression()), !dbg !5941
  br i1 %13, label %30, label %33, !dbg !5971

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @sandbox, align 4, !dbg !5972, !tbaa !2477
  %32 = add nsw i32 %31, -1, !dbg !5972
  store i32 %32, i32* @sandbox, align 4, !dbg !5972, !tbaa !2477
  br label %33, !dbg !5972

; <label>:33:                                     ; preds = %30, %28
  %34 = load i32, i32* @textwinlock, align 4, !dbg !5974, !tbaa !2477
  %35 = add nsw i32 %34, -1, !dbg !5974
  store i32 %35, i32* @textwinlock, align 4, !dbg !5974, !tbaa !2477
  %36 = load i32, i32* @State, align 4, !dbg !5975, !tbaa !2477
  call void @llvm.dbg.value(metadata i32 %36, metadata !5939, metadata !DIExpression()), !dbg !5976
  store i32 16, i32* @State, align 4, !dbg !5977, !tbaa !2477
  %37 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5978, !tbaa !2421
  %38 = getelementptr inbounds %struct.window_S, %struct.window_S* %37, i64 0, i32 7, !dbg !5979
  %39 = bitcast %struct.pos_T* %38 to i8*, !dbg !5980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %39, i8* nonnull %2, i64 16, i32 8, i1 false), !dbg !5980, !tbaa.struct !2921
  %40 = getelementptr inbounds %struct.window_S, %struct.window_S* %37, i64 0, i32 8, !dbg !5981
  store i32 %8, i32* %40, align 8, !dbg !5982, !tbaa !5928
  %41 = getelementptr inbounds %struct.window_S, %struct.window_S* %37, i64 0, i32 9, !dbg !5983
  store i32 %10, i32* %41, align 4, !dbg !5984, !tbaa !5157
  tail call void @check_cursor() #8, !dbg !5985
  store i32 %36, i32* @State, align 4, !dbg !5986, !tbaa !2477
  %42 = icmp slt i32 %29, 0, !dbg !5987
  br i1 %42, label %43, label %92, !dbg !5989

; <label>:43:                                     ; preds = %33
  %44 = tail call i8* @ml_get_curline() #8, !dbg !5990
  %45 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5992, !tbaa !2421
  %46 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %45, i64 0, i32 131, !dbg !5993
  %47 = load i64, i64* %46, align 8, !dbg !5993, !tbaa !2685
  %48 = trunc i64 %47 to i32, !dbg !5994
  %49 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %45, i64 0, i32 143, !dbg !5995
  %50 = load i32*, i32** %49, align 8, !dbg !5995, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %44, metadata !3012, metadata !DIExpression()) #8, !dbg !5996
  call void @llvm.dbg.value(metadata i32 %48, metadata !3017, metadata !DIExpression()) #8, !dbg !5998
  call void @llvm.dbg.value(metadata i32* %50, metadata !3018, metadata !DIExpression()) #8, !dbg !5999
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !6000
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !6001
  %51 = icmp eq i32 %48, 0
  %52 = select i1 %51, i32 8, i32 %48
  %53 = icmp eq i32* %50, null
  br label %54, !dbg !6002

; <label>:54:                                     ; preds = %88, %43
  %55 = phi i8* [ %44, %43 ], [ %91, %88 ]
  %56 = phi i32 [ 0, %43 ], [ %90, %88 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !3020, metadata !DIExpression()) #8, !dbg !6001
  call void @llvm.dbg.value(metadata i8* %55, metadata !3012, metadata !DIExpression()) #8, !dbg !5996
  %57 = load i8, i8* %55, align 1, !dbg !6003, !tbaa !2412
  switch i8 %57, label %92 [
    i8 32, label %88
    i8 9, label %58
  ], !dbg !6004

; <label>:58:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i32 %56, metadata !2517, metadata !DIExpression()) #8, !dbg !6005
  call void @llvm.dbg.value(metadata i32 %48, metadata !2518, metadata !DIExpression()) #8, !dbg !6007
  call void @llvm.dbg.value(metadata i32* %50, metadata !2519, metadata !DIExpression()) #8, !dbg !6008
  call void @llvm.dbg.value(metadata i32 %52, metadata !2520, metadata !DIExpression()) #8, !dbg !6009
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !6010
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !6011
  br i1 %53, label %62, label %59, !dbg !6012

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %50, align 4, !dbg !6013, !tbaa !2477
  %61 = icmp eq i32 %60, 0, !dbg !6014
  br i1 %61, label %62, label %65, !dbg !6015

; <label>:62:                                     ; preds = %59, %58
  %63 = srem i32 %56, %52, !dbg !6016
  %64 = sub nsw i32 %52, %63, !dbg !6017
  br label %88, !dbg !6018

; <label>:65:                                     ; preds = %59
  call void @llvm.dbg.value(metadata i32 %60, metadata !2521, metadata !DIExpression()) #8, !dbg !6019
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !6020
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !6010
  %66 = icmp slt i32 %60, 1, !dbg !6021
  %67 = sext i32 %60 to i64
  br i1 %66, label %81, label %68, !dbg !6022

; <label>:68:                                     ; preds = %65
  br label %72, !dbg !6023

; <label>:69:                                     ; preds = %72
  %70 = add nuw nsw i64 %73, 1, !dbg !6024
  call void @llvm.dbg.value(metadata i32 %77, metadata !2522, metadata !DIExpression()) #8, !dbg !6010
  %71 = icmp slt i64 %73, %67, !dbg !6021
  br i1 %71, label %72, label %81, !dbg !6022, !llvm.loop !2551

; <label>:72:                                     ; preds = %68, %69
  %73 = phi i64 [ %70, %69 ], [ 1, %68 ]
  %74 = phi i32 [ %77, %69 ], [ 0, %68 ]
  call void @llvm.dbg.value(metadata i32 %74, metadata !2522, metadata !DIExpression()) #8, !dbg !6010
  call void @llvm.dbg.value(metadata i64 %73, metadata !2523, metadata !DIExpression()) #8, !dbg !6020
  %75 = getelementptr inbounds i32, i32* %50, i64 %73, !dbg !6023
  %76 = load i32, i32* %75, align 4, !dbg !6023, !tbaa !2477
  %77 = add nsw i32 %76, %74, !dbg !6025
  call void @llvm.dbg.value(metadata i32 %77, metadata !2522, metadata !DIExpression()) #8, !dbg !6010
  %78 = icmp sgt i32 %77, %56, !dbg !6026
  br i1 %78, label %79, label %69, !dbg !6027

; <label>:79:                                     ; preds = %72
  %80 = sub nsw i32 %77, %56, !dbg !6028
  call void @llvm.dbg.value(metadata i32 %80, metadata !2524, metadata !DIExpression()) #8, !dbg !6011
  call void @llvm.dbg.value(metadata i32 %80, metadata !2524, metadata !DIExpression()) #8, !dbg !6011
  call void @llvm.dbg.value(metadata i32 %77, metadata !2522, metadata !DIExpression()) #8, !dbg !6010
  br label %88

; <label>:81:                                     ; preds = %69, %65
  %82 = phi i32 [ 0, %65 ], [ %77, %69 ]
  call void @llvm.dbg.value(metadata i32 %77, metadata !2522, metadata !DIExpression()) #8, !dbg !6010
  %83 = getelementptr inbounds i32, i32* %50, i64 %67, !dbg !6029
  %84 = load i32, i32* %83, align 4, !dbg !6029, !tbaa !2477
  %85 = sub nsw i32 %56, %82, !dbg !6030
  %86 = srem i32 %85, %84, !dbg !6031
  %87 = sub nsw i32 %84, %86, !dbg !6032
  call void @llvm.dbg.value(metadata i32 %87, metadata !2524, metadata !DIExpression()) #8, !dbg !6011
  br label %88, !dbg !6033

; <label>:88:                                     ; preds = %81, %79, %62, %54
  %89 = phi i32 [ 1, %54 ], [ %64, %62 ], [ %87, %81 ], [ %80, %79 ]
  %90 = add nsw i32 %89, %56
  call void @llvm.dbg.value(metadata i32 %90, metadata !3020, metadata !DIExpression()) #8, !dbg !6001
  %91 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !6034
  call void @llvm.dbg.value(metadata i8* %91, metadata !3012, metadata !DIExpression()) #8, !dbg !5996
  br label %54, !dbg !6035, !llvm.loop !3067

; <label>:92:                                     ; preds = %54, %33
  %93 = phi i32 [ %29, %33 ], [ %56, %54 ]
  call void @llvm.dbg.value(metadata i32 %93, metadata !5934, metadata !DIExpression()), !dbg !5941
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !6036
  ret i32 %93, !dbg !6037
}

declare i32 @was_set_insecurely(i8*, i32) local_unnamed_addr #4

declare void @set_vim_var_nr(i32, i64) local_unnamed_addr #4

declare i64 @eval_to_number(i8*) local_unnamed_addr #4

declare void @check_cursor() local_unnamed_addr #4

declare i32 @linewhite(i64) local_unnamed_addr #4

declare i32 @lbr_chartabsize_adv(i8*, i8**, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @fixthisline(i32 ()* nocapture) local_unnamed_addr #0 !dbg !6038 {
  call void @llvm.dbg.value(metadata i32 ()* %0, metadata !6042, metadata !DIExpression()), !dbg !6044
  %2 = tail call i32 %0() #8, !dbg !6045
  call void @llvm.dbg.value(metadata i32 %2, metadata !6043, metadata !DIExpression()), !dbg !6046
  %3 = icmp sgt i32 %2, -1, !dbg !6047
  br i1 %3, label %4, label %11, !dbg !6049

; <label>:4:                                      ; preds = %1
  tail call void @change_indent(i32 1, i32 %2, i32 0, i32 0, i32 1), !dbg !6050
  %5 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !6052, !tbaa !2421
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %5, i64 0, i32 7, i32 0, !dbg !6054
  %7 = load i64, i64* %6, align 8, !dbg !6054, !tbaa !3702
  %8 = tail call i32 @linewhite(i64 %7) #8, !dbg !6055
  %9 = icmp eq i32 %8, 0, !dbg !6055
  br i1 %9, label %11, label %10, !dbg !6056

; <label>:10:                                     ; preds = %4
  store i32 1, i32* @did_ai, align 4, !dbg !6057, !tbaa !2477
  br label %11, !dbg !6058

; <label>:11:                                     ; preds = %4, %10, %1
  ret void, !dbg !6059
}

; Function Attrs: nounwind uwtable
define void @fix_indent() local_unnamed_addr #0 !dbg !6060 {
  %1 = load i32, i32* @p_paste, align 4, !dbg !6061, !tbaa !2477
  %2 = icmp eq i32 %1, 0, !dbg !6061
  br i1 %2, label %3, label %26, !dbg !6063

; <label>:3:                                      ; preds = %0
  %4 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !6064, !tbaa !2421
  %5 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 112, !dbg !6066
  %6 = load i32, i32* %5, align 8, !dbg !6066, !tbaa !6067
  %7 = icmp eq i32 %6, 0, !dbg !6064
  br i1 %7, label %22, label %8, !dbg !6068

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %4, i64 0, i32 67, !dbg !6069
  %10 = load i32, i32* %9, align 8, !dbg !6069, !tbaa !6070
  %11 = icmp eq i32 %10, 0, !dbg !6071
  br i1 %11, label %22, label %12, !dbg !6072

; <label>:12:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i32 ()* @get_lisp_indent, metadata !6042, metadata !DIExpression()) #8, !dbg !6073
  %13 = tail call i32 @get_lisp_indent() #8, !dbg !6075
  call void @llvm.dbg.value(metadata i32 %13, metadata !6043, metadata !DIExpression()) #8, !dbg !6076
  %14 = icmp sgt i32 %13, -1, !dbg !6077
  br i1 %14, label %15, label %26, !dbg !6078

; <label>:15:                                     ; preds = %12
  tail call void @change_indent(i32 1, i32 %13, i32 0, i32 0, i32 1) #8, !dbg !6079
  %16 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !6080, !tbaa !2421
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %16, i64 0, i32 7, i32 0, !dbg !6081
  %18 = load i64, i64* %17, align 8, !dbg !6081, !tbaa !3702
  %19 = tail call i32 @linewhite(i64 %18) #8, !dbg !6082
  %20 = icmp eq i32 %19, 0, !dbg !6082
  br i1 %20, label %26, label %21, !dbg !6083

; <label>:21:                                     ; preds = %15
  store i32 1, i32* @did_ai, align 4, !dbg !6084, !tbaa !2477
  br label %26, !dbg !6085

; <label>:22:                                     ; preds = %8, %3
  %23 = tail call i32 @cindent_on() #8, !dbg !6086
  %24 = icmp eq i32 %23, 0, !dbg !6086
  br i1 %24, label %26, label %25, !dbg !6088

; <label>:25:                                     ; preds = %22
  tail call void @do_c_expr_indent() #8, !dbg !6089
  br label %26, !dbg !6089

; <label>:26:                                     ; preds = %21, %15, %12, %22, %0, %25
  ret void, !dbg !6090
}

declare i32 @cindent_on() local_unnamed_addr #4

declare void @do_c_expr_indent() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_indent(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !6091 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !6095, metadata !DIExpression()), !dbg !6098
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !6096, metadata !DIExpression()), !dbg !6099
  %3 = tail call i64 @tv_get_lnum(%struct.typval_T* %0) #8, !dbg !6100
  call void @llvm.dbg.value(metadata i64 %3, metadata !6097, metadata !DIExpression()), !dbg !6101
  %4 = icmp sgt i64 %3, 0, !dbg !6102
  br i1 %4, label %5, label %61, !dbg !6104

; <label>:5:                                      ; preds = %2
  %6 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !6105, !tbaa !2421
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 0, i32 0, !dbg !6106
  %8 = load i64, i64* %7, align 8, !dbg !6106, !tbaa !3770
  %9 = icmp sgt i64 %3, %8, !dbg !6107
  br i1 %9, label %61, label %10, !dbg !6108

; <label>:10:                                     ; preds = %5
  call void @llvm.dbg.value(metadata i64 %3, metadata !3124, metadata !DIExpression()) #8, !dbg !6109
  %11 = tail call i8* @ml_get(i64 %3) #8, !dbg !6111
  %12 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !6112, !tbaa !2421
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 131, !dbg !6113
  %14 = load i64, i64* %13, align 8, !dbg !6113, !tbaa !2685
  %15 = trunc i64 %14 to i32, !dbg !6114
  %16 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 143, !dbg !6115
  %17 = load i32*, i32** %16, align 8, !dbg !6115, !tbaa !2841
  call void @llvm.dbg.value(metadata i8* %11, metadata !3012, metadata !DIExpression()) #8, !dbg !6116
  call void @llvm.dbg.value(metadata i32 %15, metadata !3017, metadata !DIExpression()) #8, !dbg !6118
  call void @llvm.dbg.value(metadata i32* %17, metadata !3018, metadata !DIExpression()) #8, !dbg !6119
  call void @llvm.dbg.value(metadata i32 0, metadata !3019, metadata !DIExpression()) #8, !dbg !6120
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()) #8, !dbg !6121
  %18 = icmp eq i32 %15, 0
  %19 = select i1 %18, i32 8, i32 %15
  %20 = icmp eq i32* %17, null
  br label %21, !dbg !6122

; <label>:21:                                     ; preds = %55, %10
  %22 = phi i8* [ %11, %10 ], [ %58, %55 ]
  %23 = phi i32 [ 0, %10 ], [ %57, %55 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !3020, metadata !DIExpression()) #8, !dbg !6121
  call void @llvm.dbg.value(metadata i8* %22, metadata !3012, metadata !DIExpression()) #8, !dbg !6116
  %24 = load i8, i8* %22, align 1, !dbg !6123, !tbaa !2412
  switch i8 %24, label %59 [
    i8 32, label %55
    i8 9, label %25
  ], !dbg !6124

; <label>:25:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i32 %23, metadata !2517, metadata !DIExpression()) #8, !dbg !6125
  call void @llvm.dbg.value(metadata i32 %15, metadata !2518, metadata !DIExpression()) #8, !dbg !6127
  call void @llvm.dbg.value(metadata i32* %17, metadata !2519, metadata !DIExpression()) #8, !dbg !6128
  call void @llvm.dbg.value(metadata i32 %19, metadata !2520, metadata !DIExpression()) #8, !dbg !6129
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !6130
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()) #8, !dbg !6131
  br i1 %20, label %29, label %26, !dbg !6132

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %17, align 4, !dbg !6133, !tbaa !2477
  %28 = icmp eq i32 %27, 0, !dbg !6134
  br i1 %28, label %29, label %32, !dbg !6135

; <label>:29:                                     ; preds = %26, %25
  %30 = srem i32 %23, %19, !dbg !6136
  %31 = sub nsw i32 %19, %30, !dbg !6137
  br label %55, !dbg !6138

; <label>:32:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i32 %27, metadata !2521, metadata !DIExpression()) #8, !dbg !6139
  call void @llvm.dbg.value(metadata i32 1, metadata !2523, metadata !DIExpression()) #8, !dbg !6140
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()) #8, !dbg !6130
  %33 = icmp slt i32 %27, 1, !dbg !6141
  %34 = sext i32 %27 to i64
  br i1 %33, label %48, label %35, !dbg !6142

; <label>:35:                                     ; preds = %32
  br label %39, !dbg !6143

; <label>:36:                                     ; preds = %39
  %37 = add nuw nsw i64 %40, 1, !dbg !6144
  call void @llvm.dbg.value(metadata i32 %44, metadata !2522, metadata !DIExpression()) #8, !dbg !6130
  %38 = icmp slt i64 %40, %34, !dbg !6141
  br i1 %38, label %39, label %48, !dbg !6142, !llvm.loop !2551

; <label>:39:                                     ; preds = %35, %36
  %40 = phi i64 [ %37, %36 ], [ 1, %35 ]
  %41 = phi i32 [ %44, %36 ], [ 0, %35 ]
  call void @llvm.dbg.value(metadata i32 %41, metadata !2522, metadata !DIExpression()) #8, !dbg !6130
  call void @llvm.dbg.value(metadata i64 %40, metadata !2523, metadata !DIExpression()) #8, !dbg !6140
  %42 = getelementptr inbounds i32, i32* %17, i64 %40, !dbg !6143
  %43 = load i32, i32* %42, align 4, !dbg !6143, !tbaa !2477
  %44 = add nsw i32 %43, %41, !dbg !6145
  call void @llvm.dbg.value(metadata i32 %44, metadata !2522, metadata !DIExpression()) #8, !dbg !6130
  %45 = icmp sgt i32 %44, %23, !dbg !6146
  br i1 %45, label %46, label %36, !dbg !6147

; <label>:46:                                     ; preds = %39
  %47 = sub nsw i32 %44, %23, !dbg !6148
  call void @llvm.dbg.value(metadata i32 %47, metadata !2524, metadata !DIExpression()) #8, !dbg !6131
  call void @llvm.dbg.value(metadata i32 %47, metadata !2524, metadata !DIExpression()) #8, !dbg !6131
  call void @llvm.dbg.value(metadata i32 %44, metadata !2522, metadata !DIExpression()) #8, !dbg !6130
  br label %55

; <label>:48:                                     ; preds = %36, %32
  %49 = phi i32 [ 0, %32 ], [ %44, %36 ]
  call void @llvm.dbg.value(metadata i32 %44, metadata !2522, metadata !DIExpression()) #8, !dbg !6130
  %50 = getelementptr inbounds i32, i32* %17, i64 %34, !dbg !6149
  %51 = load i32, i32* %50, align 4, !dbg !6149, !tbaa !2477
  %52 = sub nsw i32 %23, %49, !dbg !6150
  %53 = srem i32 %52, %51, !dbg !6151
  %54 = sub nsw i32 %51, %53, !dbg !6152
  call void @llvm.dbg.value(metadata i32 %54, metadata !2524, metadata !DIExpression()) #8, !dbg !6131
  br label %55, !dbg !6153

; <label>:55:                                     ; preds = %48, %46, %29, %21
  %56 = phi i32 [ 1, %21 ], [ %31, %29 ], [ %54, %48 ], [ %47, %46 ]
  %57 = add nsw i32 %56, %23
  call void @llvm.dbg.value(metadata i32 %57, metadata !3020, metadata !DIExpression()) #8, !dbg !6121
  %58 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !6154
  call void @llvm.dbg.value(metadata i8* %58, metadata !3012, metadata !DIExpression()) #8, !dbg !6116
  br label %21, !dbg !6155, !llvm.loop !3067

; <label>:59:                                     ; preds = %21
  %60 = sext i32 %23 to i64, !dbg !6156
  br label %61, !dbg !6157

; <label>:61:                                     ; preds = %2, %5, %59
  %62 = phi i64 [ %60, %59 ], [ -1, %5 ], [ -1, %2 ]
  %63 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !2412
  ret void, !dbg !6158
}

declare i64 @tv_get_lnum(%struct.typval_T*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_lispindent(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !6159 {
  %3 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !6161, metadata !DIExpression()), !dbg !6165
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !6162, metadata !DIExpression()), !dbg !6166
  %4 = bitcast %struct.pos_T* %3 to i8*, !dbg !6167
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4), !dbg !6167
  %5 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !6168, !tbaa !2421
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %5, i64 0, i32 7, !dbg !6169
  %7 = bitcast %struct.pos_T* %6 to i8*, !dbg !6169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* nonnull %7, i64 16, i32 8, i1 false), !dbg !6169, !tbaa.struct !2921
  %8 = tail call i64 @tv_get_lnum(%struct.typval_T* %0) #8, !dbg !6170
  call void @llvm.dbg.value(metadata i64 %8, metadata !6164, metadata !DIExpression()), !dbg !6171
  %9 = icmp sgt i64 %8, 0, !dbg !6172
  br i1 %9, label %10, label %24, !dbg !6174

; <label>:10:                                     ; preds = %2
  %11 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !6175, !tbaa !2421
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 0, i32 0, !dbg !6176
  %13 = load i64, i64* %12, align 8, !dbg !6176, !tbaa !3770
  %14 = icmp sgt i64 %8, %13, !dbg !6177
  br i1 %14, label %24, label %15, !dbg !6178

; <label>:15:                                     ; preds = %10
  %16 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !6179, !tbaa !2421
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %16, i64 0, i32 7, i32 0, !dbg !6181
  store i64 %8, i64* %17, align 8, !dbg !6182, !tbaa !3702
  %18 = tail call i32 @get_lisp_indent(), !dbg !6183
  %19 = sext i32 %18 to i64, !dbg !6183
  %20 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !6184
  store i64 %19, i64* %20, align 8, !dbg !6185, !tbaa !2412
  %21 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !6186, !tbaa !2421
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 7, !dbg !6187
  %23 = bitcast %struct.pos_T* %22 to i8*, !dbg !6188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %23, i8* nonnull %4, i64 16, i32 8, i1 false), !dbg !6188, !tbaa.struct !2921
  br label %26, !dbg !6189

; <label>:24:                                     ; preds = %10, %2
  %25 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !6190
  store i64 -1, i64* %25, align 8, !dbg !6191, !tbaa !2412
  br label %26

; <label>:26:                                     ; preds = %24, %15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !dbg !6192
  ret void, !dbg !6192
}

declare i32 @get_nolist_virtcol() local_unnamed_addr #4

declare i32 @copy_option_part(i8**, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!1767}
!llvm.module.flags = !{!2387, !2388, !2389}
!llvm.ident = !{!2390}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prev_indent", scope: !2, file: !3, line: 900, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "get_breakindent_win", scope: !3, file: !3, line: 896, type: !4, isLocal: false, isDefinition: true, scopeLine: 899, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2381)
!3 = !DIFile(filename: "indent.c", directory: "/home/sahil/vim/src")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !32}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !9, line: 59, baseType: !10)
!9 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !9, line: 3365, size: 72064, elements: !11)
!11 = !{!12, !13, !1164, !1165, !1166, !1168, !1169, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1235, !1236, !1237, !1238, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1267, !1268, !1270, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1296, !1297, !1298, !1299, !1300, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1360, !1361, !1362, !1363, !1364, !1641, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1680, !1681, !1682, !1683, !1724, !1725, !1735, !1736, !1737, !1738, !1739, !1759, !1760, !1761, !1762, !1766}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !10, file: !9, line: 3367, baseType: !6, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !10, file: !9, line: 3369, baseType: !14, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !9, line: 63, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !9, line: 2629, size: 73152, elements: !17)
!17 = !{!18, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !138, !141, !142, !146, !147, !596, !597, !598, !599, !600, !601, !602, !603, !679, !680, !681, !686, !687, !691, !695, !703, !704, !705, !706, !707, !711, !712, !713, !717, !737, !738, !739, !740, !741, !742, !743, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !812, !813, !814, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !964, !965, !966, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !1128, !1147, !1148, !1149, !1150, !1151, !1158, !1159, !1163}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !16, file: !9, line: 2631, baseType: !19, size: 832)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !9, line: 766, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !9, line: 737, size: 832, elements: !21)
!21 = !{!22, !26, !94, !103, !104, !105, !106, !108, !109, !110, !111, !112, !113, !114, !121, !122}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !20, file: !9, line: 739, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !24, line: 1687, baseType: !25)
!24 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!25 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !20, file: !9, line: 741, baseType: !27, size: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !9, line: 459, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !9, line: 671, size: 9856, elements: !30)
!30 = !{!31, !35, !36, !37, !38, !39, !59, !60, !61, !63, !64, !79, !80, !81, !82, !83, !84, !85, !86, !87, !91, !92, !93}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !29, file: !9, line: 673, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !24, line: 324, baseType: !34)
!34 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !29, file: !9, line: 674, baseType: !32, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !29, file: !9, line: 675, baseType: !6, size: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !29, file: !9, line: 676, baseType: !6, size: 32, offset: 160)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !29, file: !9, line: 677, baseType: !6, size: 32, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !29, file: !9, line: 678, baseType: !40, size: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !9, line: 458, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !9, line: 506, size: 448, elements: !43)
!43 = !{!44, !53, !54, !55, !56, !57}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !42, file: !9, line: 508, baseType: !45, size: 192)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !9, line: 469, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !9, line: 471, size: 192, elements: !47)
!47 = !{!48, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !46, file: !9, line: 473, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !46, file: !9, line: 474, baseType: !49, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !46, file: !9, line: 475, baseType: !52, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !9, line: 460, baseType: !25)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !42, file: !9, line: 511, baseType: !40, size: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !42, file: !9, line: 512, baseType: !40, size: 64, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !42, file: !9, line: 513, baseType: !32, size: 64, offset: 320)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !42, file: !9, line: 514, baseType: !6, size: 32, offset: 384)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !42, file: !9, line: 518, baseType: !58, size: 8, offset: 416)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !29, file: !9, line: 679, baseType: !40, size: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !29, file: !9, line: 680, baseType: !40, size: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !29, file: !9, line: 681, baseType: !62, size: 32, offset: 448)
!62 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !29, file: !9, line: 682, baseType: !62, size: 32, offset: 480)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !29, file: !9, line: 683, baseType: !65, size: 4352, offset: 512)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !9, line: 489, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !9, line: 480, size: 4352, elements: !67)
!67 = !{!68, !71, !72, !74, !78}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !66, file: !9, line: 482, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !24, line: 345, baseType: !70)
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !66, file: !9, line: 484, baseType: !69, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !66, file: !9, line: 485, baseType: !73, size: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !66, file: !9, line: 487, baseType: !75, size: 4096, offset: 192)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 4096, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !66, file: !9, line: 488, baseType: !58, size: 8, offset: 4288)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !29, file: !9, line: 684, baseType: !65, size: 4352, offset: 4864)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !29, file: !9, line: 685, baseType: !52, size: 64, offset: 9216)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !29, file: !9, line: 686, baseType: !52, size: 64, offset: 9280)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !29, file: !9, line: 687, baseType: !52, size: 64, offset: 9344)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !29, file: !9, line: 688, baseType: !52, size: 64, offset: 9408)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !29, file: !9, line: 689, baseType: !62, size: 32, offset: 9472)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !29, file: !9, line: 690, baseType: !6, size: 32, offset: 9504)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !29, file: !9, line: 692, baseType: !14, size: 64, offset: 9536)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !29, file: !9, line: 693, baseType: !88, size: 64, offset: 9600)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 8)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !29, file: !9, line: 697, baseType: !32, size: 64, offset: 9664)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !29, file: !9, line: 698, baseType: !6, size: 32, offset: 9728)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !29, file: !9, line: 699, baseType: !88, size: 64, offset: 9760)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !20, file: !9, line: 743, baseType: !95, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !9, line: 717, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !9, line: 711, size: 256, elements: !98)
!98 = !{!99, !100, !101, !102}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !97, file: !9, line: 713, baseType: !52, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !97, file: !9, line: 714, baseType: !23, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !97, file: !9, line: 715, baseType: !23, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !97, file: !9, line: 716, baseType: !6, size: 32, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !20, file: !9, line: 744, baseType: !6, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !20, file: !9, line: 745, baseType: !6, size: 32, offset: 224)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !20, file: !9, line: 751, baseType: !6, size: 32, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !20, file: !9, line: 753, baseType: !107, size: 32, offset: 288)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !24, line: 1688, baseType: !6)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !20, file: !9, line: 754, baseType: !23, size: 64, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !20, file: !9, line: 755, baseType: !32, size: 64, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !20, file: !9, line: 757, baseType: !40, size: 64, offset: 448)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !20, file: !9, line: 758, baseType: !23, size: 64, offset: 512)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !20, file: !9, line: 759, baseType: !23, size: 64, offset: 576)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !20, file: !9, line: 760, baseType: !6, size: 32, offset: 640)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !20, file: !9, line: 762, baseType: !115, size: 64, offset: 704)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !9, line: 724, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !9, line: 720, size: 128, elements: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !117, file: !9, line: 722, baseType: !6, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !117, file: !9, line: 723, baseType: !25, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !20, file: !9, line: 763, baseType: !6, size: 32, offset: 768)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !20, file: !9, line: 764, baseType: !6, size: 32, offset: 800)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !16, file: !9, line: 2634, baseType: !14, size: 64, offset: 832)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !16, file: !9, line: 2635, baseType: !14, size: 64, offset: 896)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !16, file: !9, line: 2637, baseType: !6, size: 32, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !16, file: !9, line: 2639, baseType: !6, size: 32, offset: 992)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !16, file: !9, line: 2640, baseType: !6, size: 32, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !16, file: !9, line: 2642, baseType: !6, size: 32, offset: 1056)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !16, file: !9, line: 2651, baseType: !32, size: 64, offset: 1088)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !16, file: !9, line: 2652, baseType: !32, size: 64, offset: 1152)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !16, file: !9, line: 2654, baseType: !32, size: 64, offset: 1216)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !16, file: !9, line: 2658, baseType: !6, size: 32, offset: 1280)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !16, file: !9, line: 2659, baseType: !134, size: 64, offset: 1344)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !135, line: 59, baseType: !136)
!135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !137, line: 145, baseType: !70)
!137 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!138 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !16, file: !9, line: 2660, baseType: !139, size: 64, offset: 1408)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !135, line: 47, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !137, line: 148, baseType: !70)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !16, file: !9, line: 2667, baseType: !6, size: 32, offset: 1472)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !16, file: !9, line: 2668, baseType: !143, size: 72, offset: 1504)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 72, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 9)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !16, file: !9, line: 2672, baseType: !6, size: 32, offset: 1600)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !16, file: !9, line: 2674, baseType: !148, size: 320, offset: 1664)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !9, line: 1532, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !9, line: 1526, size: 320, elements: !150)
!150 = !{!151, !591, !592}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !149, file: !9, line: 1528, baseType: !152, size: 128)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !9, line: 1432, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 1412, size: 128, elements: !154)
!154 = !{!155, !174, !175}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !153, file: !9, line: 1414, baseType: !156, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !9, line: 1391, baseType: !157)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 1374, size: 32, elements: !158)
!158 = !{!159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!159 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!160 = !DIEnumerator(name: "VAR_ANY", value: 1)
!161 = !DIEnumerator(name: "VAR_VOID", value: 2)
!162 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!163 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!164 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!165 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!166 = !DIEnumerator(name: "VAR_STRING", value: 7)
!167 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!168 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!169 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!170 = !DIEnumerator(name: "VAR_LIST", value: 11)
!171 = !DIEnumerator(name: "VAR_DICT", value: 12)
!172 = !DIEnumerator(name: "VAR_JOB", value: 13)
!173 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !153, file: !9, line: 1415, baseType: !58, size: 8, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !153, file: !9, line: 1431, baseType: !176, size: 64, offset: 64)
!176 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !153, file: !9, line: 1416, size: 64, elements: !177)
!177 = !{!178, !181, !184, !185, !242, !276, !433, !582, !583}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !176, file: !9, line: 1418, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !9, line: 1327, baseType: !180)
!180 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !176, file: !9, line: 1420, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !9, line: 1344, baseType: !183)
!183 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !176, file: !9, line: 1422, baseType: !32, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !176, file: !9, line: 1423, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !9, line: 1346, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !9, line: 1471, size: 768, elements: !189)
!189 = !{!190, !198, !205, !220, !234, !235, !236, !237, !238, !239, !240, !241}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !188, file: !9, line: 1473, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !9, line: 1446, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !9, line: 1448, size: 256, elements: !194)
!194 = !{!195, !196, !197}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !193, file: !9, line: 1450, baseType: !191, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !193, file: !9, line: 1451, baseType: !191, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !193, file: !9, line: 1452, baseType: !152, size: 128, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !188, file: !9, line: 1474, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !9, line: 1456, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !9, line: 1458, size: 128, elements: !202)
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !201, file: !9, line: 1460, baseType: !191, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !201, file: !9, line: 1461, baseType: !199, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !188, file: !9, line: 1487, baseType: !206, size: 192, offset: 128)
!206 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !188, file: !9, line: 1475, size: 192, elements: !207)
!207 = !{!208, !214}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !206, file: !9, line: 1481, baseType: !209, size: 192)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !206, file: !9, line: 1476, size: 192, elements: !210)
!210 = !{!211, !212, !213}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !209, file: !9, line: 1478, baseType: !179, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !209, file: !9, line: 1479, baseType: !179, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !209, file: !9, line: 1480, baseType: !6, size: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !206, file: !9, line: 1486, baseType: !215, size: 192)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !206, file: !9, line: 1482, size: 192, elements: !216)
!216 = !{!217, !218, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !215, file: !9, line: 1483, baseType: !191, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !215, file: !9, line: 1484, baseType: !191, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !215, file: !9, line: 1485, baseType: !6, size: 32, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !188, file: !9, line: 1488, baseType: !221, size: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !9, line: 1394, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !9, line: 1395, size: 192, elements: !224)
!224 = !{!225, !226, !229, !230, !231, !232}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !223, file: !9, line: 1396, baseType: !156, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !223, file: !9, line: 1397, baseType: !227, size: 8, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !9, line: 1342, baseType: !228)
!228 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !223, file: !9, line: 1398, baseType: !58, size: 8, offset: 40)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !223, file: !9, line: 1399, baseType: !58, size: 8, offset: 48)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !223, file: !9, line: 1400, baseType: !221, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !223, file: !9, line: 1401, baseType: !233, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !188, file: !9, line: 1489, baseType: !186, size: 64, offset: 384)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !188, file: !9, line: 1490, baseType: !186, size: 64, offset: 448)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !188, file: !9, line: 1491, baseType: !186, size: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !188, file: !9, line: 1492, baseType: !6, size: 32, offset: 576)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !188, file: !9, line: 1493, baseType: !6, size: 32, offset: 608)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !188, file: !9, line: 1494, baseType: !6, size: 32, offset: 640)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !188, file: !9, line: 1496, baseType: !6, size: 32, offset: 672)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !188, file: !9, line: 1497, baseType: !58, size: 8, offset: 704)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !176, file: !9, line: 1424, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !9, line: 1347, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !9, line: 1545, size: 2816, elements: !246)
!246 = !{!247, !248, !249, !250, !251, !272, !273, !274, !275}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !245, file: !9, line: 1547, baseType: !58, size: 8)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !245, file: !9, line: 1548, baseType: !58, size: 8, offset: 8)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !245, file: !9, line: 1549, baseType: !6, size: 32, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !245, file: !9, line: 1550, baseType: !6, size: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !245, file: !9, line: 1551, baseType: !252, size: 2432, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !9, line: 1290, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !9, line: 1277, size: 2432, elements: !254)
!254 = !{!255, !256, !257, !258, !259, !260, !261, !268}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !253, file: !9, line: 1279, baseType: !69, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !253, file: !9, line: 1281, baseType: !69, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !253, file: !9, line: 1282, baseType: !69, size: 64, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !253, file: !9, line: 1283, baseType: !6, size: 32, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !253, file: !9, line: 1284, baseType: !6, size: 32, offset: 224)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !253, file: !9, line: 1285, baseType: !6, size: 32, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !253, file: !9, line: 1287, baseType: !262, size: 64, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !9, line: 1265, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !9, line: 1261, size: 128, elements: !265)
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !264, file: !9, line: 1263, baseType: !69, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !264, file: !9, line: 1264, baseType: !32, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !253, file: !9, line: 1289, baseType: !269, size: 2048, offset: 384)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 2048, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 16)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !245, file: !9, line: 1552, baseType: !221, size: 64, offset: 2560)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !245, file: !9, line: 1553, baseType: !243, size: 64, offset: 2624)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !245, file: !9, line: 1554, baseType: !243, size: 64, offset: 2688)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !245, file: !9, line: 1555, baseType: !243, size: 64, offset: 2752)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !176, file: !9, line: 1425, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !9, line: 1348, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !9, line: 1994, size: 832, elements: !280)
!280 = !{!281, !282, !283, !408, !409, !419, !429, !430, !431, !432}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !279, file: !9, line: 1996, baseType: !6, size: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !279, file: !9, line: 1997, baseType: !32, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !279, file: !9, line: 1999, baseType: !284, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !9, line: 1658, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 1597, size: 3072, elements: !287)
!287 = !{!288, !289, !290, !291, !292, !301, !302, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !323, !324, !325, !326, !327, !336, !337, !338, !339, !341, !342, !343, !344, !345, !346, !347, !356, !357, !358, !403, !404}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !286, file: !9, line: 1599, baseType: !6, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !286, file: !9, line: 1600, baseType: !6, size: 32, offset: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !286, file: !9, line: 1601, baseType: !6, size: 32, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !286, file: !9, line: 1602, baseType: !6, size: 32, offset: 96)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !286, file: !9, line: 1603, baseType: !293, size: 32, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !9, line: 1591, baseType: !294)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 1585, size: 32, elements: !295)
!295 = !{!296, !297, !298, !299, !300}
!296 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!297 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!298 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!299 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!300 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !286, file: !9, line: 1604, baseType: !6, size: 32, offset: 160)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !286, file: !9, line: 1605, baseType: !303, size: 192, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !9, line: 55, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !9, line: 48, size: 192, elements: !305)
!305 = !{!306, !307, !308, !309, !310}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !304, file: !9, line: 50, baseType: !6, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !304, file: !9, line: 51, baseType: !6, size: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !304, file: !9, line: 52, baseType: !6, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !304, file: !9, line: 53, baseType: !6, size: 32, offset: 96)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !304, file: !9, line: 54, baseType: !311, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !286, file: !9, line: 1606, baseType: !303, size: 192, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !286, file: !9, line: 1609, baseType: !233, size: 64, offset: 576)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !286, file: !9, line: 1610, baseType: !221, size: 64, offset: 640)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !286, file: !9, line: 1611, baseType: !303, size: 192, offset: 704)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !286, file: !9, line: 1612, baseType: !277, size: 64, offset: 896)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !286, file: !9, line: 1615, baseType: !32, size: 64, offset: 960)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !286, file: !9, line: 1616, baseType: !221, size: 64, offset: 1024)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !286, file: !9, line: 1617, baseType: !221, size: 64, offset: 1088)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !286, file: !9, line: 1618, baseType: !6, size: 32, offset: 1152)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !286, file: !9, line: 1619, baseType: !322, size: 64, offset: 1216)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !286, file: !9, line: 1626, baseType: !303, size: 192, offset: 1280)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !286, file: !9, line: 1628, baseType: !6, size: 32, offset: 1472)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !286, file: !9, line: 1629, baseType: !6, size: 32, offset: 1504)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !286, file: !9, line: 1631, baseType: !6, size: 32, offset: 1536)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !286, file: !9, line: 1632, baseType: !328, size: 128, offset: 1600)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !24, line: 1786, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !330, line: 8, size: 128, elements: !331)
!330 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!331 = !{!332, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !329, file: !330, line: 10, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !137, line: 160, baseType: !25)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !329, file: !330, line: 11, baseType: !335, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !137, line: 162, baseType: !25)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !286, file: !9, line: 1633, baseType: !328, size: 128, offset: 1728)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !286, file: !9, line: 1634, baseType: !328, size: 128, offset: 1856)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !286, file: !9, line: 1636, baseType: !322, size: 64, offset: 1984)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !286, file: !9, line: 1637, baseType: !340, size: 64, offset: 2048)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !286, file: !9, line: 1638, baseType: !340, size: 64, offset: 2112)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !286, file: !9, line: 1639, baseType: !328, size: 128, offset: 2176)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !286, file: !9, line: 1640, baseType: !328, size: 128, offset: 2304)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !286, file: !9, line: 1641, baseType: !328, size: 128, offset: 2432)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !286, file: !9, line: 1642, baseType: !6, size: 32, offset: 2560)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !286, file: !9, line: 1643, baseType: !6, size: 32, offset: 2592)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !286, file: !9, line: 1645, baseType: !348, size: 192, offset: 2624)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !9, line: 92, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 85, size: 192, elements: !350)
!350 = !{!351, !353, !354, !355}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !349, file: !9, line: 87, baseType: !352, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !9, line: 62, baseType: !6)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !349, file: !9, line: 88, baseType: !6, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !349, file: !9, line: 89, baseType: !23, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !349, file: !9, line: 91, baseType: !6, size: 32, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !286, file: !9, line: 1648, baseType: !6, size: 32, offset: 2816)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !286, file: !9, line: 1649, baseType: !6, size: 32, offset: 2848)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !286, file: !9, line: 1651, baseType: !359, size: 64, offset: 2880)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !9, line: 1582, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !9, line: 1682, size: 17280, elements: !362)
!362 = !{!363, !364, !365, !366, !386, !387, !388, !389, !390, !391, !393, !395, !396, !397, !398, !399, !400, !401, !402}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !361, file: !9, line: 1684, baseType: !284, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !361, file: !9, line: 1685, baseType: !6, size: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !361, file: !9, line: 1686, baseType: !6, size: 32, offset: 96)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !361, file: !9, line: 1691, baseType: !367, size: 4608, offset: 128)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 4608, elements: !384)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !361, file: !9, line: 1687, size: 384, elements: !369)
!369 = !{!370, !380}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !368, file: !9, line: 1689, baseType: !371, size: 192)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !9, line: 1519, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !9, line: 1513, size: 192, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !372, file: !9, line: 1515, baseType: !152, size: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !372, file: !9, line: 1516, baseType: !33, size: 8, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !372, file: !9, line: 1517, baseType: !377, size: 8, offset: 136)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 1)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !368, file: !9, line: 1690, baseType: !381, size: 160, offset: 192)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 160, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 20)
!384 = !{!385}
!385 = !DISubrange(count: 12)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !361, file: !9, line: 1692, baseType: !244, size: 2816, offset: 4736)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !361, file: !9, line: 1693, baseType: !371, size: 192, offset: 7552)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !361, file: !9, line: 1694, baseType: !244, size: 2816, offset: 7744)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !361, file: !9, line: 1695, baseType: !371, size: 192, offset: 10560)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !361, file: !9, line: 1696, baseType: !187, size: 768, offset: 10752)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !361, file: !9, line: 1697, baseType: !392, size: 5120, offset: 11520)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 5120, elements: !382)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !361, file: !9, line: 1698, baseType: !394, size: 64, offset: 16640)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !361, file: !9, line: 1699, baseType: !23, size: 64, offset: 16704)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !361, file: !9, line: 1700, baseType: !6, size: 32, offset: 16768)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !361, file: !9, line: 1701, baseType: !6, size: 32, offset: 16800)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !361, file: !9, line: 1703, baseType: !328, size: 128, offset: 16832)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !361, file: !9, line: 1705, baseType: !359, size: 64, offset: 16960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !361, file: !9, line: 1709, baseType: !6, size: 32, offset: 17024)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !361, file: !9, line: 1711, baseType: !6, size: 32, offset: 17056)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !361, file: !9, line: 1712, baseType: !303, size: 192, offset: 17088)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !286, file: !9, line: 1653, baseType: !32, size: 64, offset: 2944)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !286, file: !9, line: 1655, baseType: !405, size: 32, offset: 3008)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 4)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !279, file: !9, line: 2001, baseType: !6, size: 32, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !279, file: !9, line: 2005, baseType: !410, size: 256, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !9, line: 1986, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !9, line: 1987, size: 256, elements: !412)
!412 = !{!413, !415, !416, !418}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !411, file: !9, line: 1988, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !411, file: !9, line: 1989, baseType: !6, size: 32, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !411, file: !9, line: 1990, baseType: !417, size: 64, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !411, file: !9, line: 1991, baseType: !6, size: 32, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !279, file: !9, line: 2007, baseType: !420, size: 64, offset: 512)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !9, line: 1984, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !9, line: 1972, size: 320, elements: !423)
!423 = !{!424, !425, !426, !427, !428}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !422, file: !9, line: 1974, baseType: !303, size: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !422, file: !9, line: 1978, baseType: !6, size: 32, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !422, file: !9, line: 1981, baseType: !6, size: 32, offset: 224)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !422, file: !9, line: 1982, baseType: !6, size: 32, offset: 256)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !422, file: !9, line: 1983, baseType: !6, size: 32, offset: 288)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !279, file: !9, line: 2010, baseType: !6, size: 32, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !279, file: !9, line: 2011, baseType: !394, size: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !279, file: !9, line: 2013, baseType: !243, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !279, file: !9, line: 2014, baseType: !6, size: 32, offset: 768)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !176, file: !9, line: 1427, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !9, line: 1365, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !9, line: 2072, size: 1024, elements: !437)
!437 = !{!438, !439, !440, !443, !444, !445, !453, !454, !455, !456, !463, !464, !465, !466, !580}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !436, file: !9, line: 2074, baseType: !434, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !436, file: !9, line: 2075, baseType: !434, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !436, file: !9, line: 2077, baseType: !441, size: 32, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !135, line: 97, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !137, line: 154, baseType: !6)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !436, file: !9, line: 2083, baseType: !32, size: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !436, file: !9, line: 2084, baseType: !32, size: 64, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !436, file: !9, line: 2085, baseType: !446, size: 32, offset: 320)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !9, line: 2067, baseType: !447)
!447 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2061, size: 32, elements: !448)
!448 = !{!449, !450, !451, !452}
!449 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!450 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!451 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!452 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !436, file: !9, line: 2086, baseType: !32, size: 64, offset: 384)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !436, file: !9, line: 2088, baseType: !32, size: 64, offset: 448)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !436, file: !9, line: 2093, baseType: !6, size: 32, offset: 512)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !436, file: !9, line: 2094, baseType: !457, size: 192, offset: 576)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !9, line: 1360, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 1356, size: 192, elements: !459)
!459 = !{!460, !461, !462}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !458, file: !9, line: 1357, baseType: !32, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !458, file: !9, line: 1358, baseType: !277, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !458, file: !9, line: 1359, baseType: !6, size: 32, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !436, file: !9, line: 2096, baseType: !14, size: 64, offset: 768)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !436, file: !9, line: 2098, baseType: !6, size: 32, offset: 832)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !436, file: !9, line: 2099, baseType: !6, size: 32, offset: 864)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !436, file: !9, line: 2101, baseType: !467, size: 64, offset: 896)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !9, line: 1370, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !9, line: 2225, size: 11008, elements: !470)
!470 = !{!471, !472, !473, !474, !475, !558, !559, !561, !562, !563, !564, !565, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !469, file: !9, line: 2226, baseType: !467, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !469, file: !9, line: 2227, baseType: !467, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !469, file: !9, line: 2229, baseType: !6, size: 32, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !469, file: !9, line: 2230, baseType: !6, size: 32, offset: 160)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !469, file: !9, line: 2232, baseType: !476, size: 9728, offset: 192)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 9728, elements: !406)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !9, line: 2223, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 2177, size: 2432, elements: !479)
!479 = !{!480, !482, !485, !493, !502, !503, !512, !521, !522, !525, !526, !527, !528, !536, !545, !546, !553, !554, !555, !556, !557}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !478, file: !9, line: 2178, baseType: !481, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !24, line: 1816, baseType: !6)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !478, file: !9, line: 2188, baseType: !483, size: 32, offset: 32)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !484, line: 49, baseType: !6)
!484 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !478, file: !9, line: 2191, baseType: !486, size: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !9, line: 2146, baseType: !487)
!487 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2140, size: 32, elements: !488)
!488 = !{!489, !490, !491, !492}
!489 = !DIEnumerator(name: "MODE_NL", value: 0)
!490 = !DIEnumerator(name: "MODE_RAW", value: 1)
!491 = !DIEnumerator(name: "MODE_JSON", value: 2)
!492 = !DIEnumerator(name: "MODE_JS", value: 3)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !478, file: !9, line: 2192, baseType: !494, size: 32, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !9, line: 2154, baseType: !495)
!495 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2148, size: 32, elements: !496)
!496 = !{!497, !498, !499, !500, !501}
!497 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!498 = !DIEnumerator(name: "JIO_NULL", value: 1)
!499 = !DIEnumerator(name: "JIO_FILE", value: 2)
!500 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!501 = !DIEnumerator(name: "JIO_OUT", value: 4)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !478, file: !9, line: 2193, baseType: !6, size: 32, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !478, file: !9, line: 2195, baseType: !504, size: 256, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !9, line: 1366, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !9, line: 2108, size: 256, elements: !506)
!506 = !{!507, !508, !509, !511}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !505, file: !9, line: 2110, baseType: !32, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !505, file: !9, line: 2111, baseType: !69, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !505, file: !9, line: 2112, baseType: !510, size: 64, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !505, file: !9, line: 2113, baseType: !510, size: 64, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !478, file: !9, line: 2196, baseType: !513, size: 256, offset: 448)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !9, line: 1368, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !9, line: 2123, size: 256, elements: !515)
!515 = !{!516, !517, !519, !520}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !514, file: !9, line: 2125, baseType: !394, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !514, file: !9, line: 2126, baseType: !518, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !514, file: !9, line: 2127, baseType: !518, size: 64, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !514, file: !9, line: 2128, baseType: !6, size: 32, offset: 192)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !478, file: !9, line: 2197, baseType: !303, size: 192, offset: 704)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !478, file: !9, line: 2203, baseType: !523, size: 64, offset: 896)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !524, line: 62, baseType: !70)
!524 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !478, file: !9, line: 2207, baseType: !329, size: 128, offset: 960)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !478, file: !9, line: 2209, baseType: !6, size: 32, offset: 1088)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !478, file: !9, line: 2211, baseType: !6, size: 32, offset: 1120)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !478, file: !9, line: 2212, baseType: !529, size: 320, offset: 1152)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !9, line: 1367, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !9, line: 2116, size: 320, elements: !531)
!531 = !{!532, !533, !535}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !530, file: !9, line: 2118, baseType: !303, size: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !530, file: !9, line: 2119, baseType: !534, size: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !530, file: !9, line: 2120, baseType: !534, size: 64, offset: 256)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !478, file: !9, line: 2214, baseType: !537, size: 384, offset: 1472)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !9, line: 1369, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !9, line: 2131, size: 384, elements: !539)
!539 = !{!540, !541, !542, !544}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !538, file: !9, line: 2133, baseType: !457, size: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !538, file: !9, line: 2134, baseType: !6, size: 32, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !538, file: !9, line: 2135, baseType: !543, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !538, file: !9, line: 2136, baseType: !543, size: 64, offset: 320)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !478, file: !9, line: 2215, baseType: !457, size: 192, offset: 1856)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !478, file: !9, line: 2217, baseType: !547, size: 128, offset: 2048)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !9, line: 102, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 98, size: 128, elements: !549)
!549 = !{!550, !551, !552}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !548, file: !9, line: 99, baseType: !14, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !548, file: !9, line: 100, baseType: !6, size: 32, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !548, file: !9, line: 101, baseType: !6, size: 32, offset: 96)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !478, file: !9, line: 2218, baseType: !6, size: 32, offset: 2176)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !478, file: !9, line: 2219, baseType: !6, size: 32, offset: 2208)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !478, file: !9, line: 2220, baseType: !6, size: 32, offset: 2240)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !478, file: !9, line: 2221, baseType: !23, size: 64, offset: 2304)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !478, file: !9, line: 2222, baseType: !23, size: 64, offset: 2368)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !469, file: !9, line: 2233, baseType: !6, size: 32, offset: 9920)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !469, file: !9, line: 2235, baseType: !560, size: 64, offset: 9984)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !469, file: !9, line: 2236, baseType: !6, size: 32, offset: 10048)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !469, file: !9, line: 2238, baseType: !6, size: 32, offset: 10080)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !469, file: !9, line: 2241, baseType: !6, size: 32, offset: 10112)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !469, file: !9, line: 2243, baseType: !6, size: 32, offset: 10144)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !469, file: !9, line: 2249, baseType: !566, size: 64, offset: 10176)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !469, file: !9, line: 2256, baseType: !457, size: 192, offset: 10240)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !469, file: !9, line: 2257, baseType: !457, size: 192, offset: 10432)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !469, file: !9, line: 2258, baseType: !6, size: 32, offset: 10624)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !469, file: !9, line: 2259, baseType: !6, size: 32, offset: 10656)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !469, file: !9, line: 2260, baseType: !6, size: 32, offset: 10688)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !469, file: !9, line: 2262, baseType: !434, size: 64, offset: 10752)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !469, file: !9, line: 2265, baseType: !6, size: 32, offset: 10816)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !469, file: !9, line: 2267, baseType: !6, size: 32, offset: 10848)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !469, file: !9, line: 2268, baseType: !6, size: 32, offset: 10880)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !469, file: !9, line: 2270, baseType: !6, size: 32, offset: 10912)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !469, file: !9, line: 2271, baseType: !6, size: 32, offset: 10944)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !436, file: !9, line: 2102, baseType: !581, size: 64, offset: 960)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !176, file: !9, line: 1428, baseType: !467, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !176, file: !9, line: 1430, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !9, line: 1349, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !9, line: 1561, size: 256, elements: !587)
!587 = !{!588, !589, !590}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !586, file: !9, line: 1563, baseType: !303, size: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !586, file: !9, line: 1564, baseType: !6, size: 32, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !586, file: !9, line: 1565, baseType: !58, size: 8, offset: 224)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !149, file: !9, line: 1529, baseType: !33, size: 8, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !149, file: !9, line: 1530, baseType: !593, size: 136, offset: 136)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 136, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 17)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !16, file: !9, line: 2679, baseType: !179, size: 64, offset: 1984)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !16, file: !9, line: 2681, baseType: !179, size: 64, offset: 2048)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !16, file: !9, line: 2684, baseType: !6, size: 32, offset: 2112)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !16, file: !9, line: 2691, baseType: !6, size: 32, offset: 2144)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !16, file: !9, line: 2693, baseType: !23, size: 64, offset: 2176)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !16, file: !9, line: 2694, baseType: !23, size: 64, offset: 2240)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !16, file: !9, line: 2696, baseType: !25, size: 64, offset: 2304)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !16, file: !9, line: 2699, baseType: !604, size: 64, offset: 2368)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !9, line: 60, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !9, line: 325, size: 11648, elements: !607)
!607 = !{!608, !609, !610, !611, !618, !619, !677, !678}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !606, file: !9, line: 327, baseType: !604, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !606, file: !9, line: 328, baseType: !604, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !606, file: !9, line: 329, baseType: !7, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !606, file: !9, line: 330, baseType: !612, size: 128, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !9, line: 31, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 26, size: 128, elements: !614)
!614 = !{!615, !616, !617}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !613, file: !9, line: 28, baseType: !23, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !613, file: !9, line: 29, baseType: !107, size: 32, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !613, file: !9, line: 30, baseType: !107, size: 32, offset: 96)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !606, file: !9, line: 331, baseType: !6, size: 32, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !606, file: !9, line: 332, baseType: !620, size: 11008, offset: 384)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !9, line: 313, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 172, size: 11008, elements: !622)
!622 = !{!623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !621, file: !9, line: 175, baseType: !6, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !621, file: !9, line: 179, baseType: !6, size: 32, offset: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !621, file: !9, line: 181, baseType: !32, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !621, file: !9, line: 184, baseType: !32, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !621, file: !9, line: 187, baseType: !6, size: 32, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !621, file: !9, line: 191, baseType: !25, size: 64, offset: 256)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !621, file: !9, line: 193, baseType: !6, size: 32, offset: 320)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !621, file: !9, line: 195, baseType: !6, size: 32, offset: 352)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !621, file: !9, line: 197, baseType: !6, size: 32, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !621, file: !9, line: 199, baseType: !32, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !621, file: !9, line: 201, baseType: !25, size: 64, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !621, file: !9, line: 203, baseType: !6, size: 32, offset: 576)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !621, file: !9, line: 205, baseType: !32, size: 64, offset: 640)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !621, file: !9, line: 207, baseType: !32, size: 64, offset: 704)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !621, file: !9, line: 209, baseType: !25, size: 64, offset: 768)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !621, file: !9, line: 211, baseType: !25, size: 64, offset: 832)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !621, file: !9, line: 214, baseType: !32, size: 64, offset: 896)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !621, file: !9, line: 216, baseType: !32, size: 64, offset: 960)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !621, file: !9, line: 219, baseType: !32, size: 64, offset: 1024)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !621, file: !9, line: 223, baseType: !6, size: 32, offset: 1088)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !621, file: !9, line: 226, baseType: !6, size: 32, offset: 1120)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !621, file: !9, line: 228, baseType: !32, size: 64, offset: 1152)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !621, file: !9, line: 230, baseType: !6, size: 32, offset: 1216)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !621, file: !9, line: 232, baseType: !6, size: 32, offset: 1248)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !621, file: !9, line: 235, baseType: !25, size: 64, offset: 1280)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !621, file: !9, line: 238, baseType: !6, size: 32, offset: 1344)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !621, file: !9, line: 240, baseType: !6, size: 32, offset: 1376)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !621, file: !9, line: 243, baseType: !6, size: 32, offset: 1408)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !621, file: !9, line: 247, baseType: !6, size: 32, offset: 1440)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !621, file: !9, line: 249, baseType: !32, size: 64, offset: 1472)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !621, file: !9, line: 252, baseType: !25, size: 64, offset: 1536)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !621, file: !9, line: 255, baseType: !6, size: 32, offset: 1600)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !621, file: !9, line: 259, baseType: !6, size: 32, offset: 1632)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !621, file: !9, line: 261, baseType: !6, size: 32, offset: 1664)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !621, file: !9, line: 263, baseType: !32, size: 64, offset: 1728)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !621, file: !9, line: 265, baseType: !32, size: 64, offset: 1792)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !621, file: !9, line: 269, baseType: !32, size: 64, offset: 1856)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !621, file: !9, line: 273, baseType: !32, size: 64, offset: 1920)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !621, file: !9, line: 276, baseType: !6, size: 32, offset: 1984)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !621, file: !9, line: 278, baseType: !6, size: 32, offset: 2016)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !621, file: !9, line: 280, baseType: !6, size: 32, offset: 2048)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !621, file: !9, line: 282, baseType: !6, size: 32, offset: 2080)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !621, file: !9, line: 285, baseType: !6, size: 32, offset: 2112)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !621, file: !9, line: 289, baseType: !32, size: 64, offset: 2176)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !621, file: !9, line: 291, baseType: !25, size: 64, offset: 2240)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !621, file: !9, line: 294, baseType: !6, size: 32, offset: 2304)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !621, file: !9, line: 296, baseType: !6, size: 32, offset: 2336)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !621, file: !9, line: 299, baseType: !32, size: 64, offset: 2368)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !621, file: !9, line: 303, baseType: !32, size: 64, offset: 2432)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !621, file: !9, line: 305, baseType: !32, size: 64, offset: 2496)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !621, file: !9, line: 310, baseType: !674, size: 8448, offset: 2560)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 8448, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 44)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !606, file: !9, line: 334, baseType: !6, size: 32, offset: 11392)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !606, file: !9, line: 335, baseType: !303, size: 192, offset: 11456)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !16, file: !9, line: 2701, baseType: !25, size: 64, offset: 2432)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !16, file: !9, line: 2702, baseType: !25, size: 64, offset: 2496)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !16, file: !9, line: 2703, baseType: !682, size: 64, offset: 2560)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !24, line: 384, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !684, line: 63, baseType: !685)
!684 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !137, line: 152, baseType: !25)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !16, file: !9, line: 2704, baseType: !6, size: 32, offset: 2624)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !16, file: !9, line: 2706, baseType: !688, size: 64, offset: 2688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !24, line: 1809, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !690, line: 7, baseType: !333)
!690 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!691 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !16, file: !9, line: 2710, baseType: !692, size: 3328, offset: 2752)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 3328, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 26)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !16, file: !9, line: 2713, baseType: !696, size: 320, offset: 6080)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !9, line: 361, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 355, size: 320, elements: !698)
!698 = !{!699, !700, !701, !702}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !697, file: !9, line: 357, baseType: !612, size: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !697, file: !9, line: 358, baseType: !612, size: 128, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !697, file: !9, line: 359, baseType: !6, size: 32, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !697, file: !9, line: 360, baseType: !107, size: 32, offset: 288)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !16, file: !9, line: 2715, baseType: !6, size: 32, offset: 6400)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !16, file: !9, line: 2718, baseType: !612, size: 128, offset: 6464)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !16, file: !9, line: 2720, baseType: !612, size: 128, offset: 6592)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !16, file: !9, line: 2721, baseType: !612, size: 128, offset: 6720)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !16, file: !9, line: 2727, baseType: !708, size: 12800, offset: 6848)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 12800, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 100)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !16, file: !9, line: 2728, baseType: !6, size: 32, offset: 19648)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !16, file: !9, line: 2729, baseType: !6, size: 32, offset: 19680)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !16, file: !9, line: 2736, baseType: !714, size: 256, offset: 19712)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 256, elements: !715)
!715 = !{!716}
!716 = !DISubrange(count: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !16, file: !9, line: 2739, baseType: !718, size: 16384, offset: 19968)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !719, size: 16384, elements: !735)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !9, line: 1218, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !9, line: 1219, size: 704, elements: !722)
!722 = !{!723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !721, file: !9, line: 1221, baseType: !719, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !721, file: !9, line: 1222, baseType: !32, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !721, file: !9, line: 1223, baseType: !32, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !721, file: !9, line: 1224, baseType: !32, size: 64, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !721, file: !9, line: 1225, baseType: !6, size: 32, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !721, file: !9, line: 1226, baseType: !6, size: 32, offset: 288)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !721, file: !9, line: 1227, baseType: !6, size: 32, offset: 320)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !721, file: !9, line: 1229, baseType: !6, size: 32, offset: 352)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !721, file: !9, line: 1230, baseType: !58, size: 8, offset: 384)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !721, file: !9, line: 1231, baseType: !58, size: 8, offset: 392)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !721, file: !9, line: 1233, baseType: !348, size: 192, offset: 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !721, file: !9, line: 1234, baseType: !58, size: 8, offset: 640)
!735 = !{!736}
!736 = !DISubrange(count: 256)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !16, file: !9, line: 2742, baseType: !719, size: 64, offset: 36352)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !16, file: !9, line: 2745, baseType: !303, size: 192, offset: 36416)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !16, file: !9, line: 2747, baseType: !612, size: 128, offset: 36608)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !16, file: !9, line: 2748, baseType: !612, size: 128, offset: 36736)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !16, file: !9, line: 2749, baseType: !612, size: 128, offset: 36864)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !16, file: !9, line: 2752, baseType: !6, size: 32, offset: 36992)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !16, file: !9, line: 2758, baseType: !744, size: 64, offset: 37056)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !9, line: 376, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !9, line: 390, size: 4544, elements: !747)
!747 = !{!748, !753, !758, !763, !768, !769, !770, !787, !788, !789, !790, !791, !792, !793, !794}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !746, file: !9, line: 397, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !746, file: !9, line: 394, size: 64, elements: !750)
!750 = !{!751, !752}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !749, file: !9, line: 395, baseType: !744, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !749, file: !9, line: 396, baseType: !25, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !746, file: !9, line: 401, baseType: !754, size: 64, offset: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !746, file: !9, line: 398, size: 64, elements: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !754, file: !9, line: 399, baseType: !744, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !754, file: !9, line: 400, baseType: !25, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !746, file: !9, line: 405, baseType: !759, size: 64, offset: 128)
!759 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !746, file: !9, line: 402, size: 64, elements: !760)
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !759, file: !9, line: 403, baseType: !744, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !759, file: !9, line: 404, baseType: !25, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !746, file: !9, line: 409, baseType: !764, size: 64, offset: 192)
!764 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !746, file: !9, line: 406, size: 64, elements: !765)
!765 = !{!766, !767}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !764, file: !9, line: 407, baseType: !744, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !764, file: !9, line: 408, baseType: !25, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !746, file: !9, line: 410, baseType: !25, size: 64, offset: 256)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !746, file: !9, line: 411, baseType: !6, size: 32, offset: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !746, file: !9, line: 412, baseType: !771, size: 64, offset: 384)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !9, line: 375, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !9, line: 377, size: 384, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !786}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !773, file: !9, line: 379, baseType: !771, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !773, file: !9, line: 380, baseType: !23, size: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !773, file: !9, line: 381, baseType: !23, size: 64, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !773, file: !9, line: 382, baseType: !23, size: 64, offset: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !773, file: !9, line: 383, baseType: !780, size: 64, offset: 256)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !9, line: 373, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 369, size: 128, elements: !783)
!783 = !{!784, !785}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !782, file: !9, line: 370, baseType: !32, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !782, file: !9, line: 371, baseType: !25, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !773, file: !9, line: 384, baseType: !25, size: 64, offset: 320)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !746, file: !9, line: 413, baseType: !771, size: 64, offset: 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !746, file: !9, line: 414, baseType: !612, size: 128, offset: 512)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !746, file: !9, line: 415, baseType: !25, size: 64, offset: 640)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !746, file: !9, line: 416, baseType: !6, size: 32, offset: 704)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !746, file: !9, line: 417, baseType: !692, size: 3328, offset: 768)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !746, file: !9, line: 418, baseType: !696, size: 320, offset: 4096)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !746, file: !9, line: 419, baseType: !688, size: 64, offset: 4416)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !746, file: !9, line: 420, baseType: !25, size: 64, offset: 4480)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !16, file: !9, line: 2759, baseType: !744, size: 64, offset: 37120)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !16, file: !9, line: 2761, baseType: !744, size: 64, offset: 37184)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !16, file: !9, line: 2762, baseType: !6, size: 32, offset: 37248)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !16, file: !9, line: 2763, baseType: !6, size: 32, offset: 37280)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !16, file: !9, line: 2764, baseType: !25, size: 64, offset: 37312)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !16, file: !9, line: 2765, baseType: !25, size: 64, offset: 37376)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !16, file: !9, line: 2766, baseType: !25, size: 64, offset: 37440)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !16, file: !9, line: 2767, baseType: !688, size: 64, offset: 37504)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !16, file: !9, line: 2768, baseType: !25, size: 64, offset: 37568)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !16, file: !9, line: 2773, baseType: !781, size: 128, offset: 37632)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !16, file: !9, line: 2774, baseType: !23, size: 64, offset: 37760)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !16, file: !9, line: 2775, baseType: !107, size: 32, offset: 37824)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !16, file: !9, line: 2777, baseType: !6, size: 32, offset: 37856)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !16, file: !9, line: 2780, baseType: !25, size: 64, offset: 37888)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !16, file: !9, line: 2781, baseType: !25, size: 64, offset: 37952)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !16, file: !9, line: 2789, baseType: !811, size: 16, offset: 38016)
!811 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !16, file: !9, line: 2792, baseType: !303, size: 192, offset: 38080)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !16, file: !9, line: 2800, baseType: !6, size: 32, offset: 38272)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !16, file: !9, line: 2803, baseType: !815, size: 16128, offset: 38336)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 16128, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 84)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !16, file: !9, line: 2806, baseType: !6, size: 32, offset: 54464)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !16, file: !9, line: 2807, baseType: !6, size: 32, offset: 54496)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !16, file: !9, line: 2808, baseType: !32, size: 64, offset: 54528)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !16, file: !9, line: 2809, baseType: !62, size: 32, offset: 54592)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !16, file: !9, line: 2810, baseType: !6, size: 32, offset: 54624)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !16, file: !9, line: 2811, baseType: !6, size: 32, offset: 54656)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !16, file: !9, line: 2812, baseType: !6, size: 32, offset: 54688)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !16, file: !9, line: 2813, baseType: !32, size: 64, offset: 54720)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !16, file: !9, line: 2814, baseType: !32, size: 64, offset: 54784)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !16, file: !9, line: 2818, baseType: !6, size: 32, offset: 54848)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !16, file: !9, line: 2820, baseType: !6, size: 32, offset: 54880)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !16, file: !9, line: 2822, baseType: !6, size: 32, offset: 54912)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !16, file: !9, line: 2823, baseType: !32, size: 64, offset: 54976)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !16, file: !9, line: 2824, baseType: !32, size: 64, offset: 55040)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !16, file: !9, line: 2827, baseType: !32, size: 64, offset: 55104)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !16, file: !9, line: 2829, baseType: !32, size: 64, offset: 55168)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !16, file: !9, line: 2831, baseType: !32, size: 64, offset: 55232)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !16, file: !9, line: 2833, baseType: !32, size: 64, offset: 55296)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !16, file: !9, line: 2838, baseType: !32, size: 64, offset: 55360)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !16, file: !9, line: 2839, baseType: !32, size: 64, offset: 55424)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !16, file: !9, line: 2842, baseType: !32, size: 64, offset: 55488)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !16, file: !9, line: 2844, baseType: !6, size: 32, offset: 55552)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !16, file: !9, line: 2845, baseType: !6, size: 32, offset: 55584)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !16, file: !9, line: 2846, baseType: !6, size: 32, offset: 55616)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !16, file: !9, line: 2847, baseType: !6, size: 32, offset: 55648)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !16, file: !9, line: 2848, baseType: !6, size: 32, offset: 55680)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !16, file: !9, line: 2849, baseType: !32, size: 64, offset: 55744)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !16, file: !9, line: 2850, baseType: !32, size: 64, offset: 55808)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !16, file: !9, line: 2851, baseType: !32, size: 64, offset: 55872)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !16, file: !9, line: 2852, baseType: !32, size: 64, offset: 55936)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !16, file: !9, line: 2853, baseType: !32, size: 64, offset: 56000)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !16, file: !9, line: 2854, baseType: !6, size: 32, offset: 56064)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !16, file: !9, line: 2855, baseType: !32, size: 64, offset: 56128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !16, file: !9, line: 2857, baseType: !32, size: 64, offset: 56192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !16, file: !9, line: 2858, baseType: !32, size: 64, offset: 56256)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !16, file: !9, line: 2860, baseType: !32, size: 64, offset: 56320)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !16, file: !9, line: 2861, baseType: !69, size: 64, offset: 56384)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !16, file: !9, line: 2865, baseType: !32, size: 64, offset: 56448)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !16, file: !9, line: 2866, baseType: !69, size: 64, offset: 56512)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !16, file: !9, line: 2867, baseType: !32, size: 64, offset: 56576)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !16, file: !9, line: 2869, baseType: !32, size: 64, offset: 56640)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !16, file: !9, line: 2871, baseType: !32, size: 64, offset: 56704)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !16, file: !9, line: 2872, baseType: !69, size: 64, offset: 56768)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !16, file: !9, line: 2875, baseType: !32, size: 64, offset: 56832)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !16, file: !9, line: 2877, baseType: !32, size: 64, offset: 56896)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !16, file: !9, line: 2879, baseType: !6, size: 32, offset: 56960)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !16, file: !9, line: 2881, baseType: !32, size: 64, offset: 57024)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !16, file: !9, line: 2882, baseType: !32, size: 64, offset: 57088)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !16, file: !9, line: 2883, baseType: !6, size: 32, offset: 57152)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !16, file: !9, line: 2884, baseType: !6, size: 32, offset: 57184)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !16, file: !9, line: 2885, baseType: !6, size: 32, offset: 57216)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !16, file: !9, line: 2886, baseType: !32, size: 64, offset: 57280)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !16, file: !9, line: 2887, baseType: !6, size: 32, offset: 57344)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !16, file: !9, line: 2889, baseType: !32, size: 64, offset: 57408)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !16, file: !9, line: 2891, baseType: !6, size: 32, offset: 57472)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !16, file: !9, line: 2892, baseType: !25, size: 64, offset: 57536)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !16, file: !9, line: 2893, baseType: !6, size: 32, offset: 57600)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !16, file: !9, line: 2895, baseType: !6, size: 32, offset: 57632)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !16, file: !9, line: 2897, baseType: !25, size: 64, offset: 57664)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !16, file: !9, line: 2898, baseType: !25, size: 64, offset: 57728)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !16, file: !9, line: 2900, baseType: !32, size: 64, offset: 57792)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !16, file: !9, line: 2902, baseType: !6, size: 32, offset: 57856)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !16, file: !9, line: 2904, baseType: !25, size: 64, offset: 57920)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !16, file: !9, line: 2905, baseType: !32, size: 64, offset: 57984)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !16, file: !9, line: 2907, baseType: !25, size: 64, offset: 58048)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !16, file: !9, line: 2908, baseType: !6, size: 32, offset: 58112)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !16, file: !9, line: 2909, baseType: !25, size: 64, offset: 58176)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !16, file: !9, line: 2910, baseType: !25, size: 64, offset: 58240)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !16, file: !9, line: 2911, baseType: !25, size: 64, offset: 58304)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !16, file: !9, line: 2912, baseType: !25, size: 64, offset: 58368)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !16, file: !9, line: 2913, baseType: !25, size: 64, offset: 58432)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !16, file: !9, line: 2914, baseType: !25, size: 64, offset: 58496)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !16, file: !9, line: 2916, baseType: !32, size: 64, offset: 58560)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !16, file: !9, line: 2917, baseType: !322, size: 64, offset: 58624)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !16, file: !9, line: 2918, baseType: !32, size: 64, offset: 58688)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !16, file: !9, line: 2919, baseType: !32, size: 64, offset: 58752)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !16, file: !9, line: 2920, baseType: !322, size: 64, offset: 58816)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !16, file: !9, line: 2923, baseType: !32, size: 64, offset: 58880)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !16, file: !9, line: 2930, baseType: !32, size: 64, offset: 58944)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !16, file: !9, line: 2931, baseType: !32, size: 64, offset: 59008)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !16, file: !9, line: 2932, baseType: !32, size: 64, offset: 59072)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !16, file: !9, line: 2934, baseType: !32, size: 64, offset: 59136)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !16, file: !9, line: 2935, baseType: !32, size: 64, offset: 59200)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !16, file: !9, line: 2936, baseType: !6, size: 32, offset: 59264)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !16, file: !9, line: 2937, baseType: !32, size: 64, offset: 59328)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !16, file: !9, line: 2938, baseType: !32, size: 64, offset: 59392)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !16, file: !9, line: 2939, baseType: !62, size: 32, offset: 59456)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !16, file: !9, line: 2940, baseType: !32, size: 64, offset: 59520)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !16, file: !9, line: 2941, baseType: !32, size: 64, offset: 59584)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !16, file: !9, line: 2942, baseType: !25, size: 64, offset: 59648)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !16, file: !9, line: 2944, baseType: !6, size: 32, offset: 59712)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !16, file: !9, line: 2947, baseType: !32, size: 64, offset: 59776)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !16, file: !9, line: 2950, baseType: !25, size: 64, offset: 59840)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !16, file: !9, line: 2959, baseType: !6, size: 32, offset: 59904)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !16, file: !9, line: 2960, baseType: !6, size: 32, offset: 59936)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !16, file: !9, line: 2961, baseType: !6, size: 32, offset: 59968)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !16, file: !9, line: 2962, baseType: !6, size: 32, offset: 60000)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !16, file: !9, line: 2963, baseType: !6, size: 32, offset: 60032)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !16, file: !9, line: 2964, baseType: !6, size: 32, offset: 60064)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !16, file: !9, line: 2965, baseType: !6, size: 32, offset: 60096)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !16, file: !9, line: 2966, baseType: !6, size: 32, offset: 60128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !16, file: !9, line: 2967, baseType: !6, size: 32, offset: 60160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !16, file: !9, line: 2968, baseType: !6, size: 32, offset: 60192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !16, file: !9, line: 2969, baseType: !6, size: 32, offset: 60224)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !16, file: !9, line: 2970, baseType: !6, size: 32, offset: 60256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !16, file: !9, line: 2971, baseType: !6, size: 32, offset: 60288)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !16, file: !9, line: 2972, baseType: !6, size: 32, offset: 60320)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !16, file: !9, line: 2973, baseType: !6, size: 32, offset: 60352)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !16, file: !9, line: 2974, baseType: !6, size: 32, offset: 60384)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !16, file: !9, line: 2975, baseType: !6, size: 32, offset: 60416)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !16, file: !9, line: 2976, baseType: !6, size: 32, offset: 60448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !16, file: !9, line: 2977, baseType: !6, size: 32, offset: 60480)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !16, file: !9, line: 2978, baseType: !6, size: 32, offset: 60512)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !16, file: !9, line: 2979, baseType: !6, size: 32, offset: 60544)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !16, file: !9, line: 2980, baseType: !6, size: 32, offset: 60576)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !16, file: !9, line: 2981, baseType: !6, size: 32, offset: 60608)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !16, file: !9, line: 2982, baseType: !6, size: 32, offset: 60640)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !16, file: !9, line: 2983, baseType: !6, size: 32, offset: 60672)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !16, file: !9, line: 2984, baseType: !6, size: 32, offset: 60704)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !16, file: !9, line: 2985, baseType: !6, size: 32, offset: 60736)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !16, file: !9, line: 2986, baseType: !6, size: 32, offset: 60768)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !16, file: !9, line: 2987, baseType: !6, size: 32, offset: 60800)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !16, file: !9, line: 2988, baseType: !6, size: 32, offset: 60832)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !16, file: !9, line: 2989, baseType: !6, size: 32, offset: 60864)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !16, file: !9, line: 2990, baseType: !6, size: 32, offset: 60896)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !16, file: !9, line: 2991, baseType: !6, size: 32, offset: 60928)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !16, file: !9, line: 2992, baseType: !6, size: 32, offset: 60960)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !16, file: !9, line: 2993, baseType: !6, size: 32, offset: 60992)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !16, file: !9, line: 2994, baseType: !6, size: 32, offset: 61024)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !16, file: !9, line: 2995, baseType: !6, size: 32, offset: 61056)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !16, file: !9, line: 2998, baseType: !23, size: 64, offset: 61120)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !16, file: !9, line: 3001, baseType: !6, size: 32, offset: 61184)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !16, file: !9, line: 3002, baseType: !6, size: 32, offset: 61216)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !16, file: !9, line: 3003, baseType: !32, size: 64, offset: 61248)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !16, file: !9, line: 3004, baseType: !6, size: 32, offset: 61312)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !16, file: !9, line: 3005, baseType: !6, size: 32, offset: 61344)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !16, file: !9, line: 3008, baseType: !371, size: 192, offset: 61376)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !16, file: !9, line: 3009, baseType: !243, size: 64, offset: 61568)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !16, file: !9, line: 3011, baseType: !957, size: 64, offset: 61632)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !9, line: 2411, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !9, line: 2412, size: 320, elements: !960)
!960 = !{!961, !962, !963}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !959, file: !9, line: 2414, baseType: !957, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !959, file: !9, line: 2415, baseType: !6, size: 32, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !959, file: !9, line: 2416, baseType: !457, size: 192, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !16, file: !9, line: 3012, baseType: !186, size: 64, offset: 61696)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !16, file: !9, line: 3015, baseType: !6, size: 32, offset: 61760)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !16, file: !9, line: 3016, baseType: !967, size: 64, offset: 61824)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !16, file: !9, line: 3020, baseType: !32, size: 64, offset: 61888)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !16, file: !9, line: 3021, baseType: !69, size: 64, offset: 61952)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !16, file: !9, line: 3024, baseType: !32, size: 64, offset: 62016)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !16, file: !9, line: 3030, baseType: !6, size: 32, offset: 62080)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !16, file: !9, line: 3031, baseType: !6, size: 32, offset: 62112)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !16, file: !9, line: 3038, baseType: !6, size: 32, offset: 62144)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !16, file: !9, line: 3041, baseType: !6, size: 32, offset: 62176)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !16, file: !9, line: 3046, baseType: !6, size: 32, offset: 62208)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !16, file: !9, line: 3049, baseType: !32, size: 64, offset: 62272)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !16, file: !9, line: 3050, baseType: !457, size: 192, offset: 62336)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !16, file: !9, line: 3051, baseType: !457, size: 192, offset: 62528)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !16, file: !9, line: 3052, baseType: !6, size: 32, offset: 62720)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !16, file: !9, line: 3080, baseType: !981, size: 9920, offset: 62784)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !9, line: 2618, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 2542, size: 9920, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1060, !1068, !1069, !1070, !1071, !1072, !1109, !1110, !1111, !1112, !1113, !1114, !1116, !1117, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !982, file: !9, line: 2544, baseType: !252, size: 2432)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !982, file: !9, line: 2545, baseType: !252, size: 2432, offset: 2432)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !982, file: !9, line: 2546, baseType: !6, size: 32, offset: 4864)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !982, file: !9, line: 2548, baseType: !6, size: 32, offset: 4896)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !982, file: !9, line: 2550, baseType: !6, size: 32, offset: 4928)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !982, file: !9, line: 2551, baseType: !6, size: 32, offset: 4960)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !982, file: !9, line: 2552, baseType: !6, size: 32, offset: 4992)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !982, file: !9, line: 2553, baseType: !303, size: 192, offset: 5056)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !982, file: !9, line: 2554, baseType: !303, size: 192, offset: 5248)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !982, file: !9, line: 2555, baseType: !6, size: 32, offset: 5440)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !982, file: !9, line: 2556, baseType: !6, size: 32, offset: 5472)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !982, file: !9, line: 2557, baseType: !6, size: 32, offset: 5504)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !982, file: !9, line: 2559, baseType: !6, size: 32, offset: 5536)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !982, file: !9, line: 2560, baseType: !811, size: 16, offset: 5568)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !982, file: !9, line: 2561, baseType: !25, size: 64, offset: 5632)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !982, file: !9, line: 2562, baseType: !25, size: 64, offset: 5696)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !982, file: !9, line: 2563, baseType: !25, size: 64, offset: 5760)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !982, file: !9, line: 2564, baseType: !32, size: 64, offset: 5824)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !982, file: !9, line: 2565, baseType: !1003, size: 64, offset: 5888)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1005, line: 56, baseType: !1006)
!1005 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1005, line: 49, size: 192, elements: !1007)
!1007 = !{!1008, !1056, !1057, !1058, !1059}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1006, file: !1005, line: 51, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1005, line: 42, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1005, line: 167, size: 320, elements: !1012)
!1012 = !{!1013, !1017, !1021, !1036, !1055}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1011, file: !1005, line: 169, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1003, !32, !6}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1011, file: !1005, line: 170, baseType: !1018, size: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1003}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1011, file: !1005, line: 171, baseType: !1022, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!6, !1025, !32, !107, !6}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1005, line: 137, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1005, line: 131, size: 1408, elements: !1028)
!1028 = !{!1029, !1030, !1034, !1035}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1027, file: !1005, line: 133, baseType: !1003, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1027, file: !1005, line: 134, baseType: !1031, size: 640, offset: 64)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 640, elements: !1032)
!1032 = !{!1033}
!1033 = !DISubrange(count: 10)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1027, file: !1005, line: 135, baseType: !1031, size: 640, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1027, file: !1005, line: 136, baseType: !6, size: 32, offset: 1344)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1011, file: !1005, line: 172, baseType: !1037, size: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!25, !1040, !7, !14, !23, !107, !340, !322}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1005, line: 154, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1005, line: 147, size: 2688, elements: !1043)
!1043 = !{!1044, !1045, !1052, !1053, !1054}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1042, file: !1005, line: 149, baseType: !1003, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1042, file: !1005, line: 150, baseType: !1046, size: 1280, offset: 64)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 1280, elements: !1032)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !9, line: 41, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 37, size: 128, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1048, file: !9, line: 39, baseType: !23, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1048, file: !9, line: 40, baseType: !107, size: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1042, file: !1005, line: 151, baseType: !1046, size: 1280, offset: 1344)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1042, file: !1005, line: 152, baseType: !6, size: 32, offset: 2624)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1042, file: !1005, line: 153, baseType: !107, size: 32, offset: 2656)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1011, file: !1005, line: 173, baseType: !32, size: 64, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1006, file: !1005, line: 52, baseType: !62, size: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1006, file: !1005, line: 53, baseType: !62, size: 32, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1006, file: !1005, line: 54, baseType: !62, size: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1006, file: !1005, line: 55, baseType: !6, size: 32, offset: 160)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !982, file: !9, line: 2567, baseType: !1061, size: 384, offset: 5952)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !9, line: 2475, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 2470, size: 384, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1062, file: !9, line: 2471, baseType: !328, size: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1062, file: !9, line: 2472, baseType: !328, size: 128, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1062, file: !9, line: 2473, baseType: !25, size: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1062, file: !9, line: 2474, baseType: !25, size: 64, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !982, file: !9, line: 2569, baseType: !6, size: 32, offset: 6336)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !982, file: !9, line: 2570, baseType: !6, size: 32, offset: 6368)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !982, file: !9, line: 2572, baseType: !6, size: 32, offset: 6400)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !982, file: !9, line: 2575, baseType: !6, size: 32, offset: 6432)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !982, file: !9, line: 2592, baseType: !1073, size: 64, offset: 6464)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !9, line: 1061, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !9, line: 1063, size: 1728, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1101, !1102, !1103, !1105, !1108}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1075, file: !9, line: 1065, baseType: !1073, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1075, file: !9, line: 1066, baseType: !23, size: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1075, file: !9, line: 1071, baseType: !1080, size: 1344, offset: 128)
!1080 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1075, file: !9, line: 1067, size: 1344, elements: !1081)
!1081 = !{!1082, !1100}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1080, file: !9, line: 1069, baseType: !1083, size: 1344)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 1344, elements: !1098)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !9, line: 1055, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !9, line: 1046, size: 192, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1085, file: !9, line: 1048, baseType: !6, size: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1085, file: !9, line: 1049, baseType: !6, size: 32, offset: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1085, file: !9, line: 1051, baseType: !6, size: 32, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1085, file: !9, line: 1052, baseType: !6, size: 32, offset: 96)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1085, file: !9, line: 1054, baseType: !1092, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1005, line: 165, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1005, line: 161, size: 704, elements: !1095)
!1095 = !{!1096, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1094, file: !1005, line: 163, baseType: !811, size: 16)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1094, file: !1005, line: 164, baseType: !1031, size: 640, offset: 64)
!1098 = !{!1099}
!1099 = !DISubrange(count: 7)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1080, file: !9, line: 1070, baseType: !303, size: 192)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1075, file: !9, line: 1072, baseType: !6, size: 32, offset: 1472)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1075, file: !9, line: 1073, baseType: !6, size: 32, offset: 1504)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1075, file: !9, line: 1074, baseType: !1104, size: 64, offset: 1536)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1075, file: !9, line: 1076, baseType: !1106, size: 16, offset: 1600)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !24, line: 1689, baseType: !1107)
!1107 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1075, file: !9, line: 1077, baseType: !23, size: 64, offset: 1664)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !982, file: !9, line: 2593, baseType: !6, size: 32, offset: 6528)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !982, file: !9, line: 2594, baseType: !1073, size: 64, offset: 6592)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !982, file: !9, line: 2595, baseType: !1073, size: 64, offset: 6656)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !982, file: !9, line: 2596, baseType: !6, size: 32, offset: 6720)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !982, file: !9, line: 2597, baseType: !23, size: 64, offset: 6784)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !982, file: !9, line: 2598, baseType: !1115, size: 16, offset: 6848)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !24, line: 325, baseType: !1107)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !982, file: !9, line: 2603, baseType: !303, size: 192, offset: 6912)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !982, file: !9, line: 2604, baseType: !1118, size: 2048, offset: 7104)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2048, elements: !735)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !982, file: !9, line: 2605, baseType: !32, size: 64, offset: 9152)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !982, file: !9, line: 2606, baseType: !32, size: 64, offset: 9216)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !982, file: !9, line: 2607, baseType: !1003, size: 64, offset: 9280)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !982, file: !9, line: 2608, baseType: !32, size: 64, offset: 9344)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !982, file: !9, line: 2609, baseType: !32, size: 64, offset: 9408)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !982, file: !9, line: 2610, baseType: !32, size: 64, offset: 9472)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !982, file: !9, line: 2611, baseType: !6, size: 32, offset: 9536)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !982, file: !9, line: 2616, baseType: !714, size: 256, offset: 9568)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !982, file: !9, line: 2617, baseType: !32, size: 64, offset: 9856)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !16, file: !9, line: 3086, baseType: !1129, size: 64, offset: 72704)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !9, line: 820, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !9, line: 821, size: 384, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1145, !1146}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1131, file: !9, line: 823, baseType: !6, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1131, file: !9, line: 824, baseType: !6, size: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1131, file: !9, line: 825, baseType: !6, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1131, file: !9, line: 826, baseType: !23, size: 64, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1131, file: !9, line: 827, baseType: !1138, size: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !9, line: 818, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !9, line: 813, size: 64, elements: !1141)
!1141 = !{!1142, !1143, !1144}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1140, file: !9, line: 815, baseType: !6, size: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1140, file: !9, line: 816, baseType: !1115, size: 16, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1140, file: !9, line: 817, baseType: !377, size: 8, offset: 48)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1131, file: !9, line: 828, baseType: !1129, size: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1131, file: !9, line: 829, baseType: !1129, size: 64, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !16, file: !9, line: 3088, baseType: !6, size: 32, offset: 72768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !16, file: !9, line: 3095, baseType: !6, size: 32, offset: 72800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !16, file: !9, line: 3096, baseType: !6, size: 32, offset: 72832)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !16, file: !9, line: 3099, baseType: !6, size: 32, offset: 72864)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !16, file: !9, line: 3104, baseType: !1152, size: 64, offset: 72896)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !9, line: 2503, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 2500, size: 128, elements: !1155)
!1155 = !{!1156, !1157}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1154, file: !9, line: 2501, baseType: !6, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1154, file: !9, line: 2502, baseType: !311, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !16, file: !9, line: 3107, baseType: !6, size: 32, offset: 72960)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !16, file: !9, line: 3110, baseType: !1160, size: 64, offset: 73024)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !9, line: 64, baseType: !1162)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !9, line: 64, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !16, file: !9, line: 3114, baseType: !6, size: 32, offset: 73088)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !10, file: !9, line: 3371, baseType: !7, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !10, file: !9, line: 3372, baseType: !7, size: 64, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !10, file: !9, line: 3375, baseType: !1167, size: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !10, file: !9, line: 3378, baseType: !6, size: 32, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !10, file: !9, line: 3381, baseType: !1170, size: 64, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !9, line: 61, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !9, line: 3231, size: 512, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1172, file: !9, line: 3233, baseType: !58, size: 8)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1172, file: !9, line: 3234, baseType: !6, size: 32, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1172, file: !9, line: 3235, baseType: !6, size: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1172, file: !9, line: 3236, baseType: !6, size: 32, offset: 96)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1172, file: !9, line: 3237, baseType: !6, size: 32, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1172, file: !9, line: 3238, baseType: !1170, size: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1172, file: !9, line: 3239, baseType: !1170, size: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1172, file: !9, line: 3241, baseType: !1170, size: 64, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1172, file: !9, line: 3244, baseType: !1170, size: 64, offset: 384)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1172, file: !9, line: 3245, baseType: !7, size: 64, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !10, file: !9, line: 3383, baseType: !612, size: 128, offset: 448)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !10, file: !9, line: 3385, baseType: !107, size: 32, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !10, file: !9, line: 3389, baseType: !6, size: 32, offset: 608)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !10, file: !9, line: 3394, baseType: !23, size: 64, offset: 640)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !10, file: !9, line: 3400, baseType: !58, size: 8, offset: 704)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !10, file: !9, line: 3401, baseType: !23, size: 64, offset: 768)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !10, file: !9, line: 3402, baseType: !107, size: 32, offset: 832)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !10, file: !9, line: 3403, baseType: !107, size: 32, offset: 864)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !10, file: !9, line: 3404, baseType: !23, size: 64, offset: 896)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !10, file: !9, line: 3405, baseType: !107, size: 32, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !10, file: !9, line: 3406, baseType: !107, size: 32, offset: 992)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !10, file: !9, line: 3408, baseType: !1196, size: 352, offset: 1024)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !9, line: 3358, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3343, size: 352, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1197, file: !9, line: 3345, baseType: !6, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1197, file: !9, line: 3346, baseType: !6, size: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1197, file: !9, line: 3347, baseType: !6, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1197, file: !9, line: 3348, baseType: !6, size: 32, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1197, file: !9, line: 3349, baseType: !6, size: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1197, file: !9, line: 3350, baseType: !6, size: 32, offset: 160)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1197, file: !9, line: 3351, baseType: !6, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1197, file: !9, line: 3352, baseType: !6, size: 32, offset: 224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1197, file: !9, line: 3353, baseType: !6, size: 32, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1197, file: !9, line: 3354, baseType: !6, size: 32, offset: 288)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1197, file: !9, line: 3356, baseType: !6, size: 32, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !10, file: !9, line: 3414, baseType: !23, size: 64, offset: 1408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !10, file: !9, line: 3416, baseType: !58, size: 8, offset: 1472)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !10, file: !9, line: 3419, baseType: !23, size: 64, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !10, file: !9, line: 3423, baseType: !6, size: 32, offset: 1600)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !10, file: !9, line: 3424, baseType: !6, size: 32, offset: 1632)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !10, file: !9, line: 3425, baseType: !6, size: 32, offset: 1664)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !10, file: !9, line: 3427, baseType: !6, size: 32, offset: 1696)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !10, file: !9, line: 3429, baseType: !107, size: 32, offset: 1728)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !10, file: !9, line: 3432, baseType: !107, size: 32, offset: 1760)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !10, file: !9, line: 3435, baseType: !6, size: 32, offset: 1792)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !10, file: !9, line: 3437, baseType: !6, size: 32, offset: 1824)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !10, file: !9, line: 3445, baseType: !6, size: 32, offset: 1856)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !10, file: !9, line: 3446, baseType: !6, size: 32, offset: 1888)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !10, file: !9, line: 3449, baseType: !6, size: 32, offset: 1920)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !10, file: !9, line: 3450, baseType: !6, size: 32, offset: 1952)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !10, file: !9, line: 3451, baseType: !6, size: 32, offset: 1984)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !10, file: !9, line: 3452, baseType: !6, size: 32, offset: 2016)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !10, file: !9, line: 3454, baseType: !1228, size: 320, offset: 2048)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !9, line: 3330, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3324, size: 320, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1229, file: !9, line: 3326, baseType: !6, size: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1229, file: !9, line: 3327, baseType: !6, size: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1229, file: !9, line: 3328, baseType: !612, size: 128, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1229, file: !9, line: 3329, baseType: !612, size: 128, offset: 192)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !10, file: !9, line: 3457, baseType: !6, size: 32, offset: 2368)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !10, file: !9, line: 3458, baseType: !6, size: 32, offset: 2400)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !10, file: !9, line: 3459, baseType: !32, size: 64, offset: 2432)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !10, file: !9, line: 3460, baseType: !1239, size: 32, offset: 2496)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !9, line: 2524, baseType: !1240)
!1240 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2517, size: 32, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247}
!1242 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!1243 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!1244 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!1245 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!1246 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!1247 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !10, file: !9, line: 3461, baseType: !6, size: 32, offset: 2528)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !10, file: !9, line: 3462, baseType: !6, size: 32, offset: 2560)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !10, file: !9, line: 3463, baseType: !7, size: 64, offset: 2624)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !10, file: !9, line: 3464, baseType: !6, size: 32, offset: 2688)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !10, file: !9, line: 3465, baseType: !6, size: 32, offset: 2720)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !10, file: !9, line: 3466, baseType: !6, size: 32, offset: 2752)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !10, file: !9, line: 3467, baseType: !6, size: 32, offset: 2784)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !10, file: !9, line: 3468, baseType: !6, size: 32, offset: 2816)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !10, file: !9, line: 3469, baseType: !6, size: 32, offset: 2848)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !10, file: !9, line: 3470, baseType: !6, size: 32, offset: 2880)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !10, file: !9, line: 3471, baseType: !6, size: 32, offset: 2912)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !10, file: !9, line: 3472, baseType: !6, size: 32, offset: 2944)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !10, file: !9, line: 3473, baseType: !6, size: 32, offset: 2976)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !10, file: !9, line: 3474, baseType: !6, size: 32, offset: 3008)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !10, file: !9, line: 3475, baseType: !6, size: 32, offset: 3040)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !10, file: !9, line: 3476, baseType: !32, size: 64, offset: 3072)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !10, file: !9, line: 3477, baseType: !32, size: 64, offset: 3136)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !10, file: !9, line: 3478, baseType: !1266, size: 128, offset: 3200)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !406)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !10, file: !9, line: 3479, baseType: !1266, size: 128, offset: 3328)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !10, file: !9, line: 3480, baseType: !1269, size: 256, offset: 3456)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, elements: !406)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !10, file: !9, line: 3481, baseType: !1271, size: 256, offset: 3712)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !89)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !10, file: !9, line: 3483, baseType: !6, size: 32, offset: 3968)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !10, file: !9, line: 3484, baseType: !6, size: 32, offset: 4000)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !10, file: !9, line: 3485, baseType: !179, size: 64, offset: 4032)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !10, file: !9, line: 3487, baseType: !179, size: 64, offset: 4096)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !10, file: !9, line: 3490, baseType: !6, size: 32, offset: 4160)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !10, file: !9, line: 3493, baseType: !23, size: 64, offset: 4224)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !10, file: !9, line: 3495, baseType: !457, size: 192, offset: 4288)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !10, file: !9, line: 3496, baseType: !457, size: 192, offset: 4480)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !10, file: !9, line: 3497, baseType: !6, size: 32, offset: 4672)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !10, file: !9, line: 3498, baseType: !6, size: 32, offset: 4704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !10, file: !9, line: 3500, baseType: !7, size: 64, offset: 4736)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !10, file: !9, line: 3501, baseType: !23, size: 64, offset: 4800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !10, file: !9, line: 3502, baseType: !107, size: 32, offset: 4864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !10, file: !9, line: 3503, baseType: !107, size: 32, offset: 4896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !10, file: !9, line: 3504, baseType: !6, size: 32, offset: 4928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !10, file: !9, line: 3505, baseType: !6, size: 32, offset: 4960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !10, file: !9, line: 3506, baseType: !6, size: 32, offset: 4992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !10, file: !9, line: 3507, baseType: !1290, size: 32, offset: 5024)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !9, line: 2530, baseType: !1291)
!1291 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 2526, size: 32, elements: !1292)
!1292 = !{!1293, !1294, !1295}
!1293 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!1294 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!1295 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !10, file: !9, line: 3509, baseType: !186, size: 64, offset: 5056)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !10, file: !9, line: 3510, baseType: !32, size: 64, offset: 5120)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !10, file: !9, line: 3511, baseType: !6, size: 32, offset: 5184)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !10, file: !9, line: 3512, baseType: !6, size: 32, offset: 5216)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !10, file: !9, line: 3514, baseType: !1301, size: 64, offset: 5248)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !9, line: 2478, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !9, line: 2479, size: 704, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1303, file: !9, line: 2481, baseType: !25, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1303, file: !9, line: 2483, baseType: !1301, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1303, file: !9, line: 2484, baseType: !1301, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1303, file: !9, line: 2485, baseType: !328, size: 128, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1303, file: !9, line: 2486, baseType: !58, size: 8, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1303, file: !9, line: 2487, baseType: !58, size: 8, offset: 328)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1303, file: !9, line: 2488, baseType: !6, size: 32, offset: 352)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1303, file: !9, line: 2489, baseType: !25, size: 64, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1303, file: !9, line: 2490, baseType: !457, size: 192, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1303, file: !9, line: 2491, baseType: !6, size: 32, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !10, file: !9, line: 3517, baseType: !6, size: 32, offset: 5312)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !10, file: !9, line: 3534, baseType: !6, size: 32, offset: 5344)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !10, file: !9, line: 3535, baseType: !612, size: 128, offset: 5376)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !10, file: !9, line: 3537, baseType: !107, size: 32, offset: 5504)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !10, file: !9, line: 3543, baseType: !6, size: 32, offset: 5536)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !10, file: !9, line: 3545, baseType: !6, size: 32, offset: 5568)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !10, file: !9, line: 3548, baseType: !6, size: 32, offset: 5600)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !10, file: !9, line: 3550, baseType: !107, size: 32, offset: 5632)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !10, file: !9, line: 3562, baseType: !6, size: 32, offset: 5664)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !10, file: !9, line: 3562, baseType: !6, size: 32, offset: 5696)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !10, file: !9, line: 3574, baseType: !6, size: 32, offset: 5728)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !10, file: !9, line: 3575, baseType: !1327, size: 64, offset: 5760)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !9, line: 3225, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !9, line: 3216, size: 192, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1329, file: !9, line: 3218, baseType: !23, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1329, file: !9, line: 3219, baseType: !1115, size: 16, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1329, file: !9, line: 3220, baseType: !58, size: 8, offset: 80)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1329, file: !9, line: 3222, baseType: !58, size: 8, offset: 88)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1329, file: !9, line: 3223, baseType: !23, size: 64, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !10, file: !9, line: 3578, baseType: !303, size: 192, offset: 5824)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !10, file: !9, line: 3579, baseType: !58, size: 8, offset: 6016)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !10, file: !9, line: 3581, baseType: !58, size: 8, offset: 6024)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !10, file: !9, line: 3585, baseType: !6, size: 32, offset: 6048)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !10, file: !9, line: 3593, baseType: !6, size: 32, offset: 6080)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !10, file: !9, line: 3594, baseType: !6, size: 32, offset: 6112)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !10, file: !9, line: 3596, baseType: !23, size: 64, offset: 6144)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !10, file: !9, line: 3597, baseType: !23, size: 64, offset: 6208)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !10, file: !9, line: 3598, baseType: !6, size: 32, offset: 6272)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !10, file: !9, line: 3602, baseType: !612, size: 128, offset: 6336)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !10, file: !9, line: 3603, baseType: !107, size: 32, offset: 6464)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !10, file: !9, line: 3604, baseType: !23, size: 64, offset: 6528)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !10, file: !9, line: 3605, baseType: !23, size: 64, offset: 6592)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !10, file: !9, line: 3607, baseType: !6, size: 32, offset: 6656)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !10, file: !9, line: 3609, baseType: !58, size: 8, offset: 6688)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !10, file: !9, line: 3612, baseType: !6, size: 32, offset: 6720)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !10, file: !9, line: 3614, baseType: !1353, size: 64, offset: 6784)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !9, line: 863, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !9, line: 858, size: 256, elements: !1356)
!1356 = !{!1357, !1358, !1359}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1355, file: !9, line: 860, baseType: !303, size: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1355, file: !9, line: 861, baseType: !6, size: 32, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1355, file: !9, line: 862, baseType: !6, size: 32, offset: 224)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !10, file: !9, line: 3615, baseType: !6, size: 32, offset: 6848)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !10, file: !9, line: 3617, baseType: !6, size: 32, offset: 6880)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !10, file: !9, line: 3619, baseType: !32, size: 64, offset: 6912)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !10, file: !9, line: 3621, baseType: !32, size: 64, offset: 6976)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !10, file: !9, line: 3623, baseType: !1365, size: 64, offset: 7040)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !9, line: 67, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !9, line: 3889, size: 1984, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1382, !1383, !1384, !1385, !1387, !1388, !1390, !1391, !1392, !1393, !1638, !1639, !1640}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1367, file: !9, line: 3891, baseType: !6, size: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1367, file: !9, line: 3892, baseType: !6, size: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1367, file: !9, line: 3893, baseType: !32, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1367, file: !9, line: 3894, baseType: !32, size: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1367, file: !9, line: 3896, baseType: !32, size: 64, offset: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1367, file: !9, line: 3898, baseType: !32, size: 64, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1367, file: !9, line: 3901, baseType: !6, size: 32, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1367, file: !9, line: 3902, baseType: !32, size: 64, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1367, file: !9, line: 3903, baseType: !6, size: 32, offset: 448)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1367, file: !9, line: 3905, baseType: !1379, size: 64, offset: 512)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1365}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1367, file: !9, line: 3908, baseType: !32, size: 64, offset: 576)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1367, file: !9, line: 3909, baseType: !6, size: 32, offset: 640)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1367, file: !9, line: 3910, baseType: !6, size: 32, offset: 672)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1367, file: !9, line: 3912, baseType: !1386, size: 512, offset: 704)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 512, elements: !89)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1367, file: !9, line: 3913, baseType: !1271, size: 256, offset: 1216)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1367, file: !9, line: 3914, baseType: !1389, size: 64, offset: 1472)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 64, elements: !89)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1367, file: !9, line: 3915, baseType: !1365, size: 64, offset: 1536)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1367, file: !9, line: 3916, baseType: !1365, size: 64, offset: 1600)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1367, file: !9, line: 3917, baseType: !1365, size: 64, offset: 1664)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1367, file: !9, line: 3923, baseType: !1394, size: 64, offset: 1728)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1396, line: 69, baseType: !1397)
!1396 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1398, line: 530, size: 768, elements: !1399)
!1398 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1399 = !{!1400, !1435, !1437, !1439, !1440, !1443, !1619, !1625, !1634, !1637}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1397, file: !1398, line: 538, baseType: !1401, size: 256)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1402, line: 49, baseType: !1403)
!1402 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1404, line: 107, size: 256, elements: !1405)
!1404 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1405 = !{!1406, !1433}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1403, file: !1404, line: 109, baseType: !1407, size: 192)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1408, line: 189, baseType: !1409)
!1408 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1408, line: 245, size: 192, elements: !1410)
!1410 = !{!1411, !1425, !1428}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1409, file: !1408, line: 247, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1413, line: 393, baseType: !1414)
!1413 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1413, line: 418, size: 64, elements: !1415)
!1415 = !{!1416}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1414, file: !1413, line: 421, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1413, line: 391, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1413, line: 408, size: 64, elements: !1420)
!1420 = !{!1421}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1419, file: !1413, line: 411, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1413, line: 384, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1424, line: 78, baseType: !70)
!1424 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1409, file: !1408, line: 250, baseType: !1426, size: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !484, line: 55, baseType: !62)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1409, file: !1408, line: 251, baseType: !1429, size: 64, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1431, line: 36, baseType: !1432)
!1431 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1431, line: 36, flags: DIFlagFwdDecl)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1403, file: !1404, line: 116, baseType: !1434, size: 32, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1424, line: 52, baseType: !62)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1397, file: !1398, line: 545, baseType: !1436, size: 16, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1424, line: 44, baseType: !1107)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1397, file: !1398, line: 550, baseType: !1438, size: 8, offset: 272)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1424, line: 41, baseType: !34)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1397, file: !1398, line: 558, baseType: !1438, size: 8, offset: 280)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1397, file: !1398, line: 566, baseType: !1441, size: 64, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !484, line: 46, baseType: !58)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1397, file: !1398, line: 575, baseType: !1444, size: 64, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1396, line: 54, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1396, line: 73, size: 7872, elements: !1447)
!1447 = !{!1448, !1450, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1477, !1478, !1479, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1554, !1555, !1556, !1557, !1571, !1572, !1616, !1617, !1618}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1446, file: !1396, line: 75, baseType: !1449, size: 192)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1408, line: 187, baseType: !1409)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1446, file: !1396, line: 79, baseType: !1451, size: 480, offset: 192)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1452, size: 480, elements: !1461)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !1453, line: 102, baseType: !1454)
!1453 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1455, line: 46, size: 96, elements: !1456)
!1455 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1456 = !{!1457, !1458, !1459, !1460}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1454, file: !1455, line: 48, baseType: !1434, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1454, file: !1455, line: 49, baseType: !1436, size: 16, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1454, file: !1455, line: 50, baseType: !1436, size: 16, offset: 48)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1454, file: !1455, line: 51, baseType: !1436, size: 16, offset: 64)
!1461 = !{!1462}
!1462 = !DISubrange(count: 5)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1446, file: !1396, line: 80, baseType: !1451, size: 480, offset: 672)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1446, file: !1396, line: 81, baseType: !1451, size: 480, offset: 1152)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1446, file: !1396, line: 82, baseType: !1451, size: 480, offset: 1632)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1446, file: !1396, line: 83, baseType: !1451, size: 480, offset: 2112)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1446, file: !1396, line: 84, baseType: !1451, size: 480, offset: 2592)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1446, file: !1396, line: 85, baseType: !1451, size: 480, offset: 3072)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1446, file: !1396, line: 86, baseType: !1451, size: 480, offset: 3552)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1446, file: !1396, line: 88, baseType: !1452, size: 96, offset: 4032)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1446, file: !1396, line: 89, baseType: !1452, size: 96, offset: 4128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1446, file: !1396, line: 90, baseType: !1473, size: 64, offset: 4224)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1475, line: 41, baseType: !1476)
!1475 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1475, line: 41, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1446, file: !1396, line: 92, baseType: !483, size: 32, offset: 4288)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1446, file: !1396, line: 93, baseType: !483, size: 32, offset: 4320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1446, file: !1396, line: 95, baseType: !1480, size: 320, offset: 4352)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1481, size: 320, elements: !1461)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !1453, line: 106, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1484, line: 189, size: 384, elements: !1485)
!1484 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1483, file: !1484, line: 191, baseType: !1449, size: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1483, file: !1484, line: 193, baseType: !483, size: 32, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1483, file: !1484, line: 194, baseType: !483, size: 32, offset: 224)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1483, file: !1484, line: 195, baseType: !483, size: 32, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1483, file: !1484, line: 196, baseType: !483, size: 32, offset: 288)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1483, file: !1484, line: 198, baseType: !1492, size: 64, offset: 320)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !1453, line: 103, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1455, line: 68, size: 448, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1500, !1535}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1494, file: !1455, line: 71, baseType: !1449, size: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1494, file: !1455, line: 74, baseType: !483, size: 32, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1494, file: !1455, line: 75, baseType: !1499, size: 64, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1494, file: !1455, line: 78, baseType: !1501, size: 64, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !1453, line: 109, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !1504, line: 77, size: 640, elements: !1505)
!1504 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!1505 = !{!1506, !1507, !1517, !1518, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1503, file: !1504, line: 79, baseType: !1449, size: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1503, file: !1504, line: 81, baseType: !1508, size: 32, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !1504, line: 63, baseType: !1509)
!1509 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1504, line: 55, size: 32, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516}
!1511 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!1512 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!1513 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!1514 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!1515 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!1516 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1503, file: !1504, line: 82, baseType: !483, size: 32, offset: 224)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1503, file: !1504, line: 83, baseType: !1519, size: 32, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !1453, line: 122, baseType: !1520)
!1520 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1453, line: 118, size: 32, elements: !1521)
!1521 = !{!1522, !1523}
!1522 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!1523 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1503, file: !1504, line: 84, baseType: !483, size: 32, offset: 288)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1503, file: !1504, line: 85, baseType: !483, size: 32, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1503, file: !1504, line: 87, baseType: !1434, size: 32, offset: 352)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1503, file: !1504, line: 88, baseType: !483, size: 32, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1503, file: !1504, line: 89, baseType: !483, size: 32, offset: 416)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1503, file: !1504, line: 91, baseType: !1434, size: 32, offset: 448)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1503, file: !1504, line: 92, baseType: !483, size: 32, offset: 480)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1503, file: !1504, line: 93, baseType: !483, size: 32, offset: 512)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1503, file: !1504, line: 95, baseType: !1434, size: 32, offset: 544)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1503, file: !1504, line: 96, baseType: !483, size: 32, offset: 576)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1503, file: !1504, line: 97, baseType: !483, size: 32, offset: 608)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1494, file: !1455, line: 80, baseType: !1536, size: 64, offset: 384)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !484, line: 103, baseType: !311)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1446, file: !1396, line: 96, baseType: !1480, size: 320, offset: 4672)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1446, file: !1396, line: 97, baseType: !1480, size: 320, offset: 4992)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1446, file: !1396, line: 98, baseType: !1480, size: 320, offset: 5312)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1446, file: !1396, line: 99, baseType: !1480, size: 320, offset: 5632)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1446, file: !1396, line: 100, baseType: !1480, size: 320, offset: 5952)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1446, file: !1396, line: 101, baseType: !1480, size: 320, offset: 6272)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1446, file: !1396, line: 102, baseType: !1480, size: 320, offset: 6592)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1446, file: !1396, line: 103, baseType: !1481, size: 64, offset: 6912)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1446, file: !1396, line: 104, baseType: !1481, size: 64, offset: 6976)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1446, file: !1396, line: 106, baseType: !1547, size: 320, offset: 7040)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1548, size: 320, elements: !1461)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !1453, line: 113, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1551, line: 53, size: 192, elements: !1552)
!1551 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1552 = !{!1553}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1550, file: !1551, line: 55, baseType: !1449, size: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1446, file: !1396, line: 110, baseType: !483, size: 32, offset: 7360)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1446, file: !1396, line: 112, baseType: !483, size: 32, offset: 7392)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1446, file: !1396, line: 113, baseType: !1492, size: 64, offset: 7424)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1446, file: !1396, line: 114, baseType: !1558, size: 64, offset: 7488)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !1453, line: 105, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !1561, line: 49, size: 96, elements: !1562)
!1561 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!1562 = !{!1563, !1569, !1570}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1560, file: !1561, line: 51, baseType: !1564, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !1561, line: 47, baseType: !1565)
!1565 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1561, line: 43, size: 32, elements: !1566)
!1566 = !{!1567, !1568}
!1567 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!1568 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1560, file: !1561, line: 52, baseType: !483, size: 32, offset: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1560, file: !1561, line: 53, baseType: !483, size: 32, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1446, file: !1396, line: 115, baseType: !1473, size: 64, offset: 7552)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1446, file: !1396, line: 118, baseType: !1573, size: 64, offset: 7616)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1396, line: 57, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !1576, line: 60, size: 3072, elements: !1577)
!1576 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!1577 = !{!1578, !1579, !1580, !1582, !1583, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1606, !1614, !1615}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1575, file: !1576, line: 62, baseType: !1449, size: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1575, file: !1576, line: 66, baseType: !1441, size: 64, offset: 192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1575, file: !1576, line: 67, baseType: !1581, size: 320, offset: 256)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1441, size: 320, elements: !1461)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1575, file: !1576, line: 68, baseType: !1473, size: 64, offset: 576)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1575, file: !1576, line: 70, baseType: !1584, size: 160, offset: 640)
!1584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1585, size: 160, elements: !1461)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !1576, line: 58, baseType: !1586)
!1586 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1576, line: 52, size: 32, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591}
!1588 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!1589 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!1590 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!1591 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1575, file: !1576, line: 71, baseType: !1451, size: 480, offset: 800)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1575, file: !1576, line: 72, baseType: !1451, size: 480, offset: 1280)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1575, file: !1576, line: 73, baseType: !1451, size: 480, offset: 1760)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1575, file: !1576, line: 74, baseType: !1451, size: 480, offset: 2240)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1575, file: !1576, line: 76, baseType: !483, size: 32, offset: 2720)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1575, file: !1576, line: 77, baseType: !483, size: 32, offset: 2752)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1575, file: !1576, line: 80, baseType: !1599, size: 64, offset: 2816)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1601, line: 37, baseType: !1602)
!1601 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1601, line: 41, size: 128, elements: !1603)
!1603 = !{!1604, !1605}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1602, file: !1601, line: 43, baseType: !1441, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1602, file: !1601, line: 44, baseType: !1427, size: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1575, file: !1576, line: 83, baseType: !1607, size: 64, offset: 2880)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1609, line: 37, baseType: !1610)
!1609 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1609, line: 39, size: 128, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1610, file: !1609, line: 41, baseType: !1536, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1610, file: !1609, line: 42, baseType: !1607, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1575, file: !1576, line: 85, baseType: !1607, size: 64, offset: 2944)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1575, file: !1576, line: 87, baseType: !1427, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1446, file: !1396, line: 120, baseType: !1607, size: 64, offset: 7680)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1446, file: !1396, line: 121, baseType: !1599, size: 64, offset: 7744)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1446, file: !1396, line: 122, baseType: !1607, size: 64, offset: 7808)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1397, file: !1398, line: 579, baseType: !1620, size: 64, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1398, line: 478, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1398, line: 519, size: 64, elements: !1622)
!1622 = !{!1623, !1624}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1621, file: !1398, line: 521, baseType: !483, size: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1621, file: !1398, line: 522, baseType: !483, size: 32, offset: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1397, file: !1398, line: 583, baseType: !1626, size: 128, offset: 512)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1398, line: 498, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !1453, line: 69, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !1453, line: 200, size: 128, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1628, file: !1453, line: 202, baseType: !483, size: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1628, file: !1453, line: 203, baseType: !483, size: 32, offset: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1628, file: !1453, line: 204, baseType: !483, size: 32, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1628, file: !1453, line: 205, baseType: !483, size: 32, offset: 96)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1397, file: !1398, line: 589, baseType: !1635, size: 64, offset: 640)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !1453, line: 114, baseType: !1550)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1397, file: !1398, line: 593, baseType: !1394, size: 64, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1367, file: !9, line: 3924, baseType: !1394, size: 64, offset: 1792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1367, file: !9, line: 3926, baseType: !1394, size: 64, offset: 1856)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1367, file: !9, line: 3928, baseType: !1394, size: 64, offset: 1920)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !10, file: !9, line: 3624, baseType: !1642, size: 64, offset: 7104)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !9, line: 3337, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3333, size: 128, elements: !1645)
!1645 = !{!1646, !1647, !1648}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1644, file: !9, line: 3334, baseType: !6, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1644, file: !9, line: 3335, baseType: !6, size: 32, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1644, file: !9, line: 3336, baseType: !1365, size: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !10, file: !9, line: 3625, baseType: !6, size: 32, offset: 7168)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !10, file: !9, line: 3635, baseType: !620, size: 11008, offset: 7232)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !10, file: !9, line: 3636, baseType: !620, size: 11008, offset: 18240)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !10, file: !9, line: 3640, baseType: !69, size: 64, offset: 29248)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !10, file: !9, line: 3643, baseType: !69, size: 64, offset: 29312)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !10, file: !9, line: 3644, baseType: !69, size: 64, offset: 29376)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !10, file: !9, line: 3647, baseType: !322, size: 64, offset: 29440)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !10, file: !9, line: 3648, baseType: !33, size: 8, offset: 29504)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !10, file: !9, line: 3650, baseType: !25, size: 64, offset: 29568)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !10, file: !9, line: 3651, baseType: !25, size: 64, offset: 29632)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !10, file: !9, line: 3654, baseType: !6, size: 32, offset: 29696)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !10, file: !9, line: 3655, baseType: !6, size: 32, offset: 29728)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !10, file: !9, line: 3656, baseType: !6, size: 32, offset: 29760)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !10, file: !9, line: 3662, baseType: !25, size: 64, offset: 29824)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !10, file: !9, line: 3665, baseType: !371, size: 192, offset: 29888)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !10, file: !9, line: 3666, baseType: !243, size: 64, offset: 30080)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !10, file: !9, line: 3674, baseType: !612, size: 128, offset: 30144)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !10, file: !9, line: 3675, baseType: !612, size: 128, offset: 30272)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !10, file: !9, line: 3681, baseType: !1668, size: 32000, offset: 30400)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1669, size: 32000, elements: !709)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !9, line: 153, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !9, line: 146, size: 320, elements: !1671)
!1671 = !{!1672, !1678, !1679}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1670, file: !9, line: 148, baseType: !1673, size: 192)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !9, line: 143, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !9, line: 139, size: 192, elements: !1675)
!1675 = !{!1676, !1677}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1674, file: !9, line: 141, baseType: !612, size: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1674, file: !9, line: 142, baseType: !6, size: 32, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1670, file: !9, line: 149, baseType: !32, size: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1670, file: !9, line: 151, baseType: !688, size: 64, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !10, file: !9, line: 3682, baseType: !6, size: 32, offset: 62400)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !10, file: !9, line: 3683, baseType: !6, size: 32, offset: 62432)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !10, file: !9, line: 3685, baseType: !6, size: 32, offset: 62464)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !10, file: !9, line: 3689, baseType: !1684, size: 64, offset: 62528)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !9, line: 3306, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !9, line: 3307, size: 7360, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691, !1692, !1693, !1708, !1722, !1723}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1686, file: !9, line: 3309, baseType: !1684, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1686, file: !9, line: 3310, baseType: !6, size: 32, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1686, file: !9, line: 3311, baseType: !6, size: 32, offset: 96)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1686, file: !9, line: 3312, baseType: !32, size: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1686, file: !9, line: 3313, baseType: !1041, size: 2688, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1686, file: !9, line: 3314, baseType: !1694, size: 1216, offset: 2880)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !9, line: 3293, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !9, line: 3294, size: 1216, elements: !1696)
!1696 = !{!1697, !1705, !1706, !1707}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1695, file: !9, line: 3296, baseType: !1698, size: 1024)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1699, size: 1024, elements: !89)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !9, line: 3287, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3282, size: 128, elements: !1701)
!1701 = !{!1702, !1703, !1704}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1700, file: !9, line: 3284, baseType: !23, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1700, file: !9, line: 3285, baseType: !107, size: 32, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1700, file: !9, line: 3286, baseType: !6, size: 32, offset: 96)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1695, file: !9, line: 3297, baseType: !6, size: 32, offset: 1024)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1695, file: !9, line: 3298, baseType: !23, size: 64, offset: 1088)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1695, file: !9, line: 3299, baseType: !23, size: 64, offset: 1152)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1686, file: !9, line: 3315, baseType: !1709, size: 3200, offset: 4096)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !9, line: 3274, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 3258, size: 3200, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1710, file: !9, line: 3260, baseType: !1041, size: 2688)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1710, file: !9, line: 3262, baseType: !14, size: 64, offset: 2688)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1710, file: !9, line: 3263, baseType: !23, size: 64, offset: 2752)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1710, file: !9, line: 3264, baseType: !6, size: 32, offset: 2816)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1710, file: !9, line: 3265, baseType: !6, size: 32, offset: 2848)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1710, file: !9, line: 3266, baseType: !23, size: 64, offset: 2880)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1710, file: !9, line: 3267, baseType: !107, size: 32, offset: 2944)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1710, file: !9, line: 3268, baseType: !107, size: 32, offset: 2976)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1710, file: !9, line: 3269, baseType: !6, size: 32, offset: 3008)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1710, file: !9, line: 3272, baseType: !328, size: 128, offset: 3072)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1686, file: !9, line: 3316, baseType: !6, size: 32, offset: 7296)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1686, file: !9, line: 3318, baseType: !6, size: 32, offset: 7328)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !10, file: !9, line: 3690, baseType: !6, size: 32, offset: 62592)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !10, file: !9, line: 3699, baseType: !1726, size: 7680, offset: 62656)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1727, size: 7680, elements: !382)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !9, line: 165, baseType: !1728)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !9, line: 158, size: 384, elements: !1729)
!1729 = !{!1730, !1731, !1732, !1733, !1734}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1728, file: !9, line: 160, baseType: !32, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1728, file: !9, line: 161, baseType: !1673, size: 192, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1728, file: !9, line: 162, baseType: !6, size: 32, offset: 256)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1728, file: !9, line: 163, baseType: !6, size: 32, offset: 288)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1728, file: !9, line: 164, baseType: !32, size: 64, offset: 320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !10, file: !9, line: 3700, baseType: !6, size: 32, offset: 70336)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !10, file: !9, line: 3701, baseType: !6, size: 32, offset: 70368)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !10, file: !9, line: 3709, baseType: !6, size: 32, offset: 70400)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !10, file: !9, line: 3710, baseType: !6, size: 32, offset: 70432)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !10, file: !9, line: 3713, baseType: !1740, size: 1280, offset: 70464)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1741, size: 1280, elements: !1757)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1742, line: 196, baseType: !1743)
!1742 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1742, line: 157, size: 640, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1743, file: !1742, line: 159, baseType: !25, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1743, file: !1742, line: 160, baseType: !7, size: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1743, file: !1742, line: 161, baseType: !6, size: 32, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1743, file: !1742, line: 162, baseType: !25, size: 64, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1743, file: !1742, line: 166, baseType: !25, size: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1743, file: !1742, line: 167, baseType: !25, size: 64, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1743, file: !1742, line: 170, baseType: !6, size: 32, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1743, file: !1742, line: 171, baseType: !6, size: 32, offset: 416)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1743, file: !1742, line: 172, baseType: !6, size: 32, offset: 448)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1743, file: !1742, line: 173, baseType: !6, size: 32, offset: 480)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1743, file: !1742, line: 178, baseType: !1394, size: 64, offset: 512)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1743, file: !1742, line: 179, baseType: !70, size: 64, offset: 576)
!1757 = !{!1758}
!1758 = !DISubrange(count: 2)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !10, file: !9, line: 3716, baseType: !23, size: 64, offset: 71744)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !10, file: !9, line: 3718, baseType: !25, size: 64, offset: 71808)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !10, file: !9, line: 3719, baseType: !6, size: 32, offset: 71872)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !10, file: !9, line: 3723, baseType: !1763, size: 64, offset: 71936)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !9, line: 2464, baseType: !1765)
!1765 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !9, line: 2464, flags: DIFlagFwdDecl)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !10, file: !9, line: 3728, baseType: !1763, size: 64, offset: 72000)
!1767 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1768, retainedTypes: !2371, globals: !2372)
!1768 = !{!157, !294, !447, !487, !495, !1240, !1291, !1509, !1520, !1565, !1586, !1769, !2351, !2365}
!1769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !1770, line: 110, size: 32, elements: !1771)
!1770 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350}
!1772 = !DIEnumerator(name: "CMD_append", value: 0)
!1773 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!1774 = !DIEnumerator(name: "CMD_abclear", value: 2)
!1775 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!1776 = !DIEnumerator(name: "CMD_all", value: 4)
!1777 = !DIEnumerator(name: "CMD_amenu", value: 5)
!1778 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!1779 = !DIEnumerator(name: "CMD_args", value: 7)
!1780 = !DIEnumerator(name: "CMD_argadd", value: 8)
!1781 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!1782 = !DIEnumerator(name: "CMD_argdo", value: 10)
!1783 = !DIEnumerator(name: "CMD_argedit", value: 11)
!1784 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!1785 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!1786 = !DIEnumerator(name: "CMD_argument", value: 14)
!1787 = !DIEnumerator(name: "CMD_ascii", value: 15)
!1788 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!1789 = !DIEnumerator(name: "CMD_augroup", value: 17)
!1790 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!1791 = !DIEnumerator(name: "CMD_buffer", value: 19)
!1792 = !DIEnumerator(name: "CMD_bNext", value: 20)
!1793 = !DIEnumerator(name: "CMD_ball", value: 21)
!1794 = !DIEnumerator(name: "CMD_badd", value: 22)
!1795 = !DIEnumerator(name: "CMD_balt", value: 23)
!1796 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!1797 = !DIEnumerator(name: "CMD_behave", value: 25)
!1798 = !DIEnumerator(name: "CMD_belowright", value: 26)
!1799 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!1800 = !DIEnumerator(name: "CMD_blast", value: 28)
!1801 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!1802 = !DIEnumerator(name: "CMD_bnext", value: 30)
!1803 = !DIEnumerator(name: "CMD_botright", value: 31)
!1804 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!1805 = !DIEnumerator(name: "CMD_brewind", value: 33)
!1806 = !DIEnumerator(name: "CMD_break", value: 34)
!1807 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!1808 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!1809 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!1810 = !DIEnumerator(name: "CMD_browse", value: 38)
!1811 = !DIEnumerator(name: "CMD_buffers", value: 39)
!1812 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!1813 = !DIEnumerator(name: "CMD_bunload", value: 41)
!1814 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!1815 = !DIEnumerator(name: "CMD_change", value: 43)
!1816 = !DIEnumerator(name: "CMD_cNext", value: 44)
!1817 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!1818 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!1819 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!1820 = !DIEnumerator(name: "CMD_cabove", value: 48)
!1821 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!1822 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!1823 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!1824 = !DIEnumerator(name: "CMD_cafter", value: 52)
!1825 = !DIEnumerator(name: "CMD_call", value: 53)
!1826 = !DIEnumerator(name: "CMD_catch", value: 54)
!1827 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!1828 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!1829 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!1830 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!1831 = !DIEnumerator(name: "CMD_cc", value: 59)
!1832 = !DIEnumerator(name: "CMD_cclose", value: 60)
!1833 = !DIEnumerator(name: "CMD_cd", value: 61)
!1834 = !DIEnumerator(name: "CMD_cdo", value: 62)
!1835 = !DIEnumerator(name: "CMD_center", value: 63)
!1836 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!1837 = !DIEnumerator(name: "CMD_cfile", value: 65)
!1838 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!1839 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!1840 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!1841 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!1842 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!1843 = !DIEnumerator(name: "CMD_chdir", value: 71)
!1844 = !DIEnumerator(name: "CMD_changes", value: 72)
!1845 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!1846 = !DIEnumerator(name: "CMD_checktime", value: 74)
!1847 = !DIEnumerator(name: "CMD_chistory", value: 75)
!1848 = !DIEnumerator(name: "CMD_clist", value: 76)
!1849 = !DIEnumerator(name: "CMD_clast", value: 77)
!1850 = !DIEnumerator(name: "CMD_close", value: 78)
!1851 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!1852 = !DIEnumerator(name: "CMD_cmap", value: 80)
!1853 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!1854 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!1855 = !DIEnumerator(name: "CMD_cnext", value: 83)
!1856 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!1857 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!1858 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!1859 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!1860 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!1861 = !DIEnumerator(name: "CMD_copy", value: 89)
!1862 = !DIEnumerator(name: "CMD_colder", value: 90)
!1863 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!1864 = !DIEnumerator(name: "CMD_command", value: 92)
!1865 = !DIEnumerator(name: "CMD_comclear", value: 93)
!1866 = !DIEnumerator(name: "CMD_compiler", value: 94)
!1867 = !DIEnumerator(name: "CMD_continue", value: 95)
!1868 = !DIEnumerator(name: "CMD_confirm", value: 96)
!1869 = !DIEnumerator(name: "CMD_const", value: 97)
!1870 = !DIEnumerator(name: "CMD_copen", value: 98)
!1871 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!1872 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!1873 = !DIEnumerator(name: "CMD_cquit", value: 101)
!1874 = !DIEnumerator(name: "CMD_crewind", value: 102)
!1875 = !DIEnumerator(name: "CMD_cscope", value: 103)
!1876 = !DIEnumerator(name: "CMD_cstag", value: 104)
!1877 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!1878 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!1879 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!1880 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!1881 = !DIEnumerator(name: "CMD_delete", value: 109)
!1882 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!1883 = !DIEnumerator(name: "CMD_debug", value: 111)
!1884 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!1885 = !DIEnumerator(name: "CMD_def", value: 113)
!1886 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!1887 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!1888 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!1889 = !DIEnumerator(name: "CMD_display", value: 117)
!1890 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!1891 = !DIEnumerator(name: "CMD_diffget", value: 119)
!1892 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!1893 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!1894 = !DIEnumerator(name: "CMD_diffput", value: 122)
!1895 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!1896 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!1897 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!1898 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!1899 = !DIEnumerator(name: "CMD_djump", value: 127)
!1900 = !DIEnumerator(name: "CMD_dlist", value: 128)
!1901 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!1902 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!1903 = !DIEnumerator(name: "CMD_drop", value: 131)
!1904 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!1905 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!1906 = !DIEnumerator(name: "CMD_edit", value: 134)
!1907 = !DIEnumerator(name: "CMD_earlier", value: 135)
!1908 = !DIEnumerator(name: "CMD_echo", value: 136)
!1909 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!1910 = !DIEnumerator(name: "CMD_echohl", value: 138)
!1911 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!1912 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!1913 = !DIEnumerator(name: "CMD_echon", value: 141)
!1914 = !DIEnumerator(name: "CMD_else", value: 142)
!1915 = !DIEnumerator(name: "CMD_elseif", value: 143)
!1916 = !DIEnumerator(name: "CMD_emenu", value: 144)
!1917 = !DIEnumerator(name: "CMD_endif", value: 145)
!1918 = !DIEnumerator(name: "CMD_enddef", value: 146)
!1919 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!1920 = !DIEnumerator(name: "CMD_endfor", value: 148)
!1921 = !DIEnumerator(name: "CMD_endtry", value: 149)
!1922 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!1923 = !DIEnumerator(name: "CMD_enew", value: 151)
!1924 = !DIEnumerator(name: "CMD_eval", value: 152)
!1925 = !DIEnumerator(name: "CMD_ex", value: 153)
!1926 = !DIEnumerator(name: "CMD_execute", value: 154)
!1927 = !DIEnumerator(name: "CMD_exit", value: 155)
!1928 = !DIEnumerator(name: "CMD_export", value: 156)
!1929 = !DIEnumerator(name: "CMD_exusage", value: 157)
!1930 = !DIEnumerator(name: "CMD_file", value: 158)
!1931 = !DIEnumerator(name: "CMD_files", value: 159)
!1932 = !DIEnumerator(name: "CMD_filetype", value: 160)
!1933 = !DIEnumerator(name: "CMD_filter", value: 161)
!1934 = !DIEnumerator(name: "CMD_find", value: 162)
!1935 = !DIEnumerator(name: "CMD_final", value: 163)
!1936 = !DIEnumerator(name: "CMD_finally", value: 164)
!1937 = !DIEnumerator(name: "CMD_finish", value: 165)
!1938 = !DIEnumerator(name: "CMD_first", value: 166)
!1939 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!1940 = !DIEnumerator(name: "CMD_fold", value: 168)
!1941 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!1942 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!1943 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!1944 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!1945 = !DIEnumerator(name: "CMD_for", value: 173)
!1946 = !DIEnumerator(name: "CMD_function", value: 174)
!1947 = !DIEnumerator(name: "CMD_global", value: 175)
!1948 = !DIEnumerator(name: "CMD_goto", value: 176)
!1949 = !DIEnumerator(name: "CMD_grep", value: 177)
!1950 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!1951 = !DIEnumerator(name: "CMD_gui", value: 179)
!1952 = !DIEnumerator(name: "CMD_gvim", value: 180)
!1953 = !DIEnumerator(name: "CMD_help", value: 181)
!1954 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!1955 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!1956 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!1957 = !DIEnumerator(name: "CMD_helptags", value: 185)
!1958 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!1959 = !DIEnumerator(name: "CMD_highlight", value: 187)
!1960 = !DIEnumerator(name: "CMD_hide", value: 188)
!1961 = !DIEnumerator(name: "CMD_history", value: 189)
!1962 = !DIEnumerator(name: "CMD_insert", value: 190)
!1963 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!1964 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!1965 = !DIEnumerator(name: "CMD_if", value: 193)
!1966 = !DIEnumerator(name: "CMD_ijump", value: 194)
!1967 = !DIEnumerator(name: "CMD_ilist", value: 195)
!1968 = !DIEnumerator(name: "CMD_imap", value: 196)
!1969 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!1970 = !DIEnumerator(name: "CMD_imenu", value: 198)
!1971 = !DIEnumerator(name: "CMD_import", value: 199)
!1972 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!1973 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!1974 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!1975 = !DIEnumerator(name: "CMD_intro", value: 203)
!1976 = !DIEnumerator(name: "CMD_isearch", value: 204)
!1977 = !DIEnumerator(name: "CMD_isplit", value: 205)
!1978 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!1979 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!1980 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!1981 = !DIEnumerator(name: "CMD_join", value: 209)
!1982 = !DIEnumerator(name: "CMD_jumps", value: 210)
!1983 = !DIEnumerator(name: "CMD_k", value: 211)
!1984 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!1985 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!1986 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!1987 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!1988 = !DIEnumerator(name: "CMD_list", value: 216)
!1989 = !DIEnumerator(name: "CMD_lNext", value: 217)
!1990 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!1991 = !DIEnumerator(name: "CMD_last", value: 219)
!1992 = !DIEnumerator(name: "CMD_labove", value: 220)
!1993 = !DIEnumerator(name: "CMD_language", value: 221)
!1994 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!1995 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!1996 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!1997 = !DIEnumerator(name: "CMD_lafter", value: 225)
!1998 = !DIEnumerator(name: "CMD_later", value: 226)
!1999 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!2000 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!2001 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!2002 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!2003 = !DIEnumerator(name: "CMD_lcd", value: 231)
!2004 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!2005 = !DIEnumerator(name: "CMD_lclose", value: 233)
!2006 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!2007 = !DIEnumerator(name: "CMD_ldo", value: 235)
!2008 = !DIEnumerator(name: "CMD_left", value: 236)
!2009 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!2010 = !DIEnumerator(name: "CMD_let", value: 238)
!2011 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!2012 = !DIEnumerator(name: "CMD_lfile", value: 240)
!2013 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!2014 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!2015 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!2016 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!2017 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!2018 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!2019 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!2020 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!2021 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!2022 = !DIEnumerator(name: "CMD_ll", value: 250)
!2023 = !DIEnumerator(name: "CMD_llast", value: 251)
!2024 = !DIEnumerator(name: "CMD_llist", value: 252)
!2025 = !DIEnumerator(name: "CMD_lmap", value: 253)
!2026 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!2027 = !DIEnumerator(name: "CMD_lmake", value: 255)
!2028 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!2029 = !DIEnumerator(name: "CMD_lnext", value: 257)
!2030 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!2031 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!2032 = !DIEnumerator(name: "CMD_loadview", value: 260)
!2033 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!2034 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!2035 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!2036 = !DIEnumerator(name: "CMD_lolder", value: 264)
!2037 = !DIEnumerator(name: "CMD_lopen", value: 265)
!2038 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!2039 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!2040 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!2041 = !DIEnumerator(name: "CMD_ltag", value: 269)
!2042 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!2043 = !DIEnumerator(name: "CMD_lua", value: 271)
!2044 = !DIEnumerator(name: "CMD_luado", value: 272)
!2045 = !DIEnumerator(name: "CMD_luafile", value: 273)
!2046 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!2047 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!2048 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!2049 = !DIEnumerator(name: "CMD_ls", value: 277)
!2050 = !DIEnumerator(name: "CMD_move", value: 278)
!2051 = !DIEnumerator(name: "CMD_mark", value: 279)
!2052 = !DIEnumerator(name: "CMD_make", value: 280)
!2053 = !DIEnumerator(name: "CMD_map", value: 281)
!2054 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!2055 = !DIEnumerator(name: "CMD_marks", value: 283)
!2056 = !DIEnumerator(name: "CMD_match", value: 284)
!2057 = !DIEnumerator(name: "CMD_menu", value: 285)
!2058 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!2059 = !DIEnumerator(name: "CMD_messages", value: 287)
!2060 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!2061 = !DIEnumerator(name: "CMD_mksession", value: 289)
!2062 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!2063 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!2064 = !DIEnumerator(name: "CMD_mkview", value: 292)
!2065 = !DIEnumerator(name: "CMD_mode", value: 293)
!2066 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!2067 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!2068 = !DIEnumerator(name: "CMD_next", value: 296)
!2069 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!2070 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!2071 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!2072 = !DIEnumerator(name: "CMD_new", value: 300)
!2073 = !DIEnumerator(name: "CMD_nmap", value: 301)
!2074 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!2075 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!2076 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!2077 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!2078 = !DIEnumerator(name: "CMD_noremap", value: 306)
!2079 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!2080 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!2081 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!2082 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!2083 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!2084 = !DIEnumerator(name: "CMD_normal", value: 312)
!2085 = !DIEnumerator(name: "CMD_number", value: 313)
!2086 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!2087 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!2088 = !DIEnumerator(name: "CMD_open", value: 316)
!2089 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!2090 = !DIEnumerator(name: "CMD_omap", value: 318)
!2091 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!2092 = !DIEnumerator(name: "CMD_omenu", value: 320)
!2093 = !DIEnumerator(name: "CMD_only", value: 321)
!2094 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!2095 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!2096 = !DIEnumerator(name: "CMD_options", value: 324)
!2097 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!2098 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!2099 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!2100 = !DIEnumerator(name: "CMD_print", value: 328)
!2101 = !DIEnumerator(name: "CMD_packadd", value: 329)
!2102 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!2103 = !DIEnumerator(name: "CMD_pclose", value: 331)
!2104 = !DIEnumerator(name: "CMD_perl", value: 332)
!2105 = !DIEnumerator(name: "CMD_perldo", value: 333)
!2106 = !DIEnumerator(name: "CMD_pedit", value: 334)
!2107 = !DIEnumerator(name: "CMD_pop", value: 335)
!2108 = !DIEnumerator(name: "CMD_popup", value: 336)
!2109 = !DIEnumerator(name: "CMD_ppop", value: 337)
!2110 = !DIEnumerator(name: "CMD_preserve", value: 338)
!2111 = !DIEnumerator(name: "CMD_previous", value: 339)
!2112 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!2113 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!2114 = !DIEnumerator(name: "CMD_profile", value: 342)
!2115 = !DIEnumerator(name: "CMD_profdel", value: 343)
!2116 = !DIEnumerator(name: "CMD_psearch", value: 344)
!2117 = !DIEnumerator(name: "CMD_ptag", value: 345)
!2118 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!2119 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!2120 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!2121 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!2122 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!2123 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!2124 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!2125 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!2126 = !DIEnumerator(name: "CMD_put", value: 354)
!2127 = !DIEnumerator(name: "CMD_pwd", value: 355)
!2128 = !DIEnumerator(name: "CMD_python", value: 356)
!2129 = !DIEnumerator(name: "CMD_pydo", value: 357)
!2130 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!2131 = !DIEnumerator(name: "CMD_py3", value: 359)
!2132 = !DIEnumerator(name: "CMD_py3do", value: 360)
!2133 = !DIEnumerator(name: "CMD_python3", value: 361)
!2134 = !DIEnumerator(name: "CMD_py3file", value: 362)
!2135 = !DIEnumerator(name: "CMD_pyx", value: 363)
!2136 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!2137 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!2138 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!2139 = !DIEnumerator(name: "CMD_quit", value: 367)
!2140 = !DIEnumerator(name: "CMD_quitall", value: 368)
!2141 = !DIEnumerator(name: "CMD_qall", value: 369)
!2142 = !DIEnumerator(name: "CMD_read", value: 370)
!2143 = !DIEnumerator(name: "CMD_recover", value: 371)
!2144 = !DIEnumerator(name: "CMD_redo", value: 372)
!2145 = !DIEnumerator(name: "CMD_redir", value: 373)
!2146 = !DIEnumerator(name: "CMD_redraw", value: 374)
!2147 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!2148 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!2149 = !DIEnumerator(name: "CMD_registers", value: 377)
!2150 = !DIEnumerator(name: "CMD_resize", value: 378)
!2151 = !DIEnumerator(name: "CMD_retab", value: 379)
!2152 = !DIEnumerator(name: "CMD_return", value: 380)
!2153 = !DIEnumerator(name: "CMD_rewind", value: 381)
!2154 = !DIEnumerator(name: "CMD_right", value: 382)
!2155 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!2156 = !DIEnumerator(name: "CMD_runtime", value: 384)
!2157 = !DIEnumerator(name: "CMD_ruby", value: 385)
!2158 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!2159 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!2160 = !DIEnumerator(name: "CMD_rundo", value: 388)
!2161 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!2162 = !DIEnumerator(name: "CMD_substitute", value: 390)
!2163 = !DIEnumerator(name: "CMD_sNext", value: 391)
!2164 = !DIEnumerator(name: "CMD_sargument", value: 392)
!2165 = !DIEnumerator(name: "CMD_sall", value: 393)
!2166 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!2167 = !DIEnumerator(name: "CMD_saveas", value: 395)
!2168 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!2169 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!2170 = !DIEnumerator(name: "CMD_sball", value: 398)
!2171 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!2172 = !DIEnumerator(name: "CMD_sblast", value: 400)
!2173 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!2174 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!2175 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!2176 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!2177 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!2178 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!2179 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!2180 = !DIEnumerator(name: "CMD_scscope", value: 408)
!2181 = !DIEnumerator(name: "CMD_set", value: 409)
!2182 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!2183 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!2184 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!2185 = !DIEnumerator(name: "CMD_sfind", value: 413)
!2186 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!2187 = !DIEnumerator(name: "CMD_shell", value: 415)
!2188 = !DIEnumerator(name: "CMD_simalt", value: 416)
!2189 = !DIEnumerator(name: "CMD_sign", value: 417)
!2190 = !DIEnumerator(name: "CMD_silent", value: 418)
!2191 = !DIEnumerator(name: "CMD_sleep", value: 419)
!2192 = !DIEnumerator(name: "CMD_slast", value: 420)
!2193 = !DIEnumerator(name: "CMD_smagic", value: 421)
!2194 = !DIEnumerator(name: "CMD_smap", value: 422)
!2195 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!2196 = !DIEnumerator(name: "CMD_smenu", value: 424)
!2197 = !DIEnumerator(name: "CMD_snext", value: 425)
!2198 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!2199 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!2200 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!2201 = !DIEnumerator(name: "CMD_source", value: 429)
!2202 = !DIEnumerator(name: "CMD_sort", value: 430)
!2203 = !DIEnumerator(name: "CMD_split", value: 431)
!2204 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!2205 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!2206 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!2207 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!2208 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!2209 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!2210 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!2211 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!2212 = !DIEnumerator(name: "CMD_srewind", value: 440)
!2213 = !DIEnumerator(name: "CMD_stop", value: 441)
!2214 = !DIEnumerator(name: "CMD_stag", value: 442)
!2215 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!2216 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!2217 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!2218 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!2219 = !DIEnumerator(name: "CMD_stjump", value: 447)
!2220 = !DIEnumerator(name: "CMD_stselect", value: 448)
!2221 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!2222 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!2223 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!2224 = !DIEnumerator(name: "CMD_suspend", value: 452)
!2225 = !DIEnumerator(name: "CMD_sview", value: 453)
!2226 = !DIEnumerator(name: "CMD_swapname", value: 454)
!2227 = !DIEnumerator(name: "CMD_syntax", value: 455)
!2228 = !DIEnumerator(name: "CMD_syntime", value: 456)
!2229 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!2230 = !DIEnumerator(name: "CMD_smile", value: 458)
!2231 = !DIEnumerator(name: "CMD_t", value: 459)
!2232 = !DIEnumerator(name: "CMD_tNext", value: 460)
!2233 = !DIEnumerator(name: "CMD_tag", value: 461)
!2234 = !DIEnumerator(name: "CMD_tags", value: 462)
!2235 = !DIEnumerator(name: "CMD_tab", value: 463)
!2236 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!2237 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!2238 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!2239 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!2240 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!2241 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!2242 = !DIEnumerator(name: "CMD_tablast", value: 470)
!2243 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!2244 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!2245 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!2246 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!2247 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!2248 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!2249 = !DIEnumerator(name: "CMD_tabs", value: 477)
!2250 = !DIEnumerator(name: "CMD_tcd", value: 478)
!2251 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!2252 = !DIEnumerator(name: "CMD_tcl", value: 480)
!2253 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!2254 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!2255 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!2256 = !DIEnumerator(name: "CMD_terminal", value: 484)
!2257 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!2258 = !DIEnumerator(name: "CMD_throw", value: 486)
!2259 = !DIEnumerator(name: "CMD_tjump", value: 487)
!2260 = !DIEnumerator(name: "CMD_tlast", value: 488)
!2261 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!2262 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!2263 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!2264 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!2265 = !DIEnumerator(name: "CMD_tmap", value: 493)
!2266 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!2267 = !DIEnumerator(name: "CMD_tnext", value: 495)
!2268 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!2269 = !DIEnumerator(name: "CMD_topleft", value: 497)
!2270 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!2271 = !DIEnumerator(name: "CMD_trewind", value: 499)
!2272 = !DIEnumerator(name: "CMD_try", value: 500)
!2273 = !DIEnumerator(name: "CMD_tselect", value: 501)
!2274 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!2275 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!2276 = !DIEnumerator(name: "CMD_undo", value: 504)
!2277 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!2278 = !DIEnumerator(name: "CMD_undolist", value: 506)
!2279 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!2280 = !DIEnumerator(name: "CMD_unhide", value: 508)
!2281 = !DIEnumerator(name: "CMD_unlet", value: 509)
!2282 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!2283 = !DIEnumerator(name: "CMD_unmap", value: 511)
!2284 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!2285 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!2286 = !DIEnumerator(name: "CMD_update", value: 514)
!2287 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!2288 = !DIEnumerator(name: "CMD_var", value: 516)
!2289 = !DIEnumerator(name: "CMD_version", value: 517)
!2290 = !DIEnumerator(name: "CMD_verbose", value: 518)
!2291 = !DIEnumerator(name: "CMD_vertical", value: 519)
!2292 = !DIEnumerator(name: "CMD_visual", value: 520)
!2293 = !DIEnumerator(name: "CMD_view", value: 521)
!2294 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!2295 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!2296 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!2297 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!2298 = !DIEnumerator(name: "CMD_viusage", value: 526)
!2299 = !DIEnumerator(name: "CMD_vmap", value: 527)
!2300 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!2301 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!2302 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!2303 = !DIEnumerator(name: "CMD_vnew", value: 531)
!2304 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!2305 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!2306 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!2307 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!2308 = !DIEnumerator(name: "CMD_write", value: 536)
!2309 = !DIEnumerator(name: "CMD_wNext", value: 537)
!2310 = !DIEnumerator(name: "CMD_wall", value: 538)
!2311 = !DIEnumerator(name: "CMD_while", value: 539)
!2312 = !DIEnumerator(name: "CMD_winsize", value: 540)
!2313 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!2314 = !DIEnumerator(name: "CMD_windo", value: 542)
!2315 = !DIEnumerator(name: "CMD_winpos", value: 543)
!2316 = !DIEnumerator(name: "CMD_wnext", value: 544)
!2317 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!2318 = !DIEnumerator(name: "CMD_wq", value: 546)
!2319 = !DIEnumerator(name: "CMD_wqall", value: 547)
!2320 = !DIEnumerator(name: "CMD_wundo", value: 548)
!2321 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!2322 = !DIEnumerator(name: "CMD_xit", value: 550)
!2323 = !DIEnumerator(name: "CMD_xall", value: 551)
!2324 = !DIEnumerator(name: "CMD_xmap", value: 552)
!2325 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!2326 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!2327 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!2328 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!2329 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!2330 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!2331 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!2332 = !DIEnumerator(name: "CMD_yank", value: 560)
!2333 = !DIEnumerator(name: "CMD_z", value: 561)
!2334 = !DIEnumerator(name: "CMD_bang", value: 562)
!2335 = !DIEnumerator(name: "CMD_pound", value: 563)
!2336 = !DIEnumerator(name: "CMD_and", value: 564)
!2337 = !DIEnumerator(name: "CMD_star", value: 565)
!2338 = !DIEnumerator(name: "CMD_lshift", value: 566)
!2339 = !DIEnumerator(name: "CMD_equal", value: 567)
!2340 = !DIEnumerator(name: "CMD_rshift", value: 568)
!2341 = !DIEnumerator(name: "CMD_at", value: 569)
!2342 = !DIEnumerator(name: "CMD_block", value: 570)
!2343 = !DIEnumerator(name: "CMD_endblock", value: 571)
!2344 = !DIEnumerator(name: "CMD_tilde", value: 572)
!2345 = !DIEnumerator(name: "CMD_Next", value: 573)
!2346 = !DIEnumerator(name: "CMD_Print", value: 574)
!2347 = !DIEnumerator(name: "CMD_X", value: 575)
!2348 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!2349 = !DIEnumerator(name: "CMD_USER", value: -1)
!2350 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!2351 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1770, line: 68, size: 32, elements: !2352)
!2352 = !{!2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364}
!2353 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!2354 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!2355 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!2356 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!2357 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!2358 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!2359 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!2360 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!2361 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!2362 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!2363 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!2364 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!2365 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !9, line: 1572, size: 32, elements: !2366)
!2366 = !{!2367, !2368, !2369, !2370}
!2367 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!2368 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!2369 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!2370 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!2371 = !{!560, !581, !62, !322, !311, !6, !523, !107, !32, !23, !25}
!2372 = !{!0, !2373, !2375, !2377, !2379}
!2373 = !DIGlobalVariableExpression(var: !2374, expr: !DIExpression())
!2374 = distinct !DIGlobalVariable(name: "prev_ts", scope: !2, file: !3, line: 901, type: !25, isLocal: true, isDefinition: true)
!2375 = !DIGlobalVariableExpression(var: !2376, expr: !DIExpression())
!2376 = distinct !DIGlobalVariable(name: "prev_line", scope: !2, file: !3, line: 902, type: !32, isLocal: true, isDefinition: true)
!2377 = !DIGlobalVariableExpression(var: !2378, expr: !DIExpression())
!2378 = distinct !DIGlobalVariable(name: "prev_tick", scope: !2, file: !3, line: 903, type: !179, isLocal: true, isDefinition: true)
!2379 = !DIGlobalVariableExpression(var: !2380, expr: !DIExpression())
!2380 = distinct !DIGlobalVariable(name: "prev_vts", scope: !2, file: !3, line: 905, type: !322, isLocal: true, isDefinition: true)
!2381 = !{!2382, !2383, !2384, !2385}
!2382 = !DILocalVariable(name: "wp", arg: 1, scope: !2, file: !3, line: 897, type: !7)
!2383 = !DILocalVariable(name: "line", arg: 2, scope: !2, file: !3, line: 898, type: !32)
!2384 = !DILocalVariable(name: "bri", scope: !2, file: !3, line: 907, type: !6)
!2385 = !DILocalVariable(name: "eff_wwidth", scope: !2, file: !3, line: 909, type: !2386)
!2386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2387 = !{i32 2, !"Dwarf Version", i32 4}
!2388 = !{i32 2, !"Debug Info Version", i32 3}
!2389 = !{i32 1, !"wchar_size", i32 4}
!2390 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2391 = distinct !DISubprogram(name: "tabstop_set", scope: !3, file: !3, line: 23, type: !2392, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2395)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!6, !32, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2395 = !{!2396, !2397, !2398, !2399, !2400, !2401}
!2396 = !DILocalVariable(name: "var", arg: 1, scope: !2391, file: !3, line: 23, type: !32)
!2397 = !DILocalVariable(name: "array", arg: 2, scope: !2391, file: !3, line: 23, type: !2394)
!2398 = !DILocalVariable(name: "valcount", scope: !2391, file: !3, line: 25, type: !6)
!2399 = !DILocalVariable(name: "t", scope: !2391, file: !3, line: 26, type: !6)
!2400 = !DILocalVariable(name: "cp", scope: !2391, file: !3, line: 27, type: !32)
!2401 = !DILocalVariable(name: "end", scope: !2402, file: !3, line: 39, type: !32)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 38, column: 2)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 37, column: 6)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 36, column: 5)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 35, column: 5)
!2406 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 35, column: 5)
!2407 = !DILocation(line: 23, column: 21, scope: !2391)
!2408 = !DILocation(line: 23, column: 32, scope: !2391)
!2409 = !DILocation(line: 25, column: 9, scope: !2391)
!2410 = !DILocation(line: 29, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 29, column: 9)
!2412 = !{!2413, !2413, i64 0}
!2413 = !{!"omnipotent char", !2414, i64 0}
!2414 = !{!"Simple C/C++ TBAA"}
!2415 = !DILocation(line: 29, column: 23, scope: !2411)
!2416 = !DILocation(line: 29, column: 44, scope: !2411)
!2417 = !DILocation(line: 29, column: 51, scope: !2411)
!2418 = !DILocation(line: 29, column: 9, scope: !2391)
!2419 = !DILocation(line: 31, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 30, column: 5)
!2421 = !{!2422, !2422, i64 0}
!2422 = !{!"any pointer", !2413, i64 0}
!2423 = !DILocation(line: 32, column: 2, scope: !2420)
!2424 = !DILocation(line: 35, column: 5, scope: !2406)
!2425 = !DILocation(line: 27, column: 13, scope: !2391)
!2426 = !DILocation(line: 37, column: 9, scope: !2403)
!2427 = !DILocation(line: 37, column: 16, scope: !2403)
!2428 = !DILocation(line: 37, column: 19, scope: !2403)
!2429 = !DILocation(line: 37, column: 26, scope: !2403)
!2430 = !DILocation(line: 37, column: 6, scope: !2404)
!2431 = !DILocation(line: 39, column: 6, scope: !2402)
!2432 = !DILocation(line: 39, column: 14, scope: !2402)
!2433 = !DILocation(line: 41, column: 10, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 41, column: 10)
!2435 = !DILocation(line: 41, column: 48, scope: !2434)
!2436 = !DILocation(line: 41, column: 10, scope: !2402)
!2437 = !DILocation(line: 43, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 43, column: 7)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 42, column: 6)
!2440 = !DILocation(line: 43, column: 10, scope: !2438)
!2441 = !DILocation(line: 43, column: 7, scope: !2439)
!2442 = !DILocation(line: 44, column: 12, scope: !2438)
!2443 = !DILocation(line: 44, column: 7, scope: !2438)
!2444 = !DILocation(line: 49, column: 2, scope: !2403)
!2445 = !DILocation(line: 46, column: 12, scope: !2438)
!2446 = !DILocation(line: 46, column: 7, scope: !2438)
!2447 = !DILocation(line: 51, column: 6, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 51, column: 6)
!2449 = !DILocation(line: 51, column: 6, scope: !2404)
!2450 = !DILocation(line: 35, column: 20, scope: !2405)
!2451 = !DILocation(line: 53, column: 12, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 53, column: 6)
!2453 = !DILocation(line: 53, column: 25, scope: !2452)
!2454 = !DILocation(line: 53, column: 19, scope: !2452)
!2455 = !DILocation(line: 53, column: 34, scope: !2452)
!2456 = !DILocation(line: 53, column: 41, scope: !2452)
!2457 = !DILocation(line: 53, column: 48, scope: !2452)
!2458 = !DILocation(line: 53, column: 51, scope: !2452)
!2459 = !DILocation(line: 53, column: 57, scope: !2452)
!2460 = !DILocation(line: 53, column: 6, scope: !2404)
!2461 = !DILocation(line: 55, column: 6, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 54, column: 2)
!2463 = !DILocation(line: 56, column: 6, scope: !2462)
!2464 = !DILocation(line: 58, column: 7, scope: !2404)
!2465 = !DILocation(line: 58, column: 2, scope: !2404)
!2466 = !DILocation(line: 59, column: 2, scope: !2404)
!2467 = !DILocation(line: 35, column: 32, scope: !2405)
!2468 = !DILocation(line: 35, column: 24, scope: !2405)
!2469 = distinct !{!2469, !2424, !2470}
!2470 = !DILocation(line: 60, column: 5, scope: !2406)
!2471 = !DILocation(line: 62, column: 14, scope: !2391)
!2472 = !DILocation(line: 62, column: 12, scope: !2391)
!2473 = !DILocation(line: 63, column: 16, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 63, column: 9)
!2475 = !DILocation(line: 63, column: 9, scope: !2391)
!2476 = !DILocation(line: 65, column: 17, scope: !2391)
!2477 = !{!2478, !2478, i64 0}
!2478 = !{!"int", !2413, i64 0}
!2479 = !DILocation(line: 26, column: 9, scope: !2391)
!2480 = !DILocation(line: 68, column: 20, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 68, column: 5)
!2482 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 68, column: 5)
!2483 = !DILocation(line: 68, column: 24, scope: !2481)
!2484 = !DILocation(line: 68, column: 5, scope: !2482)
!2485 = !DILocation(line: 363, column: 16, scope: !2486, inlinedAt: !2494)
!2486 = distinct !DISubprogram(name: "atoi", scope: !2487, file: !2487, line: 361, type: !2488, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2492)
!2487 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sahil/vim/src")
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!6, !2490}
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!2492 = !{!2493}
!2493 = !DILocalVariable(name: "__nptr", arg: 1, scope: !2486, file: !2487, line: 361, type: !2490)
!2494 = distinct !DILocation(line: 70, column: 18, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 69, column: 5)
!2496 = !DILocation(line: 361, column: 1, scope: !2486, inlinedAt: !2494)
!2497 = !DILocation(line: 363, column: 10, scope: !2486, inlinedAt: !2494)
!2498 = !DILocation(line: 70, column: 3, scope: !2495)
!2499 = !DILocation(line: 70, column: 2, scope: !2495)
!2500 = !DILocation(line: 70, column: 16, scope: !2495)
!2501 = !DILocation(line: 71, column: 2, scope: !2495)
!2502 = !DILocation(line: 71, column: 9, scope: !2495)
!2503 = !DILocation(line: 71, column: 14, scope: !2495)
!2504 = !DILocation(line: 71, column: 28, scope: !2495)
!2505 = !DILocation(line: 71, column: 21, scope: !2495)
!2506 = distinct !{!2506, !2501, !2507}
!2507 = !DILocation(line: 72, column: 8, scope: !2495)
!2508 = !DILocation(line: 70, column: 12, scope: !2495)
!2509 = !DILocation(line: 73, column: 6, scope: !2495)
!2510 = distinct !{!2510, !2484, !2511}
!2511 = !DILocation(line: 75, column: 5, scope: !2482)
!2512 = !DILocation(line: 78, column: 1, scope: !2391)
!2513 = distinct !DISubprogram(name: "tabstop_padding", scope: !3, file: !3, line: 86, type: !2514, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2516)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!6, !107, !6, !322}
!2516 = !{!2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524}
!2517 = !DILocalVariable(name: "col", arg: 1, scope: !2513, file: !3, line: 86, type: !107)
!2518 = !DILocalVariable(name: "ts_arg", arg: 2, scope: !2513, file: !3, line: 86, type: !6)
!2519 = !DILocalVariable(name: "vts", arg: 3, scope: !2513, file: !3, line: 86, type: !322)
!2520 = !DILocalVariable(name: "ts", scope: !2513, file: !3, line: 88, type: !6)
!2521 = !DILocalVariable(name: "tabcount", scope: !2513, file: !3, line: 89, type: !6)
!2522 = !DILocalVariable(name: "tabcol", scope: !2513, file: !3, line: 90, type: !107)
!2523 = !DILocalVariable(name: "t", scope: !2513, file: !3, line: 91, type: !6)
!2524 = !DILocalVariable(name: "padding", scope: !2513, file: !3, line: 92, type: !6)
!2525 = !DILocation(line: 86, column: 25, scope: !2513)
!2526 = !DILocation(line: 86, column: 34, scope: !2513)
!2527 = !DILocation(line: 86, column: 47, scope: !2513)
!2528 = !DILocation(line: 88, column: 22, scope: !2513)
!2529 = !DILocation(line: 88, column: 15, scope: !2513)
!2530 = !DILocation(line: 88, column: 10, scope: !2513)
!2531 = !DILocation(line: 90, column: 13, scope: !2513)
!2532 = !DILocation(line: 92, column: 10, scope: !2513)
!2533 = !DILocation(line: 94, column: 13, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 94, column: 9)
!2535 = !DILocation(line: 94, column: 21, scope: !2534)
!2536 = !DILocation(line: 94, column: 24, scope: !2534)
!2537 = !DILocation(line: 94, column: 31, scope: !2534)
!2538 = !DILocation(line: 94, column: 9, scope: !2513)
!2539 = !DILocation(line: 95, column: 19, scope: !2534)
!2540 = !DILocation(line: 95, column: 12, scope: !2534)
!2541 = !DILocation(line: 95, column: 2, scope: !2534)
!2542 = !DILocation(line: 89, column: 10, scope: !2513)
!2543 = !DILocation(line: 91, column: 10, scope: !2513)
!2544 = !DILocation(line: 99, column: 19, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 99, column: 5)
!2546 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 99, column: 5)
!2547 = !DILocation(line: 99, column: 5, scope: !2546)
!2548 = !DILocation(line: 101, column: 12, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 100, column: 5)
!2550 = !DILocation(line: 99, column: 32, scope: !2545)
!2551 = distinct !{!2551, !2547, !2552}
!2552 = !DILocation(line: 107, column: 5, scope: !2546)
!2553 = !DILocation(line: 101, column: 9, scope: !2549)
!2554 = !DILocation(line: 102, column: 13, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 102, column: 6)
!2556 = !DILocation(line: 102, column: 6, scope: !2549)
!2557 = !DILocation(line: 104, column: 29, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 103, column: 2)
!2559 = !DILocation(line: 109, column: 12, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 108, column: 9)
!2561 = !DILocation(line: 109, column: 39, scope: !2560)
!2562 = !DILocation(line: 109, column: 49, scope: !2560)
!2563 = !DILocation(line: 109, column: 26, scope: !2560)
!2564 = !DILocation(line: 109, column: 2, scope: !2560)
!2565 = !DILocation(line: 112, column: 1, scope: !2513)
!2566 = distinct !DISubprogram(name: "tabstop_at", scope: !3, file: !3, line: 118, type: !2514, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2567)
!2567 = !{!2568, !2569, !2570, !2571, !2572, !2573, !2574}
!2568 = !DILocalVariable(name: "col", arg: 1, scope: !2566, file: !3, line: 118, type: !107)
!2569 = !DILocalVariable(name: "ts", arg: 2, scope: !2566, file: !3, line: 118, type: !6)
!2570 = !DILocalVariable(name: "vts", arg: 3, scope: !2566, file: !3, line: 118, type: !322)
!2571 = !DILocalVariable(name: "tabcount", scope: !2566, file: !3, line: 120, type: !6)
!2572 = !DILocalVariable(name: "tabcol", scope: !2566, file: !3, line: 121, type: !107)
!2573 = !DILocalVariable(name: "t", scope: !2566, file: !3, line: 122, type: !6)
!2574 = !DILocalVariable(name: "tab_size", scope: !2566, file: !3, line: 123, type: !6)
!2575 = !DILocation(line: 118, column: 20, scope: !2566)
!2576 = !DILocation(line: 118, column: 29, scope: !2566)
!2577 = !DILocation(line: 118, column: 38, scope: !2566)
!2578 = !DILocation(line: 121, column: 13, scope: !2566)
!2579 = !DILocation(line: 123, column: 10, scope: !2566)
!2580 = !DILocation(line: 125, column: 13, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 125, column: 9)
!2582 = !DILocation(line: 125, column: 18, scope: !2581)
!2583 = !DILocation(line: 125, column: 21, scope: !2581)
!2584 = !DILocation(line: 125, column: 28, scope: !2581)
!2585 = !DILocation(line: 125, column: 9, scope: !2566)
!2586 = !DILocation(line: 120, column: 10, scope: !2566)
!2587 = !DILocation(line: 122, column: 10, scope: !2566)
!2588 = !DILocation(line: 129, column: 19, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 129, column: 5)
!2590 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 129, column: 5)
!2591 = !DILocation(line: 129, column: 5, scope: !2590)
!2592 = !DILocation(line: 131, column: 12, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 130, column: 5)
!2594 = !DILocation(line: 129, column: 32, scope: !2589)
!2595 = distinct !{!2595, !2591, !2596}
!2596 = !DILocation(line: 137, column: 5, scope: !2590)
!2597 = !DILocation(line: 131, column: 9, scope: !2593)
!2598 = !DILocation(line: 132, column: 13, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 132, column: 6)
!2600 = !DILocation(line: 132, column: 6, scope: !2593)
!2601 = !DILocation(line: 139, column: 13, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 138, column: 9)
!2603 = !DILocation(line: 139, column: 2, scope: !2602)
!2604 = !DILocation(line: 142, column: 1, scope: !2566)
!2605 = distinct !DISubprogram(name: "tabstop_start", scope: !3, file: !3, line: 148, type: !2606, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2608)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!107, !107, !6, !322}
!2608 = !{!2609, !2610, !2611, !2612, !2613, !2614, !2615}
!2609 = !DILocalVariable(name: "col", arg: 1, scope: !2605, file: !3, line: 148, type: !107)
!2610 = !DILocalVariable(name: "ts", arg: 2, scope: !2605, file: !3, line: 148, type: !6)
!2611 = !DILocalVariable(name: "vts", arg: 3, scope: !2605, file: !3, line: 148, type: !322)
!2612 = !DILocalVariable(name: "tabcount", scope: !2605, file: !3, line: 150, type: !6)
!2613 = !DILocalVariable(name: "tabcol", scope: !2605, file: !3, line: 151, type: !107)
!2614 = !DILocalVariable(name: "t", scope: !2605, file: !3, line: 152, type: !6)
!2615 = !DILocalVariable(name: "excess", scope: !2605, file: !3, line: 153, type: !6)
!2616 = !DILocation(line: 148, column: 23, scope: !2605)
!2617 = !DILocation(line: 148, column: 32, scope: !2605)
!2618 = !DILocation(line: 148, column: 41, scope: !2605)
!2619 = !DILocation(line: 151, column: 13, scope: !2605)
!2620 = !DILocation(line: 155, column: 13, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 155, column: 9)
!2622 = !DILocation(line: 155, column: 21, scope: !2621)
!2623 = !DILocation(line: 155, column: 24, scope: !2621)
!2624 = !DILocation(line: 155, column: 31, scope: !2621)
!2625 = !DILocation(line: 155, column: 9, scope: !2605)
!2626 = !DILocation(line: 156, column: 20, scope: !2621)
!2627 = !DILocation(line: 156, column: 2, scope: !2621)
!2628 = !DILocation(line: 150, column: 10, scope: !2605)
!2629 = !DILocation(line: 152, column: 10, scope: !2605)
!2630 = !DILocation(line: 159, column: 19, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 159, column: 5)
!2632 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 159, column: 5)
!2633 = !DILocation(line: 159, column: 5, scope: !2632)
!2634 = !DILocation(line: 161, column: 12, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 160, column: 5)
!2636 = !DILocation(line: 159, column: 32, scope: !2631)
!2637 = distinct !{!2637, !2633, !2638}
!2638 = !DILocation(line: 164, column: 5, scope: !2632)
!2639 = !DILocation(line: 161, column: 9, scope: !2635)
!2640 = !DILocation(line: 162, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 162, column: 6)
!2642 = !DILocation(line: 162, column: 6, scope: !2635)
!2643 = !DILocation(line: 166, column: 23, scope: !2605)
!2644 = !DILocation(line: 166, column: 21, scope: !2605)
!2645 = !DILocation(line: 153, column: 17, scope: !2605)
!2646 = !DILocation(line: 167, column: 27, scope: !2605)
!2647 = !DILocation(line: 167, column: 54, scope: !2605)
!2648 = !DILocation(line: 167, column: 19, scope: !2605)
!2649 = !DILocation(line: 167, column: 5, scope: !2605)
!2650 = !DILocation(line: 168, column: 1, scope: !2605)
!2651 = distinct !DISubprogram(name: "tabstop_fromto", scope: !3, file: !3, line: 175, type: !2652, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2654)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !107, !107, !6, !322, !322, !322}
!2654 = !{!2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2670}
!2655 = !DILocalVariable(name: "start_col", arg: 1, scope: !2651, file: !3, line: 176, type: !107)
!2656 = !DILocalVariable(name: "end_col", arg: 2, scope: !2651, file: !3, line: 177, type: !107)
!2657 = !DILocalVariable(name: "ts_arg", arg: 3, scope: !2651, file: !3, line: 178, type: !6)
!2658 = !DILocalVariable(name: "vts", arg: 4, scope: !2651, file: !3, line: 179, type: !322)
!2659 = !DILocalVariable(name: "ntabs", arg: 5, scope: !2651, file: !3, line: 180, type: !322)
!2660 = !DILocalVariable(name: "nspcs", arg: 6, scope: !2651, file: !3, line: 181, type: !322)
!2661 = !DILocalVariable(name: "spaces", scope: !2651, file: !3, line: 183, type: !6)
!2662 = !DILocalVariable(name: "tabcol", scope: !2651, file: !3, line: 184, type: !107)
!2663 = !DILocalVariable(name: "padding", scope: !2651, file: !3, line: 185, type: !6)
!2664 = !DILocalVariable(name: "tabcount", scope: !2651, file: !3, line: 186, type: !6)
!2665 = !DILocalVariable(name: "t", scope: !2651, file: !3, line: 187, type: !6)
!2666 = !DILocalVariable(name: "ts", scope: !2651, file: !3, line: 188, type: !6)
!2667 = !DILocalVariable(name: "tabs", scope: !2668, file: !3, line: 192, type: !6)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 191, column: 5)
!2669 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 190, column: 9)
!2670 = !DILocalVariable(name: "initspc", scope: !2668, file: !3, line: 193, type: !6)
!2671 = !DILocation(line: 176, column: 10, scope: !2651)
!2672 = !DILocation(line: 177, column: 10, scope: !2651)
!2673 = !DILocation(line: 178, column: 6, scope: !2651)
!2674 = !DILocation(line: 179, column: 7, scope: !2651)
!2675 = !DILocation(line: 180, column: 7, scope: !2651)
!2676 = !DILocation(line: 181, column: 7, scope: !2651)
!2677 = !DILocation(line: 183, column: 27, scope: !2651)
!2678 = !DILocation(line: 183, column: 10, scope: !2651)
!2679 = !DILocation(line: 184, column: 13, scope: !2651)
!2680 = !DILocation(line: 185, column: 10, scope: !2651)
!2681 = !DILocation(line: 188, column: 22, scope: !2651)
!2682 = !DILocation(line: 188, column: 15, scope: !2651)
!2683 = !DILocation(line: 188, column: 29, scope: !2651)
!2684 = !DILocation(line: 188, column: 37, scope: !2651)
!2685 = !{!2686, !2688, i64 7256}
!2686 = !{!"file_buffer", !2687, i64 0, !2422, i64 104, !2422, i64 112, !2478, i64 120, !2478, i64 124, !2478, i64 128, !2478, i64 132, !2422, i64 136, !2422, i64 144, !2422, i64 152, !2478, i64 160, !2688, i64 168, !2688, i64 176, !2478, i64 184, !2413, i64 188, !2478, i64 200, !2689, i64 208, !2691, i64 248, !2691, i64 256, !2478, i64 264, !2478, i64 268, !2688, i64 272, !2688, i64 280, !2688, i64 288, !2422, i64 296, !2688, i64 304, !2688, i64 312, !2688, i64 320, !2478, i64 328, !2688, i64 336, !2413, i64 344, !2692, i64 760, !2478, i64 800, !2693, i64 808, !2693, i64 824, !2693, i64 840, !2413, i64 856, !2478, i64 2456, !2478, i64 2460, !2413, i64 2464, !2413, i64 2496, !2422, i64 4544, !2694, i64 4552, !2693, i64 4576, !2693, i64 4592, !2693, i64 4608, !2478, i64 4624, !2422, i64 4632, !2422, i64 4640, !2422, i64 4648, !2478, i64 4656, !2478, i64 4660, !2688, i64 4664, !2688, i64 4672, !2688, i64 4680, !2688, i64 4688, !2688, i64 4696, !2695, i64 4704, !2688, i64 4720, !2478, i64 4728, !2478, i64 4732, !2688, i64 4736, !2688, i64 4744, !2696, i64 4752, !2694, i64 4760, !2478, i64 4784, !2413, i64 4792, !2478, i64 6808, !2478, i64 6812, !2422, i64 6816, !2478, i64 6824, !2478, i64 6828, !2478, i64 6832, !2478, i64 6836, !2422, i64 6840, !2422, i64 6848, !2478, i64 6856, !2478, i64 6860, !2478, i64 6864, !2422, i64 6872, !2422, i64 6880, !2422, i64 6888, !2422, i64 6896, !2422, i64 6904, !2422, i64 6912, !2422, i64 6920, !2422, i64 6928, !2422, i64 6936, !2478, i64 6944, !2478, i64 6948, !2478, i64 6952, !2478, i64 6956, !2478, i64 6960, !2422, i64 6968, !2422, i64 6976, !2422, i64 6984, !2422, i64 6992, !2422, i64 7000, !2478, i64 7008, !2422, i64 7016, !2422, i64 7024, !2422, i64 7032, !2422, i64 7040, !2688, i64 7048, !2422, i64 7056, !2688, i64 7064, !2422, i64 7072, !2422, i64 7080, !2422, i64 7088, !2688, i64 7096, !2422, i64 7104, !2422, i64 7112, !2478, i64 7120, !2422, i64 7128, !2422, i64 7136, !2478, i64 7144, !2478, i64 7148, !2478, i64 7152, !2422, i64 7160, !2478, i64 7168, !2422, i64 7176, !2478, i64 7184, !2688, i64 7192, !2478, i64 7200, !2478, i64 7204, !2688, i64 7208, !2688, i64 7216, !2422, i64 7224, !2478, i64 7232, !2688, i64 7240, !2422, i64 7248, !2688, i64 7256, !2478, i64 7264, !2688, i64 7272, !2688, i64 7280, !2688, i64 7288, !2688, i64 7296, !2688, i64 7304, !2688, i64 7312, !2422, i64 7320, !2422, i64 7328, !2422, i64 7336, !2422, i64 7344, !2422, i64 7352, !2422, i64 7360, !2422, i64 7368, !2422, i64 7376, !2422, i64 7384, !2422, i64 7392, !2422, i64 7400, !2478, i64 7408, !2422, i64 7416, !2422, i64 7424, !2478, i64 7432, !2422, i64 7440, !2422, i64 7448, !2688, i64 7456, !2478, i64 7464, !2422, i64 7472, !2688, i64 7480, !2478, i64 7488, !2478, i64 7492, !2478, i64 7496, !2478, i64 7500, !2478, i64 7504, !2478, i64 7508, !2478, i64 7512, !2478, i64 7516, !2478, i64 7520, !2478, i64 7524, !2478, i64 7528, !2478, i64 7532, !2478, i64 7536, !2478, i64 7540, !2478, i64 7544, !2478, i64 7548, !2478, i64 7552, !2478, i64 7556, !2478, i64 7560, !2478, i64 7564, !2478, i64 7568, !2478, i64 7572, !2478, i64 7576, !2478, i64 7580, !2478, i64 7584, !2478, i64 7588, !2478, i64 7592, !2478, i64 7596, !2478, i64 7600, !2478, i64 7604, !2478, i64 7608, !2478, i64 7612, !2478, i64 7616, !2478, i64 7620, !2478, i64 7624, !2478, i64 7628, !2478, i64 7632, !2688, i64 7640, !2478, i64 7648, !2478, i64 7652, !2422, i64 7656, !2478, i64 7664, !2478, i64 7668, !2697, i64 7672, !2422, i64 7696, !2422, i64 7704, !2422, i64 7712, !2478, i64 7720, !2422, i64 7728, !2422, i64 7736, !2688, i64 7744, !2422, i64 7752, !2478, i64 7760, !2478, i64 7764, !2478, i64 7768, !2478, i64 7772, !2478, i64 7776, !2422, i64 7784, !2698, i64 7792, !2698, i64 7816, !2478, i64 7840, !2699, i64 7848, !2422, i64 9088, !2478, i64 9096, !2478, i64 9100, !2478, i64 9104, !2478, i64 9108, !2422, i64 9112, !2478, i64 9120, !2422, i64 9128, !2478, i64 9136}
!2687 = !{!"memline", !2688, i64 0, !2422, i64 8, !2422, i64 16, !2478, i64 24, !2478, i64 28, !2478, i64 32, !2478, i64 36, !2688, i64 40, !2422, i64 48, !2422, i64 56, !2688, i64 64, !2688, i64 72, !2478, i64 80, !2422, i64 88, !2478, i64 96, !2478, i64 100}
!2688 = !{!"long", !2413, i64 0}
!2689 = !{!"dictitem16_S", !2690, i64 0, !2413, i64 16, !2413, i64 17}
!2690 = !{!"", !2413, i64 0, !2413, i64 4, !2413, i64 8}
!2691 = !{!"long long", !2413, i64 0}
!2692 = !{!"", !2693, i64 0, !2693, i64 16, !2478, i64 32, !2478, i64 36}
!2693 = !{!"", !2688, i64 0, !2478, i64 8, !2478, i64 12}
!2694 = !{!"growarray", !2478, i64 0, !2478, i64 4, !2478, i64 8, !2478, i64 12, !2422, i64 16}
!2695 = !{!"", !2422, i64 0, !2688, i64 8}
!2696 = !{!"short", !2413, i64 0}
!2697 = !{!"dictitem_S", !2690, i64 0, !2413, i64 16, !2413, i64 17}
!2698 = !{!"", !2422, i64 0, !2422, i64 8, !2478, i64 16}
!2699 = !{!"", !2700, i64 0, !2700, i64 304, !2478, i64 608, !2478, i64 612, !2478, i64 616, !2478, i64 620, !2478, i64 624, !2694, i64 632, !2694, i64 656, !2478, i64 680, !2478, i64 684, !2478, i64 688, !2478, i64 692, !2696, i64 696, !2688, i64 704, !2688, i64 712, !2688, i64 720, !2422, i64 728, !2422, i64 736, !2701, i64 744, !2478, i64 792, !2478, i64 796, !2478, i64 800, !2478, i64 804, !2422, i64 808, !2478, i64 816, !2422, i64 824, !2422, i64 832, !2478, i64 840, !2688, i64 848, !2696, i64 856, !2694, i64 864, !2413, i64 888, !2422, i64 1144, !2422, i64 1152, !2422, i64 1160, !2422, i64 1168, !2422, i64 1176, !2422, i64 1184, !2478, i64 1192, !2413, i64 1196, !2422, i64 1232}
!2700 = !{!"hashtable_S", !2688, i64 0, !2688, i64 8, !2688, i64 16, !2478, i64 24, !2478, i64 28, !2478, i64 32, !2422, i64 40, !2413, i64 48}
!2701 = !{!"", !2702, i64 0, !2702, i64 16, !2688, i64 32, !2688, i64 40}
!2702 = !{!"timeval", !2688, i64 0, !2688, i64 8}
!2703 = !DILocation(line: 188, column: 46, scope: !2651)
!2704 = !DILocation(line: 188, column: 10, scope: !2651)
!2705 = !DILocation(line: 190, column: 13, scope: !2669)
!2706 = !DILocation(line: 190, column: 21, scope: !2669)
!2707 = !DILocation(line: 190, column: 24, scope: !2669)
!2708 = !DILocation(line: 190, column: 31, scope: !2669)
!2709 = !DILocation(line: 190, column: 9, scope: !2651)
!2710 = !DILocation(line: 192, column: 6, scope: !2668)
!2711 = !DILocation(line: 193, column: 6, scope: !2668)
!2712 = !DILocation(line: 195, column: 28, scope: !2668)
!2713 = !DILocation(line: 195, column: 15, scope: !2668)
!2714 = !DILocation(line: 196, column: 13, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 196, column: 6)
!2716 = !DILocation(line: 196, column: 6, scope: !2668)
!2717 = !DILocation(line: 201, column: 17, scope: !2668)
!2718 = !DILocation(line: 201, column: 7, scope: !2668)
!2719 = !DILocation(line: 202, column: 26, scope: !2668)
!2720 = !DILocation(line: 202, column: 9, scope: !2668)
!2721 = !DILocation(line: 204, column: 9, scope: !2668)
!2722 = !DILocation(line: 186, column: 10, scope: !2651)
!2723 = !DILocation(line: 187, column: 10, scope: !2651)
!2724 = !DILocation(line: 211, column: 19, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 211, column: 5)
!2726 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 211, column: 5)
!2727 = !DILocation(line: 211, column: 5, scope: !2726)
!2728 = !DILocation(line: 213, column: 12, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 212, column: 5)
!2730 = !DILocation(line: 213, column: 9, scope: !2729)
!2731 = !DILocation(line: 214, column: 13, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 214, column: 6)
!2733 = !DILocation(line: 214, column: 6, scope: !2729)
!2734 = !DILocation(line: 211, column: 32, scope: !2725)
!2735 = distinct !{!2735, !2727, !2736}
!2736 = !DILocation(line: 219, column: 5, scope: !2726)
!2737 = !DILocation(line: 216, column: 29, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 215, column: 2)
!2739 = !DILocation(line: 221, column: 12, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 220, column: 9)
!2741 = !DILocation(line: 221, column: 45, scope: !2740)
!2742 = !DILocation(line: 221, column: 55, scope: !2740)
!2743 = !DILocation(line: 221, column: 26, scope: !2740)
!2744 = !DILocation(line: 221, column: 2, scope: !2740)
!2745 = !DILocation(line: 224, column: 16, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 224, column: 9)
!2747 = !DILocation(line: 224, column: 9, scope: !2651)
!2748 = !DILocation(line: 226, column: 9, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 225, column: 5)
!2750 = !DILocation(line: 228, column: 2, scope: !2749)
!2751 = !DILocation(line: 231, column: 12, scope: !2651)
!2752 = !DILocation(line: 232, column: 12, scope: !2651)
!2753 = !DILocation(line: 235, column: 19, scope: !2651)
!2754 = !DILocation(line: 235, column: 24, scope: !2651)
!2755 = !DILocation(line: 235, column: 27, scope: !2651)
!2756 = !DILocation(line: 235, column: 31, scope: !2651)
!2757 = !DILocation(line: 235, column: 5, scope: !2651)
!2758 = !DILocation(line: 237, column: 12, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 236, column: 5)
!2760 = !DILocation(line: 238, column: 13, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 238, column: 6)
!2762 = !DILocation(line: 238, column: 6, scope: !2759)
!2763 = !DILocation(line: 243, column: 2, scope: !2759)
!2764 = !DILocation(line: 244, column: 9, scope: !2759)
!2765 = distinct !{!2765, !2757, !2766}
!2766 = !DILocation(line: 245, column: 5, scope: !2651)
!2767 = !DILocation(line: 247, column: 12, scope: !2651)
!2768 = !DILocation(line: 247, column: 24, scope: !2651)
!2769 = !DILocation(line: 247, column: 22, scope: !2651)
!2770 = !DILocation(line: 248, column: 24, scope: !2651)
!2771 = !DILocation(line: 248, column: 22, scope: !2651)
!2772 = !DILocation(line: 249, column: 1, scope: !2651)
!2773 = distinct !DISubprogram(name: "tabstop_copy", scope: !3, file: !3, line: 278, type: !2774, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2776)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!322, !322}
!2776 = !{!2777, !2778, !2779}
!2777 = !DILocalVariable(name: "oldts", arg: 1, scope: !2773, file: !3, line: 278, type: !322)
!2778 = !DILocalVariable(name: "newts", scope: !2773, file: !3, line: 280, type: !322)
!2779 = !DILocalVariable(name: "t", scope: !2773, file: !3, line: 281, type: !6)
!2780 = !DILocation(line: 278, column: 19, scope: !2773)
!2781 = !DILocation(line: 283, column: 15, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 283, column: 9)
!2783 = !DILocation(line: 283, column: 9, scope: !2773)
!2784 = !DILocation(line: 285, column: 13, scope: !2773)
!2785 = !DILocation(line: 280, column: 11, scope: !2773)
!2786 = !DILocation(line: 286, column: 15, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 286, column: 9)
!2788 = !DILocation(line: 286, column: 9, scope: !2773)
!2789 = !DILocation(line: 281, column: 10, scope: !2773)
!2790 = !DILocation(line: 287, column: 19, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 287, column: 2)
!2792 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 287, column: 2)
!2793 = !DILocation(line: 287, column: 16, scope: !2791)
!2794 = !DILocation(line: 287, column: 2, scope: !2792)
!2795 = !DILocation(line: 288, column: 15, scope: !2791)
!2796 = distinct !{!2796, !2794, !2797}
!2797 = !DILocation(line: 288, column: 24, scope: !2792)
!2798 = !DILocation(line: 288, column: 17, scope: !2791)
!2799 = !DILocation(line: 288, column: 6, scope: !2791)
!2800 = !DILocation(line: 287, column: 29, scope: !2791)
!2801 = !DILocation(line: 290, column: 1, scope: !2773)
!2802 = distinct !DISubprogram(name: "tabstop_count", scope: !3, file: !3, line: 297, type: !2803, isLocal: false, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2805)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!6, !322}
!2805 = !{!2806}
!2806 = !DILocalVariable(name: "ts", arg: 1, scope: !2802, file: !3, line: 297, type: !322)
!2807 = !DILocation(line: 297, column: 20, scope: !2802)
!2808 = !DILocation(line: 299, column: 15, scope: !2802)
!2809 = !DILocation(line: 299, column: 12, scope: !2802)
!2810 = !DILocation(line: 299, column: 25, scope: !2802)
!2811 = !DILocation(line: 299, column: 5, scope: !2802)
!2812 = distinct !DISubprogram(name: "tabstop_first", scope: !3, file: !3, line: 306, type: !2803, isLocal: false, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2813)
!2813 = !{!2814}
!2814 = !DILocalVariable(name: "ts", arg: 1, scope: !2812, file: !3, line: 306, type: !322)
!2815 = !DILocation(line: 306, column: 20, scope: !2812)
!2816 = !DILocation(line: 308, column: 15, scope: !2812)
!2817 = !DILocation(line: 308, column: 12, scope: !2812)
!2818 = !DILocation(line: 308, column: 25, scope: !2812)
!2819 = !DILocation(line: 308, column: 5, scope: !2812)
!2820 = distinct !DISubprogram(name: "get_sw_value", scope: !3, file: !3, line: 318, type: !2821, isLocal: false, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2823)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!25, !14}
!2823 = !{!2824}
!2824 = !DILocalVariable(name: "buf", arg: 1, scope: !2820, file: !3, line: 318, type: !14)
!2825 = !DILocation(line: 318, column: 21, scope: !2820)
!2826 = !DILocalVariable(name: "buf", arg: 1, scope: !2827, file: !3, line: 354, type: !14)
!2827 = distinct !DISubprogram(name: "get_sw_value_col", scope: !3, file: !3, line: 354, type: !2828, isLocal: false, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2830)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!25, !14, !107}
!2830 = !{!2826, !2831}
!2831 = !DILocalVariable(name: "col", arg: 2, scope: !2827, file: !3, line: 354, type: !107)
!2832 = !DILocation(line: 354, column: 25, scope: !2827, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 320, column: 12, scope: !2820)
!2834 = !DILocation(line: 354, column: 38, scope: !2827, inlinedAt: !2833)
!2835 = !DILocation(line: 356, column: 17, scope: !2827, inlinedAt: !2833)
!2836 = !{!2686, !2688, i64 7192}
!2837 = !DILocation(line: 356, column: 12, scope: !2827, inlinedAt: !2833)
!2838 = !DILocation(line: 358, column: 23, scope: !2827, inlinedAt: !2833)
!2839 = !DILocation(line: 358, column: 18, scope: !2827, inlinedAt: !2833)
!2840 = !DILocation(line: 358, column: 36, scope: !2827, inlinedAt: !2833)
!2841 = !{!2686, !2422, i64 7352}
!2842 = !DILocation(line: 118, column: 20, scope: !2566, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 358, column: 2, scope: !2827, inlinedAt: !2833)
!2844 = !DILocation(line: 118, column: 29, scope: !2566, inlinedAt: !2843)
!2845 = !DILocation(line: 118, column: 38, scope: !2566, inlinedAt: !2843)
!2846 = !DILocation(line: 121, column: 13, scope: !2566, inlinedAt: !2843)
!2847 = !DILocation(line: 123, column: 10, scope: !2566, inlinedAt: !2843)
!2848 = !DILocation(line: 125, column: 13, scope: !2581, inlinedAt: !2843)
!2849 = !DILocation(line: 125, column: 18, scope: !2581, inlinedAt: !2843)
!2850 = !DILocation(line: 125, column: 21, scope: !2581, inlinedAt: !2843)
!2851 = !DILocation(line: 125, column: 28, scope: !2581, inlinedAt: !2843)
!2852 = !DILocation(line: 125, column: 9, scope: !2566, inlinedAt: !2843)
!2853 = !DILocation(line: 120, column: 10, scope: !2566, inlinedAt: !2843)
!2854 = !DILocation(line: 122, column: 10, scope: !2566, inlinedAt: !2843)
!2855 = !DILocation(line: 129, column: 19, scope: !2589, inlinedAt: !2843)
!2856 = !DILocation(line: 129, column: 5, scope: !2590, inlinedAt: !2843)
!2857 = !DILocation(line: 131, column: 12, scope: !2593, inlinedAt: !2843)
!2858 = !DILocation(line: 129, column: 32, scope: !2589, inlinedAt: !2843)
!2859 = !DILocation(line: 131, column: 9, scope: !2593, inlinedAt: !2843)
!2860 = !DILocation(line: 132, column: 13, scope: !2599, inlinedAt: !2843)
!2861 = !DILocation(line: 132, column: 6, scope: !2593, inlinedAt: !2843)
!2862 = !DILocation(line: 139, column: 13, scope: !2602, inlinedAt: !2843)
!2863 = !DILocation(line: 139, column: 2, scope: !2602, inlinedAt: !2843)
!2864 = !DILocation(line: 358, column: 2, scope: !2827, inlinedAt: !2833)
!2865 = !DILocation(line: 320, column: 5, scope: !2820)
!2866 = !DILocation(line: 354, column: 25, scope: !2827)
!2867 = !DILocation(line: 354, column: 38, scope: !2827)
!2868 = !DILocation(line: 356, column: 17, scope: !2827)
!2869 = !DILocation(line: 356, column: 12, scope: !2827)
!2870 = !DILocation(line: 358, column: 23, scope: !2827)
!2871 = !DILocation(line: 358, column: 18, scope: !2827)
!2872 = !DILocation(line: 358, column: 36, scope: !2827)
!2873 = !DILocation(line: 118, column: 20, scope: !2566, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 358, column: 2, scope: !2827)
!2875 = !DILocation(line: 118, column: 29, scope: !2566, inlinedAt: !2874)
!2876 = !DILocation(line: 118, column: 38, scope: !2566, inlinedAt: !2874)
!2877 = !DILocation(line: 121, column: 13, scope: !2566, inlinedAt: !2874)
!2878 = !DILocation(line: 123, column: 10, scope: !2566, inlinedAt: !2874)
!2879 = !DILocation(line: 125, column: 13, scope: !2581, inlinedAt: !2874)
!2880 = !DILocation(line: 125, column: 18, scope: !2581, inlinedAt: !2874)
!2881 = !DILocation(line: 125, column: 21, scope: !2581, inlinedAt: !2874)
!2882 = !DILocation(line: 125, column: 28, scope: !2581, inlinedAt: !2874)
!2883 = !DILocation(line: 125, column: 9, scope: !2566, inlinedAt: !2874)
!2884 = !DILocation(line: 120, column: 10, scope: !2566, inlinedAt: !2874)
!2885 = !DILocation(line: 122, column: 10, scope: !2566, inlinedAt: !2874)
!2886 = !DILocation(line: 129, column: 19, scope: !2589, inlinedAt: !2874)
!2887 = !DILocation(line: 129, column: 5, scope: !2590, inlinedAt: !2874)
!2888 = !DILocation(line: 131, column: 12, scope: !2593, inlinedAt: !2874)
!2889 = !DILocation(line: 129, column: 32, scope: !2589, inlinedAt: !2874)
!2890 = !DILocation(line: 131, column: 9, scope: !2593, inlinedAt: !2874)
!2891 = !DILocation(line: 132, column: 13, scope: !2599, inlinedAt: !2874)
!2892 = !DILocation(line: 132, column: 6, scope: !2593, inlinedAt: !2874)
!2893 = !DILocation(line: 139, column: 13, scope: !2602, inlinedAt: !2874)
!2894 = !DILocation(line: 139, column: 2, scope: !2602, inlinedAt: !2874)
!2895 = !DILocation(line: 358, column: 2, scope: !2827)
!2896 = !DILocation(line: 356, column: 5, scope: !2827)
!2897 = distinct !DISubprogram(name: "get_sw_value_indent", scope: !3, file: !3, line: 342, type: !2821, isLocal: false, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2898)
!2898 = !{!2899, !2900}
!2899 = !DILocalVariable(name: "buf", arg: 1, scope: !2897, file: !3, line: 342, type: !14)
!2900 = !DILocalVariable(name: "pos", scope: !2897, file: !3, line: 344, type: !612)
!2901 = !DILocation(line: 342, column: 28, scope: !2897)
!2902 = !DILocation(line: 344, column: 17, scope: !2897)
!2903 = !DILocation(line: 344, column: 25, scope: !2897)
!2904 = !DILocation(line: 346, column: 15, scope: !2897)
!2905 = !DILocation(line: 344, column: 11, scope: !2897)
!2906 = !DILocalVariable(name: "buf", arg: 1, scope: !2907, file: !3, line: 327, type: !14)
!2907 = distinct !DISubprogram(name: "get_sw_value_pos", scope: !3, file: !3, line: 327, type: !2908, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2911)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!25, !14, !2910}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!2911 = !{!2906, !2912, !2913, !2914}
!2912 = !DILocalVariable(name: "pos", arg: 2, scope: !2907, file: !3, line: 327, type: !2910)
!2913 = !DILocalVariable(name: "save_cursor", scope: !2907, file: !3, line: 329, type: !612)
!2914 = !DILocalVariable(name: "sw_value", scope: !2907, file: !3, line: 330, type: !25)
!2915 = !DILocation(line: 327, column: 25, scope: !2907, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 347, column: 12, scope: !2897)
!2917 = !DILocation(line: 327, column: 37, scope: !2907, inlinedAt: !2916)
!2918 = !DILocation(line: 329, column: 5, scope: !2907, inlinedAt: !2916)
!2919 = !DILocation(line: 329, column: 25, scope: !2907, inlinedAt: !2916)
!2920 = !DILocation(line: 329, column: 33, scope: !2907, inlinedAt: !2916)
!2921 = !{i64 0, i64 8, !2922, i64 8, i64 4, !2477, i64 12, i64 4, !2477}
!2922 = !{!2688, !2688, i64 0}
!2923 = !DILocation(line: 332, column: 24, scope: !2907, inlinedAt: !2916)
!2924 = !DILocation(line: 333, column: 38, scope: !2907, inlinedAt: !2916)
!2925 = !DILocation(line: 354, column: 25, scope: !2827, inlinedAt: !2926)
!2926 = distinct !DILocation(line: 333, column: 16, scope: !2907, inlinedAt: !2916)
!2927 = !DILocation(line: 354, column: 38, scope: !2827, inlinedAt: !2926)
!2928 = !DILocation(line: 356, column: 17, scope: !2827, inlinedAt: !2926)
!2929 = !DILocation(line: 356, column: 12, scope: !2827, inlinedAt: !2926)
!2930 = !DILocation(line: 358, column: 23, scope: !2827, inlinedAt: !2926)
!2931 = !DILocation(line: 358, column: 18, scope: !2827, inlinedAt: !2926)
!2932 = !DILocation(line: 358, column: 36, scope: !2827, inlinedAt: !2926)
!2933 = !DILocation(line: 118, column: 20, scope: !2566, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 358, column: 2, scope: !2827, inlinedAt: !2926)
!2935 = !DILocation(line: 118, column: 29, scope: !2566, inlinedAt: !2934)
!2936 = !DILocation(line: 118, column: 38, scope: !2566, inlinedAt: !2934)
!2937 = !DILocation(line: 121, column: 13, scope: !2566, inlinedAt: !2934)
!2938 = !DILocation(line: 123, column: 10, scope: !2566, inlinedAt: !2934)
!2939 = !DILocation(line: 125, column: 13, scope: !2581, inlinedAt: !2934)
!2940 = !DILocation(line: 125, column: 18, scope: !2581, inlinedAt: !2934)
!2941 = !DILocation(line: 125, column: 21, scope: !2581, inlinedAt: !2934)
!2942 = !DILocation(line: 125, column: 28, scope: !2581, inlinedAt: !2934)
!2943 = !DILocation(line: 125, column: 9, scope: !2566, inlinedAt: !2934)
!2944 = !DILocation(line: 120, column: 10, scope: !2566, inlinedAt: !2934)
!2945 = !DILocation(line: 122, column: 10, scope: !2566, inlinedAt: !2934)
!2946 = !DILocation(line: 129, column: 19, scope: !2589, inlinedAt: !2934)
!2947 = !DILocation(line: 129, column: 5, scope: !2590, inlinedAt: !2934)
!2948 = !DILocation(line: 131, column: 12, scope: !2593, inlinedAt: !2934)
!2949 = !DILocation(line: 129, column: 32, scope: !2589, inlinedAt: !2934)
!2950 = !DILocation(line: 131, column: 9, scope: !2593, inlinedAt: !2934)
!2951 = !DILocation(line: 132, column: 13, scope: !2599, inlinedAt: !2934)
!2952 = !DILocation(line: 132, column: 6, scope: !2593, inlinedAt: !2934)
!2953 = !DILocation(line: 139, column: 13, scope: !2602, inlinedAt: !2934)
!2954 = !DILocation(line: 139, column: 2, scope: !2602, inlinedAt: !2934)
!2955 = !DILocation(line: 358, column: 2, scope: !2827, inlinedAt: !2926)
!2956 = !DILocation(line: 330, column: 10, scope: !2907, inlinedAt: !2916)
!2957 = !DILocation(line: 334, column: 5, scope: !2907, inlinedAt: !2916)
!2958 = !DILocation(line: 334, column: 13, scope: !2907, inlinedAt: !2916)
!2959 = !DILocation(line: 334, column: 24, scope: !2907, inlinedAt: !2916)
!2960 = !DILocation(line: 336, column: 1, scope: !2907, inlinedAt: !2916)
!2961 = !DILocation(line: 347, column: 5, scope: !2897)
!2962 = distinct !DISubprogram(name: "get_sts_value", scope: !3, file: !3, line: 369, type: !2963, isLocal: false, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2965)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!25}
!2965 = !{}
!2966 = !DILocation(line: 371, column: 12, scope: !2962)
!2967 = !DILocation(line: 371, column: 20, scope: !2962)
!2968 = !{!2686, !2688, i64 7208}
!2969 = !DILocation(line: 371, column: 28, scope: !2962)
!2970 = !DILocation(line: 318, column: 21, scope: !2820, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 371, column: 34, scope: !2962)
!2972 = !DILocation(line: 354, column: 25, scope: !2827, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 320, column: 12, scope: !2820, inlinedAt: !2971)
!2974 = !DILocation(line: 354, column: 38, scope: !2827, inlinedAt: !2973)
!2975 = !DILocation(line: 356, column: 17, scope: !2827, inlinedAt: !2973)
!2976 = !DILocation(line: 356, column: 12, scope: !2827, inlinedAt: !2973)
!2977 = !DILocation(line: 358, column: 23, scope: !2827, inlinedAt: !2973)
!2978 = !DILocation(line: 358, column: 18, scope: !2827, inlinedAt: !2973)
!2979 = !DILocation(line: 358, column: 36, scope: !2827, inlinedAt: !2973)
!2980 = !DILocation(line: 118, column: 20, scope: !2566, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 358, column: 2, scope: !2827, inlinedAt: !2973)
!2982 = !DILocation(line: 118, column: 29, scope: !2566, inlinedAt: !2981)
!2983 = !DILocation(line: 118, column: 38, scope: !2566, inlinedAt: !2981)
!2984 = !DILocation(line: 121, column: 13, scope: !2566, inlinedAt: !2981)
!2985 = !DILocation(line: 123, column: 10, scope: !2566, inlinedAt: !2981)
!2986 = !DILocation(line: 125, column: 13, scope: !2581, inlinedAt: !2981)
!2987 = !DILocation(line: 125, column: 18, scope: !2581, inlinedAt: !2981)
!2988 = !DILocation(line: 125, column: 21, scope: !2581, inlinedAt: !2981)
!2989 = !DILocation(line: 125, column: 28, scope: !2581, inlinedAt: !2981)
!2990 = !DILocation(line: 125, column: 9, scope: !2566, inlinedAt: !2981)
!2991 = !DILocation(line: 120, column: 10, scope: !2566, inlinedAt: !2981)
!2992 = !DILocation(line: 122, column: 10, scope: !2566, inlinedAt: !2981)
!2993 = !DILocation(line: 129, column: 19, scope: !2589, inlinedAt: !2981)
!2994 = !DILocation(line: 129, column: 5, scope: !2590, inlinedAt: !2981)
!2995 = !DILocation(line: 131, column: 12, scope: !2593, inlinedAt: !2981)
!2996 = !DILocation(line: 129, column: 32, scope: !2589, inlinedAt: !2981)
!2997 = !DILocation(line: 131, column: 9, scope: !2593, inlinedAt: !2981)
!2998 = !DILocation(line: 132, column: 13, scope: !2599, inlinedAt: !2981)
!2999 = !DILocation(line: 132, column: 6, scope: !2593, inlinedAt: !2981)
!3000 = !DILocation(line: 139, column: 13, scope: !2602, inlinedAt: !2981)
!3001 = !DILocation(line: 139, column: 2, scope: !2602, inlinedAt: !2981)
!3002 = !DILocation(line: 358, column: 2, scope: !2827, inlinedAt: !2973)
!3003 = !DILocation(line: 371, column: 5, scope: !2962)
!3004 = distinct !DISubprogram(name: "get_indent", scope: !3, file: !3, line: 378, type: !3005, isLocal: false, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2965)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!6}
!3007 = !DILocation(line: 381, column: 32, scope: !3004)
!3008 = !DILocation(line: 381, column: 55, scope: !3004)
!3009 = !DILocation(line: 381, column: 63, scope: !3004)
!3010 = !DILocation(line: 381, column: 50, scope: !3004)
!3011 = !DILocation(line: 382, column: 16, scope: !3004)
!3012 = !DILocalVariable(name: "ptr", arg: 1, scope: !3013, file: !3, line: 458, type: !32)
!3013 = distinct !DISubprogram(name: "get_indent_str_vtab", scope: !3, file: !3, line: 458, type: !3014, isLocal: false, isDefinition: true, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3016)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!6, !32, !6, !322, !6}
!3016 = !{!3012, !3017, !3018, !3019, !3020}
!3017 = !DILocalVariable(name: "ts", arg: 2, scope: !3013, file: !3, line: 458, type: !6)
!3018 = !DILocalVariable(name: "vts", arg: 3, scope: !3013, file: !3, line: 458, type: !322)
!3019 = !DILocalVariable(name: "list", arg: 4, scope: !3013, file: !3, line: 458, type: !6)
!3020 = !DILocalVariable(name: "count", scope: !3013, file: !3, line: 460, type: !6)
!3021 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 381, column: 12, scope: !3004)
!3023 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !3022)
!3024 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !3022)
!3025 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !3022)
!3026 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !3022)
!3027 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !3022)
!3028 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !3022)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 462, column: 5)
!3030 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 462, column: 5)
!3031 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !3022)
!3032 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !3022)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 466, column: 10)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 465, column: 2)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 464, column: 6)
!3037 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 463, column: 5)
!3038 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3033)
!3039 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3033)
!3040 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3033)
!3041 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3033)
!3042 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3033)
!3043 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3033)
!3044 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3033)
!3045 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3033)
!3046 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3033)
!3047 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3033)
!3048 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3033)
!3049 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3033)
!3050 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3033)
!3051 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3033)
!3052 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3033)
!3053 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3033)
!3054 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3033)
!3055 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3033)
!3056 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3033)
!3057 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3033)
!3058 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3033)
!3059 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3033)
!3060 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3033)
!3061 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3033)
!3062 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3033)
!3063 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3033)
!3064 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3033)
!3065 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !3022)
!3066 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !3022)
!3067 = distinct !{!3067, !3068, !3069}
!3068 = !DILocation(line: 462, column: 5, scope: !3030)
!3069 = !DILocation(line: 477, column: 5, scope: !3030)
!3070 = !DILocation(line: 381, column: 5, scope: !3004)
!3071 = !DILocation(line: 458, column: 29, scope: !3013)
!3072 = !DILocation(line: 458, column: 38, scope: !3013)
!3073 = !DILocation(line: 458, column: 47, scope: !3013)
!3074 = !DILocation(line: 458, column: 56, scope: !3013)
!3075 = !DILocation(line: 460, column: 10, scope: !3013)
!3076 = !DILocation(line: 462, column: 5, scope: !3013)
!3077 = !DILocation(line: 462, column: 13, scope: !3029)
!3078 = !DILocation(line: 466, column: 16, scope: !3034)
!3079 = !DILocation(line: 466, column: 19, scope: !3034)
!3080 = !DILocation(line: 466, column: 39, scope: !3034)
!3081 = !{!3082, !2478, i64 148}
!3082 = !{!"window_S", !2478, i64 0, !2422, i64 8, !2422, i64 16, !2422, i64 24, !2422, i64 32, !2478, i64 40, !2422, i64 48, !2693, i64 56, !2478, i64 72, !2478, i64 76, !2688, i64 80, !2413, i64 88, !2688, i64 96, !2478, i64 104, !2478, i64 108, !2688, i64 112, !2478, i64 120, !2478, i64 124, !3083, i64 128, !2688, i64 176, !2413, i64 184, !2688, i64 192, !2478, i64 200, !2478, i64 204, !2478, i64 208, !2478, i64 212, !2478, i64 216, !2478, i64 220, !2478, i64 224, !2478, i64 228, !2478, i64 232, !2478, i64 236, !2478, i64 240, !2478, i64 244, !2478, i64 248, !2478, i64 252, !3084, i64 256, !2478, i64 296, !2478, i64 300, !2422, i64 304, !2413, i64 312, !2478, i64 316, !2478, i64 320, !2422, i64 328, !2478, i64 336, !2478, i64 340, !2478, i64 344, !2478, i64 348, !2478, i64 352, !2478, i64 356, !2478, i64 360, !2478, i64 364, !2478, i64 368, !2478, i64 372, !2478, i64 376, !2478, i64 380, !2422, i64 384, !2422, i64 392, !2413, i64 400, !2413, i64 416, !2413, i64 432, !2413, i64 464, !2478, i64 496, !2478, i64 500, !2691, i64 504, !2691, i64 512, !2478, i64 520, !2688, i64 528, !2698, i64 536, !2698, i64 560, !2478, i64 584, !2478, i64 588, !2422, i64 592, !2688, i64 600, !2478, i64 608, !2478, i64 612, !2478, i64 616, !2478, i64 620, !2478, i64 624, !2413, i64 628, !2422, i64 632, !2422, i64 640, !2478, i64 648, !2478, i64 652, !2422, i64 656, !2478, i64 664, !2478, i64 668, !2693, i64 672, !2478, i64 688, !2478, i64 692, !2478, i64 696, !2478, i64 700, !2478, i64 704, !2478, i64 708, !2478, i64 712, !2478, i64 716, !2422, i64 720, !2694, i64 728, !2413, i64 752, !2413, i64 753, !2478, i64 756, !2478, i64 760, !2478, i64 764, !2688, i64 768, !2688, i64 776, !2478, i64 784, !2693, i64 792, !2478, i64 808, !2688, i64 816, !2688, i64 824, !2478, i64 832, !2413, i64 836, !2478, i64 840, !2422, i64 848, !2478, i64 856, !2478, i64 860, !2422, i64 864, !2422, i64 872, !2422, i64 880, !2422, i64 888, !2478, i64 896, !3085, i64 904, !3085, i64 2280, !2688, i64 3656, !2688, i64 3664, !2688, i64 3672, !2422, i64 3680, !2413, i64 3688, !2688, i64 3696, !2688, i64 3704, !2478, i64 3712, !2478, i64 3716, !2478, i64 3720, !2688, i64 3728, !2697, i64 3736, !2422, i64 3760, !2693, i64 3768, !2693, i64 3784, !2413, i64 3800, !2478, i64 7800, !2478, i64 7804, !2478, i64 7808, !2422, i64 7816, !2478, i64 7824, !2413, i64 7832, !2478, i64 8792, !2478, i64 8796, !2478, i64 8800, !2478, i64 8804, !2413, i64 8808, !2688, i64 8968, !2688, i64 8976, !2478, i64 8984, !2422, i64 8992, !2422, i64 9000}
!3083 = !{!"", !2478, i64 0, !2478, i64 4, !2478, i64 8, !2478, i64 12, !2478, i64 16, !2478, i64 20, !2478, i64 24, !2478, i64 28, !2478, i64 32, !2478, i64 36, !2478, i64 40}
!3084 = !{!"", !2478, i64 0, !2478, i64 4, !2693, i64 8, !2693, i64 24}
!3085 = !{!"", !2478, i64 0, !2478, i64 4, !2422, i64 8, !2422, i64 16, !2478, i64 24, !2688, i64 32, !2478, i64 40, !2478, i64 44, !2478, i64 48, !2422, i64 56, !2688, i64 64, !2478, i64 72, !2422, i64 80, !2422, i64 88, !2688, i64 96, !2688, i64 104, !2422, i64 112, !2422, i64 120, !2422, i64 128, !2478, i64 136, !2478, i64 140, !2422, i64 144, !2478, i64 152, !2478, i64 156, !2688, i64 160, !2478, i64 168, !2478, i64 172, !2478, i64 176, !2478, i64 180, !2422, i64 184, !2688, i64 192, !2478, i64 200, !2478, i64 204, !2478, i64 208, !2422, i64 216, !2422, i64 224, !2422, i64 232, !2422, i64 240, !2478, i64 248, !2478, i64 252, !2478, i64 256, !2478, i64 260, !2478, i64 264, !2422, i64 272, !2688, i64 280, !2478, i64 288, !2478, i64 292, !2422, i64 296, !2422, i64 304, !2422, i64 312, !2413, i64 320}
!3086 = !DILocation(line: 466, column: 10, scope: !3035)
!3087 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 467, column: 12, scope: !3034)
!3089 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3088)
!3090 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3088)
!3091 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3088)
!3092 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3088)
!3093 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3088)
!3094 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3088)
!3095 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3088)
!3096 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3088)
!3097 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3088)
!3098 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3088)
!3099 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3088)
!3100 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3088)
!3101 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3088)
!3102 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3088)
!3103 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3088)
!3104 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3088)
!3105 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3088)
!3106 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3088)
!3107 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3088)
!3108 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3088)
!3109 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3088)
!3110 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3088)
!3111 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3088)
!3112 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3088)
!3113 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3088)
!3114 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3088)
!3115 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3088)
!3116 = !DILocation(line: 471, column: 12, scope: !3034)
!3117 = !DILocation(line: 462, column: 19, scope: !3029)
!3118 = !DILocation(line: 462, column: 5, scope: !3029)
!3119 = !DILocation(line: 478, column: 5, scope: !3013)
!3120 = distinct !DISubprogram(name: "get_indent_lnum", scope: !3, file: !3, line: 392, type: !3121, isLocal: false, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3123)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!6, !23}
!3123 = !{!3124}
!3124 = !DILocalVariable(name: "lnum", arg: 1, scope: !3120, file: !3, line: 392, type: !23)
!3125 = !DILocation(line: 392, column: 26, scope: !3120)
!3126 = !DILocation(line: 395, column: 32, scope: !3120)
!3127 = !DILocation(line: 395, column: 51, scope: !3120)
!3128 = !DILocation(line: 395, column: 59, scope: !3120)
!3129 = !DILocation(line: 395, column: 46, scope: !3120)
!3130 = !DILocation(line: 396, column: 16, scope: !3120)
!3131 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 395, column: 12, scope: !3120)
!3133 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !3132)
!3134 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !3132)
!3135 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !3132)
!3136 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !3132)
!3137 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !3132)
!3138 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !3132)
!3139 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !3132)
!3140 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !3132)
!3142 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3141)
!3143 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3141)
!3144 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3141)
!3145 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3141)
!3146 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3141)
!3147 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3141)
!3148 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3141)
!3149 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3141)
!3150 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3141)
!3151 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3141)
!3152 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3141)
!3153 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3141)
!3154 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3141)
!3155 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3141)
!3156 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3141)
!3157 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3141)
!3158 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3141)
!3159 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3141)
!3160 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3141)
!3161 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3141)
!3162 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3141)
!3163 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3141)
!3164 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3141)
!3165 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3141)
!3166 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3141)
!3167 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3141)
!3168 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3141)
!3169 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !3132)
!3170 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !3132)
!3171 = !DILocation(line: 395, column: 5, scope: !3120)
!3172 = distinct !DISubprogram(name: "get_indent_buf", scope: !3, file: !3, line: 408, type: !3173, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3175)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!6, !14, !23}
!3175 = !{!3176, !3177}
!3176 = !DILocalVariable(name: "buf", arg: 1, scope: !3172, file: !3, line: 408, type: !14)
!3177 = !DILocalVariable(name: "lnum", arg: 2, scope: !3172, file: !3, line: 408, type: !23)
!3178 = !DILocation(line: 408, column: 23, scope: !3172)
!3179 = !DILocation(line: 408, column: 37, scope: !3172)
!3180 = !DILocation(line: 411, column: 32, scope: !3172)
!3181 = !DILocation(line: 412, column: 16, scope: !3172)
!3182 = !DILocation(line: 412, column: 24, scope: !3172)
!3183 = !DILocation(line: 412, column: 11, scope: !3172)
!3184 = !DILocation(line: 412, column: 37, scope: !3172)
!3185 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 411, column: 12, scope: !3172)
!3187 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !3186)
!3188 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !3186)
!3189 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !3186)
!3190 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !3186)
!3191 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !3186)
!3192 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !3186)
!3193 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !3186)
!3194 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !3186)
!3196 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3195)
!3197 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3195)
!3198 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3195)
!3199 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3195)
!3200 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3195)
!3201 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3195)
!3202 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3195)
!3203 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3195)
!3204 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3195)
!3205 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3195)
!3206 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3195)
!3207 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3195)
!3208 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3195)
!3209 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3195)
!3210 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3195)
!3211 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3195)
!3212 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3195)
!3213 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3195)
!3214 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3195)
!3215 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3195)
!3216 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3195)
!3217 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3195)
!3218 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3195)
!3219 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3195)
!3220 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3195)
!3221 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3195)
!3222 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3195)
!3223 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !3186)
!3224 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !3186)
!3225 = !DILocation(line: 411, column: 5, scope: !3172)
!3226 = distinct !DISubprogram(name: "get_indent_str", scope: !3, file: !3, line: 424, type: !3227, isLocal: false, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3229)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!6, !32, !6, !6}
!3229 = !{!3230, !3231, !3232, !3233}
!3230 = !DILocalVariable(name: "ptr", arg: 1, scope: !3226, file: !3, line: 425, type: !32)
!3231 = !DILocalVariable(name: "ts", arg: 2, scope: !3226, file: !3, line: 426, type: !6)
!3232 = !DILocalVariable(name: "list", arg: 3, scope: !3226, file: !3, line: 427, type: !6)
!3233 = !DILocalVariable(name: "count", scope: !3226, file: !3, line: 429, type: !6)
!3234 = !DILocation(line: 425, column: 13, scope: !3226)
!3235 = !DILocation(line: 426, column: 10, scope: !3226)
!3236 = !DILocation(line: 427, column: 10, scope: !3226)
!3237 = !DILocation(line: 429, column: 10, scope: !3226)
!3238 = !DILocation(line: 431, column: 5, scope: !3226)
!3239 = !DILocation(line: 431, column: 13, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 431, column: 5)
!3241 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 431, column: 5)
!3242 = !DILocation(line: 431, column: 5, scope: !3241)
!3243 = !DILocation(line: 435, column: 16, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 435, column: 10)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 434, column: 2)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 433, column: 6)
!3247 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 432, column: 5)
!3248 = !DILocation(line: 435, column: 19, scope: !3244)
!3249 = !DILocation(line: 435, column: 39, scope: !3244)
!3250 = !DILocation(line: 435, column: 10, scope: !3245)
!3251 = !DILocation(line: 437, column: 24, scope: !3244)
!3252 = !DILocation(line: 437, column: 15, scope: !3244)
!3253 = !DILocation(line: 437, column: 3, scope: !3244)
!3254 = !DILocation(line: 441, column: 12, scope: !3244)
!3255 = !DILocation(line: 431, column: 19, scope: !3240)
!3256 = !DILocation(line: 431, column: 5, scope: !3240)
!3257 = distinct !{!3257, !3242, !3258}
!3258 = !DILocation(line: 447, column: 5, scope: !3241)
!3259 = !DILocation(line: 448, column: 5, scope: !3226)
!3260 = distinct !DISubprogram(name: "set_indent", scope: !3, file: !3, line: 493, type: !3261, isLocal: false, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3263)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!6, !6, !6}
!3263 = !{!3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3282, !3283}
!3264 = !DILocalVariable(name: "size", arg: 1, scope: !3260, file: !3, line: 494, type: !6)
!3265 = !DILocalVariable(name: "flags", arg: 2, scope: !3260, file: !3, line: 495, type: !6)
!3266 = !DILocalVariable(name: "p", scope: !3260, file: !3, line: 497, type: !32)
!3267 = !DILocalVariable(name: "newline", scope: !3260, file: !3, line: 498, type: !32)
!3268 = !DILocalVariable(name: "oldline", scope: !3260, file: !3, line: 499, type: !32)
!3269 = !DILocalVariable(name: "s", scope: !3260, file: !3, line: 500, type: !32)
!3270 = !DILocalVariable(name: "todo", scope: !3260, file: !3, line: 501, type: !6)
!3271 = !DILocalVariable(name: "ind_len", scope: !3260, file: !3, line: 502, type: !6)
!3272 = !DILocalVariable(name: "line_len", scope: !3260, file: !3, line: 503, type: !6)
!3273 = !DILocalVariable(name: "doit", scope: !3260, file: !3, line: 504, type: !6)
!3274 = !DILocalVariable(name: "ind_done", scope: !3260, file: !3, line: 505, type: !6)
!3275 = !DILocalVariable(name: "ind_col", scope: !3260, file: !3, line: 507, type: !6)
!3276 = !DILocalVariable(name: "tab_pad", scope: !3260, file: !3, line: 509, type: !6)
!3277 = !DILocalVariable(name: "retval", scope: !3260, file: !3, line: 510, type: !6)
!3278 = !DILocalVariable(name: "orig_char_len", scope: !3260, file: !3, line: 511, type: !6)
!3279 = !DILocalVariable(name: "old_offset", scope: !3280, file: !3, line: 761, type: !107)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 760, column: 5)
!3281 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 759, column: 9)
!3282 = !DILocalVariable(name: "new_offset", scope: !3280, file: !3, line: 762, type: !107)
!3283 = !DILocalVariable(name: "added", scope: !3284, file: !3, line: 783, type: !6)
!3284 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 782, column: 2)
!3285 = !DILocation(line: 494, column: 10, scope: !3260)
!3286 = !DILocation(line: 495, column: 10, scope: !3260)
!3287 = !DILocation(line: 504, column: 10, scope: !3260)
!3288 = !DILocation(line: 505, column: 10, scope: !3260)
!3289 = !DILocation(line: 507, column: 10, scope: !3260)
!3290 = !DILocation(line: 510, column: 10, scope: !3260)
!3291 = !DILocation(line: 511, column: 10, scope: !3260)
!3292 = !DILocation(line: 501, column: 10, scope: !3260)
!3293 = !DILocation(line: 502, column: 10, scope: !3260)
!3294 = !DILocation(line: 518, column: 19, scope: !3260)
!3295 = !DILocation(line: 499, column: 13, scope: !3260)
!3296 = !DILocation(line: 497, column: 13, scope: !3260)
!3297 = !DILocation(line: 526, column: 10, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 526, column: 9)
!3299 = !DILocation(line: 526, column: 18, scope: !3298)
!3300 = !{!2686, !2478, i64 6952}
!3301 = !DILocation(line: 526, column: 25, scope: !3298)
!3302 = !DILocation(line: 526, column: 51, scope: !3298)
!3303 = !DILocation(line: 526, column: 62, scope: !3298)
!3304 = !{!2686, !2478, i64 7168}
!3305 = !DILocation(line: 526, column: 54, scope: !3298)
!3306 = !DILocation(line: 526, column: 9, scope: !3260)
!3307 = !DILocation(line: 530, column: 28, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 530, column: 6)
!3309 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 527, column: 5)
!3310 = !DILocation(line: 530, column: 39, scope: !3308)
!3311 = !DILocation(line: 530, column: 31, scope: !3308)
!3312 = !DILocation(line: 530, column: 6, scope: !3309)
!3313 = !DILocation(line: 535, column: 18, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 531, column: 2)
!3315 = !DILocation(line: 535, column: 22, scope: !3314)
!3316 = !DILocation(line: 535, column: 25, scope: !3314)
!3317 = !DILocation(line: 540, column: 51, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 538, column: 3)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 537, column: 7)
!3320 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 536, column: 6)
!3321 = !DILocation(line: 540, column: 43, scope: !3318)
!3322 = !DILocation(line: 541, column: 16, scope: !3318)
!3323 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 540, column: 17, scope: !3318)
!3325 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3324)
!3326 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3324)
!3327 = !DILocation(line: 88, column: 22, scope: !2513, inlinedAt: !3324)
!3328 = !DILocation(line: 88, column: 15, scope: !2513, inlinedAt: !3324)
!3329 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3324)
!3330 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3324)
!3331 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3324)
!3332 = !DILocation(line: 94, column: 13, scope: !2534, inlinedAt: !3324)
!3333 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3324)
!3334 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3324)
!3335 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3324)
!3336 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3324)
!3337 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3324)
!3338 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3324)
!3339 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3324)
!3340 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3324)
!3341 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3324)
!3342 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3324)
!3343 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3324)
!3344 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3324)
!3345 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3324)
!3346 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3324)
!3347 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3324)
!3348 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3324)
!3349 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3324)
!3350 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3324)
!3351 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3324)
!3352 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3324)
!3353 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3324)
!3354 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3324)
!3355 = !DILocation(line: 509, column: 10, scope: !3260)
!3356 = !DILocation(line: 547, column: 16, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 547, column: 11)
!3358 = !DILocation(line: 547, column: 11, scope: !3318)
!3359 = !DILocation(line: 549, column: 12, scope: !3318)
!3360 = !DILocation(line: 552, column: 3, scope: !3318)
!3361 = !DILocation(line: 555, column: 7, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 554, column: 3)
!3363 = !DILocation(line: 559, column: 3, scope: !3320)
!3364 = distinct !{!3364, !3365, !3366}
!3365 = !DILocation(line: 535, column: 6, scope: !3314)
!3366 = !DILocation(line: 560, column: 6, scope: !3314)
!3367 = !DILocation(line: 568, column: 10, scope: !3314)
!3368 = !DILocation(line: 573, column: 50, scope: !3314)
!3369 = !DILocation(line: 573, column: 42, scope: !3314)
!3370 = !DILocation(line: 574, column: 15, scope: !3314)
!3371 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3372)
!3372 = distinct !DILocation(line: 573, column: 16, scope: !3314)
!3373 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3372)
!3374 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3372)
!3375 = !DILocation(line: 88, column: 22, scope: !2513, inlinedAt: !3372)
!3376 = !DILocation(line: 88, column: 15, scope: !2513, inlinedAt: !3372)
!3377 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3372)
!3378 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3372)
!3379 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3372)
!3380 = !DILocation(line: 94, column: 13, scope: !2534, inlinedAt: !3372)
!3381 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3372)
!3382 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3372)
!3383 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3372)
!3384 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3372)
!3385 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3372)
!3386 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3372)
!3387 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3372)
!3388 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3372)
!3389 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3372)
!3390 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3372)
!3391 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3372)
!3392 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3372)
!3393 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3372)
!3394 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3372)
!3395 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3372)
!3396 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3372)
!3397 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3372)
!3398 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3372)
!3399 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3372)
!3400 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3372)
!3401 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3372)
!3402 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3372)
!3403 = !DILocation(line: 578, column: 15, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 578, column: 10)
!3405 = !DILocation(line: 578, column: 26, scope: !3404)
!3406 = !DILocation(line: 581, column: 8, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 579, column: 6)
!3408 = !DILocation(line: 582, column: 3, scope: !3407)
!3409 = !DILocation(line: 585, column: 11, scope: !3407)
!3410 = !DILocation(line: 587, column: 6, scope: !3407)
!3411 = !DILocation(line: 592, column: 2, scope: !3309)
!3412 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 594, column: 16, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 593, column: 2)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 592, column: 2)
!3416 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 592, column: 2)
!3417 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3413)
!3418 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3413)
!3419 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3413)
!3420 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3413)
!3421 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3413)
!3422 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3413)
!3423 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3413)
!3424 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3413)
!3425 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3413)
!3426 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3413)
!3427 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3413)
!3428 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3413)
!3429 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3413)
!3430 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3413)
!3431 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3413)
!3432 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3413)
!3433 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3413)
!3434 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3413)
!3435 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3413)
!3436 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3413)
!3437 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3413)
!3438 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3413)
!3439 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3413)
!3440 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3413)
!3441 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3413)
!3442 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3413)
!3443 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3413)
!3444 = !DILocation(line: 596, column: 15, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 596, column: 10)
!3446 = !DILocation(line: 596, column: 10, scope: !3414)
!3447 = !DILocation(line: 598, column: 10, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 598, column: 10)
!3449 = !DILocation(line: 598, column: 13, scope: !3448)
!3450 = !DILocation(line: 601, column: 3, scope: !3448)
!3451 = !DILocation(line: 598, column: 10, scope: !3414)
!3452 = !DILocation(line: 602, column: 11, scope: !3414)
!3453 = !DILocation(line: 603, column: 6, scope: !3414)
!3454 = !DILocation(line: 604, column: 14, scope: !3414)
!3455 = !DILocation(line: 592, column: 2, scope: !3415)
!3456 = distinct !{!3456, !3457, !3458}
!3457 = !DILocation(line: 592, column: 2, scope: !3416)
!3458 = !DILocation(line: 605, column: 2, scope: !3416)
!3459 = !DILocation(line: 620, column: 17, scope: !3260)
!3460 = !DILocation(line: 620, column: 5, scope: !3260)
!3461 = !DILocation(line: 622, column: 6, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 622, column: 6)
!3463 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 621, column: 5)
!3464 = !DILocation(line: 622, column: 9, scope: !3462)
!3465 = !DILocation(line: 625, column: 6, scope: !3462)
!3466 = !DILocation(line: 622, column: 6, scope: !3463)
!3467 = !DILocation(line: 626, column: 2, scope: !3463)
!3468 = !DILocation(line: 627, column: 2, scope: !3463)
!3469 = distinct !{!3469, !3460, !3470}
!3470 = !DILocation(line: 629, column: 5, scope: !3260)
!3471 = !DILocation(line: 632, column: 10, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 632, column: 9)
!3473 = !DILocation(line: 632, column: 15, scope: !3472)
!3474 = !DILocation(line: 632, column: 19, scope: !3472)
!3475 = !DILocation(line: 632, column: 46, scope: !3472)
!3476 = !DILocation(line: 632, column: 9, scope: !3260)
!3477 = !DILocation(line: 636, column: 15, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 636, column: 9)
!3479 = !DILocation(line: 636, column: 9, scope: !3260)
!3480 = !DILocation(line: 639, column: 6, scope: !3478)
!3481 = !DILocation(line: 640, column: 21, scope: !3260)
!3482 = !DILocation(line: 640, column: 16, scope: !3260)
!3483 = !DILocation(line: 640, column: 31, scope: !3260)
!3484 = !DILocation(line: 503, column: 10, scope: !3260)
!3485 = !DILocation(line: 645, column: 23, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 645, column: 9)
!3487 = !DILocation(line: 645, column: 9, scope: !3260)
!3488 = !DILocation(line: 647, column: 32, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 646, column: 5)
!3490 = !DILocation(line: 647, column: 39, scope: !3489)
!3491 = !DILocation(line: 647, column: 50, scope: !3489)
!3492 = !DILocation(line: 647, column: 18, scope: !3489)
!3493 = !DILocation(line: 647, column: 12, scope: !3489)
!3494 = !DILocation(line: 498, column: 13, scope: !3260)
!3495 = !DILocation(line: 648, column: 14, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 648, column: 6)
!3497 = !DILocation(line: 648, column: 6, scope: !3489)
!3498 = !DILocation(line: 500, column: 13, scope: !3260)
!3499 = !DILocation(line: 656, column: 23, scope: !3489)
!3500 = !DILocation(line: 656, column: 2, scope: !3489)
!3501 = !DILocation(line: 658, column: 13, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 657, column: 2)
!3503 = !{!3504}
!3504 = distinct !{!3504, !3505}
!3505 = distinct !{!3505, !"LVerDomain"}
!3506 = !DILocation(line: 658, column: 11, scope: !3502)
!3507 = !{!3508}
!3508 = distinct !{!3508, !3505}
!3509 = distinct !{!3509, !3500, !3510, !3511}
!3510 = !DILocation(line: 660, column: 2, scope: !3489)
!3511 = !{!"llvm.loop.isvectorized", i32 1}
!3512 = !DILocation(line: 658, column: 15, scope: !3502)
!3513 = !DILocation(line: 658, column: 8, scope: !3502)
!3514 = !DILocation(line: 659, column: 19, scope: !3502)
!3515 = distinct !{!3515, !3500, !3510, !3511}
!3516 = !DILocation(line: 664, column: 2, scope: !3489)
!3517 = !DILocation(line: 664, column: 9, scope: !3489)
!3518 = !DILocation(line: 665, column: 6, scope: !3489)
!3519 = distinct !{!3519, !3516, !3520}
!3520 = !DILocation(line: 665, column: 8, scope: !3489)
!3521 = !DILocation(line: 671, column: 26, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 669, column: 5)
!3523 = !DILocation(line: 671, column: 18, scope: !3522)
!3524 = !DILocation(line: 671, column: 12, scope: !3522)
!3525 = !DILocation(line: 672, column: 14, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3522, file: !3, line: 672, column: 6)
!3527 = !DILocation(line: 672, column: 6, scope: !3522)
!3528 = !DILocation(line: 679, column: 10, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 679, column: 9)
!3530 = !DILocation(line: 679, column: 18, scope: !3529)
!3531 = !DILocation(line: 679, column: 9, scope: !3260)
!3532 = !DILocation(line: 683, column: 28, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 683, column: 6)
!3534 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 680, column: 5)
!3535 = !DILocation(line: 683, column: 39, scope: !3533)
!3536 = !DILocation(line: 683, column: 31, scope: !3533)
!3537 = !DILocation(line: 683, column: 6, scope: !3534)
!3538 = !DILocation(line: 688, column: 18, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 684, column: 2)
!3540 = !DILocation(line: 688, column: 22, scope: !3539)
!3541 = !DILocation(line: 688, column: 25, scope: !3539)
!3542 = !DILocation(line: 693, column: 43, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 691, column: 3)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 690, column: 7)
!3545 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 689, column: 6)
!3546 = !DILocation(line: 693, column: 51, scope: !3543)
!3547 = !DILocation(line: 694, column: 16, scope: !3543)
!3548 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3549)
!3549 = distinct !DILocation(line: 693, column: 17, scope: !3543)
!3550 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3549)
!3551 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3549)
!3552 = !DILocation(line: 88, column: 22, scope: !2513, inlinedAt: !3549)
!3553 = !DILocation(line: 88, column: 15, scope: !2513, inlinedAt: !3549)
!3554 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3549)
!3555 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3549)
!3556 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3549)
!3557 = !DILocation(line: 94, column: 13, scope: !2534, inlinedAt: !3549)
!3558 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3549)
!3559 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3549)
!3560 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3549)
!3561 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3549)
!3562 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3549)
!3563 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3549)
!3564 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3549)
!3565 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3549)
!3566 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3549)
!3567 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3549)
!3568 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3549)
!3569 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3549)
!3570 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3549)
!3571 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3549)
!3572 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3549)
!3573 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3549)
!3574 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3549)
!3575 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3549)
!3576 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3549)
!3577 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3549)
!3578 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3549)
!3579 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3549)
!3580 = !DILocation(line: 700, column: 16, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 700, column: 11)
!3582 = !DILocation(line: 700, column: 11, scope: !3543)
!3583 = !DILocation(line: 702, column: 12, scope: !3543)
!3584 = !DILocation(line: 704, column: 3, scope: !3543)
!3585 = !DILocation(line: 707, column: 7, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 706, column: 3)
!3587 = !DILocation(line: 710, column: 12, scope: !3545)
!3588 = !DILocation(line: 710, column: 5, scope: !3545)
!3589 = !DILocation(line: 710, column: 8, scope: !3545)
!3590 = distinct !{!3590, !3591, !3592}
!3591 = !DILocation(line: 688, column: 6, scope: !3539)
!3592 = !DILocation(line: 711, column: 6, scope: !3539)
!3593 = !DILocation(line: 715, column: 42, scope: !3539)
!3594 = !DILocation(line: 715, column: 50, scope: !3539)
!3595 = !DILocation(line: 716, column: 15, scope: !3539)
!3596 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 715, column: 16, scope: !3539)
!3598 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3597)
!3599 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3597)
!3600 = !DILocation(line: 88, column: 22, scope: !2513, inlinedAt: !3597)
!3601 = !DILocation(line: 88, column: 15, scope: !2513, inlinedAt: !3597)
!3602 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3597)
!3603 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3597)
!3604 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3597)
!3605 = !DILocation(line: 94, column: 13, scope: !2534, inlinedAt: !3597)
!3606 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3597)
!3607 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3597)
!3608 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3597)
!3609 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3597)
!3610 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3597)
!3611 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3597)
!3612 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3597)
!3613 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3597)
!3614 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3597)
!3615 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3597)
!3616 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3597)
!3617 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3597)
!3618 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3597)
!3619 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3597)
!3620 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3597)
!3621 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3597)
!3622 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3597)
!3623 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3597)
!3624 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3597)
!3625 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3597)
!3626 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3597)
!3627 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3597)
!3628 = !DILocation(line: 720, column: 15, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 720, column: 10)
!3630 = !DILocation(line: 720, column: 10, scope: !3539)
!3631 = !DILocation(line: 722, column: 5, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 721, column: 6)
!3633 = !DILocation(line: 722, column: 8, scope: !3632)
!3634 = !DILocation(line: 723, column: 8, scope: !3632)
!3635 = !DILocation(line: 725, column: 12, scope: !3632)
!3636 = !DILocation(line: 727, column: 6, scope: !3632)
!3637 = !DILocation(line: 729, column: 10, scope: !3539)
!3638 = !DILocation(line: 730, column: 2, scope: !3539)
!3639 = !DILocation(line: 733, column: 2, scope: !3534)
!3640 = !DILocation(line: 735, column: 42, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 734, column: 2)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 733, column: 2)
!3643 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 733, column: 2)
!3644 = !DILocation(line: 735, column: 50, scope: !3641)
!3645 = !DILocation(line: 736, column: 16, scope: !3641)
!3646 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3647)
!3647 = distinct !DILocation(line: 735, column: 16, scope: !3641)
!3648 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3647)
!3649 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3647)
!3650 = !DILocation(line: 88, column: 22, scope: !2513, inlinedAt: !3647)
!3651 = !DILocation(line: 88, column: 15, scope: !2513, inlinedAt: !3647)
!3652 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3647)
!3653 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3647)
!3654 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3647)
!3655 = !DILocation(line: 94, column: 13, scope: !2534, inlinedAt: !3647)
!3656 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3647)
!3657 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3647)
!3658 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3647)
!3659 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3647)
!3660 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3647)
!3661 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3647)
!3662 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3647)
!3663 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3647)
!3664 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3647)
!3665 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3647)
!3666 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3647)
!3667 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3647)
!3668 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3647)
!3669 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3647)
!3670 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3647)
!3671 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3647)
!3672 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3647)
!3673 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3647)
!3674 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3647)
!3675 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3647)
!3676 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3647)
!3677 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3647)
!3678 = !DILocation(line: 737, column: 15, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 737, column: 10)
!3680 = !DILocation(line: 737, column: 10, scope: !3641)
!3681 = !DILocation(line: 739, column: 8, scope: !3641)
!3682 = !DILocation(line: 739, column: 11, scope: !3641)
!3683 = !DILocation(line: 740, column: 11, scope: !3641)
!3684 = !DILocation(line: 741, column: 15, scope: !3641)
!3685 = !DILocation(line: 733, column: 2, scope: !3642)
!3686 = distinct !{!3686, !3687, !3688}
!3687 = !DILocation(line: 733, column: 2, scope: !3643)
!3688 = !DILocation(line: 742, column: 2, scope: !3643)
!3689 = !DILocation(line: 751, column: 17, scope: !3260)
!3690 = !DILocation(line: 751, column: 5, scope: !3260)
!3691 = !DILocation(line: 753, column: 7, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 752, column: 5)
!3693 = !DILocation(line: 753, column: 4, scope: !3692)
!3694 = !DILocation(line: 754, column: 2, scope: !3692)
!3695 = distinct !{!3695, !3690, !3696}
!3696 = !DILocation(line: 755, column: 5, scope: !3260)
!3697 = !DILocation(line: 756, column: 5, scope: !3260)
!3698 = !DILocation(line: 759, column: 17, scope: !3281)
!3699 = !DILocation(line: 759, column: 29, scope: !3281)
!3700 = !DILocation(line: 759, column: 42, scope: !3281)
!3701 = !DILocation(line: 759, column: 59, scope: !3281)
!3702 = !{!3082, !2688, i64 56}
!3703 = !DILocation(line: 759, column: 32, scope: !3281)
!3704 = !DILocation(line: 759, column: 65, scope: !3281)
!3705 = !DILocation(line: 759, column: 9, scope: !3260)
!3706 = !DILocation(line: 761, column: 35, scope: !3280)
!3707 = !DILocation(line: 761, column: 23, scope: !3280)
!3708 = !DILocation(line: 761, column: 10, scope: !3280)
!3709 = !DILocation(line: 762, column: 35, scope: !3280)
!3710 = !DILocation(line: 762, column: 23, scope: !3280)
!3711 = !DILocation(line: 762, column: 10, scope: !3280)
!3712 = !DILocation(line: 765, column: 13, scope: !3280)
!3713 = !DILocation(line: 765, column: 30, scope: !3280)
!3714 = !DILocation(line: 765, column: 2, scope: !3280)
!3715 = !DILocation(line: 766, column: 12, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 766, column: 6)
!3717 = !DILocation(line: 766, column: 6, scope: !3280)
!3718 = !DILocation(line: 767, column: 20, scope: !3716)
!3719 = !DILocation(line: 767, column: 37, scope: !3716)
!3720 = !DILocation(line: 767, column: 6, scope: !3716)
!3721 = !DILocation(line: 770, column: 19, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 770, column: 6)
!3723 = !{!2693, !2688, i64 0}
!3724 = !DILocation(line: 770, column: 27, scope: !3722)
!3725 = !DILocation(line: 770, column: 44, scope: !3722)
!3726 = !DILocation(line: 770, column: 24, scope: !3722)
!3727 = !DILocation(line: 770, column: 6, scope: !3280)
!3728 = !DILocation(line: 772, column: 23, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 772, column: 10)
!3730 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 771, column: 2)
!3731 = !{!2693, !2478, i64 8}
!3732 = !DILocation(line: 772, column: 27, scope: !3729)
!3733 = !DILocation(line: 772, column: 10, scope: !3730)
!3734 = !DILocation(line: 775, column: 31, scope: !3729)
!3735 = !DILocation(line: 775, column: 20, scope: !3729)
!3736 = !DILocation(line: 775, column: 3, scope: !3729)
!3737 = !DILocation(line: 776, column: 32, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 776, column: 15)
!3739 = !DILocation(line: 776, column: 15, scope: !3729)
!3740 = !DILocation(line: 779, column: 20, scope: !3738)
!3741 = !DILocation(line: 779, column: 3, scope: !3738)
!3742 = !DILocation(line: 783, column: 26, scope: !3284)
!3743 = !DILocation(line: 783, column: 10, scope: !3284)
!3744 = !DILocation(line: 789, column: 12, scope: !3284)
!3745 = !DILocation(line: 789, column: 6, scope: !3284)
!3746 = !DILocation(line: 788, column: 6, scope: !3284)
!3747 = !DILocation(line: 793, column: 5, scope: !3280)
!3748 = !DILocation(line: 795, column: 2, scope: !3281)
!3749 = !DILocation(line: 797, column: 5, scope: !3260)
!3750 = !DILocation(line: 797, column: 22, scope: !3260)
!3751 = !DILocation(line: 797, column: 26, scope: !3260)
!3752 = !{!3082, !2478, i64 64}
!3753 = !DILocation(line: 798, column: 5, scope: !3260)
!3754 = !DILocation(line: 799, column: 1, scope: !3260)
!3755 = distinct !DISubprogram(name: "get_number_indent", scope: !3, file: !3, line: 807, type: !3121, isLocal: false, isDefinition: true, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3756)
!3756 = !{!3757, !3758, !3759, !3760, !3761}
!3757 = !DILocalVariable(name: "lnum", arg: 1, scope: !3755, file: !3, line: 807, type: !23)
!3758 = !DILocalVariable(name: "col", scope: !3755, file: !3, line: 809, type: !107)
!3759 = !DILocalVariable(name: "pos", scope: !3755, file: !3, line: 810, type: !612)
!3760 = !DILocalVariable(name: "regmatch", scope: !3755, file: !3, line: 812, type: !1026)
!3761 = !DILocalVariable(name: "lead_len", scope: !3755, file: !3, line: 813, type: !6)
!3762 = !DILocation(line: 807, column: 28, scope: !3755)
!3763 = !DILocation(line: 809, column: 5, scope: !3755)
!3764 = !DILocation(line: 810, column: 5, scope: !3755)
!3765 = !DILocation(line: 812, column: 5, scope: !3755)
!3766 = !DILocation(line: 813, column: 10, scope: !3755)
!3767 = !DILocation(line: 815, column: 16, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 815, column: 9)
!3769 = !DILocation(line: 815, column: 29, scope: !3768)
!3770 = !{!2686, !2688, i64 0}
!3771 = !DILocation(line: 815, column: 14, scope: !3768)
!3772 = !DILocation(line: 815, column: 9, scope: !3755)
!3773 = !DILocation(line: 817, column: 9, scope: !3755)
!3774 = !DILocation(line: 817, column: 14, scope: !3755)
!3775 = !DILocation(line: 820, column: 10, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 820, column: 9)
!3777 = !DILocation(line: 820, column: 16, scope: !3776)
!3778 = !DILocation(line: 820, column: 26, scope: !3776)
!3779 = !DILocation(line: 820, column: 29, scope: !3776)
!3780 = !DILocation(line: 820, column: 9, scope: !3755)
!3781 = !DILocation(line: 821, column: 28, scope: !3776)
!3782 = !DILocation(line: 821, column: 13, scope: !3776)
!3783 = !DILocation(line: 821, column: 2, scope: !3776)
!3784 = !DILocation(line: 823, column: 36, scope: !3755)
!3785 = !DILocation(line: 823, column: 44, scope: !3755)
!3786 = !{!2686, !2422, i64 7000}
!3787 = !DILocation(line: 823, column: 24, scope: !3755)
!3788 = !DILocation(line: 823, column: 14, scope: !3755)
!3789 = !DILocation(line: 823, column: 22, scope: !3755)
!3790 = !{!3791, !2422, i64 0}
!3791 = !{!"", !2422, i64 0, !2413, i64 8, !2413, i64 88, !2478, i64 168}
!3792 = !DILocation(line: 824, column: 26, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 824, column: 9)
!3794 = !DILocation(line: 824, column: 9, scope: !3755)
!3795 = !DILocation(line: 826, column: 11, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 825, column: 5)
!3797 = !DILocation(line: 826, column: 17, scope: !3796)
!3798 = !{!3791, !2478, i64 168}
!3799 = !DILocation(line: 830, column: 29, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 830, column: 6)
!3801 = !DILocation(line: 830, column: 42, scope: !3800)
!3802 = !DILocation(line: 812, column: 16, scope: !3755)
!3803 = !DILocation(line: 830, column: 6, scope: !3800)
!3804 = !DILocation(line: 830, column: 6, scope: !3796)
!3805 = !DILocation(line: 832, column: 15, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 831, column: 2)
!3807 = !DILocation(line: 833, column: 26, scope: !3806)
!3808 = !DILocation(line: 833, column: 43, scope: !3806)
!3809 = !DILocation(line: 833, column: 41, scope: !3806)
!3810 = !DILocation(line: 833, column: 16, scope: !3806)
!3811 = !DILocation(line: 833, column: 10, scope: !3806)
!3812 = !DILocation(line: 833, column: 14, scope: !3806)
!3813 = !DILocation(line: 834, column: 10, scope: !3806)
!3814 = !DILocation(line: 834, column: 17, scope: !3806)
!3815 = !{!2693, !2478, i64 12}
!3816 = !DILocation(line: 835, column: 2, scope: !3806)
!3817 = !DILocation(line: 836, column: 23, scope: !3796)
!3818 = !DILocation(line: 836, column: 2, scope: !3796)
!3819 = !DILocation(line: 839, column: 13, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 839, column: 9)
!3821 = !DILocation(line: 837, column: 5, scope: !3796)
!3822 = !DILocation(line: 839, column: 23, scope: !3820)
!3823 = !DILocation(line: 810, column: 11, scope: !3755)
!3824 = !DILocation(line: 839, column: 27, scope: !3820)
!3825 = !DILocation(line: 839, column: 26, scope: !3820)
!3826 = !DILocation(line: 839, column: 44, scope: !3820)
!3827 = !DILocation(line: 839, column: 9, scope: !3755)
!3828 = !DILocation(line: 841, column: 13, scope: !3755)
!3829 = !DILocation(line: 809, column: 13, scope: !3755)
!3830 = !DILocation(line: 841, column: 5, scope: !3755)
!3831 = !DILocation(line: 842, column: 17, scope: !3755)
!3832 = !DILocation(line: 842, column: 5, scope: !3755)
!3833 = !DILocation(line: 843, column: 1, scope: !3755)
!3834 = distinct !DISubprogram(name: "briopt_check", scope: !3, file: !3, line: 851, type: !3835, isLocal: false, isDefinition: true, scopeLine: 852, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !3837)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!6, !7}
!3837 = !{!3838, !3839, !3840, !3841, !3842}
!3838 = !DILocalVariable(name: "wp", arg: 1, scope: !3834, file: !3, line: 851, type: !7)
!3839 = !DILocalVariable(name: "p", scope: !3834, file: !3, line: 853, type: !32)
!3840 = !DILocalVariable(name: "bri_shift", scope: !3834, file: !3, line: 854, type: !6)
!3841 = !DILocalVariable(name: "bri_min", scope: !3834, file: !3, line: 855, type: !25)
!3842 = !DILocalVariable(name: "bri_sbr", scope: !3834, file: !3, line: 856, type: !6)
!3843 = !DILocation(line: 851, column: 21, scope: !3834)
!3844 = !DILocation(line: 853, column: 5, scope: !3834)
!3845 = !DILocation(line: 854, column: 10, scope: !3834)
!3846 = !DILocation(line: 855, column: 10, scope: !3834)
!3847 = !DILocation(line: 856, column: 10, scope: !3834)
!3848 = !DILocation(line: 858, column: 13, scope: !3834)
!3849 = !{!3082, !2422, i64 912}
!3850 = !DILocation(line: 853, column: 13, scope: !3834)
!3851 = !DILocation(line: 858, column: 7, scope: !3834)
!3852 = !DILocation(line: 859, column: 13, scope: !3834)
!3853 = !DILocation(line: 859, column: 12, scope: !3834)
!3854 = !DILocation(line: 859, column: 15, scope: !3834)
!3855 = !DILocation(line: 859, column: 5, scope: !3834)
!3856 = !DILocation(line: 861, column: 6, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 861, column: 6)
!3858 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 860, column: 5)
!3859 = !DILocation(line: 861, column: 30, scope: !3857)
!3860 = !DILocation(line: 862, column: 4, scope: !3857)
!3861 = !DILocation(line: 862, column: 9, scope: !3857)
!3862 = !DILocation(line: 862, column: 14, scope: !3857)
!3863 = !DILocation(line: 862, column: 21, scope: !3857)
!3864 = !DILocation(line: 862, column: 24, scope: !3857)
!3865 = !DILocation(line: 862, column: 43, scope: !3857)
!3866 = !DILocation(line: 862, column: 46, scope: !3857)
!3867 = !DILocation(line: 861, column: 6, scope: !3858)
!3868 = !DILocation(line: 864, column: 8, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 863, column: 2)
!3870 = !DILocation(line: 865, column: 18, scope: !3869)
!3871 = !DILocation(line: 866, column: 2, scope: !3869)
!3872 = !DILocation(line: 867, column: 11, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 867, column: 11)
!3874 = !DILocation(line: 867, column: 33, scope: !3873)
!3875 = !DILocation(line: 867, column: 38, scope: !3873)
!3876 = !DILocation(line: 867, column: 41, scope: !3873)
!3877 = !DILocation(line: 867, column: 11, scope: !3857)
!3878 = !DILocation(line: 869, column: 8, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 868, column: 2)
!3880 = !DILocation(line: 870, column: 16, scope: !3879)
!3881 = !DILocation(line: 871, column: 2, scope: !3879)
!3882 = !DILocation(line: 872, column: 11, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 872, column: 11)
!3884 = !DILocation(line: 872, column: 32, scope: !3883)
!3885 = !DILocation(line: 872, column: 11, scope: !3873)
!3886 = !DILocation(line: 874, column: 8, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 873, column: 2)
!3888 = !DILocation(line: 876, column: 2, scope: !3887)
!3889 = !DILocation(line: 877, column: 7, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 877, column: 6)
!3891 = !DILocation(line: 877, column: 6, scope: !3890)
!3892 = !DILocation(line: 877, column: 16, scope: !3890)
!3893 = !DILocation(line: 880, column: 6, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 879, column: 6)
!3895 = distinct !{!3895, !3855, !3896}
!3896 = !DILocation(line: 881, column: 5, scope: !3834)
!3897 = !DILocation(line: 883, column: 9, scope: !3834)
!3898 = !DILocation(line: 883, column: 24, scope: !3834)
!3899 = !{!3082, !2478, i64 3716}
!3900 = !DILocation(line: 884, column: 26, scope: !3834)
!3901 = !DILocation(line: 884, column: 9, scope: !3834)
!3902 = !DILocation(line: 884, column: 24, scope: !3834)
!3903 = !{!3082, !2478, i64 3712}
!3904 = !DILocation(line: 885, column: 9, scope: !3834)
!3905 = !DILocation(line: 885, column: 24, scope: !3834)
!3906 = !{!3082, !2478, i64 3720}
!3907 = !DILocation(line: 887, column: 5, scope: !3834)
!3908 = !DILocation(line: 888, column: 1, scope: !3834)
!3909 = !DILocation(line: 897, column: 12, scope: !2)
!3910 = !DILocation(line: 898, column: 13, scope: !2)
!3911 = !DILocation(line: 907, column: 14, scope: !2)
!3912 = !DILocation(line: 909, column: 36, scope: !2)
!3913 = !{!3082, !2478, i64 248}
!3914 = !DILocation(line: 910, column: 16, scope: !2)
!3915 = !{!3082, !2478, i64 1056}
!3916 = !DILocation(line: 910, column: 12, scope: !2)
!3917 = !DILocation(line: 910, column: 23, scope: !2)
!3918 = !DILocation(line: 910, column: 30, scope: !2)
!3919 = !{!3082, !2478, i64 1060}
!3920 = !DILocation(line: 910, column: 26, scope: !2)
!3921 = !DILocation(line: 911, column: 5, scope: !2)
!3922 = !DILocation(line: 911, column: 20, scope: !2)
!3923 = !DILocation(line: 911, column: 9, scope: !2)
!3924 = !DILocation(line: 911, column: 39, scope: !2)
!3925 = !DILocation(line: 910, column: 11, scope: !2)
!3926 = !DILocation(line: 912, column: 9, scope: !2)
!3927 = !DILocation(line: 912, column: 26, scope: !2)
!3928 = !DILocation(line: 910, column: 8, scope: !2)
!3929 = !DILocation(line: 909, column: 19, scope: !2)
!3930 = !DILocation(line: 915, column: 9, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !2, file: !3, line: 915, column: 9)
!3932 = !DILocation(line: 915, column: 19, scope: !3931)
!3933 = !DILocation(line: 915, column: 27, scope: !3931)
!3934 = !DILocation(line: 923, column: 16, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3931, file: !3, line: 921, column: 5)
!3936 = !{!3082, !2422, i64 8}
!3937 = !DILocation(line: 923, column: 26, scope: !3935)
!3938 = !DILocation(line: 915, column: 30, scope: !3931)
!3939 = !DILocation(line: 915, column: 45, scope: !3931)
!3940 = !DILocation(line: 915, column: 55, scope: !3931)
!3941 = !DILocation(line: 915, column: 38, scope: !3931)
!3942 = !DILocation(line: 916, column: 6, scope: !3931)
!3943 = !DILocation(line: 916, column: 9, scope: !3931)
!3944 = !{!2691, !2691, i64 0}
!3945 = !DILocation(line: 916, column: 22, scope: !3931)
!3946 = !DILocation(line: 916, column: 19, scope: !3931)
!3947 = !DILocation(line: 918, column: 6, scope: !3931)
!3948 = !DILocation(line: 918, column: 9, scope: !3931)
!3949 = !DILocation(line: 918, column: 35, scope: !3931)
!3950 = !DILocation(line: 918, column: 18, scope: !3931)
!3951 = !DILocation(line: 915, column: 9, scope: !2)
!3952 = !DILocation(line: 935, column: 11, scope: !2)
!3953 = !DILocation(line: 922, column: 12, scope: !3935)
!3954 = !DILocation(line: 923, column: 10, scope: !3935)
!3955 = !DILocation(line: 924, column: 14, scope: !3935)
!3956 = !DILocation(line: 924, column: 12, scope: !3935)
!3957 = !DILocation(line: 926, column: 27, scope: !3935)
!3958 = !DILocation(line: 926, column: 11, scope: !3935)
!3959 = !DILocation(line: 928, column: 10, scope: !3935)
!3960 = !DILocation(line: 929, column: 23, scope: !3935)
!3961 = !DILocation(line: 929, column: 42, scope: !3935)
!3962 = !{!3082, !2478, i64 1044}
!3963 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 927, column: 16, scope: !3935)
!3965 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !3964)
!3966 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !3964)
!3967 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !3964)
!3968 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !3964)
!3969 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !3964)
!3970 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !3964)
!3971 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !3964)
!3972 = !DILocation(line: 466, column: 16, scope: !3034, inlinedAt: !3964)
!3973 = !DILocation(line: 466, column: 19, scope: !3034, inlinedAt: !3964)
!3974 = !DILocation(line: 466, column: 39, scope: !3034, inlinedAt: !3964)
!3975 = !DILocation(line: 466, column: 10, scope: !3035, inlinedAt: !3964)
!3976 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !3977)
!3977 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !3964)
!3978 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !3977)
!3979 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !3977)
!3980 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !3977)
!3981 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !3977)
!3982 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !3977)
!3983 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !3977)
!3984 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !3977)
!3985 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !3977)
!3986 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !3977)
!3987 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !3977)
!3988 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !3977)
!3989 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !3977)
!3990 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !3977)
!3991 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !3977)
!3992 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !3977)
!3993 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !3977)
!3994 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !3977)
!3995 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !3977)
!3996 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !3977)
!3997 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !3977)
!3998 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !3977)
!3999 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !3977)
!4000 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !3977)
!4001 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !3977)
!4002 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !3977)
!4003 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !3977)
!4004 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !3977)
!4005 = !DILocation(line: 471, column: 12, scope: !3034, inlinedAt: !3964)
!4006 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !3964)
!4007 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !3964)
!4008 = !DILocation(line: 927, column: 14, scope: !3935)
!4009 = !DILocation(line: 934, column: 5, scope: !3935)
!4010 = !DILocation(line: 935, column: 29, scope: !2)
!4011 = !DILocation(line: 935, column: 23, scope: !2)
!4012 = !DILocation(line: 938, column: 13, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !2, file: !3, line: 938, column: 9)
!4014 = !DILocation(line: 938, column: 9, scope: !4013)
!4015 = !DILocation(line: 938, column: 9, scope: !2)
!4016 = !DILocation(line: 939, column: 21, scope: !4013)
!4017 = !DILocation(line: 939, column: 9, scope: !4013)
!4018 = !DILocation(line: 939, column: 6, scope: !4013)
!4019 = !DILocation(line: 939, column: 2, scope: !4013)
!4020 = !DILocation(line: 942, column: 12, scope: !2)
!4021 = !DILocation(line: 942, column: 9, scope: !2)
!4022 = !DILocation(line: 945, column: 13, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !2, file: !3, line: 945, column: 9)
!4024 = !DILocation(line: 945, column: 9, scope: !2)
!4025 = !DILocation(line: 949, column: 37, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 949, column: 14)
!4027 = !DILocation(line: 949, column: 31, scope: !4026)
!4028 = !DILocation(line: 949, column: 18, scope: !4026)
!4029 = !DILocation(line: 949, column: 14, scope: !4023)
!4030 = !DILocation(line: 950, column: 8, scope: !4026)
!4031 = !DILocation(line: 950, column: 2, scope: !4026)
!4032 = !DILocation(line: 953, column: 5, scope: !2)
!4033 = distinct !DISubprogram(name: "inindent", scope: !3, file: !3, line: 964, type: !4034, isLocal: false, isDefinition: true, scopeLine: 965, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !4036)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{!6, !6}
!4036 = !{!4037, !4038, !4039}
!4037 = !DILocalVariable(name: "extra", arg: 1, scope: !4033, file: !3, line: 964, type: !6)
!4038 = !DILocalVariable(name: "ptr", scope: !4033, file: !3, line: 966, type: !32)
!4039 = !DILocalVariable(name: "col", scope: !4033, file: !3, line: 967, type: !107)
!4040 = !DILocation(line: 964, column: 14, scope: !4033)
!4041 = !DILocation(line: 967, column: 13, scope: !4033)
!4042 = !DILocation(line: 969, column: 25, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 969, column: 5)
!4044 = !DILocation(line: 966, column: 13, scope: !4033)
!4045 = !DILocation(line: 969, column: 10, scope: !4043)
!4046 = !DILocation(line: 969, column: 43, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4043, file: !3, line: 969, column: 5)
!4048 = !DILocation(line: 970, column: 2, scope: !4047)
!4049 = !DILocation(line: 969, column: 62, scope: !4047)
!4050 = !DILocation(line: 969, column: 5, scope: !4047)
!4051 = distinct !{!4051, !4052, !4053}
!4052 = !DILocation(line: 969, column: 5, scope: !4043)
!4053 = !DILocation(line: 970, column: 4, scope: !4043)
!4054 = !DILocation(line: 971, column: 16, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 971, column: 9)
!4056 = !DILocation(line: 971, column: 33, scope: !4055)
!4057 = !DILocation(line: 971, column: 37, scope: !4055)
!4058 = !DILocation(line: 971, column: 13, scope: !4055)
!4059 = !DILocation(line: 974, column: 2, scope: !4055)
!4060 = !DILocation(line: 975, column: 1, scope: !4033)
!4061 = distinct !DISubprogram(name: "op_reindent", scope: !3, file: !3, line: 982, type: !4062, isLocal: false, isDefinition: true, scopeLine: 983, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !4087)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !4064, !4086}
!4064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4065, size: 64)
!4065 = !DIDerivedType(tag: DW_TAG_typedef, name: "oparg_T", file: !9, line: 3785, baseType: !4066)
!4066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "oparg_S", file: !9, line: 3759, size: 1024, elements: !4067)
!4067 = !{!4068, !4069, !4070, !4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078, !4079, !4080, !4081, !4082, !4083, !4084, !4085}
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "op_type", scope: !4066, file: !9, line: 3761, baseType: !6, size: 32)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !4066, file: !9, line: 3762, baseType: !6, size: 32, offset: 32)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "motion_type", scope: !4066, file: !9, line: 3763, baseType: !6, size: 32, offset: 64)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "motion_force", scope: !4066, file: !9, line: 3764, baseType: !6, size: 32, offset: 96)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "use_reg_one", scope: !4066, file: !9, line: 3765, baseType: !6, size: 32, offset: 128)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !4066, file: !9, line: 3767, baseType: !6, size: 32, offset: 160)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "end_adjusted", scope: !4066, file: !9, line: 3769, baseType: !6, size: 32, offset: 192)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !4066, file: !9, line: 3771, baseType: !612, size: 128, offset: 256)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !4066, file: !9, line: 3772, baseType: !612, size: 128, offset: 384)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_start", scope: !4066, file: !9, line: 3773, baseType: !612, size: 128, offset: 512)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !4066, file: !9, line: 3775, baseType: !25, size: 64, offset: 640)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !4066, file: !9, line: 3777, baseType: !6, size: 32, offset: 704)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "is_VIsual", scope: !4066, file: !9, line: 3779, baseType: !6, size: 32, offset: 736)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "block_mode", scope: !4066, file: !9, line: 3780, baseType: !6, size: 32, offset: 768)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "start_vcol", scope: !4066, file: !9, line: 3781, baseType: !107, size: 32, offset: 800)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "end_vcol", scope: !4066, file: !9, line: 3782, baseType: !107, size: 32, offset: 832)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "prev_opcount", scope: !4066, file: !9, line: 3783, baseType: !25, size: 64, offset: 896)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "prev_count0", scope: !4066, file: !9, line: 3784, baseType: !25, size: 64, offset: 960)
!4086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3005, size: 64)
!4087 = !{!4088, !4089, !4090, !4091, !4092, !4093, !4094, !4095}
!4088 = !DILocalVariable(name: "oap", arg: 1, scope: !4061, file: !3, line: 982, type: !4064)
!4089 = !DILocalVariable(name: "how", arg: 2, scope: !4061, file: !3, line: 982, type: !4086)
!4090 = !DILocalVariable(name: "i", scope: !4061, file: !3, line: 984, type: !25)
!4091 = !DILocalVariable(name: "l", scope: !4061, file: !3, line: 985, type: !32)
!4092 = !DILocalVariable(name: "amount", scope: !4061, file: !3, line: 986, type: !6)
!4093 = !DILocalVariable(name: "first_changed", scope: !4061, file: !3, line: 987, type: !23)
!4094 = !DILocalVariable(name: "last_changed", scope: !4061, file: !3, line: 988, type: !23)
!4095 = !DILocalVariable(name: "start_lnum", scope: !4061, file: !3, line: 989, type: !23)
!4096 = !DILocation(line: 982, column: 22, scope: !4061)
!4097 = !DILocation(line: 982, column: 33, scope: !4061)
!4098 = !DILocation(line: 987, column: 14, scope: !4061)
!4099 = !DILocation(line: 988, column: 14, scope: !4061)
!4100 = !DILocation(line: 989, column: 27, scope: !4061)
!4101 = !DILocation(line: 989, column: 44, scope: !4061)
!4102 = !DILocation(line: 989, column: 14, scope: !4061)
!4103 = !DILocation(line: 992, column: 10, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 992, column: 9)
!4105 = !DILocation(line: 992, column: 18, scope: !4104)
!4106 = !{!2686, !2478, i64 7152}
!4107 = !DILocation(line: 992, column: 9, scope: !4061)
!4108 = !DILocation(line: 994, column: 7, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 993, column: 5)
!4110 = !DILocation(line: 994, column: 2, scope: !4109)
!4111 = !DILocation(line: 995, column: 2, scope: !4109)
!4112 = !DILocation(line: 998, column: 19, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 998, column: 5)
!4114 = !{!4115, !2688, i64 80}
!4115 = !{!"oparg_S", !2478, i64 0, !2478, i64 4, !2478, i64 8, !2478, i64 12, !2478, i64 16, !2478, i64 20, !2478, i64 24, !2693, i64 32, !2693, i64 48, !2693, i64 64, !2688, i64 80, !2478, i64 88, !2478, i64 92, !2478, i64 96, !2478, i64 100, !2478, i64 104, !2688, i64 112, !2688, i64 120}
!4116 = !DILocation(line: 984, column: 10, scope: !4061)
!4117 = !DILocation(line: 998, column: 35, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 998, column: 5)
!4119 = !DILocation(line: 998, column: 40, scope: !4118)
!4120 = !DILocation(line: 998, column: 31, scope: !4118)
!4121 = !DILocation(line: 998, column: 44, scope: !4118)
!4122 = !DILocation(line: 998, column: 43, scope: !4118)
!4123 = !DILocation(line: 998, column: 5, scope: !4113)
!4124 = !DILocation(line: 1034, column: 22, scope: !4061)
!4125 = !DILocation(line: 1003, column: 8, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 1003, column: 6)
!4127 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 999, column: 5)
!4128 = !DILocation(line: 1004, column: 3, scope: !4126)
!4129 = !DILocation(line: 1004, column: 9, scope: !4126)
!4130 = !DILocation(line: 1004, column: 14, scope: !4126)
!4131 = !DILocation(line: 1004, column: 19, scope: !4126)
!4132 = !DILocation(line: 1004, column: 24, scope: !4126)
!4133 = !DILocation(line: 1005, column: 3, scope: !4126)
!4134 = !DILocation(line: 1005, column: 11, scope: !4126)
!4135 = !DILocation(line: 1005, column: 24, scope: !4126)
!4136 = !DILocation(line: 1005, column: 22, scope: !4126)
!4137 = !DILocation(line: 1003, column: 6, scope: !4127)
!4138 = !DILocation(line: 1006, column: 11, scope: !4126)
!4139 = !DILocation(line: 1006, column: 6, scope: !4126)
!4140 = !DILocation(line: 1011, column: 16, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 1011, column: 6)
!4142 = !DILocation(line: 1011, column: 8, scope: !4141)
!4143 = !DILocation(line: 1011, column: 50, scope: !4141)
!4144 = !DILocation(line: 1012, column: 11, scope: !4141)
!4145 = !DILocation(line: 1011, column: 31, scope: !4141)
!4146 = !DILocation(line: 1015, column: 20, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 1014, column: 2)
!4148 = !DILocation(line: 1015, column: 10, scope: !4147)
!4149 = !DILocation(line: 985, column: 13, scope: !4061)
!4150 = !DILocation(line: 1016, column: 10, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 1016, column: 10)
!4152 = !DILocation(line: 1016, column: 13, scope: !4151)
!4153 = !DILocation(line: 1016, column: 10, scope: !4147)
!4154 = !DILocation(line: 1019, column: 12, scope: !4151)
!4155 = !DILocation(line: 986, column: 10, scope: !4061)
!4156 = !DILocation(line: 1021, column: 17, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 1021, column: 10)
!4158 = !DILocation(line: 1021, column: 22, scope: !4157)
!4159 = !DILocation(line: 1021, column: 25, scope: !4157)
!4160 = !DILocation(line: 1021, column: 10, scope: !4147)
!4161 = !DILocation(line: 1024, column: 21, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 1024, column: 7)
!4163 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 1022, column: 6)
!4164 = !DILocation(line: 1025, column: 7, scope: !4162)
!4165 = !DILocation(line: 1029, column: 4, scope: !4127)
!4166 = !DILocation(line: 1029, column: 21, scope: !4127)
!4167 = !DILocation(line: 1029, column: 2, scope: !4127)
!4168 = !DILocation(line: 1030, column: 19, scope: !4127)
!4169 = !DILocation(line: 1030, column: 23, scope: !4127)
!4170 = distinct !{!4170, !4123, !4171}
!4171 = !DILocation(line: 1031, column: 5, scope: !4113)
!4172 = !DILocation(line: 1034, column: 27, scope: !4061)
!4173 = !DILocation(line: 1035, column: 5, scope: !4061)
!4174 = !DILocation(line: 1040, column: 22, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1040, column: 9)
!4176 = !{!4115, !2478, i64 92}
!4177 = !DILocation(line: 1040, column: 9, scope: !4061)
!4178 = !DILocation(line: 1042, column: 3, scope: !4175)
!4179 = !DILocation(line: 1042, column: 38, scope: !4175)
!4180 = !DILocation(line: 1042, column: 31, scope: !4175)
!4181 = !DILocation(line: 1043, column: 16, scope: !4175)
!4182 = !DILocation(line: 1041, column: 2, scope: !4175)
!4183 = !DILocation(line: 1044, column: 14, scope: !4175)
!4184 = !DILocation(line: 1045, column: 2, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4175, file: !3, line: 1044, column: 14)
!4186 = !DILocation(line: 1047, column: 14, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1047, column: 9)
!4188 = !DILocation(line: 1047, column: 27, scope: !4187)
!4189 = !DILocation(line: 1047, column: 25, scope: !4187)
!4190 = !DILocation(line: 1047, column: 9, scope: !4061)
!4191 = !DILocation(line: 1049, column: 22, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 1048, column: 5)
!4193 = !DILocation(line: 1050, column: 7, scope: !4192)
!4194 = !DILocation(line: 1050, column: 2, scope: !4192)
!4195 = !DILocation(line: 1052, column: 5, scope: !4192)
!4196 = !DILocation(line: 1053, column: 17, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1053, column: 9)
!4198 = !{!4199, !2478, i64 0}
!4199 = !{!"", !2478, i64 0, !2478, i64 4, !2478, i64 8, !3791, i64 16, !2478, i64 192, !2478, i64 196, !2422, i64 200, !2478, i64 208, !2688, i64 216, !2478, i64 224, !2478, i64 228, !2478, i64 232}
!4200 = !DILocation(line: 1053, column: 28, scope: !4197)
!4201 = !DILocation(line: 1053, column: 46, scope: !4197)
!4202 = !DILocation(line: 1053, column: 9, scope: !4061)
!4203 = !DILocation(line: 1056, column: 2, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 1054, column: 5)
!4205 = !DILocation(line: 1056, column: 10, scope: !4204)
!4206 = !DILocation(line: 1056, column: 28, scope: !4204)
!4207 = !DILocation(line: 1057, column: 10, scope: !4204)
!4208 = !DILocation(line: 1057, column: 26, scope: !4204)
!4209 = !DILocation(line: 1058, column: 5, scope: !4204)
!4210 = !DILocation(line: 1059, column: 1, scope: !4061)
!4211 = distinct !DISubprogram(name: "get_lisp_indent", scope: !3, file: !3, line: 1840, type: !3005, isLocal: false, isDefinition: true, scopeLine: 1841, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !4212)
!4212 = !{!4213, !4214, !4215, !4216, !4217, !4218, !4219, !4220, !4221, !4222, !4223}
!4213 = !DILocalVariable(name: "pos", scope: !4211, file: !3, line: 1842, type: !2910)
!4214 = !DILocalVariable(name: "realpos", scope: !4211, file: !3, line: 1842, type: !612)
!4215 = !DILocalVariable(name: "paren", scope: !4211, file: !3, line: 1842, type: !612)
!4216 = !DILocalVariable(name: "amount", scope: !4211, file: !3, line: 1843, type: !6)
!4217 = !DILocalVariable(name: "that", scope: !4211, file: !3, line: 1844, type: !32)
!4218 = !DILocalVariable(name: "col", scope: !4211, file: !3, line: 1845, type: !107)
!4219 = !DILocalVariable(name: "firsttry", scope: !4211, file: !3, line: 1846, type: !107)
!4220 = !DILocalVariable(name: "parencount", scope: !4211, file: !3, line: 1847, type: !6)
!4221 = !DILocalVariable(name: "quotecount", scope: !4211, file: !3, line: 1847, type: !6)
!4222 = !DILocalVariable(name: "vi_lisp", scope: !4211, file: !3, line: 1848, type: !6)
!4223 = !DILocalVariable(name: "line", scope: !4224, file: !3, line: 1931, type: !32)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 1930, column: 6)
!4225 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1927, column: 10)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1920, column: 2)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 1919, column: 6)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1866, column: 5)
!4229 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1865, column: 9)
!4230 = !DILocalVariable(name: "buf", scope: !4231, file: !3, line: 1809, type: !4238)
!4231 = distinct !DISubprogram(name: "lisp_match", scope: !3, file: !3, line: 1807, type: !4232, isLocal: true, isDefinition: true, scopeLine: 1808, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !4234)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!6, !32}
!4234 = !{!4235, !4230, !4236, !4237}
!4235 = !DILocalVariable(name: "p", arg: 1, scope: !4231, file: !3, line: 1807, type: !32)
!4236 = !DILocalVariable(name: "len", scope: !4231, file: !3, line: 1810, type: !6)
!4237 = !DILocalVariable(name: "word", scope: !4231, file: !3, line: 1811, type: !32)
!4238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 4096, elements: !4239)
!4239 = !{!4240}
!4240 = !DISubrange(count: 512)
!4241 = !DILocation(line: 1809, column: 12, scope: !4231, inlinedAt: !4242)
!4242 = distinct !DILocation(line: 1947, column: 16, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1946, column: 7)
!4244 = !DILocation(line: 1842, column: 5, scope: !4211)
!4245 = !DILocation(line: 1844, column: 5, scope: !4211)
!4246 = !DILocation(line: 1851, column: 27, scope: !4211)
!4247 = !DILocation(line: 1851, column: 16, scope: !4211)
!4248 = !DILocation(line: 1851, column: 44, scope: !4211)
!4249 = !DILocation(line: 1853, column: 15, scope: !4211)
!4250 = !DILocation(line: 1853, column: 23, scope: !4211)
!4251 = !DILocation(line: 1854, column: 22, scope: !4211)
!4252 = !DILocation(line: 1854, column: 26, scope: !4211)
!4253 = !DILocation(line: 1856, column: 16, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1856, column: 9)
!4255 = !DILocation(line: 1842, column: 12, scope: !4211)
!4256 = !DILocation(line: 1856, column: 38, scope: !4254)
!4257 = !DILocation(line: 1856, column: 9, scope: !4211)
!4258 = !DILocation(line: 1860, column: 10, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 1859, column: 5)
!4260 = !DILocation(line: 1861, column: 8, scope: !4259)
!4261 = !DILocation(line: 1862, column: 10, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 1862, column: 6)
!4263 = !DILocation(line: 1862, column: 18, scope: !4262)
!4264 = !DILocation(line: 1862, column: 21, scope: !4262)
!4265 = !DILocation(line: 1862, column: 6, scope: !4259)
!4266 = !DILocation(line: 1863, column: 6, scope: !4262)
!4267 = !DILocation(line: 1857, column: 8, scope: !4254)
!4268 = !DILocation(line: 1865, column: 13, scope: !4229)
!4269 = !DILocation(line: 1865, column: 9, scope: !4211)
!4270 = !DILocation(line: 1843, column: 10, scope: !4211)
!4271 = !DILocation(line: 1847, column: 10, scope: !4211)
!4272 = !DILocation(line: 1872, column: 11, scope: !4228)
!4273 = !DILocation(line: 1872, column: 28, scope: !4228)
!4274 = !DILocation(line: 1872, column: 9, scope: !4228)
!4275 = !DILocation(line: 1872, column: 41, scope: !4228)
!4276 = !DILocation(line: 1872, column: 33, scope: !4228)
!4277 = !DILocation(line: 1872, column: 2, scope: !4228)
!4278 = distinct !{!4278, !4277, !4279}
!4279 = !DILocation(line: 1917, column: 2, scope: !4228)
!4280 = !DILocation(line: 1874, column: 10, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 1874, column: 10)
!4282 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 1873, column: 2)
!4283 = !DILocation(line: 1874, column: 10, scope: !4282)
!4284 = !DILocation(line: 1876, column: 18, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 1876, column: 6)
!4286 = !DILocation(line: 1844, column: 13, scope: !4211)
!4287 = !DILocation(line: 1876, column: 11, scope: !4285)
!4288 = !DILocation(line: 1876, column: 36, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4285, file: !3, line: 1876, column: 6)
!4290 = !DILocation(line: 1876, column: 6, scope: !4285)
!4291 = !DILocation(line: 1880, column: 21, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 1879, column: 3)
!4293 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 1878, column: 7)
!4294 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 1877, column: 6)
!4295 = !DILocation(line: 1880, column: 14, scope: !4292)
!4296 = !DILocation(line: 1880, column: 26, scope: !4292)
!4297 = !DILocation(line: 1880, column: 7, scope: !4292)
!4298 = !DILocation(line: 1881, column: 4, scope: !4292)
!4299 = distinct !{!4299, !4297, !4300}
!4300 = !DILocation(line: 1881, column: 6, scope: !4292)
!4301 = !DILocation(line: 1886, column: 18, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 1886, column: 11)
!4303 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 1885, column: 3)
!4304 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 1884, column: 7)
!4305 = !DILocation(line: 1886, column: 11, scope: !4302)
!4306 = !DILocation(line: 1886, column: 23, scope: !4302)
!4307 = !DILocation(line: 1886, column: 11, scope: !4303)
!4308 = !DILocation(line: 1887, column: 4, scope: !4302)
!4309 = !DILocation(line: 1890, column: 30, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 1890, column: 7)
!4311 = !DILocation(line: 1890, column: 23, scope: !4310)
!4312 = !DILocation(line: 1890, column: 35, scope: !4310)
!4313 = !DILocation(line: 1890, column: 7, scope: !4294)
!4314 = !DILocation(line: 1892, column: 15, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1891, column: 3)
!4316 = !DILocation(line: 1892, column: 14, scope: !4315)
!4317 = !DILocation(line: 1892, column: 22, scope: !4315)
!4318 = distinct !{!4318, !4319, !4320}
!4319 = !DILocation(line: 1892, column: 7, scope: !4315)
!4320 = !DILocation(line: 1905, column: 7, scope: !4315)
!4321 = !DILocation(line: 1897, column: 13, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1897, column: 12)
!4323 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 1896, column: 4)
!4324 = distinct !DILexicalBlock(scope: !4325, file: !3, line: 1895, column: 8)
!4325 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 1893, column: 7)
!4326 = !DILocation(line: 1897, column: 12, scope: !4322)
!4327 = !DILocation(line: 1897, column: 20, scope: !4322)
!4328 = !DILocation(line: 1897, column: 12, scope: !4323)
!4329 = !DILocation(line: 1899, column: 12, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1899, column: 12)
!4331 = !DILocation(line: 1899, column: 20, scope: !4330)
!4332 = !DILocation(line: 1899, column: 12, scope: !4323)
!4333 = !DILocation(line: 1901, column: 5, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 1900, column: 8)
!4335 = !DILocation(line: 1907, column: 7, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 1907, column: 7)
!4337 = !DILocation(line: 1902, column: 5, scope: !4334)
!4338 = !DILocation(line: 1907, column: 8, scope: !4336)
!4339 = !DILocation(line: 1907, column: 20, scope: !4336)
!4340 = !DILocation(line: 1908, column: 7, scope: !4336)
!4341 = !DILocation(line: 1910, column: 7, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4336, file: !3, line: 1909, column: 12)
!4343 = !DILocation(line: 1876, column: 50, scope: !4289)
!4344 = !DILocation(line: 1876, column: 6, scope: !4289)
!4345 = distinct !{!4345, !4290, !4346}
!4346 = !DILocation(line: 1911, column: 6, scope: !4285)
!4347 = !DILocation(line: 1912, column: 21, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 1912, column: 10)
!4349 = !DILocation(line: 1912, column: 10, scope: !4282)
!4350 = !DILocation(line: 381, column: 32, scope: !3004, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 1914, column: 12, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4348, file: !3, line: 1913, column: 6)
!4353 = !DILocation(line: 381, column: 55, scope: !3004, inlinedAt: !4351)
!4354 = !DILocation(line: 381, column: 63, scope: !3004, inlinedAt: !4351)
!4355 = !DILocation(line: 381, column: 50, scope: !3004, inlinedAt: !4351)
!4356 = !DILocation(line: 382, column: 16, scope: !3004, inlinedAt: !4351)
!4357 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !4358)
!4358 = distinct !DILocation(line: 381, column: 12, scope: !3004, inlinedAt: !4351)
!4359 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !4358)
!4360 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !4358)
!4361 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !4358)
!4362 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !4358)
!4363 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !4358)
!4364 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !4358)
!4365 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !4358)
!4366 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !4358)
!4368 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !4367)
!4369 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !4367)
!4370 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !4367)
!4371 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !4367)
!4372 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !4367)
!4373 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !4367)
!4374 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !4367)
!4375 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !4367)
!4376 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !4367)
!4377 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !4367)
!4378 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !4367)
!4379 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !4367)
!4380 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !4367)
!4381 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !4367)
!4382 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !4367)
!4383 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !4367)
!4384 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !4367)
!4385 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !4367)
!4386 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !4367)
!4387 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !4367)
!4388 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !4367)
!4389 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !4367)
!4390 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !4367)
!4391 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !4367)
!4392 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !4367)
!4393 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !4367)
!4394 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !4367)
!4395 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !4358)
!4396 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !4358)
!4397 = !DILocation(line: 1919, column: 13, scope: !4227)
!4398 = !DILocation(line: 1919, column: 6, scope: !4228)
!4399 = !DILocation(line: 1921, column: 35, scope: !4226)
!4400 = !DILocation(line: 1921, column: 6, scope: !4226)
!4401 = !DILocation(line: 1921, column: 23, scope: !4226)
!4402 = !DILocation(line: 1921, column: 28, scope: !4226)
!4403 = !DILocation(line: 1922, column: 34, scope: !4226)
!4404 = !DILocation(line: 1922, column: 23, scope: !4226)
!4405 = !DILocation(line: 1922, column: 27, scope: !4226)
!4406 = !DILocation(line: 1923, column: 17, scope: !4226)
!4407 = !DILocation(line: 1845, column: 13, scope: !4211)
!4408 = !DILocation(line: 1925, column: 13, scope: !4226)
!4409 = !DILocation(line: 1925, column: 11, scope: !4226)
!4410 = !DILocation(line: 1927, column: 18, scope: !4225)
!4411 = !DILocation(line: 381, column: 32, scope: !3004, inlinedAt: !4412)
!4412 = distinct !DILocation(line: 1927, column: 21, scope: !4225)
!4413 = !DILocation(line: 381, column: 55, scope: !3004, inlinedAt: !4412)
!4414 = !DILocation(line: 381, column: 63, scope: !3004, inlinedAt: !4412)
!4415 = !DILocation(line: 381, column: 50, scope: !3004, inlinedAt: !4412)
!4416 = !DILocation(line: 382, column: 16, scope: !3004, inlinedAt: !4412)
!4417 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !4418)
!4418 = distinct !DILocation(line: 381, column: 12, scope: !3004, inlinedAt: !4412)
!4419 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !4418)
!4420 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !4418)
!4421 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !4418)
!4422 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !4418)
!4423 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !4418)
!4424 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !4418)
!4425 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !4418)
!4426 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !4427)
!4427 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !4418)
!4428 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !4427)
!4429 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !4427)
!4430 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !4427)
!4431 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !4427)
!4432 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !4427)
!4433 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !4427)
!4434 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !4427)
!4435 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !4427)
!4436 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !4427)
!4437 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !4427)
!4438 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !4427)
!4439 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !4427)
!4440 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !4427)
!4441 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !4427)
!4442 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !4427)
!4443 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !4427)
!4444 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !4427)
!4445 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !4427)
!4446 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !4427)
!4447 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !4427)
!4448 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !4427)
!4449 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !4427)
!4450 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !4427)
!4451 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !4427)
!4452 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !4427)
!4453 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !4427)
!4454 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !4427)
!4455 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !4418)
!4456 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !4418)
!4457 = !DILocation(line: 1927, column: 34, scope: !4225)
!4458 = !DILocation(line: 1927, column: 10, scope: !4226)
!4459 = !DILocation(line: 1931, column: 11, scope: !4224)
!4460 = !DILocation(line: 1934, column: 10, scope: !4224)
!4461 = !DILocation(line: 1934, column: 16, scope: !4224)
!4462 = !DILocation(line: 1934, column: 3, scope: !4224)
!4463 = !DILocation(line: 1936, column: 17, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1935, column: 3)
!4465 = !DILocation(line: 1936, column: 14, scope: !4464)
!4466 = !DILocation(line: 1937, column: 10, scope: !4464)
!4467 = !DILocation(line: 1934, column: 11, scope: !4224)
!4468 = distinct !{!4468, !4462, !4469}
!4469 = !DILocation(line: 1938, column: 3, scope: !4224)
!4470 = !DILocation(line: 1946, column: 16, scope: !4243)
!4471 = !DILocation(line: 1946, column: 33, scope: !4243)
!4472 = !DILocation(line: 1947, column: 32, scope: !4243)
!4473 = !DILocation(line: 1807, column: 20, scope: !4231, inlinedAt: !4242)
!4474 = !DILocation(line: 1809, column: 5, scope: !4231, inlinedAt: !4242)
!4475 = !DILocation(line: 1811, column: 5, scope: !4231, inlinedAt: !4242)
!4476 = !DILocation(line: 1811, column: 21, scope: !4231, inlinedAt: !4242)
!4477 = !DILocation(line: 1811, column: 29, scope: !4231, inlinedAt: !4242)
!4478 = !{!2686, !2422, i64 7472}
!4479 = !DILocation(line: 1811, column: 20, scope: !4231, inlinedAt: !4242)
!4480 = !DILocation(line: 1811, column: 36, scope: !4231, inlinedAt: !4242)
!4481 = !DILocation(line: 1811, column: 62, scope: !4231, inlinedAt: !4242)
!4482 = !DILocation(line: 1811, column: 13, scope: !4231, inlinedAt: !4242)
!4483 = !DILocation(line: 1813, column: 12, scope: !4231, inlinedAt: !4242)
!4484 = !DILocation(line: 1813, column: 18, scope: !4231, inlinedAt: !4242)
!4485 = !DILocation(line: 1813, column: 5, scope: !4231, inlinedAt: !4242)
!4486 = !DILocation(line: 1815, column: 8, scope: !4487, inlinedAt: !4242)
!4487 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 1814, column: 5)
!4488 = !DILocation(line: 1816, column: 13, scope: !4487, inlinedAt: !4242)
!4489 = !DILocation(line: 1817, column: 6, scope: !4490, inlinedAt: !4242)
!4490 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 1817, column: 6)
!4491 = !DILocation(line: 1817, column: 27, scope: !4490, inlinedAt: !4242)
!4492 = !DILocation(line: 1817, column: 32, scope: !4490, inlinedAt: !4242)
!4493 = !DILocation(line: 1817, column: 35, scope: !4490, inlinedAt: !4242)
!4494 = !DILocation(line: 1817, column: 42, scope: !4490, inlinedAt: !4242)
!4495 = !DILocation(line: 1817, column: 6, scope: !4487, inlinedAt: !4242)
!4496 = !DILocation(line: 1813, column: 13, scope: !4231, inlinedAt: !4242)
!4497 = distinct !{!4497, !4498, !4499}
!4498 = !DILocation(line: 1813, column: 5, scope: !4231)
!4499 = !DILocation(line: 1819, column: 5, scope: !4231)
!4500 = !DILocation(line: 1951, column: 11, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 1950, column: 3)
!4502 = !DILocation(line: 1821, column: 1, scope: !4231, inlinedAt: !4242)
!4503 = !DILocation(line: 1946, column: 7, scope: !4224)
!4504 = !DILocation(line: 1948, column: 14, scope: !4243)
!4505 = !DILocation(line: 1948, column: 7, scope: !4243)
!4506 = !DILocation(line: 1952, column: 13, scope: !4501)
!4507 = !DILocation(line: 1846, column: 13, scope: !4211)
!4508 = !DILocation(line: 1955, column: 7, scope: !4501)
!4509 = !DILocation(line: 1955, column: 14, scope: !4501)
!4510 = !DILocation(line: 1957, column: 14, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 1956, column: 7)
!4512 = !DILocation(line: 1957, column: 11, scope: !4511)
!4513 = !DILocation(line: 1958, column: 4, scope: !4511)
!4514 = distinct !{!4514, !4508, !4515}
!4515 = !DILocation(line: 1959, column: 7, scope: !4501)
!4516 = !DILocation(line: 1965, column: 26, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 1965, column: 8)
!4518 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1962, column: 7)
!4519 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 1961, column: 11)
!4520 = !DILocation(line: 1965, column: 17, scope: !4517)
!4521 = !DILocation(line: 1965, column: 42, scope: !4517)
!4522 = !DILocation(line: 1966, column: 16, scope: !4517)
!4523 = !DILocation(line: 1847, column: 22, scope: !4211)
!4524 = !DILocation(line: 1972, column: 5, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 1971, column: 8)
!4526 = !DILocation(line: 1973, column: 9, scope: !4525)
!4527 = !DILocation(line: 2001, column: 11, scope: !4518)
!4528 = !DILocation(line: 1975, column: 25, scope: !4525)
!4529 = !DILocation(line: 1977, column: 8, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4525, file: !3, line: 1976, column: 4)
!4531 = !DILocation(line: 1977, column: 15, scope: !4530)
!4532 = !DILocation(line: 1977, column: 16, scope: !4530)
!4533 = !DILocation(line: 1978, column: 9, scope: !4530)
!4534 = !DILocation(line: 1978, column: 14, scope: !4530)
!4535 = !DILocation(line: 1979, column: 6, scope: !4530)
!4536 = !DILocation(line: 1980, column: 6, scope: !4530)
!4537 = !DILocation(line: 1981, column: 22, scope: !4530)
!4538 = !DILocation(line: 1981, column: 29, scope: !4530)
!4539 = !DILocation(line: 1981, column: 38, scope: !4530)
!4540 = !DILocation(line: 1982, column: 10, scope: !4530)
!4541 = !DILocation(line: 1983, column: 10, scope: !4530)
!4542 = !DILocation(line: 1986, column: 15, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 1986, column: 9)
!4544 = distinct !DILexicalBlock(scope: !4530, file: !3, line: 1985, column: 8)
!4545 = !DILocation(line: 1987, column: 22, scope: !4543)
!4546 = !DILocation(line: 1986, column: 9, scope: !4544)
!4547 = !DILocation(line: 1989, column: 19, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 1988, column: 9)
!4549 = !DILocation(line: 1989, column: 15, scope: !4548)
!4550 = !DILocation(line: 1988, column: 9, scope: !4544)
!4551 = !DILocation(line: 1990, column: 9, scope: !4548)
!4552 = !DILocation(line: 1991, column: 16, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 1991, column: 9)
!4554 = !DILocation(line: 1991, column: 23, scope: !4553)
!4555 = !DILocation(line: 1991, column: 32, scope: !4553)
!4556 = !DILocation(line: 1992, column: 19, scope: !4553)
!4557 = !DILocation(line: 1992, column: 15, scope: !4553)
!4558 = !DILocation(line: 1991, column: 9, scope: !4544)
!4559 = !DILocation(line: 1993, column: 9, scope: !4553)
!4560 = !DILocation(line: 1994, column: 15, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 1994, column: 9)
!4562 = !DILocation(line: 1994, column: 23, scope: !4561)
!4563 = !DILocation(line: 1994, column: 32, scope: !4561)
!4564 = !DILocation(line: 1994, column: 26, scope: !4561)
!4565 = !DILocation(line: 1994, column: 36, scope: !4561)
!4566 = !DILocation(line: 1994, column: 9, scope: !4544)
!4567 = !DILocation(line: 1995, column: 19, scope: !4561)
!4568 = !DILocation(line: 1995, column: 16, scope: !4561)
!4569 = !DILocation(line: 1995, column: 9, scope: !4561)
!4570 = !DILocation(line: 1997, column: 15, scope: !4544)
!4571 = !DILocation(line: 1997, column: 12, scope: !4544)
!4572 = distinct !{!4572, !4529, !4573}
!4573 = !DILocation(line: 1999, column: 8, scope: !4530)
!4574 = !DILocation(line: 2003, column: 18, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 2002, column: 4)
!4576 = !DILocation(line: 2003, column: 15, scope: !4575)
!4577 = !DILocation(line: 2005, column: 12, scope: !4575)
!4578 = !DILocation(line: 2001, column: 4, scope: !4518)
!4579 = distinct !{!4579, !4578, !4580}
!4580 = !DILocation(line: 2006, column: 4, scope: !4518)
!4581 = !DILocation(line: 2017, column: 5, scope: !4211)
!4582 = !DILocation(line: 2017, column: 13, scope: !4211)
!4583 = !DILocation(line: 2017, column: 24, scope: !4211)
!4584 = !DILocation(line: 2020, column: 1, scope: !4211)
!4585 = !DILocation(line: 2019, column: 5, scope: !4211)
!4586 = distinct !DISubprogram(name: "preprocs_left", scope: !3, file: !3, line: 1067, type: !3005, isLocal: false, isDefinition: true, scopeLine: 1068, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2965)
!4587 = !DILocation(line: 1072, column: 3, scope: !4586)
!4588 = !DILocation(line: 1072, column: 11, scope: !4586)
!4589 = !{!2686, !2478, i64 7204}
!4590 = !{!2686, !2478, i64 6864}
!4591 = !DILocation(line: 1078, column: 19, scope: !4586)
!4592 = !DILocation(line: 1078, column: 22, scope: !4586)
!4593 = !DILocation(line: 1079, column: 9, scope: !4586)
!4594 = !DILocation(line: 1079, column: 12, scope: !4586)
!4595 = !DILocation(line: 1079, column: 20, scope: !4586)
!4596 = !{!2686, !2478, i64 7616}
!4597 = !DILocation(line: 1079, column: 39, scope: !4586)
!4598 = !DILocation(line: 1069, column: 5, scope: !4586)
!4599 = distinct !DISubprogram(name: "ins_try_si", scope: !3, file: !3, line: 1091, type: !4600, isLocal: false, isDefinition: true, scopeLine: 1092, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !4602)
!4600 = !DISubroutineType(types: !4601)
!4601 = !{null, !6}
!4602 = !{!4603, !4604, !4605, !4606, !4607, !4608}
!4603 = !DILocalVariable(name: "c", arg: 1, scope: !4599, file: !3, line: 1091, type: !6)
!4604 = !DILocalVariable(name: "pos", scope: !4599, file: !3, line: 1093, type: !2910)
!4605 = !DILocalVariable(name: "old_pos", scope: !4599, file: !3, line: 1093, type: !612)
!4606 = !DILocalVariable(name: "ptr", scope: !4599, file: !3, line: 1094, type: !32)
!4607 = !DILocalVariable(name: "i", scope: !4599, file: !3, line: 1095, type: !6)
!4608 = !DILocalVariable(name: "temp", scope: !4599, file: !3, line: 1096, type: !6)
!4609 = !DILocation(line: 1091, column: 16, scope: !4599)
!4610 = !DILocation(line: 1093, column: 5, scope: !4599)
!4611 = !DILocation(line: 1099, column: 11, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 1099, column: 9)
!4613 = !DILocation(line: 1099, column: 21, scope: !4612)
!4614 = !DILocation(line: 1099, column: 18, scope: !4612)
!4615 = !DILocation(line: 1099, column: 39, scope: !4612)
!4616 = !DILocation(line: 1099, column: 51, scope: !4612)
!4617 = !DILocation(line: 1099, column: 63, scope: !4612)
!4618 = !DILocation(line: 1099, column: 58, scope: !4612)
!4619 = !DILocation(line: 1102, column: 25, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 1102, column: 6)
!4621 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 1100, column: 5)
!4622 = !DILocation(line: 1093, column: 12, scope: !4599)
!4623 = !DILocation(line: 1102, column: 47, scope: !4620)
!4624 = !DILocation(line: 1102, column: 6, scope: !4621)
!4625 = !DILocation(line: 1104, column: 16, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4620, file: !3, line: 1103, column: 2)
!4627 = !DILocation(line: 1104, column: 24, scope: !4626)
!4628 = !DILocation(line: 1110, column: 24, scope: !4626)
!4629 = !DILocation(line: 1110, column: 12, scope: !4626)
!4630 = !DILocation(line: 1094, column: 13, scope: !4599)
!4631 = !DILocation(line: 1111, column: 15, scope: !4626)
!4632 = !DILocation(line: 1095, column: 10, scope: !4599)
!4633 = !DILocation(line: 1112, column: 12, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4626, file: !3, line: 1112, column: 10)
!4635 = !DILocation(line: 1112, column: 10, scope: !4626)
!4636 = !DILocation(line: 1113, column: 14, scope: !4634)
!4637 = !DILocation(line: 1113, column: 18, scope: !4634)
!4638 = !DILocation(line: 1113, column: 10, scope: !4634)
!4639 = !DILocation(line: 1113, column: 21, scope: !4634)
!4640 = distinct !{!4640, !4641, !4642}
!4641 = !DILocation(line: 1113, column: 3, scope: !4634)
!4642 = !DILocation(line: 1114, column: 7, scope: !4634)
!4643 = !DILocation(line: 1115, column: 35, scope: !4626)
!4644 = !DILocation(line: 1115, column: 6, scope: !4626)
!4645 = !DILocation(line: 1115, column: 23, scope: !4626)
!4646 = !DILocation(line: 1115, column: 28, scope: !4626)
!4647 = !DILocation(line: 1116, column: 23, scope: !4626)
!4648 = !DILocation(line: 1116, column: 27, scope: !4626)
!4649 = !DILocation(line: 1117, column: 10, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4626, file: !3, line: 1117, column: 10)
!4651 = !DILocation(line: 1117, column: 17, scope: !4650)
!4652 = !DILocation(line: 1117, column: 24, scope: !4650)
!4653 = !DILocation(line: 1117, column: 34, scope: !4650)
!4654 = !DILocation(line: 1117, column: 56, scope: !4650)
!4655 = !DILocation(line: 1117, column: 10, scope: !4626)
!4656 = !DILocation(line: 1118, column: 3, scope: !4650)
!4657 = !DILocation(line: 1118, column: 11, scope: !4650)
!4658 = !DILocation(line: 1118, column: 22, scope: !4650)
!4659 = !DILocation(line: 381, column: 32, scope: !3004, inlinedAt: !4660)
!4660 = distinct !DILocation(line: 1119, column: 10, scope: !4626)
!4661 = !DILocation(line: 381, column: 55, scope: !3004, inlinedAt: !4660)
!4662 = !DILocation(line: 381, column: 63, scope: !3004, inlinedAt: !4660)
!4663 = !DILocation(line: 381, column: 50, scope: !3004, inlinedAt: !4660)
!4664 = !DILocation(line: 382, column: 16, scope: !3004, inlinedAt: !4660)
!4665 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !4666)
!4666 = distinct !DILocation(line: 381, column: 12, scope: !3004, inlinedAt: !4660)
!4667 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !4666)
!4668 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !4666)
!4669 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !4666)
!4670 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !4666)
!4671 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !4666)
!4672 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !4666)
!4673 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !4666)
!4674 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !4675)
!4675 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !4666)
!4676 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !4675)
!4677 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !4675)
!4678 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !4675)
!4679 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !4675)
!4680 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !4675)
!4681 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !4675)
!4682 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !4675)
!4683 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !4675)
!4684 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !4675)
!4685 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !4675)
!4686 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !4675)
!4687 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !4675)
!4688 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !4675)
!4689 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !4675)
!4690 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !4675)
!4691 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !4675)
!4692 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !4675)
!4693 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !4675)
!4694 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !4675)
!4695 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !4675)
!4696 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !4675)
!4697 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !4675)
!4698 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !4675)
!4699 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !4675)
!4700 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !4675)
!4701 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !4675)
!4702 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !4675)
!4703 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !4666)
!4704 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !4666)
!4705 = !DILocation(line: 1120, column: 6, scope: !4626)
!4706 = !DILocation(line: 1120, column: 14, scope: !4626)
!4707 = !DILocation(line: 1120, column: 25, scope: !4626)
!4708 = !DILocation(line: 1121, column: 10, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4626, file: !3, line: 1121, column: 10)
!4710 = !DILocation(line: 1121, column: 16, scope: !4709)
!4711 = !DILocation(line: 1121, column: 10, scope: !4626)
!4712 = !DILocation(line: 1122, column: 3, scope: !4709)
!4713 = !DILocation(line: 1124, column: 9, scope: !4709)
!4714 = !DILocation(line: 1126, column: 11, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4620, file: !3, line: 1126, column: 11)
!4716 = !DILocation(line: 1126, column: 19, scope: !4715)
!4717 = !DILocation(line: 1126, column: 28, scope: !4715)
!4718 = !DILocation(line: 1126, column: 32, scope: !4715)
!4719 = !DILocation(line: 1126, column: 11, scope: !4620)
!4720 = !DILocation(line: 1096, column: 10, scope: !4599)
!4721 = !DILocation(line: 1131, column: 22, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4723, file: !3, line: 1131, column: 10)
!4723 = distinct !DILexicalBlock(scope: !4715, file: !3, line: 1127, column: 2)
!4724 = !DILocation(line: 1131, column: 19, scope: !4722)
!4725 = !DILocation(line: 1131, column: 54, scope: !4722)
!4726 = !DILocation(line: 1131, column: 59, scope: !4722)
!4727 = !DILocation(line: 1131, column: 10, scope: !4723)
!4728 = !DILocation(line: 1133, column: 21, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4722, file: !3, line: 1132, column: 6)
!4730 = !DILocation(line: 381, column: 32, scope: !3004, inlinedAt: !4731)
!4731 = distinct !DILocation(line: 1134, column: 7, scope: !4729)
!4732 = !DILocation(line: 381, column: 55, scope: !3004, inlinedAt: !4731)
!4733 = !DILocation(line: 381, column: 63, scope: !3004, inlinedAt: !4731)
!4734 = !DILocation(line: 381, column: 50, scope: !3004, inlinedAt: !4731)
!4735 = !DILocation(line: 382, column: 16, scope: !3004, inlinedAt: !4731)
!4736 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !4737)
!4737 = distinct !DILocation(line: 381, column: 12, scope: !3004, inlinedAt: !4731)
!4738 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !4737)
!4739 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !4737)
!4740 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !4737)
!4741 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !4737)
!4742 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !4737)
!4743 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !4737)
!4744 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !4737)
!4745 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !4746)
!4746 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !4737)
!4747 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !4746)
!4748 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !4746)
!4749 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !4746)
!4750 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !4746)
!4751 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !4746)
!4752 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !4746)
!4753 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !4746)
!4754 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !4746)
!4755 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !4746)
!4756 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !4746)
!4757 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !4746)
!4758 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !4746)
!4759 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !4746)
!4760 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !4746)
!4761 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !4746)
!4762 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !4746)
!4763 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !4746)
!4764 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !4746)
!4765 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !4746)
!4766 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !4746)
!4767 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !4746)
!4768 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !4746)
!4769 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !4746)
!4770 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !4746)
!4771 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !4746)
!4772 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !4746)
!4773 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !4746)
!4774 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !4737)
!4775 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !4737)
!4776 = !DILocation(line: 1135, column: 10, scope: !4729)
!4777 = !DILocation(line: 1135, column: 27, scope: !4729)
!4778 = !DILocation(line: 1135, column: 32, scope: !4729)
!4779 = !DILocation(line: 1135, column: 3, scope: !4729)
!4780 = !DILocation(line: 1137, column: 30, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1136, column: 3)
!4782 = !DILocation(line: 1137, column: 23, scope: !4781)
!4783 = !DILocation(line: 1137, column: 13, scope: !4781)
!4784 = !DILocation(line: 1140, column: 11, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 1140, column: 11)
!4786 = !DILocation(line: 1140, column: 23, scope: !4785)
!4787 = distinct !{!4787, !4779, !4788}
!4788 = !DILocation(line: 1142, column: 3, scope: !4729)
!4789 = !DILocation(line: 381, column: 32, scope: !3004, inlinedAt: !4790)
!4790 = distinct !DILocation(line: 1143, column: 7, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 1143, column: 7)
!4792 = !DILocation(line: 381, column: 55, scope: !3004, inlinedAt: !4790)
!4793 = !DILocation(line: 381, column: 63, scope: !3004, inlinedAt: !4790)
!4794 = !DILocation(line: 381, column: 50, scope: !3004, inlinedAt: !4790)
!4795 = !DILocation(line: 382, column: 16, scope: !3004, inlinedAt: !4790)
!4796 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !4797)
!4797 = distinct !DILocation(line: 381, column: 12, scope: !3004, inlinedAt: !4790)
!4798 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !4797)
!4799 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !4797)
!4800 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !4797)
!4801 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !4797)
!4802 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !4797)
!4803 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !4797)
!4804 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !4797)
!4805 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !4806)
!4806 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !4797)
!4807 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !4806)
!4808 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !4806)
!4809 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !4806)
!4810 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !4806)
!4811 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !4806)
!4812 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !4806)
!4813 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !4806)
!4814 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !4806)
!4815 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !4806)
!4816 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !4806)
!4817 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !4806)
!4818 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !4806)
!4819 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !4806)
!4820 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !4806)
!4821 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !4806)
!4822 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !4806)
!4823 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !4806)
!4824 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !4806)
!4825 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !4806)
!4826 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !4806)
!4827 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !4806)
!4828 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !4806)
!4829 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !4806)
!4830 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !4806)
!4831 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !4806)
!4832 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !4806)
!4833 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !4806)
!4834 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !4797)
!4835 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !4797)
!4836 = !DILocation(line: 1143, column: 20, scope: !4791)
!4837 = !DILocation(line: 1145, column: 3, scope: !4729)
!4838 = !DILocation(line: 1145, column: 11, scope: !4729)
!4839 = !DILocation(line: 1145, column: 22, scope: !4729)
!4840 = !DILocation(line: 1148, column: 3, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4723, file: !3, line: 1147, column: 10)
!4842 = !DILocation(line: 1153, column: 9, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 1153, column: 9)
!4844 = !DILocation(line: 1153, column: 26, scope: !4843)
!4845 = !DILocation(line: 1153, column: 30, scope: !4843)
!4846 = !DILocation(line: 1153, column: 37, scope: !4843)
!4847 = !DILocation(line: 1153, column: 34, scope: !4843)
!4848 = !DILocation(line: 1153, column: 49, scope: !4843)
!4849 = !DILocation(line: 381, column: 32, scope: !3004, inlinedAt: !4850)
!4850 = distinct !DILocation(line: 1156, column: 15, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4843, file: !3, line: 1154, column: 5)
!4852 = !DILocation(line: 381, column: 55, scope: !3004, inlinedAt: !4850)
!4853 = !DILocation(line: 381, column: 63, scope: !3004, inlinedAt: !4850)
!4854 = !DILocation(line: 381, column: 50, scope: !3004, inlinedAt: !4850)
!4855 = !DILocation(line: 382, column: 16, scope: !3004, inlinedAt: !4850)
!4856 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !4857)
!4857 = distinct !DILocation(line: 381, column: 12, scope: !3004, inlinedAt: !4850)
!4858 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !4857)
!4859 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !4857)
!4860 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !4857)
!4861 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !4857)
!4862 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !4857)
!4863 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !4857)
!4864 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !4857)
!4865 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !4866)
!4866 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !4857)
!4867 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !4866)
!4868 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !4866)
!4869 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !4866)
!4870 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !4866)
!4871 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !4866)
!4872 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !4866)
!4873 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !4866)
!4874 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !4866)
!4875 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !4866)
!4876 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !4866)
!4877 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !4866)
!4878 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !4866)
!4879 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !4866)
!4880 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !4866)
!4881 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !4866)
!4882 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !4866)
!4883 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !4866)
!4884 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !4866)
!4885 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !4866)
!4886 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !4866)
!4887 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !4866)
!4888 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !4866)
!4889 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !4866)
!4890 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !4866)
!4891 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !4866)
!4892 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !4866)
!4893 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !4866)
!4894 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !4857)
!4895 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !4857)
!4896 = !DILocation(line: 1156, column: 13, scope: !4851)
!4897 = !DILocation(line: 1157, column: 8, scope: !4851)
!4898 = !DILocation(line: 1161, column: 18, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 1161, column: 9)
!4900 = !DILocation(line: 1161, column: 35, scope: !4899)
!4901 = !DILocation(line: 1158, column: 5, scope: !4851)
!4902 = !DILocation(line: 1161, column: 9, scope: !4899)
!4903 = !DILocation(line: 1161, column: 16, scope: !4899)
!4904 = !DILocation(line: 1161, column: 9, scope: !4599)
!4905 = !DILocation(line: 1162, column: 9, scope: !4899)
!4906 = !DILocation(line: 1162, column: 2, scope: !4899)
!4907 = !DILocation(line: 1163, column: 1, scope: !4599)
!4908 = distinct !DISubprogram(name: "change_indent", scope: !3, file: !3, line: 1175, type: !4909, isLocal: false, isDefinition: true, scopeLine: 1181, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !4911)
!4909 = !DISubroutineType(types: !4910)
!4910 = !{null, !6, !6, !6, !6, !6}
!4911 = !{!4912, !4913, !4914, !4915, !4916, !4917, !4918, !4919, !4920, !4921, !4922, !4923, !4924, !4925, !4926, !4927, !4928, !4929}
!4912 = !DILocalVariable(name: "type", arg: 1, scope: !4908, file: !3, line: 1176, type: !6)
!4913 = !DILocalVariable(name: "amount", arg: 2, scope: !4908, file: !3, line: 1177, type: !6)
!4914 = !DILocalVariable(name: "round", arg: 3, scope: !4908, file: !3, line: 1178, type: !6)
!4915 = !DILocalVariable(name: "replaced", arg: 4, scope: !4908, file: !3, line: 1179, type: !6)
!4916 = !DILocalVariable(name: "call_changed_bytes", arg: 5, scope: !4908, file: !3, line: 1180, type: !6)
!4917 = !DILocalVariable(name: "vcol", scope: !4908, file: !3, line: 1182, type: !6)
!4918 = !DILocalVariable(name: "last_vcol", scope: !4908, file: !3, line: 1183, type: !6)
!4919 = !DILocalVariable(name: "insstart_less", scope: !4908, file: !3, line: 1184, type: !6)
!4920 = !DILocalVariable(name: "new_cursor_col", scope: !4908, file: !3, line: 1185, type: !6)
!4921 = !DILocalVariable(name: "i", scope: !4908, file: !3, line: 1186, type: !6)
!4922 = !DILocalVariable(name: "ptr", scope: !4908, file: !3, line: 1187, type: !32)
!4923 = !DILocalVariable(name: "save_p_list", scope: !4908, file: !3, line: 1188, type: !6)
!4924 = !DILocalVariable(name: "start_col", scope: !4908, file: !3, line: 1189, type: !6)
!4925 = !DILocalVariable(name: "vc", scope: !4908, file: !3, line: 1190, type: !107)
!4926 = !DILocalVariable(name: "orig_col", scope: !4908, file: !3, line: 1191, type: !107)
!4927 = !DILocalVariable(name: "new_line", scope: !4908, file: !3, line: 1192, type: !32)
!4928 = !DILocalVariable(name: "orig_line", scope: !4908, file: !3, line: 1192, type: !32)
!4929 = !DILocalVariable(name: "save_State", scope: !4930, file: !3, line: 1232, type: !6)
!4930 = distinct !DILexicalBlock(scope: !4931, file: !3, line: 1231, column: 5)
!4931 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1228, column: 9)
!4932 = !DILocation(line: 1176, column: 10, scope: !4908)
!4933 = !DILocation(line: 1177, column: 10, scope: !4908)
!4934 = !DILocation(line: 1178, column: 10, scope: !4908)
!4935 = !DILocation(line: 1179, column: 10, scope: !4908)
!4936 = !DILocation(line: 1180, column: 10, scope: !4908)
!4937 = !DILocation(line: 1191, column: 13, scope: !4908)
!4938 = !DILocation(line: 1192, column: 24, scope: !4908)
!4939 = !DILocation(line: 1195, column: 9, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1195, column: 9)
!4941 = !DILocation(line: 1195, column: 15, scope: !4940)
!4942 = !DILocation(line: 1195, column: 9, scope: !4908)
!4943 = !DILocation(line: 1202, column: 19, scope: !4908)
!4944 = !DILocation(line: 1197, column: 26, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 1196, column: 5)
!4946 = !DILocation(line: 1197, column: 14, scope: !4945)
!4947 = !DILocation(line: 1198, column: 13, scope: !4945)
!4948 = !DILocation(line: 1198, column: 30, scope: !4945)
!4949 = !DILocation(line: 1199, column: 5, scope: !4945)
!4950 = !DILocation(line: 1202, column: 27, scope: !4908)
!4951 = !DILocation(line: 1188, column: 10, scope: !4908)
!4952 = !DILocation(line: 1203, column: 22, scope: !4908)
!4953 = !DILocation(line: 1204, column: 34, scope: !4908)
!4954 = !DILocation(line: 1204, column: 10, scope: !4908)
!4955 = !DILocation(line: 1190, column: 13, scope: !4908)
!4956 = !DILocation(line: 1182, column: 10, scope: !4908)
!4957 = !DILocation(line: 1210, column: 17, scope: !4908)
!4958 = !DILocation(line: 1210, column: 34, scope: !4908)
!4959 = !DILocation(line: 1189, column: 10, scope: !4908)
!4960 = !DILocation(line: 1185, column: 10, scope: !4908)
!4961 = !DILocation(line: 1214, column: 5, scope: !4908)
!4962 = !DILocation(line: 1215, column: 23, scope: !4908)
!4963 = !DILocation(line: 1215, column: 40, scope: !4908)
!4964 = !DILocation(line: 1215, column: 20, scope: !4908)
!4965 = !DILocation(line: 1184, column: 10, scope: !4908)
!4966 = !DILocation(line: 1221, column: 24, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1221, column: 9)
!4968 = !DILocation(line: 1221, column: 9, scope: !4908)
!4969 = !DILocation(line: 381, column: 32, scope: !3004, inlinedAt: !4970)
!4970 = distinct !DILocation(line: 1222, column: 9, scope: !4967)
!4971 = !DILocation(line: 381, column: 55, scope: !3004, inlinedAt: !4970)
!4972 = !DILocation(line: 381, column: 63, scope: !3004, inlinedAt: !4970)
!4973 = !DILocation(line: 381, column: 50, scope: !3004, inlinedAt: !4970)
!4974 = !DILocation(line: 382, column: 16, scope: !3004, inlinedAt: !4970)
!4975 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !4976)
!4976 = distinct !DILocation(line: 381, column: 12, scope: !3004, inlinedAt: !4970)
!4977 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !4976)
!4978 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !4976)
!4979 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !4976)
!4980 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !4976)
!4981 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !4976)
!4982 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !4976)
!4983 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !4976)
!4984 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !4985)
!4985 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !4976)
!4986 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !4985)
!4987 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !4985)
!4988 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !4985)
!4989 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !4985)
!4990 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !4985)
!4991 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !4985)
!4992 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !4985)
!4993 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !4985)
!4994 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !4985)
!4995 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !4985)
!4996 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !4985)
!4997 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !4985)
!4998 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !4985)
!4999 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !4985)
!5000 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !4985)
!5001 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !4985)
!5002 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !4985)
!5003 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !4985)
!5004 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !4985)
!5005 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !4985)
!5006 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !4985)
!5007 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !4985)
!5008 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !4985)
!5009 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !4985)
!5010 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !4985)
!5011 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !4985)
!5012 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !4985)
!5013 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !4976)
!5014 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !4976)
!5015 = !DILocation(line: 1222, column: 22, scope: !4967)
!5016 = !DILocation(line: 1222, column: 2, scope: !4967)
!5017 = !DILocation(line: 1224, column: 24, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1224, column: 9)
!5019 = !DILocation(line: 1224, column: 9, scope: !4908)
!5020 = !DILocation(line: 1228, column: 14, scope: !4931)
!5021 = !DILocation(line: 1228, column: 9, scope: !4908)
!5022 = !DILocation(line: 1229, column: 27, scope: !4931)
!5023 = !DILocation(line: 1229, column: 8, scope: !4931)
!5024 = !DILocation(line: 1229, column: 2, scope: !4931)
!5025 = !DILocation(line: 1232, column: 19, scope: !4930)
!5026 = !DILocation(line: 1232, column: 6, scope: !4930)
!5027 = !DILocation(line: 1235, column: 12, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !4930, file: !3, line: 1235, column: 6)
!5029 = !DILocation(line: 1235, column: 6, scope: !4930)
!5030 = !DILocation(line: 1236, column: 12, scope: !5028)
!5031 = !DILocation(line: 1236, column: 6, scope: !5028)
!5032 = !DILocation(line: 1237, column: 18, scope: !4930)
!5033 = !DILocation(line: 1237, column: 2, scope: !4930)
!5034 = !DILocation(line: 1238, column: 8, scope: !4930)
!5035 = !DILocation(line: 1240, column: 22, scope: !4908)
!5036 = !DILocation(line: 1240, column: 39, scope: !4908)
!5037 = !DILocation(line: 1240, column: 19, scope: !4908)
!5038 = !DILocation(line: 1249, column: 24, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1249, column: 9)
!5040 = !DILocation(line: 1249, column: 9, scope: !4908)
!5041 = !DILocation(line: 1253, column: 21, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5043, file: !3, line: 1253, column: 6)
!5043 = distinct !DILexicalBlock(scope: !5039, file: !3, line: 1250, column: 5)
!5044 = !DILocation(line: 1253, column: 6, scope: !5043)
!5045 = !DILocation(line: 1255, column: 17, scope: !5043)
!5046 = !DILocation(line: 1256, column: 5, scope: !5043)
!5047 = !DILocation(line: 1257, column: 16, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5039, file: !3, line: 1257, column: 14)
!5049 = !DILocation(line: 1257, column: 22, scope: !5048)
!5050 = !DILocation(line: 1257, column: 14, scope: !5039)
!5051 = !DILocation(line: 381, column: 32, scope: !3004, inlinedAt: !5052)
!5052 = distinct !DILocation(line: 1262, column: 9, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5048, file: !3, line: 1260, column: 5)
!5054 = !DILocation(line: 381, column: 55, scope: !3004, inlinedAt: !5052)
!5055 = !DILocation(line: 381, column: 63, scope: !3004, inlinedAt: !5052)
!5056 = !DILocation(line: 381, column: 50, scope: !3004, inlinedAt: !5052)
!5057 = !DILocation(line: 382, column: 16, scope: !3004, inlinedAt: !5052)
!5058 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !5059)
!5059 = distinct !DILocation(line: 381, column: 12, scope: !3004, inlinedAt: !5052)
!5060 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !5059)
!5061 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !5059)
!5062 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !5059)
!5063 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !5059)
!5064 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !5059)
!5065 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !5059)
!5066 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !5059)
!5067 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !5068)
!5068 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !5059)
!5069 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !5068)
!5070 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !5068)
!5071 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !5068)
!5072 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !5068)
!5073 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !5068)
!5074 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !5068)
!5075 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !5068)
!5076 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !5068)
!5077 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !5068)
!5078 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !5068)
!5079 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !5068)
!5080 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !5068)
!5081 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !5068)
!5082 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !5068)
!5083 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !5068)
!5084 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !5068)
!5085 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !5068)
!5086 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !5068)
!5087 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !5068)
!5088 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !5068)
!5089 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !5068)
!5090 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !5068)
!5091 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !5068)
!5092 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !5068)
!5093 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !5068)
!5094 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !5068)
!5095 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !5068)
!5096 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !5059)
!5097 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !5059)
!5098 = !DILocation(line: 1262, column: 22, scope: !5053)
!5099 = !DILocation(line: 1263, column: 32, scope: !5053)
!5100 = !DILocation(line: 1263, column: 2, scope: !5053)
!5101 = !DILocation(line: 1263, column: 10, scope: !5053)
!5102 = !DILocation(line: 1263, column: 20, scope: !5053)
!5103 = !{!3082, !2478, i64 704}
!5104 = !DILocation(line: 1183, column: 10, scope: !4908)
!5105 = !DILocation(line: 1268, column: 8, scope: !5053)
!5106 = !DILocation(line: 1187, column: 13, scope: !4908)
!5107 = !DILocation(line: 1269, column: 22, scope: !5053)
!5108 = !DILocation(line: 1269, column: 30, scope: !5053)
!5109 = !DILocation(line: 1269, column: 14, scope: !5053)
!5110 = !DILocation(line: 1269, column: 2, scope: !5053)
!5111 = !DILocation(line: 1272, column: 10, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5113, file: !3, line: 1272, column: 10)
!5113 = distinct !DILexicalBlock(scope: !5053, file: !3, line: 1270, column: 2)
!5114 = !DILocation(line: 1272, column: 38, scope: !5112)
!5115 = !DILocation(line: 1272, column: 20, scope: !5112)
!5116 = !DILocation(line: 1273, column: 23, scope: !5112)
!5117 = !DILocation(line: 1273, column: 39, scope: !5112)
!5118 = !DILocation(line: 1273, column: 21, scope: !5112)
!5119 = !DILocation(line: 1273, column: 3, scope: !5112)
!5120 = !DILocation(line: 1276, column: 39, scope: !5113)
!5121 = !DILocation(line: 1276, column: 14, scope: !5113)
!5122 = !DILocation(line: 1276, column: 11, scope: !5113)
!5123 = distinct !{!5123, !5110, !5124}
!5124 = !DILocation(line: 1277, column: 2, scope: !5053)
!5125 = !DILocation(line: 1282, column: 11, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5053, file: !3, line: 1282, column: 6)
!5127 = !DILocation(line: 1282, column: 6, scope: !5053)
!5128 = !DILocation(line: 1284, column: 23, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 1283, column: 2)
!5130 = !DILocation(line: 1284, column: 27, scope: !5129)
!5131 = !DILocation(line: 1285, column: 33, scope: !5129)
!5132 = !DILocation(line: 1186, column: 10, scope: !4908)
!5133 = !DILocation(line: 1286, column: 20, scope: !5129)
!5134 = !DILocation(line: 1286, column: 18, scope: !5129)
!5135 = !DILocation(line: 1286, column: 12, scope: !5129)
!5136 = !DILocation(line: 1287, column: 14, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5129, file: !3, line: 1287, column: 10)
!5138 = !DILocation(line: 1287, column: 10, scope: !5129)
!5139 = !DILocation(line: 1289, column: 18, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5137, file: !3, line: 1288, column: 6)
!5141 = !DILocation(line: 1290, column: 3, scope: !5140)
!5142 = !DILocation(line: 1290, column: 10, scope: !5140)
!5143 = !DILocation(line: 1291, column: 14, scope: !5140)
!5144 = !DILocation(line: 1291, column: 3, scope: !5140)
!5145 = !DILocation(line: 1292, column: 14, scope: !5140)
!5146 = !DILocation(line: 1293, column: 3, scope: !5140)
!5147 = !DILocation(line: 1294, column: 3, scope: !5140)
!5148 = !DILocation(line: 1295, column: 6, scope: !5140)
!5149 = !DILocation(line: 1303, column: 5, scope: !4908)
!5150 = !DILocation(line: 1303, column: 13, scope: !4908)
!5151 = !DILocation(line: 1303, column: 22, scope: !4908)
!5152 = !DILocation(line: 1305, column: 24, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1305, column: 9)
!5154 = !DILocation(line: 1306, column: 2, scope: !5153)
!5155 = !DILocation(line: 1309, column: 13, scope: !4908)
!5156 = !DILocation(line: 1309, column: 28, scope: !4908)
!5157 = !{!3082, !2478, i64 76}
!5158 = !DILocation(line: 1310, column: 5, scope: !4908)
!5159 = !DILocation(line: 1313, column: 9, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1313, column: 9)
!5161 = !DILocation(line: 1313, column: 15, scope: !5160)
!5162 = !DILocation(line: 1313, column: 9, scope: !4908)
!5163 = !DILocation(line: 1315, column: 6, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 1315, column: 6)
!5165 = distinct !DILexicalBlock(scope: !5160, file: !3, line: 1314, column: 5)
!5166 = !DILocation(line: 1315, column: 23, scope: !5164)
!5167 = !DILocation(line: 1315, column: 40, scope: !5164)
!5168 = !DILocation(line: 1315, column: 28, scope: !5164)
!5169 = !DILocation(line: 1315, column: 57, scope: !5164)
!5170 = !DILocation(line: 1315, column: 61, scope: !5164)
!5171 = !DILocation(line: 1315, column: 45, scope: !5164)
!5172 = !DILocation(line: 1317, column: 28, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 1317, column: 10)
!5174 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 1316, column: 2)
!5175 = !DILocation(line: 1320, column: 16, scope: !5173)
!5176 = !DILocation(line: 1317, column: 10, scope: !5174)
!5177 = !DILocation(line: 1322, column: 11, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 1322, column: 6)
!5179 = !DILocation(line: 1322, column: 18, scope: !5178)
!5180 = !DILocation(line: 1325, column: 13, scope: !5178)
!5181 = !DILocation(line: 1322, column: 6, scope: !5165)
!5182 = !DILocation(line: 1333, column: 9, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1333, column: 9)
!5184 = !DILocation(line: 1333, column: 44, scope: !5183)
!5185 = !DILocation(line: 1333, column: 31, scope: !5183)
!5186 = !DILocation(line: 1335, column: 26, scope: !5187)
!5187 = distinct !DILexicalBlock(scope: !5183, file: !3, line: 1334, column: 5)
!5188 = !DILocation(line: 1335, column: 43, scope: !5187)
!5189 = !DILocation(line: 1335, column: 19, scope: !5187)
!5190 = !DILocation(line: 1335, column: 2, scope: !5187)
!5191 = !DILocation(line: 1337, column: 6, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5187, file: !3, line: 1336, column: 2)
!5193 = !DILocation(line: 1338, column: 6, scope: !5192)
!5194 = distinct !{!5194, !5190, !5195}
!5195 = !DILocation(line: 1339, column: 2, scope: !5187)
!5196 = !DILocation(line: 1340, column: 43, scope: !5187)
!5197 = !DILocation(line: 1340, column: 19, scope: !5187)
!5198 = !DILocation(line: 1340, column: 47, scope: !5187)
!5199 = !DILocation(line: 1340, column: 2, scope: !5187)
!5200 = !DILocation(line: 1342, column: 6, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5187, file: !3, line: 1341, column: 2)
!5202 = !DILocation(line: 1343, column: 10, scope: !5201)
!5203 = !DILocation(line: 1345, column: 3, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5205, file: !3, line: 1344, column: 6)
!5205 = distinct !DILexicalBlock(scope: !5201, file: !3, line: 1343, column: 10)
!5206 = !DILocation(line: 1347, column: 6, scope: !5204)
!5207 = !DILocation(line: 1348, column: 6, scope: !5201)
!5208 = !DILocation(line: 1340, column: 26, scope: !5187)
!5209 = distinct !{!5209, !5199, !5210}
!5210 = !DILocation(line: 1349, column: 2, scope: !5187)
!5211 = distinct !{!5211, !5199, !5210, !5212}
!5212 = !{!"llvm.loop.unroll.disable"}
!5213 = !DILocation(line: 1355, column: 9, scope: !5214)
!5214 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1355, column: 9)
!5215 = !DILocation(line: 1355, column: 15, scope: !5214)
!5216 = !DILocation(line: 1359, column: 16, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 1359, column: 6)
!5218 = distinct !DILexicalBlock(scope: !5214, file: !3, line: 1356, column: 5)
!5219 = !DILocation(line: 1355, column: 9, scope: !4908)
!5220 = !DILocation(line: 1363, column: 25, scope: !5218)
!5221 = !DILocation(line: 1363, column: 13, scope: !5218)
!5222 = !DILocation(line: 1192, column: 13, scope: !4908)
!5223 = !DILocation(line: 1364, column: 15, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 1364, column: 6)
!5225 = !DILocation(line: 1364, column: 6, scope: !5218)
!5226 = !DILocation(line: 1368, column: 11, scope: !5218)
!5227 = !DILocation(line: 1368, column: 28, scope: !5218)
!5228 = !DILocation(line: 1368, column: 2, scope: !5218)
!5229 = !DILocation(line: 1368, column: 33, scope: !5218)
!5230 = !DILocation(line: 1371, column: 13, scope: !5218)
!5231 = !DILocation(line: 1371, column: 30, scope: !5218)
!5232 = !DILocation(line: 1371, column: 2, scope: !5218)
!5233 = !DILocation(line: 1372, column: 2, scope: !5218)
!5234 = !DILocation(line: 1372, column: 19, scope: !5218)
!5235 = !DILocation(line: 1372, column: 23, scope: !5218)
!5236 = !DILocation(line: 1375, column: 2, scope: !5218)
!5237 = !DILocation(line: 1378, column: 2, scope: !5218)
!5238 = !DILocation(line: 1380, column: 2, scope: !5218)
!5239 = !DILocation(line: 1381, column: 5, scope: !5218)
!5240 = !DILocation(line: 1382, column: 1, scope: !4908)
!5241 = distinct !DISubprogram(name: "copy_indent", scope: !3, file: !3, line: 1390, type: !5242, isLocal: false, isDefinition: true, scopeLine: 1391, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !5244)
!5242 = !DISubroutineType(types: !5243)
!5243 = !{!6, !6, !32}
!5244 = !{!5245, !5246, !5247, !5248, !5249, !5250, !5251, !5252, !5253, !5254, !5255, !5256}
!5245 = !DILocalVariable(name: "size", arg: 1, scope: !5241, file: !3, line: 1390, type: !6)
!5246 = !DILocalVariable(name: "src", arg: 2, scope: !5241, file: !3, line: 1390, type: !32)
!5247 = !DILocalVariable(name: "p", scope: !5241, file: !3, line: 1392, type: !32)
!5248 = !DILocalVariable(name: "line", scope: !5241, file: !3, line: 1393, type: !32)
!5249 = !DILocalVariable(name: "s", scope: !5241, file: !3, line: 1394, type: !32)
!5250 = !DILocalVariable(name: "todo", scope: !5241, file: !3, line: 1395, type: !6)
!5251 = !DILocalVariable(name: "ind_len", scope: !5241, file: !3, line: 1396, type: !6)
!5252 = !DILocalVariable(name: "line_len", scope: !5241, file: !3, line: 1397, type: !6)
!5253 = !DILocalVariable(name: "tab_pad", scope: !5241, file: !3, line: 1398, type: !6)
!5254 = !DILocalVariable(name: "ind_done", scope: !5241, file: !3, line: 1399, type: !6)
!5255 = !DILocalVariable(name: "round", scope: !5241, file: !3, line: 1400, type: !6)
!5256 = !DILocalVariable(name: "ind_col", scope: !5241, file: !3, line: 1402, type: !6)
!5257 = !DILocation(line: 1390, column: 17, scope: !5241)
!5258 = !DILocation(line: 1390, column: 31, scope: !5241)
!5259 = !DILocation(line: 1392, column: 13, scope: !5241)
!5260 = !DILocation(line: 1393, column: 13, scope: !5241)
!5261 = !DILocation(line: 1397, column: 10, scope: !5241)
!5262 = !DILocation(line: 1400, column: 10, scope: !5241)
!5263 = !DILocation(line: 1396, column: 10, scope: !5241)
!5264 = !DILocation(line: 1407, column: 5, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5241, file: !3, line: 1407, column: 5)
!5266 = !DILocation(line: 1395, column: 10, scope: !5241)
!5267 = !DILocation(line: 1399, column: 10, scope: !5241)
!5268 = !DILocation(line: 1402, column: 10, scope: !5241)
!5269 = !DILocation(line: 1394, column: 13, scope: !5241)
!5270 = !DILocation(line: 1418, column: 18, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5272, file: !3, line: 1408, column: 5)
!5272 = distinct !DILexicalBlock(scope: !5265, file: !3, line: 1407, column: 5)
!5273 = !DILocation(line: 1418, column: 21, scope: !5271)
!5274 = !DILocation(line: 1423, column: 39, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5276, file: !3, line: 1421, column: 6)
!5276 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 1420, column: 10)
!5277 = distinct !DILexicalBlock(scope: !5271, file: !3, line: 1419, column: 2)
!5278 = !DILocation(line: 1423, column: 47, scope: !5275)
!5279 = !DILocation(line: 1424, column: 16, scope: !5275)
!5280 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !5281)
!5281 = distinct !DILocation(line: 1423, column: 13, scope: !5275)
!5282 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !5281)
!5283 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !5281)
!5284 = !DILocation(line: 88, column: 22, scope: !2513, inlinedAt: !5281)
!5285 = !DILocation(line: 88, column: 15, scope: !2513, inlinedAt: !5281)
!5286 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !5281)
!5287 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !5281)
!5288 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !5281)
!5289 = !DILocation(line: 94, column: 13, scope: !2534, inlinedAt: !5281)
!5290 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !5281)
!5291 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !5281)
!5292 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !5281)
!5293 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !5281)
!5294 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !5281)
!5295 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !5281)
!5296 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !5281)
!5297 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !5281)
!5298 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !5281)
!5299 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !5281)
!5300 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !5281)
!5301 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !5281)
!5302 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !5281)
!5303 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !5281)
!5304 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !5281)
!5305 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !5281)
!5306 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !5281)
!5307 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !5281)
!5308 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !5281)
!5309 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !5281)
!5310 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !5281)
!5311 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !5281)
!5312 = !DILocation(line: 1398, column: 10, scope: !5241)
!5313 = !DILocation(line: 1430, column: 12, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5275, file: !3, line: 1430, column: 7)
!5315 = !DILocation(line: 1430, column: 7, scope: !5275)
!5316 = !DILocation(line: 1432, column: 8, scope: !5275)
!5317 = !DILocation(line: 1437, column: 6, scope: !5275)
!5318 = !DILocation(line: 1440, column: 3, scope: !5319)
!5319 = distinct !DILexicalBlock(scope: !5276, file: !3, line: 1439, column: 6)
!5320 = !DILocation(line: 1446, column: 6, scope: !5277)
!5321 = !DILocation(line: 1447, column: 12, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 1447, column: 10)
!5323 = !DILocation(line: 1447, column: 10, scope: !5277)
!5324 = !DILocation(line: 1448, column: 5, scope: !5322)
!5325 = !DILocation(line: 1448, column: 8, scope: !5322)
!5326 = !DILocation(line: 1448, column: 3, scope: !5322)
!5327 = !DILocation(line: 1449, column: 6, scope: !5277)
!5328 = !DILocation(line: 1418, column: 14, scope: !5271)
!5329 = distinct !{!5329, !5330, !5331}
!5330 = !DILocation(line: 1418, column: 2, scope: !5271)
!5331 = !DILocation(line: 1450, column: 2, scope: !5271)
!5332 = !DILocation(line: 1454, column: 38, scope: !5271)
!5333 = !DILocation(line: 1454, column: 46, scope: !5271)
!5334 = !DILocation(line: 1455, column: 16, scope: !5271)
!5335 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !5336)
!5336 = distinct !DILocation(line: 1454, column: 12, scope: !5271)
!5337 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !5336)
!5338 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !5336)
!5339 = !DILocation(line: 88, column: 22, scope: !2513, inlinedAt: !5336)
!5340 = !DILocation(line: 88, column: 15, scope: !2513, inlinedAt: !5336)
!5341 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !5336)
!5342 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !5336)
!5343 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !5336)
!5344 = !DILocation(line: 94, column: 13, scope: !2534, inlinedAt: !5336)
!5345 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !5336)
!5346 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !5336)
!5347 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !5336)
!5348 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !5336)
!5349 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !5336)
!5350 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !5336)
!5351 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !5336)
!5352 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !5336)
!5353 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !5336)
!5354 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !5336)
!5355 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !5336)
!5356 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !5336)
!5357 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !5336)
!5358 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !5336)
!5359 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !5336)
!5360 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !5336)
!5361 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !5336)
!5362 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !5336)
!5363 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !5336)
!5364 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !5336)
!5365 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !5336)
!5366 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !5336)
!5367 = !DILocation(line: 1459, column: 11, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5271, file: !3, line: 1459, column: 6)
!5369 = !DILocation(line: 1459, column: 22, scope: !5368)
!5370 = !DILocation(line: 1459, column: 34, scope: !5368)
!5371 = !DILocation(line: 1459, column: 26, scope: !5368)
!5372 = !DILocation(line: 1459, column: 6, scope: !5271)
!5373 = !DILocation(line: 1461, column: 11, scope: !5374)
!5374 = distinct !DILexicalBlock(scope: !5368, file: !3, line: 1460, column: 2)
!5375 = !DILocation(line: 1462, column: 6, scope: !5374)
!5376 = !DILocation(line: 1464, column: 14, scope: !5374)
!5377 = !DILocation(line: 1466, column: 12, scope: !5378)
!5378 = distinct !DILexicalBlock(scope: !5374, file: !3, line: 1466, column: 10)
!5379 = !DILocation(line: 1466, column: 10, scope: !5374)
!5380 = !DILocation(line: 1467, column: 5, scope: !5378)
!5381 = !DILocation(line: 1467, column: 8, scope: !5378)
!5382 = !DILocation(line: 1471, column: 7, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5271, file: !3, line: 1471, column: 6)
!5384 = !DILocation(line: 1467, column: 3, scope: !5378)
!5385 = !DILocation(line: 1471, column: 15, scope: !5383)
!5386 = !DILocation(line: 1471, column: 6, scope: !5271)
!5387 = !DILocation(line: 1476, column: 46, scope: !5388)
!5388 = distinct !DILexicalBlock(scope: !5389, file: !3, line: 1475, column: 6)
!5389 = distinct !DILexicalBlock(scope: !5390, file: !3, line: 1474, column: 6)
!5390 = distinct !DILexicalBlock(scope: !5391, file: !3, line: 1474, column: 6)
!5391 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 1472, column: 2)
!5392 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !5393)
!5393 = distinct !DILocation(line: 1476, column: 13, scope: !5388)
!5394 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !5393)
!5395 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !5393)
!5396 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !5393)
!5397 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !5393)
!5398 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !5393)
!5399 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !5393)
!5400 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !5393)
!5401 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !5393)
!5402 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !5393)
!5403 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !5393)
!5404 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !5393)
!5405 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !5393)
!5406 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !5393)
!5407 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !5393)
!5408 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !5393)
!5409 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !5393)
!5410 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !5393)
!5411 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !5393)
!5412 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !5393)
!5413 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !5393)
!5414 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !5393)
!5415 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !5393)
!5416 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !5393)
!5417 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !5393)
!5418 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !5393)
!5419 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !5393)
!5420 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !5393)
!5421 = !DILocation(line: 1478, column: 12, scope: !5422)
!5422 = distinct !DILexicalBlock(scope: !5388, file: !3, line: 1478, column: 7)
!5423 = !DILocation(line: 1478, column: 7, scope: !5388)
!5424 = !DILocation(line: 1480, column: 8, scope: !5388)
!5425 = !DILocation(line: 1481, column: 3, scope: !5388)
!5426 = !DILocation(line: 1482, column: 11, scope: !5388)
!5427 = !DILocation(line: 1483, column: 9, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5388, file: !3, line: 1483, column: 7)
!5429 = !DILocation(line: 1483, column: 7, scope: !5388)
!5430 = distinct !{!5430, !5431, !5432}
!5431 = !DILocation(line: 1474, column: 6, scope: !5390)
!5432 = !DILocation(line: 1485, column: 6, scope: !5390)
!5433 = !DILocation(line: 1484, column: 9, scope: !5428)
!5434 = !DILocation(line: 1484, column: 12, scope: !5428)
!5435 = !DILocation(line: 1476, column: 38, scope: !5388)
!5436 = !DILocation(line: 1484, column: 7, scope: !5428)
!5437 = !DILocation(line: 1498, column: 14, scope: !5271)
!5438 = !DILocation(line: 1498, column: 2, scope: !5271)
!5439 = !DILocation(line: 1500, column: 6, scope: !5440)
!5440 = distinct !DILexicalBlock(scope: !5271, file: !3, line: 1499, column: 2)
!5441 = !DILocation(line: 1501, column: 6, scope: !5440)
!5442 = !DILocation(line: 1502, column: 12, scope: !5443)
!5443 = distinct !DILexicalBlock(scope: !5440, file: !3, line: 1502, column: 10)
!5444 = !DILocation(line: 1502, column: 10, scope: !5440)
!5445 = !DILocation(line: 1503, column: 5, scope: !5443)
!5446 = !DILocation(line: 1503, column: 8, scope: !5443)
!5447 = !DILocation(line: 1503, column: 3, scope: !5443)
!5448 = distinct !{!5448, !5438, !5449}
!5449 = !DILocation(line: 1504, column: 2, scope: !5271)
!5450 = !DILocation(line: 1506, column: 8, scope: !5451)
!5451 = distinct !DILexicalBlock(scope: !5271, file: !3, line: 1506, column: 6)
!5452 = !DILocation(line: 1506, column: 6, scope: !5271)
!5453 = !DILocation(line: 1510, column: 22, scope: !5454)
!5454 = distinct !DILexicalBlock(scope: !5451, file: !3, line: 1507, column: 2)
!5455 = !DILocation(line: 1510, column: 17, scope: !5454)
!5456 = !DILocation(line: 1510, column: 47, scope: !5454)
!5457 = !DILocation(line: 1511, column: 27, scope: !5454)
!5458 = !DILocation(line: 1511, column: 19, scope: !5454)
!5459 = !DILocation(line: 1511, column: 13, scope: !5454)
!5460 = !DILocation(line: 1512, column: 15, scope: !5461)
!5461 = distinct !DILexicalBlock(scope: !5454, file: !3, line: 1512, column: 10)
!5462 = !DILocation(line: 1512, column: 10, scope: !5454)
!5463 = !DILocation(line: 1407, column: 33, scope: !5272)
!5464 = !DILocation(line: 1407, column: 27, scope: !5272)
!5465 = distinct !{!5465, !5264, !5466}
!5466 = !DILocation(line: 1516, column: 5, scope: !5265)
!5467 = !DILocation(line: 1519, column: 5, scope: !5241)
!5468 = !DILocation(line: 1522, column: 16, scope: !5241)
!5469 = !DILocation(line: 1522, column: 33, scope: !5241)
!5470 = !DILocation(line: 1522, column: 5, scope: !5241)
!5471 = !DILocation(line: 1525, column: 5, scope: !5241)
!5472 = !DILocation(line: 1525, column: 22, scope: !5241)
!5473 = !DILocation(line: 1525, column: 26, scope: !5241)
!5474 = !DILocation(line: 1526, column: 5, scope: !5241)
!5475 = !DILocation(line: 1527, column: 1, scope: !5241)
!5476 = distinct !DISubprogram(name: "ex_retab", scope: !3, file: !3, line: 1533, type: !5477, isLocal: false, isDefinition: true, scopeLine: 1534, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !5552)
!5477 = !DISubroutineType(types: !5478)
!5478 = !{null, !5479}
!5479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5480, size: 64)
!5480 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !1770, line: 85, baseType: !5481)
!5481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !1770, line: 1861, size: 1472, elements: !5482)
!5482 = !{!5483, !5484, !5485, !5486, !5488, !5489, !5491, !5492, !5493, !5494, !5495, !5496, !5497, !5499, !5500, !5501, !5502, !5503, !5504, !5505, !5506, !5507, !5508, !5509, !5510, !5511, !5512, !5513, !5518, !5519}
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !5481, file: !1770, line: 1863, baseType: !32, size: 64)
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !5481, file: !1770, line: 1864, baseType: !32, size: 64, offset: 64)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !5481, file: !1770, line: 1865, baseType: !32, size: 64, offset: 128)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !5481, file: !1770, line: 1866, baseType: !5487, size: 64, offset: 192)
!5487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !5481, file: !1770, line: 1868, baseType: !32, size: 64, offset: 256)
!5489 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !5481, file: !1770, line: 1870, baseType: !5490, size: 32, offset: 320)
!5490 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !1770, line: 1856, baseType: !1769)
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !5481, file: !1770, line: 1871, baseType: !25, size: 64, offset: 384)
!5492 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !5481, file: !1770, line: 1872, baseType: !6, size: 32, offset: 448)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !5481, file: !1770, line: 1873, baseType: !6, size: 32, offset: 480)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !5481, file: !1770, line: 1874, baseType: !6, size: 32, offset: 512)
!5495 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !5481, file: !1770, line: 1875, baseType: !23, size: 64, offset: 576)
!5496 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !5481, file: !1770, line: 1876, baseType: !23, size: 64, offset: 640)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !5481, file: !1770, line: 1877, baseType: !5498, size: 32, offset: 704)
!5498 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !1770, line: 81, baseType: !2351)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5481, file: !1770, line: 1878, baseType: !6, size: 32, offset: 736)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !5481, file: !1770, line: 1879, baseType: !32, size: 64, offset: 768)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !5481, file: !1770, line: 1880, baseType: !23, size: 64, offset: 832)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !5481, file: !1770, line: 1881, baseType: !6, size: 32, offset: 896)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !5481, file: !1770, line: 1882, baseType: !6, size: 32, offset: 928)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !5481, file: !1770, line: 1883, baseType: !6, size: 32, offset: 960)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !5481, file: !1770, line: 1884, baseType: !6, size: 32, offset: 992)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !5481, file: !1770, line: 1885, baseType: !6, size: 32, offset: 1024)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !5481, file: !1770, line: 1886, baseType: !6, size: 32, offset: 1056)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !5481, file: !1770, line: 1887, baseType: !6, size: 32, offset: 1088)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !5481, file: !1770, line: 1888, baseType: !6, size: 32, offset: 1120)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !5481, file: !1770, line: 1889, baseType: !6, size: 32, offset: 1152)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !5481, file: !1770, line: 1890, baseType: !6, size: 32, offset: 1184)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !5481, file: !1770, line: 1891, baseType: !560, size: 64, offset: 1216)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !5481, file: !1770, line: 1892, baseType: !5514, size: 64, offset: 1280)
!5514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5515, size: 64)
!5515 = !DISubroutineType(types: !5516)
!5516 = !{!32, !6, !311, !6, !5517}
!5517 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !9, line: 1577, baseType: !2365)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !5481, file: !1770, line: 1893, baseType: !311, size: 64, offset: 1344)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !5481, file: !1770, line: 1895, baseType: !5520, size: 64, offset: 1408)
!5520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5521, size: 64)
!5521 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !9, line: 921, baseType: !5522)
!5522 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 904, size: 12672, elements: !5523)
!5523 = !{!5524, !5528, !5530, !5536, !5537, !5539, !5540, !5541, !5542, !5543, !5544, !5551}
!5524 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !5522, file: !9, line: 905, baseType: !5525, size: 800)
!5525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 800, elements: !5526)
!5526 = !{!5527}
!5527 = !DISubrange(count: 50)
!5528 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !5522, file: !9, line: 906, baseType: !5529, size: 400, offset: 800)
!5529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 400, elements: !5526)
!5530 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !5522, file: !9, line: 910, baseType: !5531, size: 3200, offset: 1216)
!5531 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5522, file: !9, line: 907, size: 3200, elements: !5532)
!5532 = !{!5533, !5535}
!5533 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !5531, file: !9, line: 908, baseType: !5534, size: 3200)
!5534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 3200, elements: !5526)
!5535 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !5531, file: !9, line: 909, baseType: !5534, size: 3200)
!5536 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !5522, file: !9, line: 911, baseType: !5534, size: 3200, offset: 4416)
!5537 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !5522, file: !9, line: 912, baseType: !5538, size: 1600, offset: 7616)
!5538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 1600, elements: !5526)
!5539 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !5522, file: !9, line: 913, baseType: !5538, size: 1600, offset: 9216)
!5540 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !5522, file: !9, line: 914, baseType: !5538, size: 1600, offset: 10816)
!5541 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !5522, file: !9, line: 916, baseType: !6, size: 32, offset: 12416)
!5542 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !5522, file: !9, line: 917, baseType: !6, size: 32, offset: 12448)
!5543 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !5522, file: !9, line: 918, baseType: !6, size: 32, offset: 12480)
!5544 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !5522, file: !9, line: 919, baseType: !5545, size: 64, offset: 12544)
!5545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5546, size: 64)
!5546 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !9, line: 891, baseType: !5547)
!5547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !9, line: 892, size: 128, elements: !5548)
!5548 = !{!5549, !5550}
!5549 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !5547, file: !9, line: 894, baseType: !6, size: 32)
!5550 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5547, file: !9, line: 895, baseType: !5545, size: 64, offset: 64)
!5551 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !5522, file: !9, line: 920, baseType: !58, size: 8, offset: 12608)
!5552 = !{!5553, !5554, !5555, !5556, !5557, !5558, !5559, !5560, !5561, !5562, !5563, !5564, !5565, !5566, !5567, !5568, !5569, !5570, !5571, !5572, !5585, !5586}
!5553 = !DILocalVariable(name: "eap", arg: 1, scope: !5476, file: !3, line: 1533, type: !5479)
!5554 = !DILocalVariable(name: "lnum", scope: !5476, file: !3, line: 1535, type: !23)
!5555 = !DILocalVariable(name: "got_tab", scope: !5476, file: !3, line: 1536, type: !6)
!5556 = !DILocalVariable(name: "num_spaces", scope: !5476, file: !3, line: 1537, type: !25)
!5557 = !DILocalVariable(name: "num_tabs", scope: !5476, file: !3, line: 1538, type: !25)
!5558 = !DILocalVariable(name: "len", scope: !5476, file: !3, line: 1539, type: !25)
!5559 = !DILocalVariable(name: "col", scope: !5476, file: !3, line: 1540, type: !25)
!5560 = !DILocalVariable(name: "vcol", scope: !5476, file: !3, line: 1541, type: !25)
!5561 = !DILocalVariable(name: "start_col", scope: !5476, file: !3, line: 1542, type: !25)
!5562 = !DILocalVariable(name: "start_vcol", scope: !5476, file: !3, line: 1543, type: !25)
!5563 = !DILocalVariable(name: "old_len", scope: !5476, file: !3, line: 1544, type: !25)
!5564 = !DILocalVariable(name: "ptr", scope: !5476, file: !3, line: 1545, type: !32)
!5565 = !DILocalVariable(name: "new_line", scope: !5476, file: !3, line: 1546, type: !32)
!5566 = !DILocalVariable(name: "did_undo", scope: !5476, file: !3, line: 1547, type: !6)
!5567 = !DILocalVariable(name: "new_vts_array", scope: !5476, file: !3, line: 1549, type: !322)
!5568 = !DILocalVariable(name: "new_ts_str", scope: !5476, file: !3, line: 1550, type: !32)
!5569 = !DILocalVariable(name: "save_list", scope: !5476, file: !3, line: 1555, type: !6)
!5570 = !DILocalVariable(name: "first_line", scope: !5476, file: !3, line: 1556, type: !23)
!5571 = !DILocalVariable(name: "last_line", scope: !5476, file: !3, line: 1557, type: !23)
!5572 = !DILocalVariable(name: "t", scope: !5573, file: !3, line: 1622, type: !6)
!5573 = distinct !DILexicalBlock(scope: !5574, file: !3, line: 1620, column: 7)
!5574 = distinct !DILexicalBlock(scope: !5575, file: !3, line: 1619, column: 11)
!5575 = distinct !DILexicalBlock(scope: !5576, file: !3, line: 1613, column: 3)
!5576 = distinct !DILexicalBlock(scope: !5577, file: !3, line: 1612, column: 7)
!5577 = distinct !DILexicalBlock(scope: !5578, file: !3, line: 1611, column: 6)
!5578 = distinct !DILexicalBlock(scope: !5579, file: !3, line: 1597, column: 10)
!5579 = distinct !DILexicalBlock(scope: !5580, file: !3, line: 1596, column: 2)
!5580 = distinct !DILexicalBlock(scope: !5581, file: !3, line: 1595, column: 2)
!5581 = distinct !DILexicalBlock(scope: !5582, file: !3, line: 1595, column: 2)
!5582 = distinct !DILexicalBlock(scope: !5583, file: !3, line: 1590, column: 5)
!5583 = distinct !DILexicalBlock(scope: !5584, file: !3, line: 1589, column: 5)
!5584 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1589, column: 5)
!5585 = !DILocalVariable(name: "s", scope: !5573, file: !3, line: 1622, type: !6)
!5586 = !DILocalVariable(name: "old_vts_ary", scope: !5587, file: !3, line: 1720, type: !322)
!5587 = distinct !DILexicalBlock(scope: !5588, file: !3, line: 1717, column: 5)
!5588 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1716, column: 9)
!5589 = !DILocation(line: 1533, column: 19, scope: !5476)
!5590 = !DILocation(line: 1536, column: 10, scope: !5476)
!5591 = !DILocation(line: 1537, column: 10, scope: !5476)
!5592 = !DILocation(line: 1542, column: 10, scope: !5476)
!5593 = !DILocation(line: 1543, column: 10, scope: !5476)
!5594 = !DILocation(line: 1546, column: 13, scope: !5476)
!5595 = !DILocation(line: 1549, column: 5, scope: !5476)
!5596 = !DILocation(line: 1549, column: 11, scope: !5476)
!5597 = !DILocation(line: 1556, column: 14, scope: !5476)
!5598 = !DILocation(line: 1557, column: 14, scope: !5476)
!5599 = !DILocation(line: 1559, column: 17, scope: !5476)
!5600 = !DILocation(line: 1559, column: 25, scope: !5476)
!5601 = !DILocation(line: 1555, column: 10, scope: !5476)
!5602 = !DILocation(line: 1560, column: 22, scope: !5476)
!5603 = !DILocation(line: 1563, column: 23, scope: !5476)
!5604 = !{!5605, !2422, i64 0}
!5605 = !{!"exarg", !2422, i64 0, !2422, i64 8, !2422, i64 16, !2422, i64 24, !2422, i64 32, !2413, i64 40, !2688, i64 48, !2478, i64 56, !2478, i64 60, !2478, i64 64, !2688, i64 72, !2688, i64 80, !2413, i64 88, !2478, i64 92, !2422, i64 96, !2688, i64 104, !2478, i64 112, !2478, i64 116, !2478, i64 120, !2478, i64 124, !2478, i64 128, !2478, i64 132, !2478, i64 136, !2478, i64 140, !2478, i64 144, !2478, i64 148, !2422, i64 152, !2422, i64 160, !2422, i64 168, !2422, i64 176}
!5606 = !DILocation(line: 1550, column: 13, scope: !5476)
!5607 = !DILocation(line: 1564, column: 10, scope: !5608)
!5608 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1564, column: 9)
!5609 = !DILocation(line: 1564, column: 9, scope: !5476)
!5610 = !DILocation(line: 1566, column: 31, scope: !5476)
!5611 = !DILocation(line: 1566, column: 5, scope: !5476)
!5612 = !DILocation(line: 1566, column: 24, scope: !5476)
!5613 = !DILocation(line: 1566, column: 12, scope: !5476)
!5614 = !DILocation(line: 1566, column: 37, scope: !5476)
!5615 = !DILocation(line: 1566, column: 40, scope: !5476)
!5616 = !DILocation(line: 1566, column: 52, scope: !5476)
!5617 = !DILocation(line: 1567, column: 2, scope: !5476)
!5618 = distinct !{!5618, !5611, !5619}
!5619 = !DILocation(line: 1567, column: 13, scope: !5476)
!5620 = !DILocation(line: 1572, column: 9, scope: !5621)
!5621 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1572, column: 9)
!5622 = !DILocation(line: 1572, column: 23, scope: !5621)
!5623 = !DILocation(line: 1572, column: 9, scope: !5476)
!5624 = !DILocation(line: 1574, column: 18, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5621, file: !3, line: 1573, column: 5)
!5626 = !DILocation(line: 1574, column: 26, scope: !5625)
!5627 = !DILocation(line: 1574, column: 16, scope: !5625)
!5628 = !DILocation(line: 1576, column: 5, scope: !5625)
!5629 = !DILocation(line: 1578, column: 49, scope: !5621)
!5630 = !DILocation(line: 1578, column: 15, scope: !5621)
!5631 = !DILocation(line: 1589, column: 22, scope: !5584)
!5632 = !{!5605, !2688, i64 72}
!5633 = !DILocation(line: 1535, column: 14, scope: !5476)
!5634 = !DILocation(line: 1589, column: 30, scope: !5583)
!5635 = !DILocation(line: 1589, column: 38, scope: !5583)
!5636 = !DILocation(line: 1589, column: 54, scope: !5583)
!5637 = !{!5605, !2688, i64 80}
!5638 = !DILocation(line: 1589, column: 46, scope: !5583)
!5639 = !DILocation(line: 1589, column: 5, scope: !5584)
!5640 = !DILocation(line: 1591, column: 8, scope: !5582)
!5641 = !DILocation(line: 1545, column: 13, scope: !5476)
!5642 = !DILocation(line: 1540, column: 10, scope: !5476)
!5643 = !DILocation(line: 1541, column: 10, scope: !5476)
!5644 = !DILocation(line: 1547, column: 10, scope: !5476)
!5645 = !DILocation(line: 1595, column: 2, scope: !5582)
!5646 = !DILocation(line: 1597, column: 10, scope: !5578)
!5647 = !DILocation(line: 1599, column: 8, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5649, file: !3, line: 1599, column: 7)
!5649 = distinct !DILexicalBlock(scope: !5578, file: !3, line: 1598, column: 6)
!5650 = !DILocation(line: 1599, column: 30, scope: !5648)
!5651 = !DILocation(line: 1599, column: 16, scope: !5648)
!5652 = !DILocation(line: 1605, column: 16, scope: !5653)
!5653 = distinct !DILexicalBlock(scope: !5649, file: !3, line: 1605, column: 7)
!5654 = !DILocation(line: 1605, column: 7, scope: !5649)
!5655 = !DILocation(line: 1679, column: 10, scope: !5579)
!5656 = !DILocation(line: 1612, column: 7, scope: !5576)
!5657 = !DILocation(line: 1612, column: 15, scope: !5576)
!5658 = !DILocation(line: 1612, column: 24, scope: !5576)
!5659 = !{!5605, !2478, i64 60}
!5660 = !DILocation(line: 1612, column: 19, scope: !5576)
!5661 = !DILocation(line: 1612, column: 46, scope: !5576)
!5662 = !DILocation(line: 1612, column: 32, scope: !5576)
!5663 = !DILocation(line: 1617, column: 31, scope: !5575)
!5664 = !DILocation(line: 1539, column: 10, scope: !5476)
!5665 = !DILocation(line: 1538, column: 10, scope: !5476)
!5666 = !DILocation(line: 1619, column: 12, scope: !5574)
!5667 = !DILocation(line: 1619, column: 20, scope: !5574)
!5668 = !DILocation(line: 1619, column: 11, scope: !5575)
!5669 = !DILocation(line: 1624, column: 19, scope: !5573)
!5670 = !DILocation(line: 1624, column: 31, scope: !5573)
!5671 = !DILocation(line: 1625, column: 14, scope: !5573)
!5672 = !DILocation(line: 176, column: 10, scope: !2651, inlinedAt: !5673)
!5673 = distinct !DILocation(line: 1624, column: 4, scope: !5573)
!5674 = !DILocation(line: 177, column: 10, scope: !2651, inlinedAt: !5673)
!5675 = !DILocation(line: 179, column: 7, scope: !2651, inlinedAt: !5673)
!5676 = !DILocation(line: 183, column: 27, scope: !2651, inlinedAt: !5673)
!5677 = !DILocation(line: 183, column: 10, scope: !2651, inlinedAt: !5673)
!5678 = !DILocation(line: 184, column: 13, scope: !2651, inlinedAt: !5673)
!5679 = !DILocation(line: 185, column: 10, scope: !2651, inlinedAt: !5673)
!5680 = !DILocation(line: 188, column: 15, scope: !2651, inlinedAt: !5673)
!5681 = !DILocation(line: 188, column: 10, scope: !2651, inlinedAt: !5673)
!5682 = !DILocation(line: 190, column: 21, scope: !2669, inlinedAt: !5673)
!5683 = !DILocation(line: 190, column: 24, scope: !2669, inlinedAt: !5673)
!5684 = !DILocation(line: 190, column: 31, scope: !2669, inlinedAt: !5673)
!5685 = !DILocation(line: 190, column: 9, scope: !2651, inlinedAt: !5673)
!5686 = !DILocation(line: 192, column: 6, scope: !2668, inlinedAt: !5673)
!5687 = !DILocation(line: 193, column: 6, scope: !2668, inlinedAt: !5673)
!5688 = !DILocation(line: 195, column: 28, scope: !2668, inlinedAt: !5673)
!5689 = !DILocation(line: 195, column: 15, scope: !2668, inlinedAt: !5673)
!5690 = !DILocation(line: 196, column: 13, scope: !2715, inlinedAt: !5673)
!5691 = !DILocation(line: 196, column: 6, scope: !2668, inlinedAt: !5673)
!5692 = !DILocation(line: 201, column: 17, scope: !2668, inlinedAt: !5673)
!5693 = !DILocation(line: 201, column: 7, scope: !2668, inlinedAt: !5673)
!5694 = !DILocation(line: 202, column: 26, scope: !2668, inlinedAt: !5673)
!5695 = !DILocation(line: 202, column: 9, scope: !2668, inlinedAt: !5673)
!5696 = !DILocation(line: 186, column: 10, scope: !2651, inlinedAt: !5673)
!5697 = !DILocation(line: 187, column: 10, scope: !2651, inlinedAt: !5673)
!5698 = !DILocation(line: 211, column: 19, scope: !2725, inlinedAt: !5673)
!5699 = !DILocation(line: 211, column: 5, scope: !2726, inlinedAt: !5673)
!5700 = !DILocation(line: 213, column: 12, scope: !2729, inlinedAt: !5673)
!5701 = !DILocation(line: 213, column: 9, scope: !2729, inlinedAt: !5673)
!5702 = !DILocation(line: 214, column: 13, scope: !2732, inlinedAt: !5673)
!5703 = !DILocation(line: 214, column: 6, scope: !2729, inlinedAt: !5673)
!5704 = !DILocation(line: 211, column: 32, scope: !2725, inlinedAt: !5673)
!5705 = !DILocation(line: 216, column: 29, scope: !2738, inlinedAt: !5673)
!5706 = !DILocation(line: 221, column: 12, scope: !2740, inlinedAt: !5673)
!5707 = !DILocation(line: 221, column: 45, scope: !2740, inlinedAt: !5673)
!5708 = !DILocation(line: 221, column: 55, scope: !2740, inlinedAt: !5673)
!5709 = !DILocation(line: 221, column: 26, scope: !2740, inlinedAt: !5673)
!5710 = !DILocation(line: 221, column: 2, scope: !2740, inlinedAt: !5673)
!5711 = !DILocation(line: 224, column: 16, scope: !2746, inlinedAt: !5673)
!5712 = !DILocation(line: 224, column: 9, scope: !2651, inlinedAt: !5673)
!5713 = !DILocation(line: 232, column: 12, scope: !2651, inlinedAt: !5673)
!5714 = !DILocation(line: 235, column: 19, scope: !2651, inlinedAt: !5673)
!5715 = !DILocation(line: 235, column: 24, scope: !2651, inlinedAt: !5673)
!5716 = !DILocation(line: 235, column: 27, scope: !2651, inlinedAt: !5673)
!5717 = !DILocation(line: 235, column: 31, scope: !2651, inlinedAt: !5673)
!5718 = !DILocation(line: 235, column: 5, scope: !2651, inlinedAt: !5673)
!5719 = !DILocation(line: 237, column: 12, scope: !2759, inlinedAt: !5673)
!5720 = !DILocation(line: 238, column: 13, scope: !2761, inlinedAt: !5673)
!5721 = !DILocation(line: 238, column: 6, scope: !2759, inlinedAt: !5673)
!5722 = !DILocation(line: 243, column: 2, scope: !2759, inlinedAt: !5673)
!5723 = !DILocation(line: 244, column: 9, scope: !2759, inlinedAt: !5673)
!5724 = !DILocation(line: 247, column: 12, scope: !2651, inlinedAt: !5673)
!5725 = !DILocation(line: 247, column: 24, scope: !2651, inlinedAt: !5673)
!5726 = !DILocation(line: 247, column: 22, scope: !2651, inlinedAt: !5673)
!5727 = !DILocation(line: 248, column: 22, scope: !2651, inlinedAt: !5673)
!5728 = !DILocation(line: 249, column: 1, scope: !2651, inlinedAt: !5673)
!5729 = !DILocation(line: 1622, column: 8, scope: !5573)
!5730 = !DILocation(line: 1626, column: 15, scope: !5573)
!5731 = !DILocation(line: 1622, column: 11, scope: !5573)
!5732 = !DILocation(line: 1627, column: 17, scope: !5573)
!5733 = !DILocation(line: 1638, column: 7, scope: !5573)
!5734 = !DILocation(line: 1639, column: 26, scope: !5735)
!5735 = distinct !DILexicalBlock(scope: !5575, file: !3, line: 1639, column: 11)
!5736 = !DILocation(line: 1640, column: 18, scope: !5735)
!5737 = !DILocation(line: 1640, column: 29, scope: !5735)
!5738 = !DILocation(line: 1642, column: 17, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 1642, column: 8)
!5740 = distinct !DILexicalBlock(scope: !5735, file: !3, line: 1641, column: 7)
!5741 = !DILocation(line: 1642, column: 8, scope: !5740)
!5742 = !DILocation(line: 1645, column: 12, scope: !5743)
!5743 = distinct !DILexicalBlock(scope: !5744, file: !3, line: 1645, column: 12)
!5744 = distinct !DILexicalBlock(scope: !5739, file: !3, line: 1643, column: 4)
!5745 = !DILocation(line: 1646, column: 29, scope: !5743)
!5746 = !DILocation(line: 1645, column: 12, scope: !5744)
!5747 = !DILocation(line: 1655, column: 20, scope: !5740)
!5748 = !DILocation(line: 1544, column: 10, scope: !5476)
!5749 = !DILocation(line: 1656, column: 29, scope: !5740)
!5750 = !DILocation(line: 1656, column: 35, scope: !5740)
!5751 = !DILocation(line: 1656, column: 47, scope: !5740)
!5752 = !DILocation(line: 1656, column: 53, scope: !5740)
!5753 = !DILocation(line: 1656, column: 15, scope: !5740)
!5754 = !DILocation(line: 1657, column: 17, scope: !5755)
!5755 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 1657, column: 8)
!5756 = !DILocation(line: 1657, column: 8, scope: !5740)
!5757 = !DILocation(line: 1659, column: 18, scope: !5758)
!5758 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 1659, column: 8)
!5759 = !DILocation(line: 1659, column: 8, scope: !5740)
!5760 = !DILocation(line: 1660, column: 8, scope: !5758)
!5761 = !DILocation(line: 1661, column: 4, scope: !5740)
!5762 = !DILocation(line: 1664, column: 22, scope: !5763)
!5763 = distinct !DILexicalBlock(scope: !5764, file: !3, line: 1664, column: 4)
!5764 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 1664, column: 4)
!5765 = !DILocation(line: 1664, column: 4, scope: !5764)
!5766 = !DILocation(line: 1664, column: 32, scope: !5763)
!5767 = !DILocation(line: 1665, column: 24, scope: !5763)
!5768 = !DILocation(line: 1665, column: 19, scope: !5763)
!5769 = !DILocation(line: 1665, column: 8, scope: !5763)
!5770 = !DILocation(line: 1665, column: 17, scope: !5763)
!5771 = distinct !{!5771, !5765, !5772, !3511}
!5772 = !DILocation(line: 1665, column: 45, scope: !5764)
!5773 = distinct !{!5773, !5212}
!5774 = distinct !{!5774, !5765, !5772, !5775, !3511}
!5775 = !{!"llvm.loop.unroll.runtime.disable"}
!5776 = !DILocation(line: 1666, column: 8, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 1666, column: 8)
!5778 = !DILocation(line: 1666, column: 42, scope: !5777)
!5779 = !DILocation(line: 1666, column: 8, scope: !5740)
!5780 = !DILocation(line: 1668, column: 19, scope: !5777)
!5781 = !DILocation(line: 1668, column: 32, scope: !5777)
!5782 = !{!2686, !2422, i64 48}
!5783 = !DILocation(line: 1668, column: 8, scope: !5777)
!5784 = !DILocation(line: 1669, column: 19, scope: !5785)
!5785 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 1669, column: 8)
!5786 = !DILocation(line: 1669, column: 8, scope: !5740)
!5787 = !DILocation(line: 1679, column: 10, scope: !5788)
!5788 = distinct !DILexicalBlock(scope: !5579, file: !3, line: 1679, column: 10)
!5789 = !DILocation(line: 1674, column: 7, scope: !5740)
!5790 = !DILocation(line: 1679, column: 19, scope: !5788)
!5791 = !DILocation(line: 1681, column: 37, scope: !5579)
!5792 = !DILocation(line: 1681, column: 14, scope: !5579)
!5793 = !DILocation(line: 1681, column: 11, scope: !5579)
!5794 = !DILocation(line: 1682, column: 10, scope: !5795)
!5795 = distinct !DILexicalBlock(scope: !5579, file: !3, line: 1682, column: 10)
!5796 = !DILocation(line: 1682, column: 10, scope: !5579)
!5797 = !DILocation(line: 1683, column: 12, scope: !5795)
!5798 = !DILocation(line: 1683, column: 10, scope: !5795)
!5799 = !DILocation(line: 1683, column: 3, scope: !5795)
!5800 = !DILocation(line: 1595, column: 2, scope: !5580)
!5801 = distinct !{!5801, !5802, !5803}
!5802 = !DILocation(line: 1595, column: 2, scope: !5581)
!5803 = !DILocation(line: 1686, column: 2, scope: !5581)
!5804 = !DILocation(line: 1687, column: 15, scope: !5805)
!5805 = distinct !DILexicalBlock(scope: !5582, file: !3, line: 1687, column: 6)
!5806 = !DILocation(line: 1687, column: 6, scope: !5582)
!5807 = !DILocation(line: 1689, column: 2, scope: !5582)
!5808 = distinct !{!5808, !5639, !5809}
!5809 = !DILocation(line: 1690, column: 5, scope: !5584)
!5810 = !DILocation(line: 1691, column: 9, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1691, column: 9)
!5812 = !DILocation(line: 1691, column: 9, scope: !5476)
!5813 = !DILocation(line: 1692, column: 7, scope: !5811)
!5814 = !DILocation(line: 1692, column: 2, scope: !5811)
!5815 = !DILocation(line: 1697, column: 23, scope: !5816)
!5816 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1697, column: 9)
!5817 = !DILocation(line: 1697, column: 31, scope: !5816)
!5818 = !DILocation(line: 297, column: 20, scope: !2802, inlinedAt: !5819)
!5819 = distinct !DILocation(line: 1697, column: 9, scope: !5816)
!5820 = !DILocation(line: 299, column: 15, scope: !2802, inlinedAt: !5819)
!5821 = !DILocation(line: 299, column: 12, scope: !2802, inlinedAt: !5819)
!5822 = !DILocation(line: 299, column: 25, scope: !2802, inlinedAt: !5819)
!5823 = !DILocation(line: 1697, column: 46, scope: !5816)
!5824 = !DILocation(line: 1698, column: 2, scope: !5816)
!5825 = !DILocation(line: 297, column: 20, scope: !2802, inlinedAt: !5826)
!5826 = distinct !DILocation(line: 1698, column: 5, scope: !5816)
!5827 = !DILocation(line: 299, column: 15, scope: !2802, inlinedAt: !5826)
!5828 = !DILocation(line: 299, column: 12, scope: !2802, inlinedAt: !5826)
!5829 = !DILocation(line: 299, column: 25, scope: !2802, inlinedAt: !5826)
!5830 = !DILocation(line: 1698, column: 34, scope: !5816)
!5831 = !DILocation(line: 1699, column: 2, scope: !5816)
!5832 = !DILocation(line: 1699, column: 13, scope: !5816)
!5833 = !DILocation(line: 306, column: 20, scope: !2812, inlinedAt: !5834)
!5834 = distinct !DILocation(line: 1699, column: 23, scope: !5816)
!5835 = !DILocation(line: 308, column: 25, scope: !2812, inlinedAt: !5834)
!5836 = !DILocation(line: 1699, column: 23, scope: !5816)
!5837 = !DILocation(line: 1699, column: 20, scope: !5816)
!5838 = !DILocation(line: 1697, column: 9, scope: !5476)
!5839 = !DILocation(line: 297, column: 20, scope: !2802, inlinedAt: !5840)
!5840 = distinct !DILocation(line: 1701, column: 14, scope: !5841)
!5841 = distinct !DILexicalBlock(scope: !5816, file: !3, line: 1701, column: 14)
!5842 = !DILocation(line: 299, column: 12, scope: !2802, inlinedAt: !5840)
!5843 = !DILocation(line: 299, column: 25, scope: !2802, inlinedAt: !5840)
!5844 = !DILocation(line: 1701, column: 51, scope: !5841)
!5845 = !DILocation(line: 259, column: 42, scope: !5846, inlinedAt: !5854)
!5846 = distinct !DILexicalBlock(scope: !5847, file: !3, line: 259, column: 9)
!5847 = distinct !DISubprogram(name: "tabstop_eq", scope: !3, file: !3, line: 255, type: !5848, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !5850)
!5848 = !DISubroutineType(types: !5849)
!5849 = !{!6, !322, !322}
!5850 = !{!5851, !5852, !5853}
!5851 = !DILocalVariable(name: "ts1", arg: 1, scope: !5847, file: !3, line: 255, type: !322)
!5852 = !DILocalVariable(name: "ts2", arg: 2, scope: !5847, file: !3, line: 255, type: !322)
!5853 = !DILocalVariable(name: "t", scope: !5847, file: !3, line: 257, type: !6)
!5854 = distinct !DILocation(line: 1702, column: 12, scope: !5841)
!5855 = !DILocation(line: 1702, column: 9, scope: !5841)
!5856 = !DILocation(line: 255, column: 17, scope: !5847, inlinedAt: !5854)
!5857 = !DILocation(line: 255, column: 27, scope: !5847, inlinedAt: !5854)
!5858 = !DILocation(line: 261, column: 13, scope: !5859, inlinedAt: !5854)
!5859 = distinct !DILexicalBlock(scope: !5847, file: !3, line: 261, column: 9)
!5860 = !DILocation(line: 261, column: 9, scope: !5847, inlinedAt: !5854)
!5861 = !DILocation(line: 263, column: 19, scope: !5862, inlinedAt: !5854)
!5862 = distinct !DILexicalBlock(scope: !5847, file: !3, line: 263, column: 9)
!5863 = !DILocation(line: 263, column: 16, scope: !5862, inlinedAt: !5854)
!5864 = !DILocation(line: 263, column: 9, scope: !5847, inlinedAt: !5854)
!5865 = !DILocation(line: 257, column: 10, scope: !5847, inlinedAt: !5854)
!5866 = !DILocation(line: 266, column: 5, scope: !5867, inlinedAt: !5854)
!5867 = distinct !DILexicalBlock(scope: !5847, file: !3, line: 266, column: 5)
!5868 = !DILocation(line: 266, column: 30, scope: !5869, inlinedAt: !5854)
!5869 = distinct !DILexicalBlock(scope: !5867, file: !3, line: 266, column: 5)
!5870 = !DILocation(line: 266, column: 19, scope: !5869, inlinedAt: !5854)
!5871 = distinct !{!5871, !5872, !5873}
!5872 = !DILocation(line: 266, column: 5, scope: !5867)
!5873 = !DILocation(line: 268, column: 13, scope: !5867)
!5874 = !DILocation(line: 267, column: 6, scope: !5875, inlinedAt: !5854)
!5875 = distinct !DILexicalBlock(scope: !5869, file: !3, line: 267, column: 6)
!5876 = !DILocation(line: 267, column: 16, scope: !5875, inlinedAt: !5854)
!5877 = !DILocation(line: 267, column: 13, scope: !5875, inlinedAt: !5854)
!5878 = !DILocation(line: 267, column: 6, scope: !5869, inlinedAt: !5854)
!5879 = !DILocation(line: 1705, column: 2, scope: !5841)
!5880 = !DILocation(line: 1710, column: 20, scope: !5881)
!5881 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1710, column: 9)
!5882 = !DILocation(line: 1710, column: 9, scope: !5476)
!5883 = !DILocation(line: 1711, column: 41, scope: !5881)
!5884 = !DILocation(line: 1711, column: 2, scope: !5881)
!5885 = !DILocation(line: 1713, column: 5, scope: !5476)
!5886 = !DILocation(line: 1713, column: 13, scope: !5476)
!5887 = !DILocation(line: 1713, column: 22, scope: !5476)
!5888 = !DILocation(line: 1716, column: 20, scope: !5588)
!5889 = !DILocation(line: 1716, column: 9, scope: !5476)
!5890 = !DILocation(line: 1720, column: 21, scope: !5587)
!5891 = !DILocation(line: 1720, column: 29, scope: !5587)
!5892 = !DILocation(line: 1720, column: 7, scope: !5587)
!5893 = !DILocation(line: 297, column: 20, scope: !2802, inlinedAt: !5894)
!5894 = distinct !DILocation(line: 1722, column: 6, scope: !5895)
!5895 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 1722, column: 6)
!5896 = !DILocation(line: 299, column: 15, scope: !2802, inlinedAt: !5894)
!5897 = !DILocation(line: 299, column: 12, scope: !2802, inlinedAt: !5894)
!5898 = !DILocation(line: 299, column: 25, scope: !2802, inlinedAt: !5894)
!5899 = !DILocation(line: 1722, column: 33, scope: !5895)
!5900 = !DILocation(line: 1722, column: 37, scope: !5895)
!5901 = !DILocation(line: 297, column: 20, scope: !2802, inlinedAt: !5902)
!5902 = distinct !DILocation(line: 1722, column: 40, scope: !5895)
!5903 = !DILocation(line: 299, column: 15, scope: !2802, inlinedAt: !5902)
!5904 = !DILocation(line: 299, column: 12, scope: !2802, inlinedAt: !5902)
!5905 = !DILocation(line: 299, column: 25, scope: !2802, inlinedAt: !5902)
!5906 = !DILocation(line: 1722, column: 69, scope: !5895)
!5907 = !DILocation(line: 1722, column: 6, scope: !5587)
!5908 = !DILocation(line: 1724, column: 6, scope: !5909)
!5909 = distinct !DILexicalBlock(scope: !5895, file: !3, line: 1723, column: 2)
!5910 = !DILocation(line: 1726, column: 6, scope: !5909)
!5911 = !DILocation(line: 1726, column: 14, scope: !5909)
!5912 = !DILocation(line: 1726, column: 28, scope: !5909)
!5913 = !DILocation(line: 1727, column: 15, scope: !5909)
!5914 = !DILocation(line: 1727, column: 6, scope: !5909)
!5915 = !DILocation(line: 1728, column: 2, scope: !5909)
!5916 = !DILocation(line: 306, column: 20, scope: !2812, inlinedAt: !5917)
!5917 = distinct !DILocation(line: 1733, column: 23, scope: !5918)
!5918 = distinct !DILexicalBlock(scope: !5895, file: !3, line: 1730, column: 2)
!5919 = !DILocation(line: 308, column: 25, scope: !2812, inlinedAt: !5917)
!5920 = !DILocation(line: 308, column: 12, scope: !2812, inlinedAt: !5917)
!5921 = !DILocation(line: 1733, column: 14, scope: !5918)
!5922 = !DILocation(line: 1733, column: 21, scope: !5918)
!5923 = !DILocation(line: 1734, column: 6, scope: !5918)
!5924 = !DILocation(line: 1736, column: 2, scope: !5587)
!5925 = !DILocation(line: 1741, column: 16, scope: !5476)
!5926 = !DILocation(line: 1737, column: 5, scope: !5587)
!5927 = !DILocation(line: 1741, column: 24, scope: !5476)
!5928 = !{!3082, !2478, i64 72}
!5929 = !DILocation(line: 1741, column: 5, scope: !5476)
!5930 = !DILocation(line: 1743, column: 5, scope: !5476)
!5931 = !DILocation(line: 1744, column: 1, scope: !5476)
!5932 = distinct !DISubprogram(name: "get_expr_indent", scope: !3, file: !3, line: 1751, type: !3005, isLocal: false, isDefinition: true, scopeLine: 1752, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !5933)
!5933 = !{!5934, !5935, !5936, !5937, !5938, !5939, !5940}
!5934 = !DILocalVariable(name: "indent", scope: !5932, file: !3, line: 1753, type: !6)
!5935 = !DILocalVariable(name: "inde_copy", scope: !5932, file: !3, line: 1754, type: !32)
!5936 = !DILocalVariable(name: "save_pos", scope: !5932, file: !3, line: 1755, type: !612)
!5937 = !DILocalVariable(name: "save_curswant", scope: !5932, file: !3, line: 1756, type: !107)
!5938 = !DILocalVariable(name: "save_set_curswant", scope: !5932, file: !3, line: 1757, type: !6)
!5939 = !DILocalVariable(name: "save_State", scope: !5932, file: !3, line: 1758, type: !6)
!5940 = !DILocalVariable(name: "use_sandbox", scope: !5932, file: !3, line: 1759, type: !6)
!5941 = !DILocation(line: 1753, column: 10, scope: !5932)
!5942 = !DILocation(line: 1755, column: 5, scope: !5932)
!5943 = !DILocation(line: 1759, column: 24, scope: !5932)
!5944 = !DILocation(line: 1759, column: 10, scope: !5932)
!5945 = !DILocation(line: 1764, column: 16, scope: !5932)
!5946 = !DILocation(line: 1764, column: 24, scope: !5932)
!5947 = !DILocation(line: 1765, column: 29, scope: !5932)
!5948 = !DILocation(line: 1756, column: 13, scope: !5932)
!5949 = !DILocation(line: 1766, column: 33, scope: !5932)
!5950 = !DILocation(line: 1757, column: 10, scope: !5932)
!5951 = !DILocation(line: 1767, column: 46, scope: !5932)
!5952 = !DILocation(line: 1767, column: 5, scope: !5932)
!5953 = !DILocation(line: 1768, column: 9, scope: !5954)
!5954 = distinct !DILexicalBlock(scope: !5932, file: !3, line: 1768, column: 9)
!5955 = !DILocation(line: 1768, column: 9, scope: !5932)
!5956 = !DILocation(line: 1769, column: 2, scope: !5954)
!5957 = !DILocation(line: 1770, column: 5, scope: !5932)
!5958 = !DILocation(line: 1774, column: 29, scope: !5932)
!5959 = !DILocation(line: 1774, column: 37, scope: !5932)
!5960 = !{!2686, !2422, i64 7056}
!5961 = !DILocation(line: 1774, column: 17, scope: !5932)
!5962 = !DILocation(line: 1754, column: 13, scope: !5932)
!5963 = !DILocation(line: 1775, column: 19, scope: !5964)
!5964 = distinct !DILexicalBlock(scope: !5932, file: !3, line: 1775, column: 9)
!5965 = !DILocation(line: 1775, column: 9, scope: !5932)
!5966 = !DILocation(line: 1777, column: 16, scope: !5967)
!5967 = distinct !DILexicalBlock(scope: !5964, file: !3, line: 1776, column: 5)
!5968 = !DILocation(line: 1777, column: 11, scope: !5967)
!5969 = !DILocation(line: 1778, column: 2, scope: !5967)
!5970 = !DILocation(line: 1779, column: 5, scope: !5967)
!5971 = !DILocation(line: 1781, column: 9, scope: !5932)
!5972 = !DILocation(line: 1782, column: 2, scope: !5973)
!5973 = distinct !DILexicalBlock(scope: !5932, file: !3, line: 1781, column: 9)
!5974 = !DILocation(line: 1783, column: 5, scope: !5932)
!5975 = !DILocation(line: 1788, column: 18, scope: !5932)
!5976 = !DILocation(line: 1758, column: 10, scope: !5932)
!5977 = !DILocation(line: 1789, column: 11, scope: !5932)
!5978 = !DILocation(line: 1790, column: 5, scope: !5932)
!5979 = !DILocation(line: 1790, column: 13, scope: !5932)
!5980 = !DILocation(line: 1790, column: 24, scope: !5932)
!5981 = !DILocation(line: 1791, column: 13, scope: !5932)
!5982 = !DILocation(line: 1791, column: 24, scope: !5932)
!5983 = !DILocation(line: 1792, column: 13, scope: !5932)
!5984 = !DILocation(line: 1792, column: 28, scope: !5932)
!5985 = !DILocation(line: 1793, column: 5, scope: !5932)
!5986 = !DILocation(line: 1794, column: 11, scope: !5932)
!5987 = !DILocation(line: 1797, column: 16, scope: !5988)
!5988 = distinct !DILexicalBlock(scope: !5932, file: !3, line: 1797, column: 9)
!5989 = !DILocation(line: 1797, column: 9, scope: !5932)
!5990 = !DILocation(line: 381, column: 32, scope: !3004, inlinedAt: !5991)
!5991 = distinct !DILocation(line: 1798, column: 11, scope: !5988)
!5992 = !DILocation(line: 381, column: 55, scope: !3004, inlinedAt: !5991)
!5993 = !DILocation(line: 381, column: 63, scope: !3004, inlinedAt: !5991)
!5994 = !DILocation(line: 381, column: 50, scope: !3004, inlinedAt: !5991)
!5995 = !DILocation(line: 382, column: 16, scope: !3004, inlinedAt: !5991)
!5996 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !5997)
!5997 = distinct !DILocation(line: 381, column: 12, scope: !3004, inlinedAt: !5991)
!5998 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !5997)
!5999 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !5997)
!6000 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !5997)
!6001 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !5997)
!6002 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !5997)
!6003 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !5997)
!6004 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !5997)
!6005 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !6006)
!6006 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !5997)
!6007 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !6006)
!6008 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !6006)
!6009 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !6006)
!6010 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !6006)
!6011 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !6006)
!6012 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !6006)
!6013 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !6006)
!6014 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !6006)
!6015 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !6006)
!6016 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !6006)
!6017 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !6006)
!6018 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !6006)
!6019 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !6006)
!6020 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !6006)
!6021 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !6006)
!6022 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !6006)
!6023 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !6006)
!6024 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !6006)
!6025 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !6006)
!6026 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !6006)
!6027 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !6006)
!6028 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !6006)
!6029 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !6006)
!6030 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !6006)
!6031 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !6006)
!6032 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !6006)
!6033 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !6006)
!6034 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !5997)
!6035 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !5997)
!6036 = !DILocation(line: 1801, column: 1, scope: !5932)
!6037 = !DILocation(line: 1800, column: 5, scope: !5932)
!6038 = distinct !DISubprogram(name: "fixthisline", scope: !3, file: !3, line: 2032, type: !6039, isLocal: false, isDefinition: true, scopeLine: 2033, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !6041)
!6039 = !DISubroutineType(types: !6040)
!6040 = !{null, !4086}
!6041 = !{!6042, !6043}
!6042 = !DILocalVariable(name: "get_the_indent", arg: 1, scope: !6038, file: !3, line: 2032, type: !4086)
!6043 = !DILocalVariable(name: "amount", scope: !6038, file: !3, line: 2034, type: !6)
!6044 = !DILocation(line: 2032, column: 19, scope: !6038)
!6045 = !DILocation(line: 2034, column: 18, scope: !6038)
!6046 = !DILocation(line: 2034, column: 9, scope: !6038)
!6047 = !DILocation(line: 2036, column: 16, scope: !6048)
!6048 = distinct !DILexicalBlock(scope: !6038, file: !3, line: 2036, column: 9)
!6049 = !DILocation(line: 2036, column: 9, scope: !6038)
!6050 = !DILocation(line: 2038, column: 2, scope: !6051)
!6051 = distinct !DILexicalBlock(scope: !6048, file: !3, line: 2037, column: 5)
!6052 = !DILocation(line: 2039, column: 16, scope: !6053)
!6053 = distinct !DILexicalBlock(scope: !6051, file: !3, line: 2039, column: 6)
!6054 = !DILocation(line: 2039, column: 33, scope: !6053)
!6055 = !DILocation(line: 2039, column: 6, scope: !6053)
!6056 = !DILocation(line: 2039, column: 6, scope: !6051)
!6057 = !DILocation(line: 2040, column: 13, scope: !6053)
!6058 = !DILocation(line: 2040, column: 6, scope: !6053)
!6059 = !DILocation(line: 2042, column: 1, scope: !6038)
!6060 = distinct !DISubprogram(name: "fix_indent", scope: !3, file: !3, line: 2045, type: !567, isLocal: false, isDefinition: true, scopeLine: 2046, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !2965)
!6061 = !DILocation(line: 2047, column: 9, scope: !6062)
!6062 = distinct !DILexicalBlock(scope: !6060, file: !3, line: 2047, column: 9)
!6063 = !DILocation(line: 2047, column: 9, scope: !6060)
!6064 = !DILocation(line: 2050, column: 9, scope: !6065)
!6065 = distinct !DILexicalBlock(scope: !6060, file: !3, line: 2050, column: 9)
!6066 = !DILocation(line: 2050, column: 17, scope: !6065)
!6067 = !{!2686, !2478, i64 7120}
!6068 = !DILocation(line: 2050, column: 26, scope: !6065)
!6069 = !DILocation(line: 2050, column: 37, scope: !6065)
!6070 = !{!2686, !2478, i64 6808}
!6071 = !DILocation(line: 2050, column: 29, scope: !6065)
!6072 = !DILocation(line: 2050, column: 9, scope: !6060)
!6073 = !DILocation(line: 2032, column: 19, scope: !6038, inlinedAt: !6074)
!6074 = distinct !DILocation(line: 2051, column: 2, scope: !6065)
!6075 = !DILocation(line: 2034, column: 18, scope: !6038, inlinedAt: !6074)
!6076 = !DILocation(line: 2034, column: 9, scope: !6038, inlinedAt: !6074)
!6077 = !DILocation(line: 2036, column: 16, scope: !6048, inlinedAt: !6074)
!6078 = !DILocation(line: 2036, column: 9, scope: !6038, inlinedAt: !6074)
!6079 = !DILocation(line: 2038, column: 2, scope: !6051, inlinedAt: !6074)
!6080 = !DILocation(line: 2039, column: 16, scope: !6053, inlinedAt: !6074)
!6081 = !DILocation(line: 2039, column: 33, scope: !6053, inlinedAt: !6074)
!6082 = !DILocation(line: 2039, column: 6, scope: !6053, inlinedAt: !6074)
!6083 = !DILocation(line: 2039, column: 6, scope: !6051, inlinedAt: !6074)
!6084 = !DILocation(line: 2040, column: 13, scope: !6053, inlinedAt: !6074)
!6085 = !DILocation(line: 2040, column: 6, scope: !6053, inlinedAt: !6074)
!6086 = !DILocation(line: 2057, column: 6, scope: !6087)
!6087 = distinct !DILexicalBlock(scope: !6065, file: !3, line: 2057, column: 6)
!6088 = !DILocation(line: 2057, column: 6, scope: !6065)
!6089 = !DILocation(line: 2058, column: 6, scope: !6087)
!6090 = !DILocation(line: 2060, column: 1, scope: !6060)
!6091 = distinct !DISubprogram(name: "f_indent", scope: !3, file: !3, line: 2068, type: !6092, isLocal: false, isDefinition: true, scopeLine: 2069, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !6094)
!6092 = !DISubroutineType(types: !6093)
!6093 = !{null, !394, !394}
!6094 = !{!6095, !6096, !6097}
!6095 = !DILocalVariable(name: "argvars", arg: 1, scope: !6091, file: !3, line: 2068, type: !394)
!6096 = !DILocalVariable(name: "rettv", arg: 2, scope: !6091, file: !3, line: 2068, type: !394)
!6097 = !DILocalVariable(name: "lnum", scope: !6091, file: !3, line: 2070, type: !23)
!6098 = !DILocation(line: 2068, column: 20, scope: !6091)
!6099 = !DILocation(line: 2068, column: 39, scope: !6091)
!6100 = !DILocation(line: 2072, column: 12, scope: !6091)
!6101 = !DILocation(line: 2070, column: 14, scope: !6091)
!6102 = !DILocation(line: 2073, column: 14, scope: !6103)
!6103 = distinct !DILexicalBlock(scope: !6091, file: !3, line: 2073, column: 9)
!6104 = !DILocation(line: 2073, column: 19, scope: !6103)
!6105 = !DILocation(line: 2073, column: 30, scope: !6103)
!6106 = !DILocation(line: 2073, column: 43, scope: !6103)
!6107 = !DILocation(line: 2073, column: 27, scope: !6103)
!6108 = !DILocation(line: 2073, column: 9, scope: !6091)
!6109 = !DILocation(line: 392, column: 26, scope: !3120, inlinedAt: !6110)
!6110 = distinct !DILocation(line: 2074, column: 25, scope: !6103)
!6111 = !DILocation(line: 395, column: 32, scope: !3120, inlinedAt: !6110)
!6112 = !DILocation(line: 395, column: 51, scope: !3120, inlinedAt: !6110)
!6113 = !DILocation(line: 395, column: 59, scope: !3120, inlinedAt: !6110)
!6114 = !DILocation(line: 395, column: 46, scope: !3120, inlinedAt: !6110)
!6115 = !DILocation(line: 396, column: 16, scope: !3120, inlinedAt: !6110)
!6116 = !DILocation(line: 458, column: 29, scope: !3013, inlinedAt: !6117)
!6117 = distinct !DILocation(line: 395, column: 12, scope: !3120, inlinedAt: !6110)
!6118 = !DILocation(line: 458, column: 38, scope: !3013, inlinedAt: !6117)
!6119 = !DILocation(line: 458, column: 47, scope: !3013, inlinedAt: !6117)
!6120 = !DILocation(line: 458, column: 56, scope: !3013, inlinedAt: !6117)
!6121 = !DILocation(line: 460, column: 10, scope: !3013, inlinedAt: !6117)
!6122 = !DILocation(line: 462, column: 5, scope: !3013, inlinedAt: !6117)
!6123 = !DILocation(line: 462, column: 13, scope: !3029, inlinedAt: !6117)
!6124 = !DILocation(line: 462, column: 5, scope: !3030, inlinedAt: !6117)
!6125 = !DILocation(line: 86, column: 25, scope: !2513, inlinedAt: !6126)
!6126 = distinct !DILocation(line: 467, column: 12, scope: !3034, inlinedAt: !6117)
!6127 = !DILocation(line: 86, column: 34, scope: !2513, inlinedAt: !6126)
!6128 = !DILocation(line: 86, column: 47, scope: !2513, inlinedAt: !6126)
!6129 = !DILocation(line: 88, column: 10, scope: !2513, inlinedAt: !6126)
!6130 = !DILocation(line: 90, column: 13, scope: !2513, inlinedAt: !6126)
!6131 = !DILocation(line: 92, column: 10, scope: !2513, inlinedAt: !6126)
!6132 = !DILocation(line: 94, column: 21, scope: !2534, inlinedAt: !6126)
!6133 = !DILocation(line: 94, column: 24, scope: !2534, inlinedAt: !6126)
!6134 = !DILocation(line: 94, column: 31, scope: !2534, inlinedAt: !6126)
!6135 = !DILocation(line: 94, column: 9, scope: !2513, inlinedAt: !6126)
!6136 = !DILocation(line: 95, column: 19, scope: !2534, inlinedAt: !6126)
!6137 = !DILocation(line: 95, column: 12, scope: !2534, inlinedAt: !6126)
!6138 = !DILocation(line: 95, column: 2, scope: !2534, inlinedAt: !6126)
!6139 = !DILocation(line: 89, column: 10, scope: !2513, inlinedAt: !6126)
!6140 = !DILocation(line: 91, column: 10, scope: !2513, inlinedAt: !6126)
!6141 = !DILocation(line: 99, column: 19, scope: !2545, inlinedAt: !6126)
!6142 = !DILocation(line: 99, column: 5, scope: !2546, inlinedAt: !6126)
!6143 = !DILocation(line: 101, column: 12, scope: !2549, inlinedAt: !6126)
!6144 = !DILocation(line: 99, column: 32, scope: !2545, inlinedAt: !6126)
!6145 = !DILocation(line: 101, column: 9, scope: !2549, inlinedAt: !6126)
!6146 = !DILocation(line: 102, column: 13, scope: !2555, inlinedAt: !6126)
!6147 = !DILocation(line: 102, column: 6, scope: !2549, inlinedAt: !6126)
!6148 = !DILocation(line: 104, column: 29, scope: !2558, inlinedAt: !6126)
!6149 = !DILocation(line: 109, column: 12, scope: !2560, inlinedAt: !6126)
!6150 = !DILocation(line: 109, column: 39, scope: !2560, inlinedAt: !6126)
!6151 = !DILocation(line: 109, column: 49, scope: !2560, inlinedAt: !6126)
!6152 = !DILocation(line: 109, column: 26, scope: !2560, inlinedAt: !6126)
!6153 = !DILocation(line: 109, column: 2, scope: !2560, inlinedAt: !6126)
!6154 = !DILocation(line: 462, column: 19, scope: !3029, inlinedAt: !6117)
!6155 = !DILocation(line: 462, column: 5, scope: !3029, inlinedAt: !6117)
!6156 = !DILocation(line: 2074, column: 25, scope: !6103)
!6157 = !DILocation(line: 2074, column: 2, scope: !6103)
!6158 = !DILocation(line: 2077, column: 1, scope: !6091)
!6159 = distinct !DISubprogram(name: "f_lispindent", scope: !3, file: !3, line: 2083, type: !6092, isLocal: false, isDefinition: true, scopeLine: 2084, flags: DIFlagPrototyped, isOptimized: true, unit: !1767, variables: !6160)
!6160 = !{!6161, !6162, !6163, !6164}
!6161 = !DILocalVariable(name: "argvars", arg: 1, scope: !6159, file: !3, line: 2083, type: !394)
!6162 = !DILocalVariable(name: "rettv", arg: 2, scope: !6159, file: !3, line: 2083, type: !394)
!6163 = !DILocalVariable(name: "pos", scope: !6159, file: !3, line: 2086, type: !612)
!6164 = !DILocalVariable(name: "lnum", scope: !6159, file: !3, line: 2087, type: !23)
!6165 = !DILocation(line: 2083, column: 24, scope: !6159)
!6166 = !DILocation(line: 2083, column: 50, scope: !6159)
!6167 = !DILocation(line: 2086, column: 5, scope: !6159)
!6168 = !DILocation(line: 2089, column: 11, scope: !6159)
!6169 = !DILocation(line: 2089, column: 19, scope: !6159)
!6170 = !DILocation(line: 2090, column: 12, scope: !6159)
!6171 = !DILocation(line: 2087, column: 14, scope: !6159)
!6172 = !DILocation(line: 2091, column: 14, scope: !6173)
!6173 = distinct !DILexicalBlock(scope: !6159, file: !3, line: 2091, column: 9)
!6174 = !DILocation(line: 2091, column: 19, scope: !6173)
!6175 = !DILocation(line: 2091, column: 30, scope: !6173)
!6176 = !DILocation(line: 2091, column: 43, scope: !6173)
!6177 = !DILocation(line: 2091, column: 27, scope: !6173)
!6178 = !DILocation(line: 2091, column: 9, scope: !6159)
!6179 = !DILocation(line: 2093, column: 2, scope: !6180)
!6180 = distinct !DILexicalBlock(scope: !6173, file: !3, line: 2092, column: 5)
!6181 = !DILocation(line: 2093, column: 19, scope: !6180)
!6182 = !DILocation(line: 2093, column: 24, scope: !6180)
!6183 = !DILocation(line: 2094, column: 25, scope: !6180)
!6184 = !DILocation(line: 2094, column: 14, scope: !6180)
!6185 = !DILocation(line: 2094, column: 23, scope: !6180)
!6186 = !DILocation(line: 2095, column: 2, scope: !6180)
!6187 = !DILocation(line: 2095, column: 10, scope: !6180)
!6188 = !DILocation(line: 2095, column: 21, scope: !6180)
!6189 = !DILocation(line: 2096, column: 5, scope: !6180)
!6190 = !DILocation(line: 2099, column: 14, scope: !6173)
!6191 = !DILocation(line: 2099, column: 23, scope: !6173)
!6192 = !DILocation(line: 2100, column: 1, scope: !6159)
